;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02100『恐怖』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02100_TOP
;[debug_win]なう　02100[debug_win_end]
;使ってない[eval exp="sf.g_02100 = 1"]

;*SceneSet|『恐怖』

;//[02100]

;//♪：BGM003
;//[bgm003]
;//BG:bg003a
;//[bg storage="bg03a"]
;//[trans_c cross time=500]

*2019|
[fc]
[ns]加藤[nse]
「な……なんなんだよ、こいつ……！」[pcms]

*2020|
[fc]
パンチ力に自信があったわけじゃないが、それでも、な[r]
んのダメージもないような様子で近づいてくる男に、俺[r]
は愕然とした。[pcms]

*2021|
[fc]
言葉を失って、数歩後ずさったところで、俺のシャツを[r]
山岸さんが引っ張っているのに気がついた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v830|
[fc]
[vo_ya s="yama0263"]
[ns]山岸[nse]
「逃げよう……？」[pcms]

;立ち

*v831|
[fc]
[vo_ya s="yama0264"]
[ns]山岸[nse]
「逃げ……逃げよ……加藤君……っ！」[pcms]

*2022|
[fc]
震える声で言う山岸さんに頷いて、彼女を脇に抱えるよ[r]
うにして支え、俺は視聴覚室へと移動を始めた。[pcms]

*2023|
[fc]
男との距離を確かめようと振り返ると、真也がまだ頬を[r]
押さえて、床にへたり込んでいるのが見えた。[pcms]

*2024|
[fc]
[ns]加藤[nse]
「真也っ！　何してんだ、立て！　逃げるんだよ！！　[r]
早く！！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*2025|
[fc]
よろめきながら真也が立ち上がり、足をもたつかせなが[r]
ら追ってくるのを確認して、俺は視聴覚室へ急いだ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v832|
[fc]
[vo_ya s="yama0265"]
[ns]山岸[nse]
「お、追いかけてくる……？」[pcms]

*2026|
[fc]
[ns]加藤[nse]
「なんだ！？　何なんだアイツ！！」[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02101]へ
[jump target=*02101_TOP storage="02101.ks"]

