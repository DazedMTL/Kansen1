;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02078『瞳が戻ってくる』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02078_TOP
;[debug_win]なう　02078[debug_win_end]
;使ってない[eval exp="sf.g_02078 = 1"]

;*SceneSet|『瞳が戻ってくる』

;//[02078]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

*1665|
[fc]
五十嵐サンが心配なのか、山岸さんは不安そうな顔をし[r]
て窓際に近づき、窓の外を見回した。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v697|
[fc]
[vo_ya s="yama0196_"]
[ns]山岸[nse]
「何かあったのかなぁ……」[pcms]

*1666|
[fc]
山岸さんのその言葉に、俺も窓の外を見回した。[r]
そうだ……祐二達、もしかしたら外でヤッてるかもしれ[r]
ないな……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1667|
[fc]
アオカンかー、外でするのって、どんな感じなんだろう[r]
な……。[pcms]

*1668|
[fc]
[ns]加藤[nse]
「……」[pcms]

*1669|
[fc]
窓際に立つ山岸さんを見ながら、俺は彼女と屋外でしよ[r]
うとしているところを想像した。[pcms]

*1670|
[fc]
場所は、帰り道の途中にある公園とかで……ベンチに並[r]
んで座った山岸さんの、小さく震える体を抱いて引き寄[r]
せて……そして、彼女のスカートの中に手を……。[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*1671|
[fc]
俺の下らない妄想は、視聴覚室の扉が開けられる音に掻[r]
き消された。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v698|
[fc]
[vo_ya s="yama0197"]
[ns]山岸[nse]
「あ、瞳さん、お帰り～！」[pcms]

*1672|
[fc]
山岸さんの呼びかけに応えず、佐伯は無言で中に入って[r]
きて、座っていた真也に気がついた。[pcms]

*1673|
[fc]
勝手に出て行ったクセに、涼しい顔をしてここにいる真[r]
也に、佐伯がいつもの調子で怒号をぶつけるのかと思っ[r]
て、俺は身構えたが……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v699|
[fc]
[vo_sa s="sae0082"]
[ns]佐伯[nse]
「……」[pcms]

*1674|
[fc]
……佐伯は黙ったまま、椅子に座っただけだった。[pcms]

*1675|
[fc]
なんだ、珍しいこともあるもんだな。[r]
夜の学校の怖さに耐えるのに、持っていた気力を使い果[r]
たしてしまったのか？[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02079]へ
[jump target=*02079_TOP storage="02079.ks"]

