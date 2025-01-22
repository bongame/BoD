
*Ev03
    [cm  ]
    [clearfix]
    [start_keyconfig]
    [chapter_start message="企画説明"]

    [fuki_set]
    [message_on]
    [menu_on]

    ;背景表示
    [bg storage="select.jpg" time="100" ]

    ;チュートリアル君による、番組説明とペア決定。ペア説明が終わり次第、確認を取る。次の瞬間にアミがペア相手を殺してその場を去る

    [playbgm storage="Traning.mp3" ]

    [chara_show name="tutorial" face="money"  top="60" time="0" left="20" ]

    #チュートリアルくん
    はいっ！というわけでェ〜……[p]
    今みなさんに見ていただきましたのが、この番組の企画趣旨です！[r]
    お分かりいただけましたか〜？[p]

    [chara_show name="kanibari" face="but"  left="960" top="60" time="0" ]

    #カニバリ
    あ、あの。負けた場合って……？[p]

    [chara_mod name="tutorial" face="default" time="0" ]

    #チュートリアルくん
    うーん。コールドスリープとか、サーバーの維持費って高いんでぇ……[p]

    [chara_hide name="tutorial"  time="0"]
    [chara_show name="sino" face="magao"  top="60" time="0" left="20" ]

    #シノ
    肉体は廃棄、精神は削除と。要は死ぬわけか[p]

    [chara_hide name="kanibari"  time="0"]
    [chara_show name="sayuri" face="aseri"  left="960" top="60" time="0" ]

    #サユリ
    死、死ですって！恐ろしいですねアミさま、怖いですね[p]
    でもサユリがいる限り、アミ様に危害が及ぶことはありませんからご安心くださいね！[p]

    [chara_hide name="sino"  time="0"]
    [chara_show name="ami" face="default"  top="60" time="0" left="20" ]

    #アミ
    ……[p]

    [chara_hide name="ami"  time="0"]
    [chara_show name="saijou" face="suprise"  left="960" time="0" top="60" ]


    #サイジョウ
    待て、おかしいだろう！[r]
    犯罪者といえど人間だぞ！[p]
    こんな横暴、許されるわけが……[p]

    [chara_hide name="sayuri"  time="0"]
    [chara_show name="runiman" face="huh"  top="60" time="0" left="20" ]


    #ルニマン
    ……いい、話を聞こう。　[l]
    ;サイジョウ、えって顔する

    [chara_mod name="saijou" face="aseri" time="0" ]

    #ルニマン
    それで、俺たちはどうしたらいいんだ？[p]

    [chara_hide_all]
    [chara_show name="tutorial" face="money"  top="60" time="0" left="20" ]

    #チュートリアルくん
    ハイハイ！この班は話が早いですねえ〜[p]
    皆さまにはペアを組んでいただきまして、殺し合いをしてもらいます！[p]

    [chara_show name="ami" face="default"  left="960" time="0" top="60" ]

    #アミ
    ペアを組むのはなぜだ？[p]
    犯罪者同士に、協調性があるとも思えない。[r]
    単独で行動した方がマシだろう[p]

    [chara_mod name="tutorial" face="default" time="0" ]

    #チュートリアルくん
    今回の参加者を見ますと、暴力に慣れていない方もいらっしゃるんですよね。たとえば……[p]
    「軍人」「殺人鬼」「刑事」……まあこの辺りはいいとして、「お笑い芸人」の方は不利でしょう？[p]
    ですから、ペア相手の方に戦いを任せることができます。[p]
    自害という形にはなってしまいますが……一時的に大きく攻撃力を上げることができます[p]

    [chara_mod name="tutorial" face="rough" time="0" ]

    ご安心ください！ペアを組む相手は、あなた方が深層心理で信頼している相手になりますからね[p]

    [chara_hide name="ami"  time="0"]
    [chara_show name="sayuri" face="aori"  left="960" time="0" top="60" ]


    #サユリ
    ええ、ええ、アミ様のためならすぐにでも死にますとも！[p]

    [chara_hide name="sayuri"  time="0"]
    [chara_show name="sino" face="hu-n"  left="960" time="0" top="60" ]

    #シノ
    鬱陶しいわ、さっさと発表してくれます？[p]

    [chara_mod name="tutorial" face="default" time="0" ]


    #チュートリアルくん
    はいはい！　それでは……[p]

    [chara_mod name="tutorial" face="money" time="0" ]


    お待たせしました！ペア発表のお時間で〜す！[p]

    [chara_hide_all time="0"  ]

    1組目は……[p]

    [chara_show name="ami" face="default"  top="60" time="0" left="20" ]
    国家転覆罪「[ruby text="ジュウ"]銃[ruby text="ジョウ"]条アミ」[l][r]
    [chara_show name="kanibari" face="suprise"  left="960" time="0" top="60" ]
    食品倫理侵犯罪「[ruby text="カニ"]蟹[ruby text="バリ"]張[ruby text="スミ"]澄[ruby text="ト"]人」！[p]

    #チュートリアルくん
    [chara_hide_all time="0" ]
    2組目は……[p]
    [chara_show name="sino" face="hu-n"  top="60" time="0" left="20" ]
    放送規約違反罪「[ruby text="アキ"]秋[ruby text="タラ"]足　シノ」[l][r]
    [chara_show name="sayuri" face="void"  left="960" time="0" top="60" ]
    爆破罪「[ruby text="ウ"]宇[ruby text="ツ"]津　サユリ」！[p]
    [chara_hide_all time="0" ]

    #チュートリアルくん
    3組目は……[p]
    [chara_show name="runiman" face="default"  top="60" time="0" left="20" ]
    外患誘致罪「ルニマン」[l][r]
    [chara_show name="saijou" face="default"  left="960" time="0" top="60" ]
    決闘罪「[ruby text="サイ"]西[ruby text="ジョウ"]条　ミツル」！[p]

    [eval exp="sf.Clear03 = `true`" ]
    [tv_off]
    [jump storage="chapter.ks" ]

    [s]


