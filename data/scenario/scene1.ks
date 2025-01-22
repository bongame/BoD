;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]

;このゲームで登場するキャラクターを宣言

;ami
[chara_new  name="ami" storage="chara/ami/ami_normal.png" jname="アミ"  ]
;キャラクターの表情登録
[chara_face name="ami" face="doya" storage="chara/ami/ami_doya.png"]
[chara_face name="ami" face="azen" storage="chara/ami/ami_azen.png"]


;jester
[chara_new  name="jester" storage="chara/jester/jester_normal.png" jname="ジェスター"  ]
;キャラクターの表情登録
[chara_face name="jester" face="aori" storage="chara/jester/jester_aori.png"]
[chara_face name="jester" face="hand" storage="chara/jester/jester_hand.png"]
[chara_face name="jester" face="mouth" storage="chara/jester/jester_mouth.png"]
[chara_face name="jester" face="piece" storage="chara/jester/jester_piece.png"]


;kaname
[chara_new  name="kaname" storage="chara/kaname/kaname_normal.png" jname="かなめ"  ]
;キャラクターの表情登録
[chara_face name="kaname" face="nothing" storage="chara/kaname/kaname_nothing.png"]
[chara_face name="kaname" face="hohoemi" storage="chara/kaname/kaname_hohoemi.png"]
[chara_face name="kaname" face="paper" storage="chara/kaname/kaname_paper.png"]


;kanibari
[chara_new  name="kanibari" storage="chara/kanibari/kanibari_normal.png" jname="カニバリ"  ]
;キャラクターの表情登録
[chara_face name="kanibari" face="but" storage="chara/kanibari/kanibari_but.png"]
[chara_face name="kanibari" face="ohno" storage="chara/kanibari/kanibari_ohno.png"]
[chara_face name="kanibari" face="suprise" storage="chara/kanibari/kanibari_suprise.png"]
[chara_face name="kanibari" face="sad" storage="chara/kanibari/kanibari_sad.png"]
[chara_face name="kanibari" face="yeah" storage="chara/kanibari/kanibari_yeah.png"]

;runiman
[chara_new  name="runiman" storage="chara/runiman/runiman_normal.png" jname="ルニマン"  ]
;キャラクターの表情登録
[chara_face name="runiman" face="huh" storage="chara/runiman/runiman_huh.png"]
[chara_face name="runiman" face="mouth" storage="chara/runiman/runiman_mouth.png"]
[chara_face name="runiman" face="shadow" storage="chara/runiman/runiman_shadow.png"]
[chara_face name="runiman" face="think" storage="chara/runiman/runiman_think.png"]
[chara_face name="runiman" face="up" storage="chara/runiman/runiman_up.png"]

;sagisima
[chara_new  name="sagisima" storage="chara/sagisima/sagisima_normal.png" jname="サギシマ"  ]
;キャラクターの表情登録
[chara_face name="sagisima" face="money" storage="chara/sagisima/sagisima_money.png"]
[chara_face name="sagisima" face="rough" storage="chara/sagisima/sagisima_rough.png"]
[chara_face name="sagisima" face="yada" storage="chara/sagisima/sagisima_yada.png"]
[chara_face name="sagisima" face="mu" storage="chara/sagisima/sagisima_mu.png"]
[chara_face name="sagisima" face="yabai" storage="chara/sagisima/sagisima_yabai.png"]

;sino
[chara_new  name="sino" storage="chara/sino/sino_normal.png" jname="シノ"  ]
;キャラクターの表情登録
[chara_face name="sino" face="sad" storage="chara/sino/sino_sad.png"]
[chara_face name="sino" face="hu-n" storage="chara/sino/sino_hu-n.png"]
[chara_face name="sino" face="magao" storage="chara/sino/sino_magao.png"]
[chara_face name="sino" face="akke" storage="chara/sino/sino_akke.png"]

