;ティラノスクリプトサンプルゲーム

[cm]
[clearfix]

;初視聴ならオープニングを見せる


[bg storage="chapter.jpg"  time="100" ]
[stopbgm]

*chapterSelect

;四分割のy座標
;1段目y=290/2段目y=334/3段目y=442/4段目y=550

;三分割のy座標
;1段目y=225/2段目y=370/3段目y=515

;列ごとのx座標
;1列目x=80/1列目x=320/1列目x=560/1列目x=800/1列目x=1040

;戻るボタン
[glink color="bth02"  text="Back" storage="title.ks" x="5" y="665" size="22"  width="100" height="50" ]

;ch1
[button graphic="chapter/1-1.png" enterimg="chapter/1-2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="ch1.ks" target="*Ev01"  x="80" y="225"  ]
[button graphic="chapter/2-1.png" enterimg="chapter/2-2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="vsJester.ks"  x="80" y="370" cond="sf.Clear01 == `true`" ]
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="ch1.ks" target="*Ev03" x="80" y="515" cond="sf.Clear05 == `true`" ]


;ch2
[button graphic="chapter/half_1.png" enterimg="chapter/half_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="scene1.ks" x="320" y="226" cond="sf.Clear08 == `true`" ]
[button graphic="chapter/half_1.png" enterimg="chapter/half_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="scene1.ks" x="320" y="442" cond="sf.Clear10 == `true`" ]


;ch3
[button graphic="chapter/3-1.png" enterimg="chapter/3-2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="ch3.ks" target="*Ev03"  x="560" y="226" cond="sf.Clear02 == `true`" ]
[button graphic="chapter/4-1.png" enterimg="chapter/4-2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="ch3.ks" x="560" target="*Ev04"  y="334" cond="sf.Clear03 == `true`" ]
[button graphic="chapter/quad_1.png" enterimg="chapter/quad_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="ch3.ks"  target="*Ev06" x="560" y="442" cond="sf.Clear06 == `true`" ]
[button graphic="chapter/quad_1.png" enterimg="chapter/quad_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="ch3.ks" target="*Ev07"  x="560" y="550"cond="sf.Clear07 == `true`"  ]


;ch4
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="scene1.ks" x="800" y="225" cond="sf.Clear09 == `true`" ]
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="scene1.ks" x="800" y="370" cond="sf.Clear11 == `true`" ]
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="scene1.ks" x="800" y="515" cond="sf.Clear12 == `true`" ]


;ch5
[button graphic="chapter/long_1.png" enterimg="chapter/long_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="scene1.ks" x="1040" y="225" cond="sf.Clear21 == `true`" ]


;ch1
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks"  x="80" y="370" cond="sf.Clear01 != `true`" ]
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="80" y="515" cond="sf.Clear05 != `true`" ]


;ch2
[button graphic="chapter/half_1.png" enterimg="chapter/half_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="320" y="226" cond="sf.Clear08 != `true`" ]
[button graphic="chapter/half_1.png" enterimg="chapter/half_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="320" y="442" cond="sf.Clear10 != `true`" ]


;ch3
[button graphic="chapter/quad_1.png" enterimg="chapter/quad_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="560" y="226" cond="sf.Clear02 != `true`" ]
[button graphic="chapter/quad_1.png" enterimg="chapter/quad_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="560"  y="334" cond="sf.Clear03 != `true`" ]
[button graphic="chapter/quad_1.png" enterimg="chapter/quad_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks"x="560" y="442" cond="sf.Clear06 != `true`" ]
[button graphic="chapter/quad_1.png" enterimg="chapter/quad_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks"x="560" y="550"cond="sf.Clear07 != `true`"  ]


;ch4
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="800" y="225" cond="sf.Clear09 != `true`" ]
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="800" y="370" cond="sf.Clear11 != `true`" ]
[button graphic="chapter/three_1.png" enterimg="chapter/three_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="800" y="515" cond="sf.Clear12 != `true`" ]


;ch5
[button graphic="chapter/long_1.png" enterimg="chapter/long_2.png" enterse="cursor.mp3" clickse="enter.mp3" storage="nothing.ks" x="1040" y="225" cond="sf.Clear21 != `true`" ]

[s]