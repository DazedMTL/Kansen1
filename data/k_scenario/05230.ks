
;//■⇒ブロック05230『夢』
;//BG:視聴覚室：夜；点灯
;//BG:視聴覚室：夜；消灯
;//登場人物；主人公・瞳・加藤

*05230_TOP
;[debug_win]なう　05230[debug_win_end]
;*SceneSet|『夢』

;使ってない[eval exp="sf.g_05230 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg15c
;	[bg storage="bg15c"]
;	[trans_c cross time=500]
;	*/



;;;[sysbt_meswin]

*5113|
[fc]
『失礼な人ですね！』などと叫ばれないうちに、俺は佐[r]
伯を送り出した。[pcms]

*5114|
[fc]
[ns]加藤[nse]
「そうか、がんばれよ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2130|
[fc]
[vo_sa s="sae0410"]
[ns]佐伯[nse]
「……電気、消していきますね……」[pcms]

;;;[sysbt_meswin clear]



;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg15d"]
[trans_c cross time=500]

;//SE:廊下を走る
;//音（遠ざかる）
[se0 storage="se005"]



;;;[sysbt_meswin]

*5115|
[fc]
考えてみれば、『怖いから一緒にトイレについてきて』[r]
なんて、女の子の口から言える筈がない。[pcms]

*5116|
[fc]
しかも相手は佐伯だ。『もしかして便所か？』と聞かれ[r]
るのも嫌だったろう。[pcms]

*5117|
[fc]
[ns]加藤[nse]
「悪いことしたな……」[pcms]

*5118|
[fc]
近くの椅子に座って目を閉じ、起きたら佐伯に謝ってお[r]
こうと、俺は思った。[pcms]

*5119|
[fc]
…………。[r]
………。[pcms]

[fadeoutbgm time=500]

;//blackout
;//※長めに。

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_white"][trans_c cross time=1001]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=300]



;;;[sysbt_meswin]

;立ち

*v2131|
[fc]
[vo_ya s="yama0820"]
[ns]山岸[nse]
「加藤君……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=300]

;立ち

*v2132|
[fc]
[vo_sa s="sae0411"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*5120|
[fc]
この声……。[r]
山岸さんと、佐伯……？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=300]

;立ち

*v2133|
[fc]
[vo_ya s="yama0821"]
[ns]山岸[nse]
「答えて……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=300]

;立ち

*v2134|
[fc]
[vo_sa s="sae0412"]
[ns]佐伯[nse]
「答えてください……」[pcms]

*5121|
[fc]
答えて……？[r]
何を……？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=300]

;立ち

*v2135|
[fc]
[vo_ya s="yama0822"]
[ns]山岸[nse]
「私と瞳さん……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=300]

;立ち

*v2136|
[fc]
[vo_sa s="sae0413"]
[ns]佐伯[nse]
「私と山岸さん……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=300]

;立ち

*v2137|
[fc]
[vo_ya s="yama0823"]
[ns]山岸[nse]
「どっちが好きなの……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=300]

;立ち

*v2138|
[fc]
[vo_sa s="sae0414"]
[ns]佐伯[nse]
「どちらが、好きなのですか……？」[pcms]

[backlay_c][chara_int][trans_c cross time=500]

*5122|
[fc]
山岸さんと佐伯、どっちが好き……？[pcms]

*5123|
[fc]
俺を好きだという佐伯と……。[r]
俺が好きでいるだけの山岸さん……。[pcms]

*5124|
[fc]
俺……俺は……。[pcms]

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05231]へ
;//・flag:瞳ルートクリア　がon;//[06100]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05230_END]
	[jump target=*06100_TOP storage="06100.ks"]
[endif]

[jump target=*05231_TOP storage="05231.ks"]

;-------------------------------------------------
;*SEL00_05230_END

;[jump target=*06100_TOP storage="06100.ks"]


