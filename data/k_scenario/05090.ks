
;//■⇒ブロック05090『来年の教室』
;//BG:三階廊下：夜：消灯／点灯
;//BG:三階教室：夜：消灯
;//登場人物；主人公・瞳

*05090_TOP
;[debug_win]なう　05090[debug_win_end]
;*SceneSet|『来年の教室』

;使ってない[eval exp="sf.g_05090 = 1"]

;//flag:瞳ルートフロー　１　表示


;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg006c
;	[bg storage="bg06d"]
;	[trans_c cross time=500]
;	*/

*4814|
[fc]
[ns]加藤[nse]
「来年も一緒だと、真也はずっと同じクラスなんだよ[r]
なー。一度も別々になったこと、ないんだよな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2058|
[fc]
[vo_sa s="sae0352"]
[ns]佐伯[nse]
「……」[pcms]

*4815|
[fc]
[ns]加藤[nse]
「今まで一度も別々になったことないんだよな……。そ[r]
れに、全然変わってないな、あいつ。もう一生あのまん[r]
まだろうな」[pcms]

*4816|
[fc]
そう言って笑う俺を、佐伯は冷たい目で振り返った。[pcms]

;立ち

*v2059|
[fc]
[vo_sa s="sae0353"]
[ns]佐伯[nse]
「あの人の話はしないでください。不愉快です」[pcms]

*4817|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4818|
[fc]
佐伯って、何でこんなに真也が嫌いなんだろう……。[pcms]

*4819|
[fc]
確かに、真也は女にモテるタイプじゃないけど、佐伯の[r]
嫌い方って、あまりにもあからさまだよな……。[pcms]

*4820|
[fc]
災難だな、真也も……。まぁ、女子の前で平気でエロ本[r]
広げる、あいつもあいつだけどさ……。[pcms]

;立ち

*v2060|
[fc]
[vo_sa s="sae0354"]
[ns]佐伯[nse]
「……」[pcms]

*4821|
[fc]
佐伯は不機嫌そうな顔のままで、黙り込んでしまった。[r]
真也の事には、あんまり触れない方が良さそうだ。[pcms]

*4822|
[fc]
[ns]加藤[nse]
「……真也は、まぁ、置いとくとして……。どうせなら[r]
山岸さんとも同じクラスになれば……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2061|
[fc]
[vo_sa s="sae0355"]
[ns]佐伯[nse]
「ふ……」[pcms]

*4823|
[fc]
[ns]加藤[nse]
「どうしたんだよ、なに怒ってんだよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2062|
[fc]
[vo_sa s="sae0356"]
[ns]佐伯[nse]
「別に、怒ってなどいません」[pcms]

*4824|
[fc]
佐伯は俺から目を反らし、何か考え込む様な表情になっ[r]
た。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*4825|
[fc]
[ns]加藤[nse]
「変なヤツ……。ん……？」[pcms]

*4826|
[fc]
轟音で廊下の窓ガラスを震わせながら、飛行機が校舎の[r]
上を飛んでいった。[pcms]

*4827|
[fc]
まだ訓練やってるのか……。軍人やるのもラクじゃない[r]
んだなー……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2063|
[fc]
[vo_sa s="sae0357"]
[ns]佐伯[nse]
「本当に何なのでしょうね、この飛行機の音……」[pcms]

*4828|
[fc]
[ns]加藤[nse]
「真也が言ってたのが正解じゃないのか？　夜間訓練っ[r]
てやつ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2064|
[fc]
[vo_sa s="sae0358"]
[ns]佐伯[nse]
「でも、あまりに不自然だとは思いませんか？　こんな[r]
夜中に訓練だなんて……。その様なこと、本当に有り得[r]
るのでしょうか……」[pcms]

*4829|
[fc]
[ns]加藤[nse]
「うーん……でもまぁ、考えたってしょうがないと思う[r]
ぜ？　どうせ俺達一般市民には、本当のことなんてわか[r]
らないんだからさ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2065|
[fc]
[vo_sa s="sae0359"]
[ns]佐伯[nse]
「……」[pcms]

;//※条件分岐
;//・flag:瞳ルートクリア　がOFF;//[05100]へ
;//・flag:瞳ルートクリア　がON;//[06000]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05090_END]
	[jump target=*06000_TOP storage="06000.ks"]
[endif]
[jump target=*05100_TOP storage="05100.ks"]

;------------------------------------------------
;*SEL00_05090_END

;[jump target=*06000_TOP storage="06000.ks"]


