
;//〆ブロックNo.08283から08289まで欠番
;//■⇒ブロック08290『こんらん』
;//BG:屋上：朝
;//登場人物：主人公・優・朋美・リサ・竹内

*08290_TOP
;[debug_win]なう　08290[debug_win_end]

;*SceneSet|『こんらん』

;使ってない[eval exp="sf.g_08290 = 1"]

;//♪：BGM無し

;//;//BG:bg22a

[bg storage="bg22b"]
[trans_c cross time=500]

;//SE:サイレン　ループ

*10572|
[fc]
……あつい……。[pcms]

*10573|
[fc]
うるさい……。[pcms]

*10574|
[fc]
あたまががんがんする……。[pcms]

*10575|
[fc]
また……だれも……いない……。[pcms]

*10576|
[fc]
なんで……おれ……ひとりにされるんだ……。[pcms]

*10577|
[fc]
どこにいったんだ……。[pcms]

*10578|
[fc]
ひとりにしないでくれ……。[pcms]

*10579|
[fc]
やめてくれよ……。[pcms]

*10580|
[fc]
まぶしい……。[pcms]

*10581|
[fc]
だれも……。[pcms]

*10582|
[fc]
だれも……みえない……。[pcms]

;//;//BG:bg06a

[bg storage="bg06b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std697|
[fc]
[ns]竹内[nse]
「おい……お、まえ……な、に、やって……るん、だ。[r]
じゅぎょ、う……はじ……ま、るぞ……」[pcms]

*10583|
[fc]
ひとだ……。[pcms]

*10584|
[fc]
よかった……。[pcms]

*10585|
[fc]
ひとりじゃ……ない……。[pcms]

*10586|
[fc]
[ns]加藤[nse]
「じゅ……ぎょう……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3872|
[fc]
[vo_ya s="yama1088"]
[ns]山岸[nse]
「授業か……そうだね……遅刻しちゃうね……。あ、私[r]
クラス違う……よね？」[pcms]

*10587|
[fc]
へやのなかで……。[r]
かみのながいおんなが……てまねき……してる……。[pcms]

*10588|
[fc]
あのへや……。[r]
あのへやで……じゅぎょう……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std698|
[fc]
[ns]竹内[nse]
「あ……。なん、か……おまえ……きら、い……」[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]
[quake_bg x m]

[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_black"][trans_c normal]

;;;[sysbt_meswin clear]


;//SE:窓ガラスの割れる音
[se0 storage="se031"]

[bg storage="bg20b"]
[trans_c blindX time=500]


;;;[sysbt_meswin]

*10589|
[fc]
[ns]加藤[nse]
「？？」[pcms]

*10590|
[fc]
あれ……？[r]
おれ、そら……とんでる……。[pcms]

*10591|
[fc]
なんだこれ……？[pcms]

;;;[sysbt_meswin clear]


;//SE:ドサッ
[se0 storage="se021"]
[flash_re]


[bg storage="bg20b"]
[trans_c cross time=500]

[quake_bg xy m]

;;;[sysbt_meswin]

*v3873|
[fc]
[vo_ya s="yama1089"]
[ns]山岸[nse]
「あははっ！　なにあれ！　すごいねぇ……飛んだよ？」[pcms]

*v3874|
[fc]
[vo_sa s="sae1281"]
[ns]佐伯[nse]
「一体なにを騒いで……あら……？　加藤さん、いつの[r]
間にそんな所で寝ていたんですか？」[pcms]

*v3875|
[fc]
[vo_ya s="yama1090"]
[ns]山岸[nse]
「あ、遅刻しちゃう……じゃあね……あはははっ！」[pcms]

*10592|
[fc]
は……はははっ……。[r]
そらだ……。[pcms]

*10593|
[fc]
きれいだ……。[pcms]

*10594|
[fc]
まぶしい……。[pcms]

*10595|
[fc]
[ns]加藤[nse]
「ははっ……ゲホッ！　あ、れ……？　い、きが……？[r]
す……えない……？　あはっ！？　はっ！　はっ！　く[r]
る、しい……な？」[pcms]

*10596|
[fc]
ああ……。[pcms]

*10597|
[fc]
いきがすえない……。[pcms]

*10598|
[fc]
なんだこれ……。[pcms]

*10599|
[fc]
でも……おかしいや……。[pcms]

*10600|
[fc]
ははははははははははっ！[pcms]

*10601|
[fc]
はっ！　はっ！[pcms]

*10602|
[fc]
おかしいな……？[pcms]

*10603|
[fc]
はくことはできるのに？[r]
すいこめない……？[pcms]

*10604|
[fc]
まぶしい……。[pcms]

*10605|
[fc]
くるしい。[pcms]

*10606|
[fc]
あれ……。[r]
なんかとんできた……。[pcms]

;//SE:サイレン　※停止
[stop_se1]

;//SE:戦闘機＋爆弾
[se0 storage="se054"]

*10607|
[fc]
くろいつぶ？[pcms]

*10608|
[fc]
なんだろう……あれ……。[pcms]

[quake_bg xy m]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

;//♪無音

*10609|
[fc]
まぶしい……。[pcms]

*10610|
[fc]
あ……。[r]
あたまになにかぶつか……。[pcms]

;//[08310へ]
[jump target=*08310_TOP storage="08310.ks"]
