;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		バージョン情報
;	$Id: about.ks,v 1.4 2003/12/20 21:06:14 kiyobee Exp $
;------------------------------------------------------------------------------
@title name="このソフトについて"
@image storage=trial_about layer=base page=fore
@deffont size=12 color=0x29374D edgecolor=0xFFFFFF bold=true
@resetfont
@defstyle linespacing=0 pitch=0
@resetstyle
@position layer=message0 page=fore left=4 top=161 width=192 height=100 marginl=2 margint=2 marginb=2 marginr=2 opacity=0 frame=""
@nowait
   Scenario Ver.[emb exp=FateVersion][r]
        KAG [emb exp=kagVersion][r]
   KrkrCore [emb exp=System.versionString][r]
[r][p][cm]
@style align=center
(C) TYPE-MOON[r]
[link hint="go to TYPE-MOON Web Page" exp="System.shellExecute('http://www.typemoon.com/')"]http://www.typemoon.com/[endlink][r]
[link hint="go to Support Page" exp="System.shellExecute('http://www.typemoon.com/support/')"]Support[endlink][r]
@style align=default
[r][p][cm]
@close
