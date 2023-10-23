
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08250『一階探索』
;//;//BG:特殊教室廊下:夜：消灯
;//BG;昇降口前廊下：夜：消灯
;//登場人物：主人公・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08250_H_TOP
;[debug_win]なう　08250_H[debug_win_end]

;*SceneSet|『一階探索』

;使ってない[eval exp="sf.g_08250 = 1"]

;//♪：BGM001

;//[bgm001]


;;;[sysbt_meswin]

*10053|
[fc]
[ns]竹内[nse]
「泰之！　起きてよ！　行くよ？」[pcms]

*10054|
[fc]
……ん？　真也が起きるのを待っている筈だったのに、[r]
俺まで寝ちまってたのか……。[pcms]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*10055|
[fc]
目を開けると、目の前には見苦しい男……が。チクショ[r]
ウ……。[pcms]

*10056|
[fc]
真也の怒鳴り声で目が覚めちまった。女の子なら良かっ[r]
たのに……。それも、美人な女……。佐伯なんかだった[r]
らなぁ……。[pcms]

*10057|
[fc]
[ns]加藤[nse]
「がっかりだ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std676|
[fc]
[ns]竹内[nse]
「な、なんだよ、いきなり……、そろそろ瞳を探しに行[r]
こうよ」[pcms]

*10058|
[fc]
[ns]加藤[nse]
「そうだな……。じゃあ、行くか！」[pcms]

;//;//BG:bg04d

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg04d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std677|
[fc]
[ns]竹内[nse]
「瞳ぃ！　どこにいるんだぁ？」[pcms]

*10059|
[fc]
[ns]加藤[nse]
「佐伯～！　佐伯さぁ～ん？　ははっ！」[pcms]

*10060|
[fc]
名前を呼んでも、返事がない。[r]
まったく、呼んだら飛んで来いっての！！[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std678|
[fc]
[ns]竹内[nse]
「あれ？　奥の廊下、電気がついてる……」[pcms]

*10061|
[fc]
[ns]加藤[nse]
「ホントだ……誰かあっちにいるのか？　佐伯かな？」[pcms]

;立ち
*std679|
[fc]
[ns]竹内[nse]
「誰でもいいや……行ってみようよ」[pcms]

*10062|
[fc]
[ns]加藤[nse]
「そうだな……」[pcms]

;//;//BG:bg08b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg08b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std680|
[fc]
[ns]竹内[nse]
「誰もいないね……。あれ？　昇降口の方にも、電気が[r]
ついてる……」[pcms]

*10063|
[fc]
[ns]加藤[nse]
「なんだろ？　電気付けながら歩いてるのかな？」[pcms]

;//;//BG:bg03c

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*10064|
[fc]
あ……佐伯だ……。[r]
なんだ？　何かぶつぶつ言いながら歩いてる……。[r]
それに、すげぇへっぴり腰だな……。[pcms]

*10065|
[fc]
何言ってるんだ？[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std682|
[fc]
[ns]竹内[nse]
「あっ！　ひと……。うぶっ！」[pcms]

*10066|
[fc]
[ns]加藤[nse]
「……アイツ、何か言いながら歩いてるんだ……面白い[r]
からちょっと聞いてみようぜ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

*10067|
[fc]
佐伯は誰かに言い聞かせるかのように呟いている。[r]
周りには誰もいないのに……。[pcms]

*10068|
[fc]
まさか……幽霊と話が出来る女だったのか……？[pcms]

;立ち

*v3695|
[fc]
[vo_sa s="sae1178"]
[ns]佐伯[nse]
「そうよ……幽霊などというものが、この二十一世紀の[r]
現代日本に存在するわけがないわ……プラズマ……全て[r]
はプラズマなのよ……南無南無南無……」[pcms]

*10069|
[fc]
ハァ？[r]
プラズマ？[pcms]

;立ち

*v3696|
[fc]
[vo_sa s="sae1179"]
[ns]佐伯[nse]
「そう、落ち着くのよ……いつも通り、冷静に対処すれ[r]
ばいいの……トイレに行くだけよ何も問題ないわ……そ[r]
うよ、頑張って、瞳……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std683|
[fc]
[ns]竹内[nse]
「ブフフッ……何、アイツ……」[pcms]

*10070|
[fc]
[ns]加藤[nse]
「ククっ……。何か、怖がってる……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

*10071|
[fc]
必死に笑いをこらえ、佐伯を見ていると、トイレに入ろ[r]
うとしている所だった。トイレの入り口で、足を踏み入[r]
れたり、戻したりを繰り返している。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10072|
[fc]
一人で入れないのか！？[r]
いい年して！？[pcms]

*10073|
[fc]
[ns]加藤[nse]
「ぶはははっ……。アイツ、面白れぇ……。面白すぎる[r]
っ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std684|
[fc]
[ns]竹内[nse]
「ブフフフッ……。あのさぁ……ボク、いいこと思いつ[r]
いたんだけど……」[pcms]

*10074|
[fc]
[ns]加藤[nse]
「なんだよ？　早く言えよ……笑いこらえるの、大変な[r]
んだから……」[pcms]

;立ち
*std685|
[fc]
[ns]竹内[nse]
「あのさ……瞳がトイレに入った瞬間、驚かしたら面白[r]
いんじゃないかな……」[pcms]

*10075|
[fc]
[ns]加藤[nse]
「ぶはは……め、名案だ……。じゃあ、アイツがトイレ[r]
に入った瞬間を狙うぞ！！」[pcms]

*10076|
[fc]
真也と、笑いをこらえながら、佐伯がトイレに入るのを[r]
待つ。[pcms]

*10077|
[fc]
それにしても、いつまでトイレに入るのためらってるん[r]
だ？　漏らしちまうんじゃないか？[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3697|
[fc]
[vo_sa s="sae1180"]
[ns]佐伯[nse]
「……このままだと、ここで粗相をしてしまうわ……。[r]
そろそろ、思い切って……がんばれ、瞳！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10078|
[fc]
ば、馬鹿だっ！！　なんつー独り言だよっ！[r]
たまらねぇ！！　面白すぎるっ！！[r]
なんだよ、がんばれ、瞳！　ってよ！！[pcms]

*10079|
[fc]
[ns]加藤[nse]
「し、真也……ぷぷっ……い、行くぞ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std686|
[fc]
[ns]竹内[nse]
「お、オッケー……ぶふっ！！」[pcms]

*10080|
[fc]
足音を立てないように、トイレに近づく……。[pcms]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08251_H_TOP storage="08251_H.ks"]