*Ev04
    [chapter_start message="捜査開始"]
    ;説明後の刑事二人組にうつる。番組について苦言を呈し、絶対にああはならないと憤る西条
    [cm  ]
    [clearfix]
    [message_on]
    [menu_on]
    [bg storage="studio.png" ]

    [playbgm storage="id.mp3" ]

    [chara_show name="saijou" face="aseri"  left="20" time="0" top="60" ]
    #サイジョウ
    参加者の中に殺人鬼がいる……[r]あのスタッフは、確かにそう言っていたよな[p]
    

    [chara_show name="runiman" face="think"  left="960" time="0" top="60" ]
    #ルニマン
    ああ。逃亡先の国も、居場所も合っていたことになる。[r]
    タレコミは正しかったわけだ[p]
    ジェスターがこの中にいるのは間違いないだろう[p]
    
    [chara_mod name="saijou" face="angry"]
    #サイジョウ
    ルニマン、一つ頼んでいいか[p]

    [chara_mod name="runiman" face="huh"]
    #ルニマン
    内容次第[r]
    なんだ[p]

    #サイジョウ
    もし僕が、ジェスターを見つけた時……[l][r]
    殺そうとしていたら、止めてくれ[p]

    [chara_mod name="runiman" face="mouth"]
    #ルニマン
    ……[p]

    #サイジョウ
    [chara_mod name="saijou" face="masaka"]
    あれだけの人間を殺した殺人犯が、今ものうのうと生きているのが許せないんだ[p]
    番組の反応、見たか？ジェスターの紹介、相当な反響があったそうだ[p]
    何もかも踏み躙った上で、こんなに多くの人々に受け入れられているのが、忌々しくて仕方がない。[p]
    だから……[p]

    [chara_mod name="runiman" face="default"]
    #ルニマン
    いい、いい。わかってるぜ[p]


    [chara_mod name="saijou" face="aseri"]
    #サイジョウ
        そうか。[l][r]

    [chara_mod name="saijou" face="default"]
        ……ありがとう。それでは、行こう[p]

    [eval exp="sf.Clear04 = `true`" ]
    [tv_off]
    [jump storage="chapter.ks" ]

    


