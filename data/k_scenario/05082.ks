
;//■⇒ブロック05082『来年２』
;//※05083から05089まで欠番
;//BG:三階廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05082_TOP
;[debug_win]なう　05082[debug_win_end]
;*SceneSet|『来年２』

;使ってない[eval exp="sf.g_05082 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg006c
;	[bg storage="bg06c"]
;	[trans_c cross time=500]
;	*/

;;;[sysbt_meswin]

*4799|
[fc]
山岸さんも、佐伯も、真也も、他の仲がいい奴らも全員[r]
いる、俺の、俺による、俺のためだけの特別クラス！[pcms]

*4800|
[fc]
そんなクラスだったらいいよなー……。[r]
毎日楽しそうで……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2052|
[fc]
[vo_sa s="sae0346"]
[ns]佐伯[nse]
「加藤さん？」[pcms]

*4801|
[fc]
[ns]加藤[nse]
「え？　ああ、悪い……なんだっけ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2053|
[fc]
[vo_sa s="sae0347"]
[ns]佐伯[nse]
「……何を考えていたのか知りませんけれど、にやにや[r]
しながら歩くのは、やめた方がいいと思いますよ」[pcms]

*4802|
[fc]
[ns]加藤[nse]
「え、俺ニヤけてた？　ヤバ……」[pcms]

*4803|
[fc]
慌てて口元を押さえる俺に、佐伯は顔をしかめた。[pcms]

;立ち

*v2054|
[fc]
[vo_sa s="sae0348"]
[ns]佐伯[nse]
「どうせまた、低俗な事でも考えていたのでしょう？」[pcms]

*4804|
[fc]
[ns]加藤[nse]
「違う違う、クラス替えのことだって」[pcms]

;立ち

*v2055|
[fc]
[vo_sa s="sae0349"]
[ns]佐伯[nse]
「クラス替え……？　来年は、今のクラスのまま進級す[r]
る筈ですが……」[pcms]

*4805|
[fc]
[ns]加藤[nse]
「わかんないぜ？　俺だけ特別クラスになるかもしれな[r]
いだろ？　加藤君は彼女がいなくてかわいそうなので、[r]
女子ばっかりのクラスになってもらいます、とかさ」[pcms]

*4806|
[fc]
中学生レベルの妄想に、佐伯は大きく息を吸い込んで、[r]
俺が身構えるより速く、怒号を上げた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2056|
[fc]
[vo_sa s="sae0350"]
[ns]佐伯[nse]
「もっと違うことに頭を使っては如何！？」[pcms]

*4807|
[fc]
[ns]加藤[nse]
「何だよ、そんなに怒らなくてもいいだろ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v2057|
[fc]
[vo_sa s="sae0351"]
[ns]佐伯[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4808|
[fc]
佐伯は怒った顔のまま、勢い良く振り返って、俺を無視[r]
して先を歩きだした。[pcms]

*4809|
[fc]
シャレの通じない奴だな……。ノリが良かったら、もっ[r]
とかわいいのになー……。[pcms]

;//[05090]へ
[jump target=*05090_TOP storage="05090.ks"]
