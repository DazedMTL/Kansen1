
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05291『食パン』
;//※05292から05299まで欠番
;//;//BG:学食：朝
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05291_TOP
;[debug_win]なう　05291[debug_win_end]
;*SceneSet|『食パン』

;使ってない[eval exp="sf.g_05291 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg14a

[bg storage="bg14a"]
[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5244|
[fc]
[ns]加藤[nse]
「水はあるし、食いモノが持ち込めれば、[r]
この中でしばらくサバイバルできそうだな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*5245|
[fc]
サバイバル、という俺の言葉に、[r]
佐伯は嫌そうに顔をしかめた。[pcms]

;立ち

*v2183|
[fc]
[vo_sa s="sae0450"]
[ns]佐伯[nse]
「こんな所に何日も閉じこめられるなんて……。[r]
考えただけでもおかしくなりそうです……」[pcms]

*5246|
[fc]
[ns]加藤[nse]
「ま、ありえないけどな、そんなこと」[pcms]

*5247|
[fc]
地下へ続く床の扉を閉め、俺達は学食をあとにした。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05300]へ
[jump target=*05300_TOP storage="05300.ks"]
