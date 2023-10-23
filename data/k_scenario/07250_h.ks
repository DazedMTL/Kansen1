
;//■⇒ブロック07250『接吻』
;//BG;地下室：消灯
;//登場人物；主人公・瞳

*07250_H_TOP
;[debug_win]なう　07250_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07250][endif]
;[winset]






;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm010]

[bg storage="bg23b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07250

;*SceneSet|『接吻』

;使ってない[eval exp="sf.g_07250 = 1"]

;	/*
;	;//♪：BGM010
;	[bgm010]
;	
;	;//;//BG:bg23b
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	
;	
;	
;	;;;[sysbt_meswin]
;	*/

*7694|
[fc]
夏だと言うのに肌寒い地下室の中で、俺達は随分長く抱[r]
き合っていた。[pcms]

*7695|
[fc]
何かを話すでもなく……それに、目も合わせずに……。[pcms]

;//SE:冷蔵庫のモーターの音
[se0 storage="se044"]

*7696|
[fc]
突然鳴り響いた冷蔵庫のモーター音が合図にしたように、[r]
佐伯が口を開く。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3065|
[fc]
[vo_sa s="sae0923"]
[ns]佐伯[nse]
「あの……」[pcms]

*7697|
[fc]
[ns]加藤[nse]
「ん……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3066|
[fc]
[vo_sa s="sae0924"]
[ns]佐伯[nse]
「私も……してみたい……です……」[pcms]

*7698|
[fc]
消え入る様な声で佐伯が呟いた。その顔は、熱でもある[r]
かの様に真っ赤で、小さく肩を震わせていた。[pcms]

*7699|
[fc]
[ns]加藤[nse]
「え……」[pcms]

*7700|
[fc]
こんなに静かな部屋なのに、所々聞き取れなかった。[r]
聞き返そうとした矢先、佐伯の口から勢いよく言葉が飛[r]
び出してきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3067|
[fc]
[vo_sa s="sae0925"]
[ns]佐伯[nse]
「私も……キス、してみたいんですッ！」[pcms]

*7701|
[fc]
[ns]加藤[nse]
「な……何をいきなり……！？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3068|
[fc]
[vo_sa s="sae0926"]
[ns]佐伯[nse]
「加藤さん！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7702|
[fc]
佐伯が目を閉じて、勢いよく俺の口に吸い付いてきて、[r]
おもむろに舌がねじ込まれる。山岸さんにされた様に、[r]
またしても、突然キスされてしまった。[pcms]

;立ち

*v3069|
[fc]
[vo_sa s="sae0927"]
[ns]佐伯[nse]
「ん……んふ……」[pcms]

*7703|
[fc]
俺は驚きから、佐伯は緊張からか、お互い身体が強ばっ[r]
てしまっていた。[pcms]

*7704|
[fc]
でも、相手が佐伯だったせいか、その緊張はすぐに解け[r]
て、俺も口を求め返す。[pcms]

*7705|
[fc]
山岸さんの時と違って、驚きはすぐに消え、佐伯を求め[r]
ている自分に気が付いた。[pcms]

*7706|
[fc]
俺は……。[pcms]

*7707|
[fc]
本当は山岸さんより、佐伯の事が好きなんだ。[pcms]

*7708|
[fc]
きっと、そうだったんだ。[pcms]

;立ち

*v3070|
[fc]
[vo_sa s="sae0928"]
[ns]佐伯[nse]
「んんっ……、んぁあ……、っはぁ……」[pcms]

*7709|
[fc]
佐伯は涙ぐみながら、俺に口づけしている。[r]
全然、悪い気はしない。[pcms]

*7710|
[fc]
むしろ……。[r]
このまま窒息するまで、佐伯と唇を重ねていたい。[r]
ずっと……このまま……。[pcms]

;立ち

*v3071|
[fc]
[vo_sa s="sae0929"]
[ns]佐伯[nse]
「んぁ……、ふぁぁぁぁ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3072|
[fc]
[vo_sa s="sae0930"]
[ns]佐伯[nse]
「……加藤、さん……もっと……キスしてください……」[pcms]

*7711|
[fc]
[ns]加藤[nse]
「ああ……。ん……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7712|
[fc]
もっと佐伯を感じたい、その一心から、佐伯の身体を引[r]
き寄せ優しく抱きしめた。[pcms]

*7713|
[fc]
俺も佐伯も、突然キスした事なんか忘れてしまったみた[r]
いに、お互いを求め合った。その身体は、熱でもあるか[r]
の様に熱かった。[pcms]

;立ち

*v3073|
[fc]
[vo_sa s="sae0931"]
[ns]佐伯[nse]
「んっ……は、ふ……んむ……」[pcms]

*7714|
[fc]
佐伯の唇と、甘い吐息で興奮してしまった俺の手は、い[r]
つの間にかその柔らかそうな胸に吸い込まれるように動[r]
いていた。[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3074|
[fc]
[vo_sa s="sae0932"]
[ns]佐伯[nse]
「ふぁぁ……、加藤、さん……」[pcms]

;//SE:心拍音
[se0 storage="se003"]

*7717|
[fc]
手を当てた胸から、佐伯の鼓動と震えが伝わってくる。[pcms]

*7718|
[fc]
……緊張しているんだろう。俺にこんな事されるなんて、[r]
思ってもいなかっただろうから。[r]
それも、こんなに突然に。[pcms]

*7719|
[fc]
佐伯の柔らかい唇が、俺の唇を優しくなぞる。[pcms]

*7720|
[fc]
佐伯の唇……柔らかい胸……甘い匂い……。[pcms]

*7721|
[fc]
俺の理性はもう、どこかに飛んでいってしまいそうだった。[pcms]

*7722|
[fc]
合わせたままだった口を、ゆっくり引き離して、佐伯に[r]
語りかける。[r]
佐伯の目は、涙で潤んでいた。[pcms]

*7723|
[fc]
[ns]加藤[nse]
「佐伯……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3075|
[fc]
[vo_sa s="sae0933"]
[ns]佐伯[nse]
「続けて、ください……加藤さんなら……全然、嫌では[r]
ないですから……」[pcms]

*7724|
[fc]
[ns]加藤[nse]
「あ、ああ……じゃあ、このまま……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7725|
[fc]
佐伯の言葉に、俺の中の何かに火がついた様になって、[r]
制服のボタンを乱暴にはずす。[pcms]

;立ち

*v3076|
[fc]
[vo_sa s="sae0934"]
[ns]佐伯[nse]
「……！！　加藤さん……」[pcms]

*7726|
[fc]
俺が制服のボタンをはずし始めると、[r]
佐伯はすこし驚いた。[pcms]

*7727|
[fc]
でもすぐに優しい顔になって、嫌がる様子も無くじっと[r]
動かずにいた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*7728|
[fc]
恥じらう佐伯が、余りにも魅力的に見えて、[r]
俺は制服を脱がそうとした手を止めて、[r]
見とれてしまっていた。[pcms]

;立ち

*v3077|
[fc]
[vo_sa s="sae0935"]
[ns]佐伯[nse]
「やぁ……、そんなに見つめないで下さい……」[pcms]

*7729|
[fc]
恥じらいを含んだ佐伯の声に、猛烈な性欲が湧き上がっ[r]
てくるのを感じる。もはや理性はどこかに消えていた。[pcms]

*7730|
[fc]
俺は勢いに任せて佐伯を床に押し倒してしまっていた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3078|
[fc]
[vo_sa s="sae0936"]
[ns]佐伯[nse]
「あっ！？　加藤、さん！？」[pcms]

*7734|
[fc]
乱暴にするつもりは全くなかったのに、身体が言うこと[r]
をきかない。[pcms]

*7735|
[fc]
『佐伯の全てを俺の物にしたい』[pcms]

*7736|
[fc]
抑えきれない佐伯への想い。[pcms]

*7737|
[fc]
『想い』よりも……犯したい……。[pcms]

*7738|
[fc]
異常な考えだということは分かっている。[pcms]

*7739|
[fc]
しかし俺はいつしか、佐伯の身体を求め始めていた。[pcms]

;//[07260]へ
[jump target=*07260_H_TOP storage="07260_H.ks"]


