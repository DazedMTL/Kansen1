
;//■⇒ブロック07010『朋美を発見する』
;//;//BG:昇降口前廊下：夜；消灯
;//登場人物；主人公・瞳・感染朋美

*07010_H_TOP
;[debug_win]なう　07010_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07010][endif]
;[winset]





;//直前のファイルから継続している情報の仕込み

;//♪：BGM001
[bgm001]

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07010

;*SceneSet|『朋美を発見する』

;使ってない[eval exp="sf.g_07010 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c blindX time=500]



;;;[sysbt_meswin]

*6957|
[fc]
視聴覚室から一番近い職員用トイレへと、のんびり歩い[r]
ている最中、佐伯は突然、足を速めて追い抜き、俺の腕[r]
を引き始めた。[pcms]

*6958|
[fc]
[ns]加藤[nse]
「お、おい……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2809|
[fc]
[vo_sa s="sae0719"]
[ns]佐伯[nse]
「……」[pcms]

*6959|
[fc]
佐伯は無言で足早に歩き、俺を引っ張っていく。[pcms]

*6960|
[fc]
あ……もしかして、漏れそうとか……？　それならそう[r]
と……って、そんなこと、佐伯が言えるわけないか……。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2810|
[fc]
[vo_sa s="sae0720"]
[ns]佐伯[nse]
「中まで入ってこなくて結構ですから。出てくるまで、[r]
絶対にここで待っていてくだい」[pcms]

*6961|
[fc]
[ns]加藤[nse]
「言われなくても入らないっつーの。ホラ、漏らす前に[r]
早くしてこい」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2811|
[fc]
[vo_sa s="sae0721"]
[ns]佐伯[nse]
「……」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*6962|
[fc]
俺の言葉に、佐伯は顔を赤くして何かを言いかけたが、[r]
クルッと背を向けて、早足でトイレに入っていった。[pcms]

*6963|
[fc]
[ns]加藤[nse]
「ぷっ……」[pcms]

*6964|
[fc]
本当にガマンしてたみたいだな……。だったら、[r]
ウダウダ言ってないで、とっととすりゃいいのに……。[pcms]

*6965|
[fc]
だが佐伯は、トイレに入ってもすぐに用を足さずに、俺[r]
に声をかけてきた。[pcms]

*v2812|
[fc]
[vo_sa s="sae0722"]
[ns]佐伯[nse]
「加藤さん？」[pcms]

*6966|
[fc]
[ns]加藤[nse]
「えー？」[pcms]

*v2813|
[fc]
[vo_sa s="sae0723"]
[ns]佐伯[nse]
「いるなら良いのです」[pcms]

*6967|
[fc]
[ns]加藤[nse]
「はぁ……？」[pcms]

*6968|
[fc]
佐伯とのやり取りに、夜中に母親同伴でトイレに行った[r]
子供が、用を足し終わるまで声をかけ続ける場面を、俺[r]
は思い浮かべ、呆れて溜息をついた。[pcms]

*6969|
[fc]
そのうち個室のドアが閉まる音がして、ようやく始めた[r]
かと思うと、佐伯はまた俺に声をかけてきた。[pcms]

*v2814|
[fc]
[vo_sa s="sae0724"]
[ns]佐伯[nse]
「ちゃんと待っていてくださいね！」[pcms]

*6970|
[fc]
[ns]加藤[nse]
「わかったから、早く済ませろって！」[pcms]

*6971|
[fc]
まるで子供だな、まったく……。[pcms]

*6972|
[fc]
これがあの『女帝』と呼ばれた女かと思うと、俺は呆れ[r]
るのを通り越して笑ってしまった。[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

*6973|
[fc]
[ns]加藤[nse]
「普段からこういうとこ見せれば、[r]
みんなに愛される生徒会長になるのになー……」[pcms]

*6974|
[fc]
愛される生徒会長として、笑顔を振りまく佐伯を想像し[r]
ていると、視界の端に黒い影が映った。[pcms]

;//♪：BGM007
[bgm007]

*6975|
[fc]
まさか……幽霊……？[r]
一階のあそこって、心霊スポットだったっけ……？[pcms]

*6976|
[fc]
恐る恐るそちらへ目を向けると、小柄な人影が、普通教[r]
室棟の廊下をフラフラと歩いていた。[pcms]

*6977|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*6978|
[fc]
目を懲らすと、その人影の背格好には見覚えがあった。[pcms]

;立ち

*6979|
[fc]
見覚えのある背格好で、いま校舎の中にいる人間といえ[r]
ば、五十嵐サン以外、俺には考えられなかった。[pcms]

*6980|
[fc]
[ns]加藤[nse]
「何してんだ、あんなとこで……」[pcms]

*6981|
[fc]
祐二は一緒ではないようだったが、彼女に聞けば、あい[r]
つの居所もわかるだろう。何にしろ、いなくなっていた[r]
人間二人の消息がわかったのだ。[pcms]

*6982|
[fc]
ここで追わないと、また見つけられなくなってしまう。[r]
佐伯には申し訳ないと思ったが、俺は五十嵐サンを追う[r]
ことを選んだ。[pcms]

*6983|
[fc]
[ns]加藤[nse]
「佐伯！　五十嵐サン見つけたから、ちょっと行って呼[r]
んでくる！　悪いけど、帰りは一人で頼む！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*v2815|
[fc]
[vo_sa s="sae0725"]
[ns]佐伯[nse]
「か、加藤さん！？　待ってください！」[pcms]

*6984|
[fc]
佐伯の悲痛な叫びを背中で聞きながら、俺は五十嵐サン[r]
のもとへと走った。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07020]へ
[jump target=*07020_H_TOP storage="07020_H.ks"]

