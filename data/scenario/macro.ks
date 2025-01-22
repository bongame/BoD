;使用するマクロを登録していく
;最初によく使う数値の設定（レイヤーなど）


;よく使う機能を収納している

;吹き出しの設定
;ふきだし設定
[macro name="fuki_set"]
    [fuki_chara color="white" font_color="black"   name="ami" left=205 top=70 sippo_left=30 sippo_top=30 sippo="tops" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="runiman" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="kanibari" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="tutorial" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="saijou" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="jester" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="sagisima" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="sayuri" left=205 top=70 sippo_left=30 sippo_top=30 sippo="right" max_width=300 radius=50]
    [fuki_chara color="white" font_color="black"   name="sino" left=205 top=70 sippo_left=30 sippo_top=30 sippo="left" max_width=300 radius=50]

    [fuki_chara name="others" color="clack" font_color="white"  left="250" top=70 max_width="800" fix_width="800" radius=50 ]
[endmacro]

;吹き出しタイプのメッセージウィンドウを表示
[macro name="message_on"]
    [position layer="message0" left=385 top=400 width=500 height=200 page=fore visible=true]
    [position layer="message0" page=fore margint="45" marginl="20" marginr="20" marginb="20"]
    [font color="black"]
    [position layer="message0" page=fore radius=15 visible=true color="white" font_color="black"  opacity=255 border_size="3" border_color="black" ]
    @layopt layer=message0 visible=true
    [ptext name="chara_name_area" layer="message0" color="00000000" size="36" bold="true" x="400" y="400"]
    [chara_config ptext="chara_name_area"]
    [font color="black" ]
[endmacro]

[macro name="battle_message_on"]
    [layopt layer="message0" visible="true" ]
    [position layer="message0" left=335 top=530 width=600 height=180 page=fore visible=true]
    [position layer="message0" page=fore margint="45" marginl="20" marginr="20" marginb="20"]
    [font color="black"]
    [position layer="message0" page=fore radius=15 visible=true color="white" font_color="black"  opacity=255 border_size="3" border_color="black" ]
    [ptext name="chara_name_area" layer="message0" color="00000000" size="36" bold="true" x="350" y="538"]
    [chara_config ptext="chara_name_area"]
    [font color="black" ]
[endmacro]

;メッセージウィンドウを非表示
[macro name="message_off"]
    [free name="chara_name_area" layer="message0" ]
    @layopt layer="message0" visible="false"  
[endmacro]

;フレームとメニューボタンの表示
[macro name="menu_on"]
    [layopt layer="0" visible="true" time="0"]
    [image layer="0" name="frame" storage="others/frame.png" page="fore" time="0"]
    [add_theme_button]
[endmacro]

;フレームとメニューボタンの非表示
[macro name="menu_off"]
    [layopt layer="0" visible="false" time="0"]
    [freeimage layer="0" name="frame"time="0"]
    [add_theme_button]
[endmacro]

[macro name="chapter_start"]
    [cm  ]
    [clearfix]
    [bg storage="dark.jpg" time="0" ]
    [layopt layer="0" time="0" visible="true"]
    [ptext name="align_cm_h" layer="0" x="0" y="0" size="60" color="0xFFFFFF" text=%message|noText time="500" ] 
    [wait time="2000" ]
    [freeimage layer="0" name="align_ct_h" time="200" ]
    [wait time="300" ]
    [layopt layer="0" time="0" visible="false" ]
[endmacro]

[macro name="tv_off"]
    [freeimage layer="0" name="frame"]
    [stopbgm]
    [cm]
    [clearfix]
    [chara_hide_all time="0"]
    [fuki_stop]
    @layopt layer=message0 visible=false
    [playse storage="noise.mp3" ]
    [bgmovie storage="tv_off.mp4" loop="false" ]
    [wait time="1300" ]

    [playse storage="tv_off.mp3"]
    [wait time="1000"]
    [stop_bgmovie time="0"]
    [bg storage="dark.jpg" time="0"  ]
    [wait time="400"]

[endmacro]


[return]