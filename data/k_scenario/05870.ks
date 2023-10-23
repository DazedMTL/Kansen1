
;//■⇒ブロック05870『不注意』
;//BG:特殊教室廊下：夕方
;//登場人物；主人公・瞳・感染リサ・ゾンビ

*05870_TOP
;[debug_win]なう　05870[debug_win_end]
;*SceneSet|『不注意』

;使ってない[eval exp="sf.g_05870 = 1"]

;//♪：BGM009

[bgm009]

;//BG:bg04b

[bg storage="bg04b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6308|
[fc]
学食へ続く廊下までくると、そこにはおかしな奴らが、[r]
何人もウロついていた。[pcms]

*6309|
[fc]
だが奴らの動きは遅く、こちらのスピードについてくる[r]
ことができないことは、もう証明済みだ。[pcms]

*6310|
[fc]
[ns]加藤[nse]
「突っ切るぞ、佐伯！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2588|
[fc]
[vo_sa s="sae0699"]
[ns]佐伯[nse]
「はい！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6311|
[fc]
奴らに触れられないように、全速力で間をすり抜ける。[r]
奴らがついてきていないことを、後ろを振り返って確認[r]
したその時―――。[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]
[quake_bg xy m]

*6312|
[fc]
[ns]加藤[nse]
「うぁっ！！」[pcms]

*6313|
[fc]
俺は何か柔らかいものにぶつかり、バランスを崩して床[r]
に倒れ込んだ。[pcms]

*6314|
[fc]
[ns]加藤[nse]
「イテテ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2589|
[fc]
[vo_sa s="sae0700"]
[ns]佐伯[nse]
「加藤さん！　大丈夫ですか！？」[pcms]

*6315|
[fc]
佐伯に支えられながら立ち上がり、自分が何にぶつかっ[r]
たのかと辺りを見回すと、そこにはフラつきながら立ち[r]
上がる、新道先生の姿があった。[pcms]

*6316|
[fc]
[ns]加藤[nse]
「新道先生……」[pcms]

;立ち
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

*6317|
[fc]
新道先生は無言で俺を見つめ、薄く笑っていた。[pcms]

*6318|
[fc]
新道先生……。[pcms]

*6319|
[fc]
美人で、凄いスタイルが良くて、雰囲気がセクシーで、[r]
冷たい感じのする、大人の女の人……。[pcms]

*6320|
[fc]
あんな人が自分の恋人だったらと、憧れたこともあった[r]
女性が、同じ人間とは思えない程に変わってしまったの[r]
が、俺には酷く残念だった。[pcms]

*6321|
[fc]
できることなら、元に戻ってほしい……。[r]
いつもの、新道先生に……。[pcms]

*6322|
[fc]
でも、もう……。[pcms]

*6323|
[fc]
薄く笑ったまま、新道先生がゆっくりとこちらへ近づき[r]
始めた瞬間、俺は凄い勢いで佐伯に腕を引っ張られ、怒[r]
号を浴びせられた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2590|
[fc]
[vo_sa s="sae0701"]
[ns]佐伯[nse]
「加藤さん！！　そんな人と一緒に死ぬつもりなんです[r]
か！？　そんな事、絶対に許しませんッ！！」[pcms]

*6324|
[fc]
[ns]加藤[nse]
「……」[pcms]

;立ち
;新道
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

*6325|
[fc]
新道先生……。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05880]へ
[jump target=*05880_TOP storage="05880.ks"]
