*start

[cm  ]
[clearfix]
[start_keyconfig]

[call storage="var_reset.ks" ]


;立ち絵表示自体の設定を変更
[chara_config pos_mode="false"  talk_focus="brightness" time="0" ]

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


[jump storage="ch1.ks" ]


[s]


;普通の会話




;メッセージウィンドウの設定
[position layer="message0" left=385 top=400 width=500 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer="message0" page=fore margint="45" marginl="50" marginr="70" marginb="60"]

[font color="black"]
[position layer="message0" page=fore radius=15 visible=true color="white" opacity=255 border_size="3" border_color="black" ]

;ふきだし設定
[fuki_chara name="ami" left=205 top=70 sippo_left=30 sippo_top=30 sippo="tops" max_width=300 radius=50]
[fuki_chara name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara name="kanibari" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara name="jester" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]
[fuki_chara name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara name="sagisima" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]
[fuki_chara name="sayuri" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara name="sino" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]

[fuki_chara name="others" color="black" font_color="white"  left="250" top=70 max_width="700" fix_width="700" radius=50 ]

;メッセージウィンドウの表示
@layopt layer=2 visible=true
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="000000ff" size="36" bold="true" x="400" y="400"]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]


;フレームの表示
[image layer="0"  storage="others/frame.png" page="fore" time="0"]

;メニューボタンの表示
[add_theme_button]

;背景表示
[bg storage="select.jpg" time="100" ]


*tutorial
[chara_show name="sagisima" top="60" time="0" left="20" ]
#サギシマ
ほんで、どないするつもりや[p]

[chara_show name="kaname" face="paper"  left="960" top="60" time="0" ]
#かなめ
殺す以外あるまい


[chara_mod name="sagisima" face="mu" ]

[s]