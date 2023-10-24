
;//■⇒ブロック05790『判定』
;//;//BG:二回廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*05790_TOP
;[debug_win]なう　05790[debug_win_end]
;*SceneSet|『判定』

;使ってない[eval exp="sf.g_05790 = 1"]

;//※フラグ判定ブロック

;//flag:瞳ルートフロー　１３　表示
;//※条件分岐
;//・flag:来年の教室、flag:瞳と一緒に食料を　がいずれ
;//もoff;//[07370]へ
;//・flag:来年の教室、flag:瞳と一緒に食料を　がいずれ
;//かがon;//[05800]へ

[if exp="f.TOGETHER == 0"]
	;[jump target=*SEL00_05790_01]
	[jump target=*07370_TOP storage="07370.ks"]
[endif]
[jump target=*05800_TOP storage="05800.ks"]

;-------------------------------------------------
;*SEL00_05790_01

;[jump target=*07370_TOP storage="07370.ks"]


