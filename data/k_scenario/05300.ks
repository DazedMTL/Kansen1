
;//■⇒ブロック05300『田中・朋美と再会』
;//BG:渡り廊下：朝
;//登場人物；主人公・瞳・感染田中・感染朋美・ゾンビ３人

*05300_TOP
;[debug_win]なう　05300[debug_win_end]
;*SceneSet|『田中・朋美と再会』

;使ってない[eval exp="sf.g_05300 = 1"]

;//flag:瞳ルートフロー　５　表示
;//♪：BGM001

[bgm001]

;//;//BG:bg09a

[bg storage="bg09a"]
[trans_c cross time=500]

;立ち

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=40 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[ChrSetEx layer=2 chbase="tanaka_b_a_10"]
[ChrSetXY layer=2 x=360 y=0]
[trans_c cross time=150]

[wait_c time=1000]

[backlay_c][chara_int][trans_c cross time=150]



;;;[sysbt_meswin]

*5249|
[fc]
[ns]加藤[nse]
「祐二……？」[pcms]

*5250|
[fc]
学食を出て、保健室に戻ろうと歩き出したところで、[r]
正面から祐二と五十嵐サンが歩いてくるのが見えた。[pcms]

*5251|
[fc]
服はボロボロ、フラフラしていて足下が[r]
おぼつかない……。[pcms]

*5252|
[fc]
それに、焦点の合っていないような、[r]
虚ろな目つき……。[pcms]

