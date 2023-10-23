
;//■⇒ブロック07370『瞳・感染』
;//BG:二階廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*07370_TOP
;[debug_win]なう　07370[debug_win_end]
;*SceneSet|『瞳・感染』

;使ってない[eval exp="sf.g_07370 = 1"]
;	/*
;	;//flag:瞳ルートフロー　１４　表示
;	;//♪：BGM009
;	[bgm009]
;	*/
;//;//BG:bg06b
[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8491|
[fc]
学食で見た先生は、山岸さん程ではないにしても、いつ[r]
もとは様子が違っていた。[pcms]

*8492|
[fc]
新道先生は、多分……。完全におかしくなっている。[r]
放置して、逃げた方がいい……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3333|
[fc]
[vo_sa s="sae1130"]
[ns]佐伯[nse]
「加藤さん！！　呆けている余裕は有りません！！　先[r]
生を助けるのなら、早くしなければ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8493|
[fc]
考え込んでいる間に、佐伯は新道先生に向かって走り出[r]
していた。[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*8494|
[fc]
[ns]加藤[nse]
「あっ！　佐伯！！　待て！！」[pcms]

*8495|
[fc]
引き留めようとして手を伸ばしたけど、一歩遅かった。[r]
佐伯はもう、先生のすぐ隣に立っていた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3334|
[fc]
[vo_sa s="sae1131"]
[ns]佐伯[nse]
「先生！！　しっかりして下さい！！　起きて！！　一[r]
緒に逃げましょう！！　先生！！」[pcms]

*8496|
[fc]
[ns]加藤[nse]
「佐伯！！　すぐに離れろっ！　新道先生もおかしくな[r]
ってるんだ！！　離れろ……」[pcms]

;立ち

*v3335|
[fc]
[vo_sa s="sae1132"]
[ns]佐伯[nse]
「え！？　そ、そんな……。でも、全く動きません……[r]
息はしているので、死んではいない様ですから……、こ[r]
のまま、背負ってでも助けて……」[pcms]

*8497|
[fc]
確かに佐伯の言う通り、先生は、すぐ傍に人がいて大き[r]
な声で呼びかけているのに、ぴくりともしなかった。[pcms]

*8498|
[fc]
やっぱり、俺の思い過ごしかな……。先生、元に戻って[r]
るのかも……。[pcms]

*8499|
[fc]
佐伯の言うとおり……。先生を背負ってでも……そうし[r]
た方がいいかも……！？[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:うなり声
[se0 storage="se050"]

*8500|
[fc]
クソッ……アイツらだ！！[r]
また追いかけて来た……。[pcms]

*8501|
[fc]
先生を連れて行ったら、追いつかれてしまう可能性が高[r]
い。それに、佐伯を守らなければいけない。[pcms]

*8502|
[fc]
クソ……。[r]
可哀相だけど、先生は……後で助けに来よう！！[pcms]

*8503|
[fc]
[ns]加藤[nse]
「佐伯！！　今は、先生はそのままにして、逃げるぞ！！[r]
ヤツらが、追いかけて来た！！　屋上だ！！[r]
早く来い！！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3336|
[fc]
[vo_sa s="sae1133"]
[ns]佐伯[nse]
「分かりました！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//SE:服が破れる

[se0 storage="se006"]



;;;[sysbt_meswin]

*v3337|
[fc]
[vo_ri s="risa0665"]
[ns]新道[nse]
「うぁ……、まっ、て」[pcms]

*v3338|
[fc]
[vo_sa s="sae1134"]
[ns]佐伯[nse]
「あっ！？」[pcms]

;//[07380]へ
[jump target=*07380_TOP storage="07380.ks"]
