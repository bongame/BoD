[cm  ]
[clearfix]


*stage1
[layopt layer="0" visible="true" time="0"]
[fuki_set]
[battle_message_on]

;第一段階 BPM150

[layopt layer="0" visible="true" ]
[layopt layer="1" visible="true" ]
;bgmovieは段階ごとに変化、立ち絵はgifでimage表示に変更する
[bg storage="battle.jpg" time="100" ]

;ジェスターの立ち絵GIF表示
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/1-rough.gif"  ]

;BGMを流す
[playbgm storage="OddsUp.mp3" ]

;吹き出しレイヤを表示
[layopt layer="message0"  visible="true" ]
#ジェスター
先生、ボクのこと覚えてるよね？

;テキストとタイムリミットゲージを表示するレイヤーをON
[layopt layer="2" visible="true"]
[layopt layer="3" visible="true"]


;選択肢の表示
[glink name="glink1"  color="bth02" size="36"  x="-250"  y="383"  width="250"  height="300"  text="覚えてない"  _clickable_img=""  target="*jester_stage2"  ]
[glink name="glink2"  color="bth02" size="36"  x="1280"  y="383"  width="250"  height="300"  text="覚えている"  _clickable_img=""  target="*jester_failed1"  ]

[anim name="glink1" left="+=300" time="100" effect="easeOutCubic"]
[anim name="glink2" left="-=300" time="100" effect="easeOutCubic"]

;時間制限のバーを表示
[time_limit label="*timeover" posX="30" posY="220" width="840" height="60" time="5000" layer="2"]

;残り時間（テロップ）表示
[ptext layer="3" name="timetext"   x="540"  y="6"  size="42"  color="0xffffff"  time="0"  anim="false"  face="DotGothic16"  text="残り時間"  edge="2px 0x000000"]

[s]

*jester_stage2
;「覚えてない」と回答
[clr_time_limit]
[layopt layer="2" visible="false" ]
[layopt layer="3" visible="false" ]
[cm]

