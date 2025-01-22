
[cm]

;臨時テスト用ジャンプ
@clearstack
[call storage="var_reset.ks" ]
[playbgm storage="retro.mp3" ]
[bg storage="title.jpg" time="100"]
@wait time="200"
*start 

;デバッグ時はこれ使う
; [eval exp="sf.Clear01 = `true`"]
; [eval exp="sf.Clear02 = `true`"]

[glink color="bth02" width="200" x="20" y="200" text="CHAPTER" target="**newgame" cond="sf.Clear00 != `true`" ]
[glink color="bth02" width="200" x="20" y="200" text="CHAPTER" target="*chapter" cond="sf.Clear00 == `true`" ]
[glink color="bth02" width="200" x="20" y="300" text="LOAD" role="load"]
[glink color="bth02" width="200" x="20" y="400" text="ARCHIVE" storage="cg.ks" ]
[glink color="bth02" width="200" x="20" y="500" text="OPTION" role="sleepgame" storage="config.ks"]

[s]

*newgame
;一番最初のシナリオファイルへジャンプする
@jump storage="opening.ks"

*chapter
;チャプターへジャンプする
@jump storage="chapter.ks"



