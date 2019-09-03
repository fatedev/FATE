;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		スクリプトテスト用プラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.scripttest_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");
Scripts.execStorage("TreeLayer.tjs");
Plugins.link("dirlist.dll");

class ScriptTestPlugin extends KAGPlugin
{
	var window;

	var tree;
	var imglist;

	var script;

	function ScriptTestPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
	}

	function finalize()
	{
		release(tree);
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	リストを開く
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function showList()
	{
		if(tree==void)
		{
			tree	= new global.TreeLayer(window, window.fore.base, 12, 0);
			imglist	= new global.ImageList(window, tree);
			with(imglist)
			{
				.addImage("closed", "closed", 0x008080);
				.addImage("opened", "opened", 0x008080);
				.addImage("cmd", ".ks", 0x008080);
			}
			with(tree)
			{
				.setPos(400, 0);
				.setSize(400, 600);
				.scrolling	= 24;
				.imglist	= imglist;
				.openedid	= imglist.imgname["opened"];
				.closedid	= imglist.imgname["closed"];
				.target		= this;	//	このレイヤーにメッセージを送る
			}
		}
		else
		{
			tree.parent	= window.fore.base;
			tree.clear();
		}
		tree.absolute	= MUFA + 10000;
		tree.visible	= true;

		//	シーンスクリプトの登録
		var dirs = [ "scenario/" ];
		var groups = [ tree ];
		for(var i=0; dirs[i]!=""; i++)
		{
			var dir		= dirs[i];
			var files	= getDirList(dir);
			shellsort(files);
			var group = groups[i];
			var imgs = group.imglist;
			group.base = dir;
			for(var j=0; j<files.count; j++)
			{
				var file = files[j];
				if(file[0]==".")
					continue;
				if(file[file.length-1]=="/")
				{
					if(file != "CVS/")
					{
						dirs.add(dir+file);
						groups.add(group.addGroup(file));
					}
				}
				else
				{
					var ext = Storages.extractStorageExt(file);
					var iid;
					if(ext!="" && (iid = imgs.imgname[ext])>0)
						group.addItem(Storages.chopStorageExt(file), iid);
				}
			}
		}
		tree.update();
	}

	function onChanged(layer, item)
	{
		if(layer==tree)
		{
			if(item.fullname[item.fullname.length-1]=="/")
				return;

			script	= item.name+".ks";
			window.process("ScriptTestPlugin.ks", "*callscript");
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )
		//	※グローバルからでないと、なぜか"f"の内容を読み出せない
	}

	function onStableStateChanged(stable)
	{
		// 安定 ( s l p タグで停止中 ) または 走行中 ( それ以外 )
		// の状態が変化したときに呼ばれる
		// stable = 安定の状態に true, それ以外の場合に false
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// 右クリックなどでメッセージレイヤが隠されたり、または
		// その状態から抜ける時に呼ばれる
		// hidden = メッセージが隠された場合に true, 現れた場合に false
	}

	function onCopyLayer(toback)
	{
		// backlay タグ / forelay タグがすべてのレイヤに対して実行される時、
		// あるいは layer=base chidlren=true exchange=false のトランジションの終了時に、
		// 裏画面の内容を表画面にコピーする
		// 必要が発生すると呼び出される
		// toback = 表画面の内容を裏画面にコピーする時に true,
		//          裏画面の内容を表画面にコピーするときに false
		// layer=base children=true のトランジション終了時には toback = false で呼ばれる。
	}

	function onExchangeForeBack()
	{
		// layer=base children=true のトランジションの終了時に呼ばれ、
		// 表レイヤと裏レイヤの情報を交換する目的で呼ばれる
		// この時点ですでにレイヤのツリー構造は入れ替わっているので、
		// 通常、ここでは、ツリー構造の入れ替えを行うと情報が矛盾するもの
		// ( レイヤの名前とか、レイヤへの参照とか ) を裏画面と面画面の間で入れ替える
		// トランジション終了時の onCopyLayer はこのイベントより前に呼ばれるので
		// 注意
	}

	function onSaveSystemVariables()
	{
		// システム変数に情報が保存され時に呼ばれる
		// このタイミングで kag.scflags に情報を書き込めば
		// 確実にシステム変数に情報を書くことができる
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.scripttest_object = new ScriptTestPlugin(kag));

@endscript
@endif

;リスト表示マクロ
@macro name=scriptlist
@call storage="ScriptTestPlugin.ks" target=*listup
@endmacro

@return

*listup
@eval exp="scripttest_object.showList()"
@s

*callscript
@eval exp="scripttest_object.tree.visible=false"
@call storage="&scripttest_object.script"
@eval exp="scripttest_object.tree.parent=kag.fore.base"
@eval exp="scripttest_object.tree.visible=true"
@s
