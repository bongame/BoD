*Ev01
    [chapter_start message="チュートリアル"]
    ;状況説明。サギシマのログイン後
    ;サギシマがジェスターに襲われている。
    ;かなめから秘密裏のチャットがpopする。対処方法を教えられる

    [fuki_set]
    [menu_on]
    [message_on]

    [playbgm storage="omake.mp3" ]
    [bg storage="select.jpg" ]
    [chara_show name="jester" left="960" time="0" top="60" ]
    #ジェスター
    さてと、それじゃ……[l][r]
    [chara_mod name="jester" face="aori" time="0" ]
    [ruby text="インタ"]尋[ruby text="ビュー"]問、しちゃおっかな♡[p]

    [chara_show name="sagisima" face="yabai"  left="20" time="0" top="60" ]
    #サギシマ
    がッ……ひゅ、……[p]

    #
    番組に連れてこられてから数時間。　
    電脳世界について、わかったことが三つある[p]

    [chara_mod name="jester" face="default" time="0"]
    
    #ジェスター
    先生、ボクのこと覚えてる？ [p]

    #
    一つ、痛覚はバッチリあること[p]
    ナイフの刃が鎖骨にかする振動まで感じられる。　
    血液みたいにデータが散乱して、あと数分で死にそうだ[p]

    #ジェスター
    10秒以内に答えてくれないと……[p]

    #
    二つ目。因縁のある相手ばかりが集められているらしいこと。[p]
    覚えはないが、俺は過去コイツの琴線に触れたらしい[p]

    [chara_mod name="jester" face="hand" time="0"]
    [chara_mod name="sagisima" face="hinsi" time="0" ]

    #ジェスター
    [chara_mod name="jester" face="mouth" time="0"]
    ホントに喋れなくしちゃうよ[p]



    #
    そして三つ。防音性が抜群なこと[p]
    
    #ジェスター
    １０、[p]
    
     #
    これだけ悲鳴をあげているのに、助けらしきものは誰も来ない[p]

    #ジェスター
    ９、[p]

    #
    端的に言って、もう立て直す手立てはない。
    せめて痛みから逃れようと、深く呼吸を吸いかけた時だった[p]

    #ジェスター
    ８……[p]

    [stopbgm]
    [playse storage="beep.mp3" ]

    #システム
    //新たな参加者を検知[p]
    //[ruby text="サ"]佐[ruby text="ギ"]木[ruby text="シマ"]島[ruby text="ショウ"]翔　に参加者権限が付与されました[p]
    //全参加者への攻撃、防衛が可能となります[p]

    [chara_mod name="sagisima" face="hinsi" time="0" ]
    #サギシマ
    ……は、？[p]
    
    #ジェスター
    ７、[p]

    #
    頭の中に響いた無機質な声は、目の前の殺人鬼には伝わっていないようだった。[p]
    視界の端にゲージが浮かび上がる。言えということなのだろうか[p]
    
    #サギシマ
    ……くそッ！[p]

    [message_off]
    [eval exp="sf.Clear01 = `true`" ]
    [tv_off]
    [jump storage="vsJester.ks" ]

*Ev03
;佐木島とかなめの会話
   [chapter_start message="プロローグ"]

    [menu_on]
    [message_on]

    [bg storage="select.jpg" ]
    [chara_show name="kaname" left="960" time="0" top="60" ]
    #かなめ
    ふむ。やるじゃないか[p]
    [chara_show name="sagisima" left="960" time="0" top="60" ]
    [playbgm storage="Traning.mp3.mp3" ]


#かなめ
彼とは知り合いだったのか？

