
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02131『突破口』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02131_TOP
;[debug_win]なう　02131[debug_win_end]

;使ってない[eval exp="sf.g_02131 = 1"]

;*SceneSet|『突破口』

;//♪：BGM009

[bgm009]

;//SE:燃える音

[se0 storage="se030"]

*2457|
[fc]
[ns]加藤[nse]
「あれ？　あいつ……」[pcms]

*2458|
[fc]
炎を上げる車の近くで、ウチの制服を着た男子がウロウ[r]
ロと、炎の熱を避けるような仕草を見せていた。[pcms]

*2459|
[fc]
無表情、でも目は普通じゃないその男の仕草は、まるで[r]
火を怖がっているように思えた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v967|
[fc]
[vo_ri s="risa0310"]
[ns]新道[nse]
「随分原始的ね、火を怖がるなんて」[pcms]

*2460|
[fc]
[ns]加藤[nse]
「火炎放射器でもあれば、簡単にあいつらを追い払える[r]
んスけどね」[pcms]

*2461|
[fc]
思わず出た冗談に、新道先生は何かを思い出したような[r]
顔を俺に向けた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v968|
[fc]
[vo_ri s="risa0311"]
[ns]新道[nse]
「……火炎放射器はないけど、松明ならあるわ」[pcms]

*2462|
[fc]
[ns]加藤[nse]
「たいまつ？　なんでそんな物が……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v969|
[fc]
[vo_ri s="risa0312"]
[ns]新道[nse]
「明明後日に全校キャンプファイアーが行われる事は、[r]
担任の先生から聞いているでしょう？　そこで使われ[r]
る物よ」[pcms]

*2463|
[fc]
そういえば終業式の時に、そんな話を聞いたような気が[r]
する。プリントも貰ったような気がするけど、どこやっ[r]
たかな……。[pcms]

;立ち

*v970|
[fc]
[vo_ri s="risa0313"]
[ns]新道[nse]
「職員玄関の横に、キャンプファイアーで使う松明が置[r]
いてあるの。そこから松明を持ってきてちょうだい。青[r]
いビニールシートの下よ」[pcms]

*2464|
[fc]
俺はうなずいて、職員玄関へ走った。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02132]へ
[jump target=*02132_TOP storage="02132.ks"]
