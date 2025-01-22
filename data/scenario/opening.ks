
[hidemenubutton]
[cm  ]
[clearfix]
[start_keyconfig]

;メッセージウィンドウの設定
[position layer="message0" frame="frame.png"  left=40 top=650 width=1200 height=65 page=fore visible=true]

;文字が表示される領域を調整
[position layer="message0" page=fore margint="10" marginl="10" marginr="10" marginb="10"]

[font color="white" ]
[playbgm storage="Opening.mp3" loop="off" ]
[bg storage="op1.png" time="100" method="vanishIn" ]

;スキップボタンを作る

#
        1999年、人類の栄華は頂点に到達！
        
        [wait time="2000"]
        
        [cm]
[font color="white" ]
        食料、技術、文化。すべてを手に入れた彼らは、最後に奴隷を求めた。
        
        [wait time="2000"]
        
        [cm]
[font color="white" ]
[bg storage="op2.png" time="100" method="vanishIn" ]
        高度な技術により、まもなくアンドロイドが生まれた。だが彼らには、体がなかった。
        
        [wait time="2000"]
        
        [cm]
[font color="white" ]
        技術ではなく、倫理の問題だ。
        
        [wait time="2000"]
        
        [cm]
        [font color="white" ]
        それは踏まれても唾を吐きかけられても、なんの罪悪感のわかない者の姿でなければならない。
        
        [wait time="2000"]
        
        [cm]
[font color="white" ]
        権利なき奴隷の見た目は、どのように決めるべきか？

        [wait time="2000"]
        
        [cm]
[font color="white" ]
        [bg storage="op3.png" time="100" method="vanishIn" ]
        数人の死刑囚が候補に選ばれ、一つの仮想空間へ投じられた。

        [wait time="3000"]
        
        [cm]
[font color="white" ]
        視聴率を稼ぎ、勝ち残った者だけができる。それが……
        
        [wait time="2000"]
        
        [cm]
[font color="white" ]
        [bg storage="op4.jpg" time="100" method="vanishIn" ]
        リアリティデスゲーム番組、「BUZZ or DIE」！
        
        [wait time="3000"]
        
        [cm]

        [layopt layer="message0" visible="false" ]

        
[eval exp="sf.Clear00 = `true`" ]
[jump storage="chapter.ks" ]


        [return]