[eval exp="sf.Clear03 = `true`" ]
[tv_off]
[jump storage="chapter.ks" ]


    
*Ev01_Backup
    [chara_show name="sagisima" face="nothing"  left="20" time="0" top="60" ]
    #かなめ
    フムン。早速一人脱落、と[l][r]
    ペースとしては早いが、CMを挟めば妥当なライン、だろうか[p]
    事前人気の高い参加者なのが不安要素だな。視聴者が飽きないといいが……[p]

    #
    番組の展開を待っている間は気が気ではない。
    いっそ何かが起こってしまった方が楽なくらいだ。[p]
    ひとまず、チュートリアル用プログラムくらいは停止しておくか……[p]

    #かなめ
    ……ん[l][r]
    終了できない？[p]
    [chara_mod name="kaname" face="paper"]

    [chara_hide_all time="200" ]
    [bg storage="dark.jpg" time="200" ]
    [wait time="500" ]

    [bg storage="mic.png" time="200" ]
    [wait time=" 200" ]

    [chara_show name="kaname" face="paper"  left="20" time="0" top="60" ]
    #かなめ
    この箇所か。異常は特に見られないが……[p]

    #
    不安要素は、ないに越したことはない。あたりにセンサを巡らせつつ、不審な点を探って[p]


    [chara_show name="sagisima"  left="960" time="0" top="60" ]
    #男の声
    なあ、ちょっと[p]

    [chara_mod name="kaname" face="nothing" time="0" ]
    #かなめ
    わっ……[r]
    チュートリアルくんじゃないか。なぜ君がここに？[p]

    [chara_mod name="sagisima" face="mu" ]
    #サギシマ
    んなけったいな名前ちゃうし、お前と会ったこともないわ。[l][r]
    俺は[ruby text="サ"]佐[ruby text="ギ"]木[ruby text="シマ"]島。あんたは？[p]

    #
    その名前は、今までのどのログを検索しても現れなかった。[l]　この仮想空間に、私の許可を得ずに入れる人間はいない。[p]


    #かなめ
    名前。名前か、ええと……と、[ruby text="トウ"]東[ruby text="ゼン"]漸かなめ。[l][r]
    すまない、人と話すのが久しぶりなもので[p]

    #サギシマ
    そうなん？　ま、ええわ[r]
    それより、出口知らん？　俺、早よ出なあかんねん[p]

    #
    番組の存在を知っている部外者を、このまま出すことはできない
    イレギュラーだが……試してみるしかないだろうか。[p]

    #かなめ
    出口は……すまないが、まだ用意できないんだ。君、この番組のことは知っているか？[p]

    #サギシマ
    あ？　番組？[p]

    [chara_hide_all time="200" ]
    [bg storage="dark.jpg" time="200" ]
    [wait time="500" ]

    [eval exp="sf.Clear04 = `true`" ]
    [tv_off]



*Ev00_backup
    [chapter_start message="01:プロローグ"]
    ;状況説明。サギシマのログイン後
    ;サギシマがジェスターに襲われているのをみて、佐木島が止めに入る
    ;するとジェスターの様子がおかしくなる
    ;心当たりのないサギシマ。戦闘開始

    [fuki_set]
    [menu_on]
    [message_on]

    [bg storage="select.jpg" ]

    #
    目の前には、ウィンドウが表示されている。参加者6人分のものだ。
    忙しなく増減する数値が、一つぴたりと止まった。[p]

    [chara_show name="kaname" face="nothing"  left="20" time="0" top="60" ]
    #かなめ
    フムン。早速一人脱落、と[l][r]
    ペースとしては早いが、CMを挟めば妥当なライン、だろうか[p]
    事前人気の高い参加者なのが不安要素だな。視聴者が飽きないといいが……[p]

    #
    番組の展開を待っている間は気が気ではない。
    いっそ何かが起こってしまった方が楽なくらいだ。[p]
    ひとまず、チュートリアル用プログラムくらいは停止しておくか……[p]

    #かなめ
    ……ん[l][r]
    終了できない？[p]
    [chara_mod name="kaname" face="paper"]

    [chara_hide_all time="200" ]
    [bg storage="dark.jpg" time="200" ]
    [wait time="500" ]

    [bg storage="mic.png" time="200" ]
    [wait time=" 200" ]

    [chara_show name="kaname" face="paper"  left="20" time="0" top="60" ]
    #かなめ
    この箇所か。異常は特に見られないが……[p]

    #
    不安要素は、ないに越したことはない。あたりにセンサを巡らせつつ、不審な点を探って[p]


    [chara_show name="sagisima"  left="960" time="0" top="60" ]
    #男の声
    なあ、ちょっと[p]

    [chara_mod name="kaname" face="nothing" time="0" ]
    #かなめ
    わっ……[r]
    チュートリアルくんじゃないか。なぜ君がここに？[p]

    [chara_mod name="sagisima" face="mu" ]
    #サギシマ
    んなけったいな名前ちゃうし、お前と会ったこともないわ。[l][r]
    俺は[ruby text="サ"]佐[ruby text="ギ"]木[ruby text="シマ"]島。あんたは？[p]

    #
    その名前は、今までのどのログを検索しても現れなかった。[l]　この仮想空間に、私の許可を得ずに入れる人間はいない。[p]


    #かなめ
    名前。名前か、ええと……と、[ruby text="トウ"]東[ruby text="ゼン"]漸かなめ。[l][r]
    すまない、人と話すのが久しぶりなもので[p]

    #サギシマ
    そうなん？　ま、ええわ[r]
    それより、出口知らん？　俺、早よ出なあかんねん[p]

    #
    番組の存在を知っている部外者を、このまま出すことはできない
    イレギュラーだが……試してみるしかないだろうか。[p]

    #かなめ
    出口は……すまないが、まだ用意できないんだ。君、この番組のことは知っているか？[p]

    #サギシマ
    あ？　番組？[p]

    [chara_hide_all time="200" ]
    [bg storage="dark.jpg" time="200" ]
    [wait time="500" ]

    [eval exp="sf.Clear04 = `true`" ]
    [tv_off]

