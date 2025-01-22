[cm  ]
[bg  storage="dark.jpg"  time="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Complex.mp3"  ]
[movie  volume="100"  storage="sino.mp4"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="フォルダー_1_1.mp4"  ]

[layopt layer="message0" visible="true" ]

#ジェスター
それで、どうするつもりなんですかぁ？[p]

[layopt layer="message0" visible="false" ]

[ptext layer="2"  x="593"  y="535"  size="30"  color="0xffffff"  time="500"  anim="false"  face="rounded-l-mplus-1mn-bold"  text="残り時間"  edge="0x000000"  shadow="undefined"  ]
[glink  color="bth02"  storage="battle.ks"  size="36"  x="27"  y="383"  width="200"  height="300"  text="主張の破綻を指摘する"  _clickable_img=""  target="*failed"  ]
[glink  color="bth02"  storage="battle.ks"  size="36"  x="1010"  y="383"  width="200"  height="300"  text="感情的に怒鳴る"  _clickable_img=""  target="*failed"  ]


[layopt layer="1" visible="true"]
[time_limit label="*timeover" posX=560 posY=330 width=624 height=40 time=5000 layer="1"]


[s]
*failed

[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[clr_time_limit]
[_tb_end_tyrano_code]

[chara_mod  name="ジュウジョウアミ"  time="0"  cross="true"  storage="chara/5/アミ戦アニメ.png"  ]
[tb_start_text mode=1 ]
#ジュウジョウアミ
ハ！お前、為政者について何も知らないんだな[p]
そんなこと、覚悟の上に決まっているだろう？[p]
傲慢は罰されるためだけにあるものではないぞ[p]
[_tb_end_text]

[jump  storage="battle.ks"  target="*dead"  ]
*sucess

[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[clr_time_limit]
[_tb_end_tyrano_code]

[chara_mod  name="ジュウジョウアミ"  time="0"  cross="true"  storage="chara/5/2.png"  ]
[tb_start_text mode=1 ]
#ジュウジョウアミ
ッ……！[p]
何が見えるというのだ、……お前ごときに？[p]
一度でも民の命を背負ったことがあるのか？[p]
私が、私は……正しくあらねばならない！[p]
[_tb_end_text]

[tb_ptext_show  x="593"  y="535"  size="30"  color="0xffffff"  time="500"  anim="false"  face="rounded-l-mplus-1mn-bold"  text="残り時間"  edge="0x000000"  shadow="undefined"  ]
[glink  color="btn_30_black"  storage="battle.ks"  size="20"  x="190"  y="360"  width="350"  height="50"  text="問題は一つも解決していない"  _clickable_img=""  target="*win"  ]
[glink  color="btn_30_black"  storage="battle.ks"  size="20"  x="732"  y="358"  width="350"  height="50"  text="誰もお前に期待していない"  _clickable_img=""  target="*2_timeover"  ]
[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[time_limit label="*timeover" posX=560 posY=330 width=624 height=40 time=3500 layer="1"]
[_tb_end_tyrano_code]

[s  ]
*win

[stopbgm  time="1000"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[clr_time_limit]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="glass.mp3"  ]
[tb_start_text mode=1 ]
#ジュウジョウアミ
そんな……そんなことはない、私は全てを尽くした！[p]
皆のために、何もかもを犠牲にした！[p]
私が間違ってい[p]

[_tb_end_text]

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[wait  time="100"  ]
[mask_off  time="0"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ジュウジョウアミ
邪魔者がいる[p]
お前は誰だ？[p]


#
……[p]
[_tb_end_text]

[chara_mod  name="ジュウジョウアミ"  time="300"  cross="true"  storage="chara/5/ami_4.png"  ]
[tb_start_text mode=1 ]
#ジュウジョウアミ
………。[p]
なんだ　今のは[p]
私が言ったのか[p]
……[p]
もういい。勝手にしろ[p]
[_tb_end_text]

[s  ]
*2_timeover

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[clr_time_limit]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ジュウジョウアミ
……[p]
[_tb_end_text]

[chara_mod  name="ジュウジョウアミ"  time="0"  cross="true"  storage="chara/5/アミ戦アニメ.png"  ]
[tb_start_tyrano_code]
[clr_time_limit]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ジュウジョウアミ
虫ケラの分際でよくぞ私を惑わせたな。[p]
私の脆弱性に気づかせたことは褒めて使わそう[p]
なかなかいい眼だな。道化として飼ってやる。[p]
光栄に思うがいい[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ジュウジョウアミ
さあ、最初の仕事だ。地獄で露払いをしてこい[p]
[_tb_end_text]

[jump  storage="battle.ks"  target="*dead"  ]
*timeover

[cm  ]
[freeimage layer="2"]
[clr_time_limit]
[stopbgm  time="0"  ]
[stop_bgmovie  time="0"  ]
[bg  storage="jester.png"  time="0"  ]
[layopt layer="message0"  visible="true" ]
#ジェスター
なんか言えって[p]

; [jump  storage="battle.ks"  target="*dead"  ]
; *dead

[stopbgm  time="1000"  ]
[chara_hide  name="ジュウジョウアミ"  time="300"  wait="false"  pos_mode="true"  ]
[cm  ]
[playse  volume="8"  time="1000"  buf="0"  storage="blade.mp3"  ]
[bg  storage="dark.png"  time="500"  method="slideInDown"  ]
[wait  time="500"  ]
#
死んでしまった……[p]
[_tb_end_text]

[s  ]