*5253|
[fc]
……後ろにいる奴らは何なんだ……？[r]
祐二達の友達かな……。[r]
でも、あいつらも、なんか変だ……。[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_04_a"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]
;//

*5254|
[fc]
後ろにいる男達も、祐二と五十嵐サンと同じように、[r]
様子のおかしい連中だった。[pcms]

*5255|
[fc]
それでも、捜していた二人が見つかったと、[r]
走って向かおうとした俺を、佐伯が慌てて引き留めた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM003フェードイン
[bgm003]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2184|
[fc]
[vo_sa s="sae0451"]
[ns]佐伯[nse]
「待ってください！　あの人達のあの目、[r]
普通じゃありません。近づかない方が……」[pcms]

*5256|
[fc]
[ns]加藤[nse]
「……でも、無視するわけにもいかないだろ。[r]
ずっと捜してたんだし。とりあえず、声かけてくる」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5257|
[fc]
持っていた食パンと牛乳を佐伯に任せ、[r]
俺は祐二達のもとへ歩いた。[pcms]

*5258|
[fc]
[ns]加藤[nse]
「今までどこ行ってたんだよ、祐二ぃ」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2185|
[fc]
[vo_to s="tomo0250"]
[ns]五十嵐[nse]
「あー……おちん、ち、んだぁ……おち、んちん、が、[r]
あるい、てく、るぅ……」[pcms]

*5259|
[fc]
[ns]加藤[nse]
「は……？」[pcms]

*5260|
[fc]
ただでさえ様子のおかしい五十嵐サンから、[r]
予想もしていなかった言葉をかけられて、俺はポカン[r]
と口を開けたまま、その場に固まってしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5261|
[fc]
いきなりなに言ってんだ？　それに、喋り方が何か……。[pcms]

*5262|
[fc]
言っている内容もおかしいが、ろれつの回っていない、[r]
酒に酔っているような喋り方も変だ。五十嵐サンは普段、[r]
こんな喋り方をしない。[pcms]

*5263|
[fc]
見た目から想像した以上に普通じゃない。[r]
この集団の異常な様子に、[r]
俺の中で、急激に不安感が膨れあがる。[pcms]

*5264|
[fc]
まさかこいつら……。クスリやってるのか……？[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std358|
[fc]
[ns]田中[nse]
「おま、んこ……あ、たらし、い、お、まん、こ……[r]
へへ、へ……びじ、んの、お、ま、んこ、だぁ……」[pcms]

*5265|
[fc]
祐二は感情のない、見ているが見ていない、そんな風に[r]
思える気味の悪い目で、俺の後ろにいる佐伯を見つめ、[r]
イッてしまっている笑顔を浮かべた。[pcms]

*5266|
[fc]
明らかに普通じゃない祐二と五十嵐サンの様子に、[r]
俺は不安を通り越し、危険を感じていた。[pcms]

*5267|
[fc]
[ns]加藤[nse]
「！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5268|
[fc]
佐伯を連れて逃げようという俺の考えを、読み取ったか[r]
のように、祐二達はこちらに向かう足を一斉に速めた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2186|
[fc]
[vo_sa s="sae0452"]
[ns]佐伯[nse]
「加藤さん！！」[pcms]

*5269|
[fc]
[ns]加藤[nse]
「逃げろっ！　さえ……」[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

[backlay_c][chara_int][trans_c cross time=150]

*5270|
[fc]
俺達が走りだそうとしてすぐ、集団の一人が転び、[r]
残りの人間もそいつにつまずいて倒れ、[r]
祐二達はダンゴ状態になっていた。[pcms]

*5271|
[fc]
転んだことがおかしいのか、五十嵐サンは一人、[r]
笑い転げていた。[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2187|
[fc]
[vo_to s="tomo0251"]
[ns]五十嵐[nse]
「あは……あは、はは……あはっ、はは……」[pcms]

*5272|
[fc]
[ns]加藤[nse]
「……佐伯、今のうち、校舎の中に逃げるぞ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2188|
[fc]
[vo_sa s="sae0453"]
[ns]佐伯[nse]
「は、はい……」[pcms]

*5273|
[fc]
ダンゴ状態のまま、床でのたうち回っている祐二達の横[r]
を、走り抜けようとした瞬間、五十嵐サンが体を起こし[r]
て、佐伯に手を伸ばした。[pcms]


[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2189|
[fc]
[vo_to s="tomo0252"]
[ns]五十嵐[nse]
「まぁてぇー」[pcms]

*v2190|
[fc]
[vo_sa s="sae0454"]
[ns]佐伯[nse]
「きゃぁっ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5274|
[fc]
突然、手を伸ばされたことに驚いて、佐伯が食パンと牛[r]
乳を取り落とすと、のたうち回っていた奴らが全員、[r]
それに飛びついた。[pcms]

[ChrSetEx layer=1 chbase="zom_04_a"]
[ChrSetXY layer=1 x=250 y=0]
[trans_c cross time=150]
;//

;立ち
*std359|
[fc]
[ns]男子生徒Ａ[nse]
「あ～……くいも、ん、だぁ～……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
;//

;立ち
*std360|
[fc]
[ns]田中[nse]
「お、れん、だぞ、こ、れ……よ、こせ、よ……」[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]
;//
;立ち
*std361|
[fc]
[ns]男子生徒Ｄ[nse]
「はぁ～……はぁ～……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2191|
[fc]
[vo_to s="tomo0253"]
[ns]五十嵐[nse]
「あ、はぁ……な、にこ、れぇ……[r]
せ、いし、み、たぁい……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5275|
[fc]
低いうなり声と、場違いな笑い声の中、奴らはダンゴ状[r]
態のまま、ビニールの袋ごと食パンにかじりつき、他人[r]
の体にかかった牛乳を舐めとって、食料を奪い合った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2192|
[fc]
[vo_sa s="sae0455"]
[ns]佐伯[nse]
「な……、何……この人達……！？」[pcms]

*5276|
[fc]
[ns]加藤[nse]
「しっかりしろ、佐伯！　逃げるぞ！」[pcms]

*5277|
[fc]
背筋の寒くなるような異様な光景に、目を見開いたまま[r]
固まっている佐伯の腕を引き、俺は校舎の中へ走った。[pcms]

*5278|
[fc]
早く新道先生に知らせないと……。[r]
いや……その前に、山岸さんと真也を起こして、[r]
一緒に連れて行った方がいいな……。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05310]へ
;//・flag:瞳ルートクリア　がon;//[06140]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05300_CLEAR_F]
	[jump target=*06140_TOP storage="06140.ks"]
[endif]
[jump target=*05310_TOP storage="05310.ks"]

;-------------------------------------------------
;*SEL00_05300_CLEAR_F

;[jump target=*06140_TOP storage="06140.ks"]


