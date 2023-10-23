
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05470『姫の誘い』
;//;//BG:特殊教室廊下：夕方；消灯
;//登場人物；主人公・瞳・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05470_TOP
;[debug_win]なう　05470[debug_win_end]
;*SceneSet|『姫の誘い』

;使ってない[eval exp="sf.g_05470 = 1"]

;//♪：BGM004

[bgm007]

;//;//BG:bg05a

[bg storage="bg05a"]
[trans_c cross time=500]

*5522|
[fc]
[ns]加藤[nse]
「クス……」[pcms]

*5523|
[fc]
真っ赤になって叫んだ佐伯がかわいらしく思えて、俺は[r]
思わす笑ってしまった。[pcms]

*5524|
[fc]
どうせなら、こんな時にじゃなくて、もっと普通の、何[r]
でもない時に見たかったなー……。[pcms]

*5525|
[fc]
そうだ……。今はヘラヘラしてる場合じゃないんだ……。[r]
山岸さんと真也も、まだ見つけられてないんだし……。[pcms]

*5526|
[fc]
ラジオで流されていた情報と、祐二達や岸田のおかしな[r]
言動から、学校全体が何かの事件に巻き込まれたのでは[r]
ないか、と俺は考えた。[pcms]

*5527|
[fc]
一体、何が起きてるんだろう……。[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:廊下を歩く
;//[se0 storage="se005"]

*5528|
[fc]
[ns]加藤[nse]
「……？」[pcms]

;立ち
[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*5529|
[fc]
目の端で何かが動いたような感じがして、廊下の奥に顔[r]
を向けると、そこには見覚えのある姿があった。[pcms]

*5530|
[fc]
[ns]加藤[nse]
「山岸さん！？　今までどこ行ってたの？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2290|
[fc]
[vo_ya s="yama0824"]
[ns]山岸[nse]
「どうしたの～？　そんなにあわてて」[pcms]

*5531|
[fc]
山岸さんはゆっくり歩きながら近づいてきて、いつもと[r]
変わらない笑顔を俺に見せた。[pcms]

*5532|
[fc]
[ns]加藤[nse]
「いや、だって……ずっと捜してたんだよ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2291|
[fc]
[vo_ya s="yama0825"]
[ns]山岸[nse]
「ごめんね～。かとうくんたちのくらすに、みんなであ[r]
つまってたの。かとうくんもきなよ～」[pcms]

*5533|
[fc]
[ns]加藤[nse]
「みんなって……真也も、新道先生も？」[pcms]

;立ち

*v2292|
[fc]
[vo_ya s="yama0826"]
[ns]山岸[nse]
「いるよ～。ともちゃんと、たなかさんもいるし」[pcms]

*5534|
[fc]
[ns]加藤[nse]
「祐二達も……？」[pcms]

*5535|
[fc]
山岸さんと真也で、二人を助け出したのか……？　新道[r]
先生も一緒に、三人で助けたとしても……。一体、どう[r]
やって……。[pcms]

*5536|
[fc]
[ns]加藤[nse]
「わかった、とりあえず行くよ。佐伯も一緒に連れてく[r]
から」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2293|
[fc]
[vo_ya s="yama0827"]
[ns]山岸[nse]
「うん。じゃ、まってるね～」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5537|
[fc]
そう言って笑い、俺に手を振って、山岸さんは来た道を[r]
引き返していった。[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:廊下を歩く
;//[se0 storage="se005"]

*5538|
[fc]
[ns]加藤[nse]
「……」[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2294|
[fc]
[vo_sa s="sae0516"]
[ns]佐伯[nse]
「誰と話していたのですか……？」[pcms]

*5539|
[fc]
着替え終わったようで、佐伯が廊下に姿を見せた。[pcms]

*5540|
[fc]
[ns]加藤[nse]
「ああ、山岸さんだよ。ウチのクラスにみんなが集まっ[r]
てるから、俺達も来てくれって」[pcms]

*5541|
[fc]
とはいうものの、俺の中では不安感が大きくなってきて[r]
いて、みんながいるという教室に行くことに、躊躇いを[r]
感じていた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5542|
[fc]
[ns]加藤[nse]
「痛っ！！　何だよ！？」[pcms]

*5543|
[fc]
頭を悩ませるのを隣で見ていた佐伯は、突然、俺の足を[r]
蹴り飛ばし、ムクレた顔をしてそっぽを向いた[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2295|
[fc]
[vo_sa s="sae0517"]
[ns]佐伯[nse]
「私の事より、山岸さんの事ばかり心配して……」[pcms]

*5544|
[fc]
[ns]加藤[nse]
「何！？」[pcms]

*5545|
[fc]
小声でボソボソ呟いたのが聞き取れず、それを佐伯に聞[r]
き返すと、返ってきたのは怒鳴り声だった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2296|
[fc]
[vo_sa s="sae0518"]
[ns]佐伯[nse]
「悩んでいないで、速やかにその教室に向かっては如何[r]
ですか！？　しっかりしてください！！」[pcms]

*5546|
[fc]
[ns]加藤[nse]
「お、おぅ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5547|
[fc]
佐伯の勢いに押されるようにして、俺は山岸さんが言っ[r]
た、二階のウチのクラスへと歩き出した。[pcms]

;//[05480]へ
[jump target=*05480_TOP storage="05480.ks"]
