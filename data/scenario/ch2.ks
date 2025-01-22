*start

[cm  ]
[clearfix]
[start_keyconfig]

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
[bg storage="select.jpg" time="100" ]


[playbgm storage="Traning.mp3" ]


;アミとカニバリが、ペア決定後に会話する。カニバリがアミから好意的な反応を引き出して、割と仲良くやれそうかもというあたりでアミがカニバリを撃つ。

*tutorial
[chara_show name="sagisima"　 top="60" time="0" left="20" ]
#サギシマ
ここにセリフ[p]

[chara_show name="kaname" face="paper"  left="960" top="60" time="0" ]
#かなめ
ここにセリフ[p]


[eval exp="sf.Clear02 = `true`" ]
[tv_off]
[jump storage="chapter.ks" ]

[s]
