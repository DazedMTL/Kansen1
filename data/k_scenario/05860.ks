
;//■⇒ブロック05860『タイムリミット』
;//BG:三階廊下：夕方
;//BG:三階教室：夕方：消灯
;//登場人物；主人公・瞳

*05860_TOP
;[debug_win]なう　05860[debug_win_end]
;*SceneSet|『タイムリミット』

;使ってない[eval exp="sf.g_05860 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2584|
[fc]
[vo_sa s="sae0695"]
[ns]佐伯[nse]
「爆撃！？」[pcms]

*6292|
[fc]
[ns]加藤[nse]
「ああ。六時ちょうどに、この辺全部を爆弾でブッ飛ば[r]
すらしい」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*6293|
[fc]
俺は階段から一番近い教室に、時計を見るために飛び込[r]
んだ。[pcms]

*6294|
[fc]
[ns]加藤[nse]
「五時五十分！？　あと十分しかないのかよ！！」[pcms]

*6295|
[fc]
無理だ……。[r]
あと十分じゃ、どこにも逃げられない……！！[r]
学校の中に隠れるとこもないし……。[pcms]

*6296|
[fc]
[ns]加藤[nse]
「クソォ……ッ！！」[pcms]

;	/*
;	;//SE:壁を殴る
;	[se0 storage="se028"]
;	[quake_bg x m]
;	*/

*6300|
[fc]
何とか爆撃から身を守る方法はないかと、頭を物凄い速[r]
度で回転させてみるが、有効だと思える考えが出てこな[r]
いまま、時間だけが過ぎていく。[pcms]

*6301|
[fc]
何か……何か方法はないのか！？[r]
俺はともかく、佐伯だけでも守ってやれる方法は！！[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2585|
[fc]
[vo_sa s="sae0696"]
[ns]佐伯[nse]
「あっ！」[pcms]

*6302|
[fc]
佐伯は声を上げ、何かを思いついたような顔を、俺に向[r]
けた。[pcms]

;立ち

*v2586|
[fc]
[vo_sa s="sae0697"]
[ns]佐伯[nse]
「加藤さん、地下室！　学食の地下室です！！」[pcms]

*6303|
[fc]
[ns]加藤[nse]
「そうか……あそこがあったっけ……」[pcms]

*6304|
[fc]
クソ……何でもっと早く思い出せなかったんだ……。守[r]
らなきゃならない筈の佐伯に、逆に俺が助けられるなん[r]
て……。[pcms]

;立ち

*v2587|
[fc]
[vo_sa s="sae0698"]
[ns]佐伯[nse]
「加藤さん、急がないと……」[pcms]

*6305|
[fc]
[ns]加藤[nse]
「あ、ああ、悪い……」[pcms]

*6306|
[fc]
自分の不甲斐なさに沈んだ気持ちを、頭を振ってどうに[r]
か切り替え、俺は佐伯と共に教室を飛び出した。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05870]へ
[jump target=*05870_TOP storage="05870.ks"]
