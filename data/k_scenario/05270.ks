
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05270『食堂へ』
;//;//BG:渡り廊下：朝
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05270_TOP
;[debug_win]なう　05270[debug_win_end]
;*SceneSet|『食堂へ』

;使ってない[eval exp="sf.g_05270 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg09a

[bg storage="bg09a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]



;;;[sysbt_meswin]

*v2159|
[fc]
[vo_sa s="sae0426"]
[ns]佐伯[nse]
「同じ学校にあの様な人間がいることを、私は恥ずかし[r]
く思います！」[pcms]

*5187|
[fc]
[ns]加藤[nse]
「うーん……」[pcms]

*5188|
[fc]
次から次へと流れるように出てくる、佐伯の真也に対す[r]
るグチに、俺は正直呆れていた。[pcms]

*5189|
[fc]
よくまぁこれだけ出てくるもんだな……。本当に真也の[r]
ことが嫌いなんだな、佐伯って……。[pcms]

;立ち

*v2160|
[fc]
[vo_sa s="sae0427"]
[ns]佐伯[nse]
「加藤さんも、付き合いを考えた方がいいのではありま[r]
せんか？　あんな低俗で下劣な人間と一緒にいると、[r]
あなたの品格まで下がってしまいますよ！」[pcms]

*5190|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5191|
[fc]
いいかげん、佐伯のグチに俺はウンザリしていた。[r]
佐伯がどれだけ嫌っていても、真也は俺にとって、[r]
子供の頃からの親友だ。[pcms]

*5192|
[fc]
その真也の悪口を、自分を好きだと言ってくれた女の子[r]
が言うというのが、俺には辛かった。[pcms]

*5193|
[fc]
[ns]加藤[nse]
「おい、佐伯……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2161|
[fc]
[vo_sa s="sae0428"]
[ns]佐伯[nse]
「なんですかッ！」[pcms]

*5194|
[fc]
[ns]加藤[nse]
「真也を悪く言ってる時のお前、ヒドイ顔してるぞ？[r]
ニュースで出てくる犯罪者の写真みたいな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2162|
[fc]
[vo_sa s="sae0429"]
[ns]佐伯[nse]
「は、犯罪者！？」[pcms]

*5195|
[fc]
[ns]加藤[nse]
「わざわざ自分から、ヒドイ顔になるようことしなくて[r]
もいいだろ？　せっかくの美人が台なしだぜ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2163|
[fc]
[vo_sa s="sae0430"]
[ns]佐伯[nse]
「……」[pcms]

*5196|
[fc]
グチを言うのをやめた佐伯は、[r]
ヘコんだ様子でうつむいた。[pcms]

*5197|
[fc]
佐伯には、誰の悪口も言って欲しくない。[r]
どうせ見るなら、綺麗な佐伯を見ていたい。[r]
うつむく佐伯の横顔をみて、俺はそう考えた。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05280]へ
[jump target=*05280_TOP storage="05280.ks"]