*Ev06
    ;ジェスターになってしまった西条がルニマンを殺す
    ;この放映がなん度も繰り返されていることが明かされ、ジェスターはかなめを殺しに行く

    [cm  ]
    [clearfix]
    [start_keyconfig]

    ;このゲームで登場するキャラクターを宣言


    [image layer="0"  storage="others/frame.png" page="fore" time="0"]

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



    ;フレームの表示
    [image layer="0" name="frame" storage="others/frame.png" page="fore" time="0"]

    ;メニューボタンの表示
    [add_theme_button]

    ;背景表示
    [bg storage="battle.jpg" time="100" ]


    [playbgm storage="Traning.mp3" ]

    [chara_show name="jester" face="hand" top="60" time="0" left="20" ]

    [chara_show name="saijou" face="masaka"  left="960" top="60" time="0" ]
    #サイジョウ
    あ、ああ[p]

    [chara_mod name="saijou" face="owari" time="0" ]
    #サイジョウ
    あははっ


    [stop_keyconfig]
    [stopbgm]

    [playse storage="beep.mp3" ]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=180 y=120]
    [playse storage="beep.mp3" ]
    [wait time="1000"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=250 y=420]
    [playse storage="beep.mp3" ]
    [wait time="1000"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=1000 y=600]
    [playse storage="beep.mp3" ]
    [wait time="200"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=200 y=620]
    [playse storage="beep.mp3" ]
    [wait time="200"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=980 y=320]
    [playse storage="beep.mp3" ]
    [wait time="200"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=680 y=320]
    [playse storage="beep.mp3" ]
    [wait time="200"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=80 y=20]
    [playse storage="beep.mp3" ]
    [wait time="50"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"   x=390 y=520]
    [playse storage="beep.mp3" ]
    [wait time="50"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"  x=190 y=790]
    [playse storage="beep.mp3" ]
    [wait time="50"]
    [glink color="bth02" text="殺す" width="400"  height="120" size="38"  x=539 y=219]
    [playse storage="beep.mp3" ]
    [wait time="50"][glink color="bth02" text="殺す" width="400" height="120" size="38" x=120 y=480]
    [playse storage="beep.mp3"]
    [wait time="50"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=640 y=360]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=320 y=240]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=960 y=540]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=200 y=600]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=800 y=120]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=480 y=300]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=200 y=150]
    [playse storage="beep.mp3"]
    [wait time="10"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=900 y=600]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=100 y=700]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=640 y=320]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=300 y=480]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=700 y=200]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=400 y=600]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=900 y=300]
    [playse storage="beep.mp3"]
    [wait time="3"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=100 y=100]
    [playse storage="beep.mp3"]
    [wait time="1"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=640 y=500]
    [playse storage="beep.mp3"]
    [wait time="1"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=300 y=200]
    [playse storage="beep.mp3"]
    [wait time="1"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=800 y=700]
    [playse storage="beep.mp3"]
    [wait time="1"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=500 y=400]
    [playse storage="beep.mp3"]
    [wait time="1"]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=700 y=100]

    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=0 y=0]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1280 y=0]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=0 y=720]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1280 y=720]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=640 y=360]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=320 y=240]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=960 y=480]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=100 y=100]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1180 y=100]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=100 y=620]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1180 y=620]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=640 y=0]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=640 y=720]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=0 y=360]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1280 y=360]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=480 y=120]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=800 y=600]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=200 y=300]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1080 y=420]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=320 y=600]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=960 y=240]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=150 y=500]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1130 y=200]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=500 y=360]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=780 y=360]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=0 y=500]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=1280 y=500]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=360 y=0]
    [playse storage="beep.mp3"]
    [wait time=1]
    [glink color="bth02" text="殺す" width="400" height="120" size="38" x=960 y=720]
    [playse storage="beep.mp3"]
    [wait time=1]
    [bg storage="dark.jpg" time="0" ]
    [playse storage="noise.mp3" ]
    [wait time="1000" ]
    [cm]
    [start_keyconfig]
    [stopse]

    [eval exp="sf.Clear02 = `true`" ]
    [tv_off]
    [jump storage="chapter.ks" ]

    [s]