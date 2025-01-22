;一番最初に呼び出されるファイル

[title name="Buzz or Die"]

[stop_keyconfig]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;UIテーマ読み込み
[plugin name="theme_kopanda_bth_02" glyph="on"]

;glinkのrole化、fix化するプラグイン
[plugin name="glink_ex"]
[plugin name="tsex"]
[plugin name="time_limit"]
[plugin name="ptext_align"] 

[call storage="macro.ks" ]
[call storage="chara_set.ks" ]


;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]
; [3d_init]



;タイトル画面へ移動
@jump storage="title.ks"

[s]