*Ev03_backup
    [chapter_start message="03:閑話休題"]
    ;状況説明。サギシマのログイン後
    ;サギシマがジェスターに襲われているのをみて、佐木島が止めに入る
    ;するとジェスターの様子がおかしくなる
    ;心当たりのないサギシマ。戦闘開始

    [fuki_set]
    [menu_on]
    [message_on]

    [bg storage="select.jpg" ]


    [chara_show name="sagisima" face="mu"  left="20" time="0" top="60" ]
    #サギシマ
    あー……しくじったなァ[p]

    #
    この電脳時代に、記憶を失うことは珍しいことではない。[p]
    海底ケーブルを長く旅したデータは脆く、時として当人の記憶を取りこぼしてしまう[p]

    #サギシマ
    どこやっちゅうねん……くそッ[p]

    #
    この男も、そうして記憶喪失の一人だった。[p]
    あたり一面に広がる殺風景な荒野に、何をしにきたのかが思い出せない。[p]
    こうした時の対策はただ一つ。元の体に戻り、記憶を読み込み直すことである。[p]


    #サギシマ
    ま、さっさと出ればええわけやしな。とりあえずログアウトせな……[p]


    #女の声
    なあ、君[p]

    [chara_show name="kaname" face="nothing" time="0" left="960" top="60" ]
    #かなめ
    チュートリアルくんじゃないか。なぜここに？[p]

    [chara_mod name="sagisima" face="mu" ]
    #サギシマ
    ……は？
    んなけったいな名前ちゃうし、お前と会ったこともないわ。[l][r]
    俺は[ruby text="サ"]佐[ruby text="ギ"]木[ruby text="シマ"]島。あんたは？[p]

    #かなめ
    名前。名前か、ええと……と、[ruby text="トウ"]東[ruby text="ゼン"]漸かなめ。[p]

    すまない、人と話すのが久しぶりなもので[p]

    #サギシマ
    そうなん？　ま、ええわ[r]
    それより、出口知らん？　俺、早よ出なあかんねん[p]

    #かなめ
    出口は……すまないが、まだ用意できないんだ。君、この番組のことは知っているか？[p]

    #サギシマ
    あ？　番組？[p]

    [chara_hide_all time="200" ]
    [bg storage="dark.jpg" time="200" ]
    [wait time="500" ]

    [bg storage="mic.png" time="200" ]
    [wait time=" 200" ]

    [chara_show name="sagisima"  left="20" time="0" top="60" ]

    #かなめ




    #ジェスター



    [eval exp="sf.Clear04 = `true`" ]
    [tv_off]

