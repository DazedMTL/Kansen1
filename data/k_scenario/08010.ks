
;//■⇒ブロック08010『ゴミ捨て』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中

*08010_TOP
;[debug_win]なう　08010[debug_win_end]
;*SceneSet|『ゴミ捨て』

;使ってない[eval exp="sf.g_08010 = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg14b
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg14b"]
[trans_c cross time=500]

;//SE:食器を洗う音
[se0 storage="se052"]



;;;[sysbt_meswin]

*8676|
[fc]
全ての料理を食べ尽くした俺達は、後片付けを始めた。[pcms]

*8677|
[fc]
五十嵐サンは、皆を率先するように食器洗いを始めた。[r]
思った通り、祐二は五十嵐サンに抱きつく様にして付い[r]
て行った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3373|
[fc]
[vo_sa s="sae1158"]
[ns]佐伯[nse]
「あの……山岸さん、今度私に……料理を教えて頂けま[r]
せんか？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3374|
[fc]
[vo_ya s="yama0989"]
[ns]山岸[nse]
「え、うん！！　私で良ければ、いつでも大丈夫だよ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8678|
[fc]
[ns]加藤[nse]
「へぇ……」[pcms]

*8679|
[fc]
山岸さんと、佐伯は料理の事で意気投合したらしく、二[r]
人仲良く後かたづけを始めた。俺と真也はすることが無[r]
くなってしまった。[pcms]

*8680|
[fc]
真也は、普段から膨らみっぱなしの腹を、さらに膨らま[r]
せて満足そうに呆けている。[pcms]

*8681|
[fc]
[ns]加藤[nse]
「真也……俺達、何したらいいんだろうな……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std469|
[fc]
[ns]竹内[nse]
「何しようね……」[pcms]

*8682|
[fc]
真也は満腹で幸せそうだ。俺も五十嵐サンの料理で幸せ[r]
な気持ちで一杯だ。俺たち、他の人から見たらスゲェ間[r]
抜けな顔してるんだろうな……。[pcms]

*8683|
[fc]
あぁ……俺、何したらいいのかな……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3375|
[fc]
[vo_sa s="sae1159"]
[ns]佐伯[nse]
「加藤さん、竹内さん？　授業中に居眠りする直前の様[r]
な顔をしていないで、少しは私達を手伝ってはいかがで[r]
すか？」[pcms]

*8684|
[fc]
また説教かよ……。[pcms]

*8685|
[fc]
それに、なんつー言いぐさだよ。[r]
『居眠りする直前』って……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3376|
[fc]
[vo_sa s="sae1160"]
[ns]佐伯[nse]
「竹内さん、貴方は身体を動かしなさい。維持しなけれ[r]
ばならない様な体型ではないでしょう？　それに、加藤[r]
さんも、竹内さんの様になりたくないでしょう？」[pcms]

*8686|
[fc]
柔らかい言い回しだが、酷い。[pcms]

*8687|
[fc]
どうしてコイツは、こんなに酷い事をさらっと言えるん[r]
だろう……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3377|
[fc]
[vo_ya s="yama0990"]
[ns]山岸[nse]
「あはは……。ねえ加藤君、竹内君、生ゴミ捨ててきて[r]
よ。焼却炉に入れておくだけで大丈夫だと思うから」[pcms]

*8688|
[fc]
[ns]加藤[nse]
「分かったよ……俺ら二人で行ってくるよ。ほら、行く[r]
ぞ真也」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std470|
[fc]
[ns]竹内[nse]
「うう……もう少し、休んでいたかった……」[pcms]

*8689|
[fc]
佐伯が持ってきたゴミ箱を、真也が渋々受け取った。[pcms]

*8690|
[fc]
……真也は、何故か怪訝な顔をして、ゴミ箱を覗き込ん[r]
でいる。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std471|
[fc]
[ns]竹内[nse]
「あれ……なんだよ……コレ……。ゴミの中にまだ食べ[r]
られそうな野菜が沢山……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3378|
[fc]
[vo_sa s="sae1161"]
[ns]佐伯[nse]
「……！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std472|
[fc]
[ns]竹内[nse]
「あー、分かった。これ瞳でしょ？　包丁使うの、下手[r]
そうだもんな……もったいないなぁ……」[pcms]

*8691|
[fc]
ゴミ箱を覗くと、確かにまだ食べられそうに見える野菜[r]
が入っていた。捨てなくてもいいのに。[pcms]

*8692|
[fc]
[ns]加藤[nse]
「佐伯……これはあまりにも……」[pcms]

*8693|
[fc]
佐伯に『もったいない怪人』が出るぞ……。[r]
と言おうとして顔を上げると、まるでプールに飛び込む[r]
直前の様に、大きく息を吸い込む佐伯の姿が……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3379|
[fc]
[vo_sa s="sae1162"]
[ns]佐伯[nse]
「与えられた役割を、速やかに実行に移しなさい！！」[pcms]

;//[次のシーンへ]
[jump target=*08020_H_TOP storage="08020_H.ks"]
