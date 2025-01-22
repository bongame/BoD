*start

[cm  ]
[clearfix]
[start_keyconfig]




;メッセージウィンドウの設定
[position layer="message0" left=385 top=400 width=500 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer="message0" page=fore margint="45" marginl="50" marginr="70" marginb="60"]

[font color="black"]
[position layer="message0" page=fore radius=15 visible=true color="white" font_color="black"  opacity=255 border_size="3" border_color="black" ]

;ふきだし設定
[fuki_chara color="white" font_color="black"   name="ami" left=205 top=70 sippo_left=30 sippo_top=30 sippo="tops" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="kanibari" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="jester" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="sagisima" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="sayuri" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
[fuki_chara color="white" font_color="black"   name="sino" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]

[fuki_chara name="others" color="white" font_color="black"  left="250" top=70 max_width="700" fix_width="700" radius=50 ]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="000000ff" size="36" bold="true" x="400" y="400"]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[font color="black" ]


;フレームの表示
[image layer="0" name="frame" storage="others/frame.png" page="fore" time="0"]

;メニューボタンの表示
[add_theme_button]

;背景表示
[bg storage="nosignal.jpg" time="100" ]


[playbgm storage="Traning.mp3" ]

*tutorial
[chara_show name="sagisima"　 top="60" time="0" left="20" ]
#サギシマ
ほんで、どないするつもりや[p]

[chara_show name="kaname" face="paper"  left="960" top="60" time="0" ]
#かなめ
殺す以外あるまい[p]


[eval exp="sf.Clear02 = `true`" ]
[tv_off]
[jump storage="chapter.ks" ]

[s]