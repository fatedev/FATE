;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		サブルーチン
;------------------------------------------------------------------------------

;FUNC--------------------------------------------------------------------------
;	効果音バッファの選択
;		mp.file		: 再生を行う効果音ファイル名
;		mp.loop		: ループ再生を行うか？
;------------------------------------------------------------------------------
*select_playbuffer
@iscript
{
	var cur = f.current_SEbuffer;
	var i;
	for(i=kag.numSEBuffers-1; i>=0; i++)
	{
		cur++;
		cur = 0 if cur>=kag.numSEBuffers;
		if(f.current_SEfile[cur]=="")
			break;
	}
	if(i<0)
		new Exception("効果音再生バッファの数が不足しています！");
	f.bufno	= f.current_SEbuffer	= cur;
	if(mp.loop)
		f.current_SEfile[cur] = mp.file;
	dm(mp.file+"の効果音再生バッファ: "+f.bufno);
}
@endscript
@return

;FUNC--------------------------------------------------------------------------
;	ループ効果音の停止
;		mp.file		: 停止する効果音ファイル名
;		mp.time		: フェード時間(指定が無ければフェードしない)
;		mp.nowait	: フェードの終了を待つか？
;------------------------------------------------------------------------------
*wavestop
@iscript
{
	var bufno = -1;
	var num = kag.numSEBuffers;

	//	ファイル名が指定されているなら、対応するバッファ番号を調べる
	if(mp.file!="")
	{
		for(var i=num-1; i>=0; i--)
		{
			//	指定のファイルが再生されていて且つループ中の時)
			if(f.current_SEfile[i]==mp.file)
				bufno = i;
		}
		if(bufno<0)
		{
			for(var i=0; i<num; i++)
				dm("効果音バッファ[i]の再生ファイル: "+f.current_SEfile[i]);
			var msg = "指定のファイル「"+mp.file+"」はループ再生されていません！\nファイル名の指定を間違えている可能性があります。\nShift+F4ボタンを押して、間違えている個所を確認してください。";
			throw new Exception(msg);
		}
	}
	dm(mp.file+"の効果音ループ再生中のバッファ: "+bufno);

	var handlers	= kag.getHandlers();
	if(bufno>=0)
	{
		//	バッファを指定して停止する
		if(bufno<100)
		{
			if(mp.time>0)
			{
				handlers["fadeoutse"](%["buf"=>bufno, "time"=>mp.time]);
				if(!mp.nowait)
					handlers["wait"](%["time"=>mp.time, "canskip"=>false, "mode"=>"normal"]);
			}
			else
				handlers["stopse"](%["buf"=>bufno]);
			f.current_SEfile[bufno]	= "";
		}
	}
	else
	{
		//	すべて停止する
		if(mp.time>0)
		{
			for(var i=num-1; i>=0; i--)
			{
				handlers["fadeoutse"](%["buf"=>i, "time"=>mp.time]);
				f.current_SEfile[i]	= "";
			}
			if(!mp.nowait)
				handlers["wait"](%["time"=>mp.time, "canskip"=>false, "mode"=>"normal"]);
		}
		else
		{
			for(var i=num-1; i>=0; i--)
			{
				handlers["stopse"](%["buf"=>i]);
				f.current_SEfile[i]	= "";
			}
		}
	}
}
@endscript
@return

;FUNC--------------------------------------------------------------------------
;	
;------------------------------------------------------------------------------

;FUNC--------------------------------------------------------------------------
;	
;------------------------------------------------------------------------------

;FUNC--------------------------------------------------------------------------
;	
;------------------------------------------------------------------------------