[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/1-mu.gif"  ]
#ジェスター
……[p]


[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/1-wa.gif"  ]

#ジェスター
アハハ、ひどーい！[p]
ボク、結構頑張ってきたんだよ。先生のために[p]
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/2-aori.gif"  ]
ちゃんと時流を読んで、目を引けるニュースになるように！気を使って殺してきたんだから[p]
工夫するのも大変だったよ、ネタ切れとの戦いだもん　[l]
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/2-default.gif"  ]
……こんなキャラ付けだって、別に好きじゃないのに[p]
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/2-aori.gif"  ]
今からでも褒めてよ、ボクが先生の役に立ってたこと！
;テキストとタイムリミットゲージを表示するレイヤーをON
[layopt layer="2" visible="true"]
[layopt layer="3" visible="true"]
;選択肢の表示
[glink name="glink1"  color="bth02" size="36"  x="-250"  y="383"  width="250"  height="300"  text="ありがとう"  _clickable_img=""  target="*jester_failed2"  ]
[glink name="glink2"  color="bth02" size="36"  x="1280"  y="383"  width="250"  height="300"  text="知らないし、どうでもいい"  _clickable_img=""  target="*jester_stage3"  ]

[anim name="glink1" left="+=300" time="100" effect="easeOutCubic"]
[anim name="glink2" left="-=300" time="100" effect="easeOutCubic"]

;時間制限のバーを表示
[time_limit label="*timeover" posX="30" posY="220" width="840" height="60" time="5000" layer="2"]

;残り時間（テロップ）表示
[ptext layer="3"  x="540" ame="timetext" y="6"  size="42"  color="0xffffff"  time="0"  anim="false"  face="DotGothic16"  text="残り時間"  edge="2px 0x000000"]

[s]


*jester_stage3
;どうでもいいと回答
[clr_time_limit]
[cm]
[layopt layer="2" visible="false" ]
[layopt layer="3" visible="false" ]
[playbgm storage="Complex.mp3" sprite_time="0:12-1:44" ]

[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/2-ase.gif"  ]
#ジェスター
……[p]

#ジェスター
じゃ……じゃあ、今からでも使ってよ[p]
先生、なんだかんだ言って人を見捨てられないから、教祖なんかしてたんでしょ？[p]
嫌なことされても、表向きには相手を止められないじゃん　[l]
だから僕が代わりに……[p]
;テキストとタイムリミットゲージを表示するレイヤーをON
[layopt layer="2" visible="true"]
[layopt layer="3" visible="true"]

;選択肢の表示
[glink name="glink1"  color="bth02" size="36"  x="-250"  y="383"  width="250"  height="300"  text="君自身の人生を生きてほしい"  _clickable_img=""  target="*jester_failed3"  ]
[glink name="glink2"  color="bth02" size="36"  x="1280"  y="383"  width="250"  height="300"  text="自分の人生にお前は必要ない"  _clickable_img=""  target="*jester_win"  ]

[anim name="glink1" left="+=300" time="100" effect="easeOutCubic"]
[anim name="glink2" left="-=300" time="100" effect="easeOutCubic"]

;時間制限のバーを表示
[time_limit label="*timeover" posX="30" posY="220" width="840" height="60" time="5000" layer="2"]

;残り時間（テロップ）表示
[ptext layer="3"  x="540" ame="timetext" y="6"  size="42"  color="0xffffff"  time="0"  anim="false"  face="DotGothic16"  text="残り時間"  edge="2px 0x000000"]
[s]


*jester_win
[clr_time_limit]
[freeimage layer="3" name="timetext"]
[cm]
[playse storage="glass.mp3" ]
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/3.gif"  ]


#ジェスター
……[p]

#システム
//戦闘に勝利した[p]

[free name="jester" layer="1" ]
[tv_off]
[eval exp="sf.Clear02 = `true`" ]
[jump storage="chapter.ks" ]


*jester_failed1
[clr_time_limit]
[cm]
[free name="jester" layer="1" ]
[free name="timetext" layer="3" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/1-wa.gif"  ]
#ジェスター
わーっ！！ほんと！？頑張ってきてよかった〜！！[p]
#ジェスター
……[l][r]
先生はそんなわかりやすい嘘つかないですよ[p]
[free name="jester" layer="1" ]

[stopbgm]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/sun.png"  ]
なんか、がっかりだなあ……　こんな人のために頑張ってたんだ、ボクって[p]
 
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/1-wa.gif"  ]
やんなっちゃった、バイバーイ[p]
#
[jump target="*dead"]



*jester_failed2
[cm]
[clr_time_limit]

[free name="timetext" layer="3" ]
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/1-mu.gif"  ]

#ジェスター
先生はそんなこと言わなかったですよね[p]
もっと冷たくて、どうでもいいって目で見てたのに、今更手のひら返すんですか？[p]
#
[jump target="*dead" ]

*jester_failed3
[clr_time_limit]

[free name="timetext" layer="3" ]
[free name="jester" layer="1" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/2-default.gif"  ]
#ジェスター
は、あはは、ほら[p]
そうやって、ボクのことを見捨て切れないじゃないですか！[l]　
やっぱり必要なんだ[p]
まずは先生を治すところから始めないとだね[p]
#
[jump target="*dead" ]

*timeover
;選択肢が時間切れになると行われる処理（全選択肢共通）

[cm  ]
[free name="jester"  layer="1"]
[clr_time_limit]
[stopbgm  time="0"  ]
[playse storage="cursor.mp3" ]
[image layer="1"  name="jester"  x="0" y="0" storage="battle/jester/sun.png"  ]

[layopt layer="message0"  visible="true" ]
#ジェスター
つまんないなあ。なんか言ってよ[p]
#

*dead

[stopbgm  time="1000"  ]
[freeimage layer="1" name="jester" ]
[cm]
[playse  volume="100"  time="1000" storage="blade.mp3"  ]
[bg  storage="dark.jpg"  time="500"  method="slideInDown"  ]
[wait  time="500"]
#
死んでしまった……[p]

[layopt layer="message0" visible="false" ]

[jump storage="chapter.ks" ]

[s]


; ;暗くする

    ; [layopt layer="4" visible="true" ]
    ; [image layer="4" name="grad" storage="battle/bg_gr.png" time="0" x="0" y="0"]

    ; [layopt layer="5" visible="true" ]
    ; [image layer="5" name="sagisima" storage="battle/sagisima3.png" time="0" left="-612" top="0" ]
    ; [anim name="sagisima" left="+=612" time="200" effect="easeInQuad"  ]

    ; [layopt layer="message0" visible="true" ]
    ; [wa]
    ; 　
    ; [image layer="5" name="sagisima" storage="battle/sagisima2.png" time="0" left="0" top="0" ]
    ; #サギシマ
    ; 幸い、俺のことを誰かと勘違いしているようだが……[p]
    ; #

    ; [layopt layer="message0"  visible="false" ]

    ; [layopt layer="5" visible="false" time="100"]
    ; [layopt layer="4" visible="false" time="100"]

; ;ここまで
