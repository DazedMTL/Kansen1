
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05250『保健室へ』
;//;//BG:特殊教室廊下：朝；消灯
;//登場人物；主人公・瞳・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05250_TOP
;[debug_win]なう　05250[debug_win_end]
;*SceneSet|『保健室へ』

;使ってない[eval exp="sf.g_05250 = 1"]

;//♪：BGM003

[bgm003]

;//;//BG:bg05a

[bg storage="bg05a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*v2146|
[fc]
[vo_sa s="sae0419"]
[ns]佐伯[nse]
「加藤さん！　そんなに慌てなくてもっ……」[pcms]

*5147|
[fc]
佐伯が呼びかけるのを背中で聞きながら、それでも俺は[r]
止まらず、走り続けた。[pcms]

*5148|
[fc]
[ns]加藤[nse]
「クソ……ッ！！」[pcms]

*5149|
[fc]
新道先生の険しい顔と、『倒れていた』という言葉で、[r]
俺の中に不安感が広がっていた。[pcms]

*5150|
[fc]
山岸さんに何があったんだ……。[pcms]

*5151|
[fc]
怪我をして倒れてたのか……。[pcms]

*5152|
[fc]
それとも、誰かに何かされたのか……。[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05260]へ
[jump target=*05260_TOP storage="05260.ks"]