;sayuri
[chara_new  name="sayuri" storage="chara/sayuri/sayuri_rough.png" jname="サユリ"  ]
;キャラクターの表情登録
[chara_face name="sayuri" face="aori" storage="chara/sayuri/sayuri_aori.png"]
[chara_face name="sayuri" face="aseri" storage="chara/sayuri/sayuri_aseri.png"]
[chara_face name="sayuri" face="mikudasu" storage="chara/sayuri/sayuri_mikudasu.png"]
[chara_face name="sayuri" face="niramu" storage="chara/sayuri/sayuri_niramu.png"]
[chara_face name="sayuri" face="void" storage="chara/sayuri/sayuri_void.png"]





; [image layer="0"  storage="others/frame.png" page="fore" time="0"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=385 top=400 width=500 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

[font color="black"]
[position layer="message0" page=fore radius=15 visible=true color="white" opacity=255 border_size="3" border_color="black" ]

;ふきだし設定
[fuki_chara name="ami" left=205 top=70 sippo_left=30 sippo_top=30 sippo="tops" max_width=300 radius=15]
[fuki_chara name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=15]
[fuki_chara name="kanibari" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=15]
[fuki_chara name="jester" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=15]
[fuki_chara name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=15]
[fuki_chara name="sagisima" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=15]
[fuki_chara name="sayuri" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=15]
[fuki_chara name="sino" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=15]

[fuki_chara name="others" color="black" font_color="white"  left=250 top=70 max_width=700 fix_width=700 radius=0 ]

;メッセージウィンドウの表示
@layopt layer=2 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="000000ff" size="36" bold="true" x="400" y="400"]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]


; ロールボタン配置

;クイックセーブボタン
[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x="40" y="690"]

;クイックロードボタン
[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x="140" y="690"]

;セーブボタン
[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="240" y="690"]

;ロードボタン
[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="340" y="690"]

;オートボタン
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="440" y="690"]

;スキップボタン
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="540" y="690"]

;バックログボタン
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="640" y="690"]

;フルスクリーン切替ボタン
[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x="740" y="690"]

;コンフィグボタン（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="840" y="690"]

;メニュー呼び出しボタン（※ロールボタンを使うなら不要）
[button name="role_button" role="menu" graphic="button/menu.png" enterimg="button/menu2.png" x="940" y="690"]

;メッセージウィンドウ非表示ボタン
[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x="1040" y="690"]

;タイトルに戻るボタン
[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x="1140" y="690"]

;;ロールボタン追加終わり


;アミテスト
[playbgm storage="Complex.mp3"  volume="50" ]
;背景表示（３D）
[3d_camera pos="0,0,1000" rot="0,0,0" scale="1,1,1"]
[3d_gyro max_x=15 max_y=5 ]

[3d_image_new name="test" texture="battle.jpg" width="1280"  height="720" pos="-200,-200,0" rot="0,0,0" scale="3,3,3" ]
[3d_sprite_new name="ami1_wait" storage="ami1_wait.png" width="604"  height="772"  pos="0,-100,300" rot="0,0,0" scale="1,1,1" ]
[3d_sprite_new name="ami1_talk" storage="ami1_talk.png" width="604"  height="772"  pos="0,-100,300" rot="0,0,0" scale="1,1,1" ]
[3d_sprite_new name="ami1_hand" storage="hand.png" width="1280"  height="800"  pos="0,-120,400" rot="0,0,0" scale="1,1,1" ]

[3d_show name="test" ]
[3d_show name="ami1_talk" ]

#アミ
フン、面白いやつだ。[p]
[3d_show name="ami1_hand"]
申せ、余の問題とはなんだ？[l]
[3d_hide name="ami1_talk" time="100" wait="false" ]
[3d_show name="ami1_wait" time="100" wait="false"]

[glink name="glink1" color="btn_07_black"  target="1" text="感情の動きが激しすぎる" size="40" width="360" height="200" x="-400" y="500"]
[glink name="glink2" color="btn_07_black" target="2" text="人の心がない" size="40" width="360" height="200" x="1320" y="500"]

[anim name="glink1" time="500" left="+=420"]
[anim name="glink2" time="500" left="-=420"]
[wait time="100"]

[s]

*1

[s]

*2
[s]