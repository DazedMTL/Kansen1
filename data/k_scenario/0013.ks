
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック0013『バス停：全員集合』
;//BG：バス停：夕方

;//;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0013_TOP
;[debug_win]なう　0013[debug_win_end]
;使ってない[eval exp="sf.g_0013 = 1"]

;*SceneSet|『バス停』

;//♪：BGM001フェードイン
[bgm001]

[bg storage="bg19"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v98|
[fc]
[vo_sa s="sae0028"]
[ns]佐伯[nse]
「……さん……加藤さん？！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v99|
[fc]
[vo_sa s="sae0029"]
[ns]佐伯[nse]
「加藤さん！　聞いてらっしゃいます！？」[pcms]

*300|
[fc]
[ns]加藤[nse]
「え？　あっ、おお、佐伯。いつ来たんだ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v100|
[fc]
[vo_sa s="sae0030"]
[ns]佐伯[nse]
「いつ来たんだ？　ではありません。食事用の材料費を[r]
徴収しますと、先程から何度も言っているでしょう？　[r]
私の話だけ、いつもいつもいい加減に聞いて……」[pcms]

*301|
[fc]
[ns]加藤[nse]
「わかったわかった、そうカリカリするなよ」[pcms]

*302|
[fc]
俺はズボンのポケットから財布を取り出して、[r]
何枚かも数えずに適当に千円札を抜き、[r]
佐伯の手に押しつけた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v101|
[fc]
[vo_sa s="sae0031"]
[ns]佐伯[nse]
「ちょっ……」[pcms]

*303|
[fc]
[ns]加藤[nse]
「じゃ、あとよろしくな」[pcms]

*304|
[fc]
佐伯が何か言おうとしていたのを無視して、[r]
俺は急いで山岸さんの方へ向き直った。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*305|
[fc]
彼女とこんなにたくさん、しかもちゃんと話せたのは初[r]
めてなんだ。佐伯と話してる時間があったら、どんなこ[r]
とでもいいから、もっと山岸さんと話していたい。[pcms]

*306|
[fc]
[ns]加藤[nse]
「でさ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v102|
[fc]
[vo_sa s="sae0032"]
[ns]佐伯[nse]
「あの、加藤さん、これでは多い……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v103|
[fc]
[vo_to s="tomo0015"]
[ns]五十嵐[nse]
「瞳さん、二人の世界に入っちゃってる間に、[r]
泰之君たちの分のアイスも食べちゃおうよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v104|
[fc]
[vo_sa s="sae0033"]
[ns]佐伯[nse]
「え、いえ、私は……」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std63|
[fc]
[ns]竹内[nse]
「なに、瞳、ダイエットしてんの？　そんな細いのに？[r]
しなくていいと思うけどなぁ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std64|
[fc]
[ns]田中[nse]
「そーそー。逆にもうちっと肉付けた方が良くねー？[r]
おっぱいもデカくなるし。トモミンみたいに」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v105|
[fc]
[vo_sa s="sae0034"]
[ns]佐伯[nse]
「なッ……！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v106|
[fc]
[vo_to s="tomo0016"]
[ns]五十嵐[nse]
「ちょ、ちょっとやめてよ、うーたん！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std65|
[fc]
[ns]竹内[nse]
「五十嵐さん、やっぱりデカイんだぁ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std66|
[fc]
[ns]田中[nse]
「まー新道先生には負けるけどな。[r]
いやー！　見せてやりたい！　見せねーけど！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v107|
[fc]
[vo_to s="tomo0017"]
[ns]五十嵐[nse]
「もーやぁ……恥ずかしいよぉ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std67|
[fc]
[ns]田中[nse]
「あーでもなー、瞳ちゃんはスラッとしてるのが[r]
よかったりするからなー。うーん、迷う……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v108|
[fc]
[vo_sa s="sae0035"]
[ns]佐伯[nse]
「女性の体を物の様に品評するなんて、失礼だと思わな[r]
いのですか！？　五十嵐先輩も嫌がっているのに、これ[r]
は紛れもなくセクハラですッ！　汚らわしい！！」[pcms]

*307|
[fc]
佐伯がガナり出したせいで、山岸さんがケンカなのかと[r]
心配して、せっかくの会話が途切れてしまった。[pcms]

*308|
[fc]
これから楽しい合宿だと言うのに、みんな何やってんだ[r]
よ……。楽しく行こうぜ。まったく。[pcms]

*309|
[fc]
ここは一つ、俺が佐伯を落ち着かせて、[r]
いいとこ見せてやろう。[pcms]

*310|
[fc]
[ns]加藤[nse]
「おいおい、生徒会長様が外でギャーギャーわめくな。[r]
それじゃ、一般生徒に示しが付かないんじゃねーの？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v109|
[fc]
[vo_sa s="sae0036"]
[ns]佐伯[nse]
「あなたが悪いんじゃありませんかッ！！」[pcms]

*311|
[fc]
佐伯は、そう怒鳴ったあと、何かを思いだしたかの様に[r]
言葉を詰まらせた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*312|
[fc]
[ns]加藤[nse]
「ハァ！？　何で俺のせいになるんだよ！」[pcms]

*313|
[fc]
佐伯は、急に無言になってしまった。[r]
目をそらし、何か照れている。[pcms]

*314|
[fc]
……そんなに恥ずかしいなら、街中で大声なんか[r]
出さなけゃいいのに……。[pcms]

;//;//SE:バスの停止音
[se0 storage="se011"]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std68|
[fc]
[ns]田中[nse]
「ハイハイハイハイ！　バスが来たぜ、お二人さん」[pcms]

*315|
[fc]
[ns]加藤[nse]
「まったくキャンキャンキャンキャン……」[pcms]

*316|
[fc]
そう言いながら、五十嵐サンが持っているコンビニ袋の[r]
アイスを取ろうと伸ばした俺の手を、佐伯は空気を切り[r]
裂く音が聞こえるほどの鋭さで引っぱたいた。[pcms]

;//;//SE:平手
[se0 storage="se048"]

*317|
[fc]
[ns]加藤[nse]
「痛ってぇ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v110|
[fc]
[vo_sa s="sae0037"]
[ns]佐伯[nse]
「それは私のですッ！！」[pcms]

*318|
[fc]
なぜか、佐伯の顔は真っ赤だった。[r]
何をそんなに怒っているんだ……？　[pcms]

*319|
[fc]
やや拗ねた顔をしている佐伯の考えがどうにも分からず[r]
俺は痛む手をさすりながら、佐伯のことを見ていた。[pcms]

;//;//SE:バスの発車音
[se0 storage="se012"]

;//blackout

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//[次のシーンへ]
[jump target=*0014_TOP storage="0014.ks"]

