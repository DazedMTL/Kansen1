
;//■⇒ブロック07230『包囲』
;//BG:特殊教室廊下：夕方
;//BG:昇降口前廊下：夕方
;//登場人物；主人公・瞳・ゾンビ多数

*07230_TOP
;[debug_win]なう　07230[debug_win_end]
;*SceneSet|『包囲』

;使ってない[eval exp="sf.g_07230 = 1"]
;	/*
;	;//♪：BGM009
;	[bgm009]
;	*/
;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7619|
[fc]
[ns]加藤[nse]
「はぁっ……はぁっ……、追いかけて、来ないな、はぁ[r]
っ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3044|
[fc]
[vo_sa s="sae0902"]
[ns]佐伯[nse]
「はっ……、はあぁっ……。そうですね、今の所は……[r]
しかし、何なの、あの子……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v3045|
[fc]
[vo_sa s="sae0903"]
[ns]佐伯[nse]
「……突然……あんな事をするなんて！」[pcms]

*7620|
[fc]
[ns]加藤[nse]
「……」[pcms]

*7621|
[fc]
……突然、だった。[pcms]

*7622|
[fc]
山岸さんはあんな事をする子じゃない。[r]
……と思っていた。[r]
というより、普通はあんな事は……出来ない。[pcms]

*7623|
[fc]
もしかして……山岸さんも……[r]
おかしくなったのか……！？[pcms]

*7624|
[fc]
教室の中で、先生が襲われていて……。[r]
真也が突然起きあがって……佐伯に迫ってきた。[r]
みんな……ラジオで言っていた様に……。[pcms]

*7625|
[fc]
みんないっぺんにおかしくなったのか！？[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v3046|
[fc]
[vo_sa s="sae0904"]
[ns]佐伯[nse]
「加藤さん！？　何を呆けているのですかッ！　先ほど[r]
といい、貴男には緊張感がなさ過ぎるのです、だからあ[r]
の様な……いやぁぁぁぁぁぁぁ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

*7626|
[fc]
[ns]加藤[nse]
「どうし……うわっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM008

[bgm008]

;//H_CG:

;mm レイヤおかしいから直す

;赤毛
[ChrSetEx layer=5 chbase="zom_01_b"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

*7627|
[fc]
[ns]男子生徒Ａ[nse]
「へ、へ……、おん、な……だ。び、じん、が、いる、[r]
ぞ……」[pcms]

;金短髪
[ChrSetEx layer=1 chbase="zom_03_b"]
[ChrSetXY layer=1 x=0 y=0]
[trans_c cross time=150]

*7628|
[fc]
[ns]男子生徒Ｂ[nse]
「あ～……、かい、ちょ、う……だ……」[pcms]

;フツメン
[ChrSetEx layer=3 chbase="zom_04_b"]
[ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=150]

;女
[ChrSetEx layer=4 chbase="zom_05_b"]
[ChrSetXY layer=4 x=0 y=0]
[trans_c cross time=150]

;デブ
[ChrSetEx layer=2 chbase="zom_02_b"]
[ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*7629|
[fc]
……いつの間に！？　このままじゃ囲まれちまう！！　[pcms]

*7630|
[fc]
突然現れたおかしなヤツらは、明らかに佐伯を狙ってい[r]
る。[r]
早く逃げないと！！[pcms]

*7631|
[fc]
[ns]加藤[nse]
「佐伯！　説教は後だっ！　走れっ！！　多分もう、学[r]
園全体がヤバイ！！　外へ出るぞ！　ここから出るんだ[r]
！！」[pcms]

*7632|
[fc]
佐伯の手を取り、昇降口へ向かい走り出した。[pcms]

;;;[sysbt_meswin clear]



;//SE:廊下を走る
[se0 storage="se005"]

;//;//BG:bg03b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03b"]
[trans_c cross time=500]

;//SE:ドアを叩く
[se0 storage="se027"]



;;;[sysbt_meswin]

*7633|
[fc]
昇降口廊下で、俺達は足を止めた。[pcms]

*7634|
[fc]
そこには……逃げ出そうとしていた昇降口の入り口の窓[r]
に、沢山の変なヤツらがへばり付いていた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3047|
[fc]
[vo_sa s="sae0905"]
[ns]佐伯[nse]
「加藤さん……、学園の入り口も、人が……」[pcms]

*7635|
[fc]
[ns]加藤[nse]
「あ、ああ……」[pcms]

*7636|
[fc]
あの人数の中を、駆け抜ける事は出来ないだろう。ここ[r]
から外に出るのは、自殺行為に等しい。[pcms]

*7637|
[fc]
でも……一体どこに逃げたらいいんだ？[pcms]

;立ち

*v3048|
[fc]
[vo_sa s="sae0906"]
[ns]佐伯[nse]
「加藤さん！　後ろから、彼らが追いかけて来ています！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7638|
[fc]
佐伯が指さす先には、さっき見た時よりも数が増えたお[r]
かしなヤツらが迫って来ていた。俺一人で立ち向かって、[r]
どうにか出来る人数じゃない。[pcms]

*7639|
[fc]
一体どうすれば……。[pcms]

*7640|
[fc]
逃げる……。[r]
逃げ込む……？[pcms]

*7641|
[fc]
俺は、ある場所を思い出した。逃げ込んで……隠れるの[r]
に最も適した場所を。[pcms]

*7642|
[fc]
[ns]加藤[nse]
「……地下室だ！　学食の下に逃げるぞ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3049|
[fc]
[vo_sa s="sae0907"]
[ns]佐伯[nse]
「は、はい！」[pcms]

;;;[sysbt_meswin clear]



[se0 storage="se005"]

;//;//BG:bg04b
;bgとまとめて[backlay_c][chara_int]
[bg storage="bg04b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7643|
[fc]
佐伯の手を引き、追いかけて来ていた奴らの中を突っ切[r]
って走った。少し無茶をしたけど、幸いにして二人とも[r]
無事だった。[pcms]

*7644|
[fc]
警戒しながら廊下を進んだ。[r]
しかし、ここには変な奴らの姿はなかった。[r]
とは言っても、まだ安心は出来ない。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

*7645|
[fc]
[ns]加藤[nse]
「ここから学食の地下まで一気に走るぞ！　学食に変な[r]
ヤツらがいても、無視しろよ？　叫んだり、怯えたりす[r]
るんじゃないぞ！？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3050|
[fc]
[vo_sa s="sae0908"]
[ns]佐伯[nse]
「分かりました！！」[pcms]

*7646|
[fc]
俺達は顔を見合わせて、うなずき合った。[r]
佐伯の目には、力強さが戻ってきていた。[pcms]

;;;[sysbt_meswin clear]



[se0 storage="se005"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07240]へ
[jump target=*07240_TOP storage="07240.ks"]
