;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0008『夏休み』
;//BG：無し：黒画面
;//;//登場人物；無し：主人公の独白
;//;//[夏休み突入]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0008_TOP
;[debug_win]なう　0008[debug_win_end]
;使ってない[eval exp="sf.g_0008 = 1"]

[eval exp="f.prologue_route = 1"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『夏休み』

;//♪：無音
[fadeoutbgm time=500]
;//;//BG:無し
[bg storage="effect_black"][trans_c cross time=301]



;;;[sysbt_meswin]

*234|
[fc]
Two weeks have passed since the start of summer vacation,[r]and today is finally the long-awaited movie screening[r]event...[pcms]

*235|
[fc]
My heart is filled with excitement at the rare opportunity[r]of being surrounded by girls...[l][er]
Even though they are my close friends, there will also be[r]guys...[pcms]

*236|
[fc]
I wonder what Yamagishi-san, whom I haven't seen in a while,[r]will be like.[l][er]
I wonder if she has changed a bit.[l][er]
Saeki is also a little intriguing.[pcms]

*237|
[fc]
But... Saeki doesn't seem to have changed that much...[pcms]

*238|
[fc]
Filled with faint anticipation, I dashed out of the house.[pcms]

;//※条件分岐
;//・flag:優ルートクリア＋flag:瞳ルートクリア　flagの
;//いずれかがONの時[09000]へ
;//・flag:優ルートクリア、flag:瞳ルートクリア　どちら
;//もOFFの時[0009]へ

;//清水＠条件分岐
[if exp="sf.g_yuu_clear==1 || sf.g_hitomi_clear==1"]
	[jump target=*09000_TOP storage="09000.ks"]
[endif]

[jump target=*0009_TOP storage="0009.ks"]

;-------------------------------------------------
*CLEAR

[jump target=*09000_TOP storage="09000.ks"]


