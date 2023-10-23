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
夏休みに入って二週間が過ぎ、今日はいよいよ、待ちに[r]
待った映画鑑賞会……。[pcms]

*235|
[fc]
女の子に囲まれた、なかなかない機会に心が躍る。[r]
……親友とは言え、男も一緒だが……。[pcms]

*236|
[fc]
久しぶりに会う山岸さんは、どんなカンジだろう。[r]
ちょっと変わってたりするのだろうか。[r]
佐伯も少し気になる。[pcms]

*237|
[fc]
でも……。[r]
佐伯はそんなに変わってなさそう……。[pcms]

*238|
[fc]
淡い期待に胸を躍らせながら、俺は家を飛び出した。[pcms]

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


