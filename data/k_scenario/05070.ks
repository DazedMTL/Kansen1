
;//■⇒ブロック05070『階段』
;//BG:無し
;//登場人物；主人公・瞳

*05070_TOP
;[debug_win]なう　05070[debug_win_end]
;*SceneSet|『階段』

;使ってない[eval exp="sf.g_05070 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//BG:bg006d

[se1 storage="se067"]

[bg storage="bg06d"]
[trans_c wipe time=501]


;;;[sysbt_meswin]

*4739|
[fc]
三階へ来てみたが、やっぱり廊下にも教室にも、灯りは[r]
点けられていなくて真っ暗だった。[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	;//BG:bg006c
;	;//照明は消えているので06d
;	
;	[bg storage="bg06d"]
;	[trans_c cross time=500]
;	
;	
;	;;;[sysbt_meswin]
;	*/

*4743|
[fc]
[ns]加藤[nse]
「祐二と五十嵐サンのクラスがあるから、いるとしたら[r]
あの二人はここだと思うんだけどなー」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2037|
[fc]
[vo_sa s="sae0331"]
[ns]佐伯[nse]
「何故です？　確証でもあるんですか？」[pcms]

*4744|
[fc]
[ns]加藤[nse]
「ああ、祐二のことだから……」[pcms]

*4745|
[fc]
普段使ってる教室でセックスしたら興奮する、とか考[r]
えてそうだから。[pcms]

*4746|
[fc]
といいかけて、俺は慌てて口を閉じた。そんなことを佐[r]
伯に言おうものなら、いつもの怒号で耳を破壊されかね[r]
ない。[pcms]

*4747|
[fc]
違う話で何とかごまかそうと、俺は必死で頭をフル回転[r]
させた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2038|
[fc]
[vo_sa s="sae0332"]
[ns]佐伯[nse]
「……？」[pcms]

*4748|
[fc]
[ns]加藤[nse]
「……祐二のことだから、夏だし、せっかく夜の学校に[r]
いるんだから、肝試ししようとかって考えて、校舎の中[r]
を歩き回ってるんだと思うんだよな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2039|
[fc]
[vo_sa s="sae0333"]
[ns]佐伯[nse]
「肝試し……？」[pcms]

*4749|
[fc]
[ns]加藤[nse]
「この三階のＨ組にさ、何回も窓から飛び降りる女子生[r]
徒の霊が出る、って噂があるんだ」[pcms]

;立ち

*v2040|
[fc]
[vo_sa s="sae0334"]
[ns]佐伯[nse]
「窓から、何回も……？」[pcms]

*4750|
[fc]
[ns]加藤[nse]
「受験ノイローゼだったらしいんだよな、その子。授業[r]
中、突然『鯉のぼりが飛んでいっちゃう！』って言いだ[r]
して、窓から飛び降りたらしい」[pcms]

;立ち

*v2041|
[fc]
[vo_sa s="sae0335"]
[ns]佐伯[nse]
「……！？」[pcms]

*4751|
[fc]
[ns]加藤[nse]
「今でも、その鯉のぼりとやらを捕まえようとしてる。[r]
でも、そんなもの最初からないんだから、捕まえられる[r]
筈がない。で、何回も窓から飛び降り続けてるわけだ」[pcms]

*4752|
[fc]
まるっきり俺のでっちあげで、ムリがあるなと自分でも[r]
思ったが、佐伯をごまかすには充分だったようだ。[pcms]

*4753|
[fc]
佐伯は伏し目がちになって黙ってしまい、自分の身を隠[r]
すように、俺の傍へにじり寄ってくる。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2042|
[fc]
[vo_sa s="sae0336"]
[ns]佐伯[nse]
「……」[pcms]

*4754|
[fc]
佐伯がこんなに近くにいるということに、いまいちピン[r]
とこないが、それでも美人な子に近寄られるというのは[r]
悪い気はしない。[pcms]

*4755|
[fc]
いつもは冷たい美人という印象の佐伯だが、怯えている[r]
様子の今はかわいく見える。[pcms]

*4756|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4757|
[fc]
佐伯がかわいい……？[pcms]

*4758|
[fc]
なんか、おかしいな俺……。[r]
やっぱり、さっき手を繋いだせいなのか……？[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[backlay_c][chara_int][trans_c cross time=150]
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	
;	;//blackout
;	*/
;	
;//[05080]へ
[jump target=*05080_TOP storage="05080.ks"]

