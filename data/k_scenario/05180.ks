
;//■⇒ブロック05180『質問責め』
;//BG:渡り廊下：夜
;//登場人物；主人公・瞳

*05180_TOP
;[debug_win]なう　05180[debug_win_end]
;*SceneSet|『質問責め』

;使ってない[eval exp="sf.g_05180 = 1"]

;//flag:瞳ルートフロー　２　表示

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg009e
[bg storage="bg09e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4979|
[fc]
[ns]加藤[nse]
「ん……？」[pcms]

[stop_se1]

*4980|
[fc]
体育館へ続く渡り廊下を歩いている最中、俺は体育倉庫[r]
の窓から灯りが漏れていることに気がついて、そしてあ[r]
ることを思い出していた。[pcms]

*4981|
[fc]
ついこの間、真也の家に集まった時に、あいつのエロマ[r]
ンガコレクションを見ていた祐二が、『体育倉庫はベタ[r]
だけど、一度はヤッてみたいよなー』と話していた。[pcms]

*4982|
[fc]
あれは、次に学校のどの場所でセックスをするかの判断[r]
材料を、エロマンガの中に探していたに違いない。[pcms]

*4983|
[fc]
この体育倉庫の灯りが、祐二と五十嵐サンがいる印だと[r]
すれば、全てのつじつまが合う。[pcms]

*4984|
[fc]
[ns]加藤[nse]
「多分あそこだ……あいつら、体育倉庫にいるぞ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2097|
[fc]
[vo_sa s="sae0387"]
[ns]佐伯[nse]
「では、行ってみましょう」[pcms]

*4985|
[fc]
[ns]加藤[nse]
「ちょ、ちょっと待て！　体育倉庫の方は俺が行くから[r]
さ、佐伯は学食の中を見てきてくれよ」[pcms]

*4986|
[fc]
祐二達があそこにいるという、俺の推測が当たっている[r]
なら、まず間違いなく、あいつらはセックスをしている[r]
真っ最中だろう。[pcms]

*4987|
[fc]
そんなとこに佐伯を連れて行ったりしたら……。[r]
何が起きるかなんて、考えたくもない……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2098|
[fc]
[vo_sa s="sae0388"]
[ns]佐伯[nse]
「何故です？　あそこにいると分かっているのなら、学[r]
食の中を見る必要はないのでは？」[pcms]

*4988|
[fc]
明らかに不審な態度の俺に、佐伯は顔をしかめて、疑い[r]
の目を俺に向けた。[pcms]

*4989|
[fc]
[ns]加藤[nse]
「いや、絶対あそこにいるってわけじゃない。多分だ、[r]
多分。だから一応、学食も見ておいた方がいいと思うん[r]
だよな。な？」[pcms]

;立ち

*v2099|
[fc]
[vo_sa s="sae0389"]
[ns]佐伯[nse]
「……」[pcms]

*4990|
[fc]
キャンキャン言い出す前に、佐伯を学食の方へ押しやっ[r]
て、ムリヤリこの場を乗り切ろうとした瞬間、今一番聞[r]
きたくない声が聞こえてきてしまった。[pcms]

;//※要ボイス加工　遠くから。

*v2100|
[fc]
[vo_to s="tomo0249"]
[ns]五十嵐[nse]
「[font size=20]ふぁ、んうぅっ！　……そんなとこ、なめちゃ……[r]
ひあぁっ！[font size=24]」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2101|
[fc]
[vo_sa s="sae0390"]
[ns]佐伯[nse]
「！！」[pcms]

*4992|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

*4993|
[fc]
聞こえてきた五十嵐サンの声で、俺と佐伯の間の空気が[r]
氷りついた。[pcms]

*4994|
[fc]
祐二……どこ舐めたんだよ……。[r]
五十嵐サンも声デカイって……。[pcms]

*4995|
[fc]
恐る恐る佐伯を見ると、氷った空気よりも冷たい目で、[r]
俺のことを睨みつけていた。[pcms]

;立ち

*v2102|
[fc]
[vo_sa s="sae0391"]
[ns]佐伯[nse]
「……」[pcms]

*4996|
[fc]
[ns]加藤[nse]
「いや、佐伯にはちょっと刺激が強いかなーと思って、[r]
俺一人で行こうと……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2103|
[fc]
[vo_sa s="sae0392"]
[ns]佐伯[nse]
「……これ以上、つき合いきれません。私はもう、自宅[r]
に戻ります」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*4997|
[fc]
[ns]加藤[nse]
「お、おい、佐伯！」[pcms]

*4998|
[fc]
俺の呼びかけを無視し、音が聞こえてきそうな勢いで、[r]
佐伯は早足で校舎の中へ消えていった。[pcms]

*4999|
[fc]
[ns]加藤[nse]
「まったく……何もこのタイミングで声出すことないだ[r]
ろ……。大体、こんな所でヤッてんなよな……」[pcms]

*5000|
[fc]
体育倉庫の窓を睨んでボヤいてから、俺は佐伯を追って[r]
走った。[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05190]へ
;//・瞳ルートクリア　がon;//[06080]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05180_END]
	[jump target=*06080_TOP storage="06080.ks"]
[endif]

[jump target=*05190_TOP storage="05190.ks"]

;-------------------------------------------------
;*SEL00_05180_END

;[jump target=*06080_TOP storage="06080.ks"]

