
;//■⇒ブロック05150『保健室での口論』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05150_TOP
;[debug_win]なう　05150[debug_win_end]
;*SceneSet|『保健室での口論』

;使ってない[eval exp="sf.g_05150 = 1"]

;	/*
;	;//♪：BGM007
;	[bgm007]
;	*/

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//BG:bg004c
[bg storage="bg04c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4920|
[fc]
[ns]加藤[nse]
「ここから聞こえてくる……」[pcms]

*4921|
[fc]
体育館へと続く渡り廊下の手前。保健室の前まで来たと[r]
ころで、聞こえてくる声が大きくなった。[pcms]

*4922|
[fc]
佐伯の手に、力がこもる。俺も心臓の動きが速くなって[r]
きていた。[pcms]

*4923|
[fc]
『保健室から聞こえる声』なんて噂、今まで聞いたこと[r]
がない……。[pcms]

*4924|
[fc]
もしかして、本当に幽霊なのか……？[r]
俺もとうとう、『見える人』になっちまうのか……。[pcms]

*4925|
[fc]
[ns]加藤[nse]
「あれ……？　この声……」[pcms]

*4926|
[fc]
ドアに耳を近づけてみると、保健室の中から、男と女の[r]
言い合っている声が聞こえてくる。[pcms]

*4927|
[fc]
しかもその声は、どちらも聞き覚えのあるものだった。[pcms]

[fadeoutbgm time=500]

*4928|
[fc]
[ns]加藤[nse]
「真也と……新道先生……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち
*std335|
[fc]
;[vo_sa s="sae0000"]
[ns]佐伯[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM001
[bgm001]

*4929|
[fc]
知っている人間の声だとわかって安心したのか、俺の後[r]
ろで佐伯が長い溜息をついた。[pcms]

*4930|
[fc]
何を言い合ってんだ……？　よく聞こえないな……。[pcms]

*4931|
[fc]
相手は知っている人間で、しかも捜していた人間だ。わ[r]
ざわざ聞き耳を立てている必要はない。[pcms]

*4932|
[fc]
[ns]加藤[nse]
「入るぞ」[pcms]

*4933|
[fc]
どうせ真也が、勝手にいなくなったことを、新道先生に[r]
怒られているだけだろう。[r]
入っていっても問題ない筈だ。[pcms]

;;;[sysbt_meswin clear]


;//SE:扉を開ける
[se0 storage="se008"]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05160]へ
[jump target=*05160_TOP storage="05160.ks"]
