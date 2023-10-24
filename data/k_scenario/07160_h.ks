
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07160『再会』
;//;//BG:二階廊下：夜；消灯
;//;//BG:二階教室；夜：消灯
;//登場人物：主人公・感染瞳
;//：瞳視点
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07160_H_TOP
;[debug_win]なう　07160_H[debug_win_end]

;使ってない[eval exp="sf.g_07160 = 1"]

;//♪：BGM004

[bgm004]


;;;[sysbt_meswin]

*7288|
[fc]
I dragged my legs, unable to move as I wanted, and finally[r]managed to make my way up to the second floor.[pcms]

;//;//BG:bg06d

[bg storage="bg06d"]
[trans_c cross time=500]

*7289|
[fc]
I wonder if it's related to the strange sensation I felt.[l][er]
As time passed, for some reason, I found myself unable to[r]move my body properly.[pcms]

*7290|
[fc]
I have to find 'that person' quickly...[l][er]
while I can still move my body...[pcms]

*7291|
[fc]
While stumbling down the hallway, I noticed that only one[r]classroom door was open.[pcms]

*7292|
[fc]
When I reached the door and peeked inside, strangely enough,[r]the scenery seemed familiar to me.[pcms]

*7293|
[fc]
I wonder why... I can even feel a sense of nostalgia...[pcms]

*v2945|
[fc]
[vo_sa s="sae0820"]
[ns]Saeki[nse]
Ah...[pcms]

*7294|
[fc]
When I stepped into the room, I could see a man lying on the[r]floor.[pcms]

*7295|
[fc]
I instantly realized that it was 'that person'.[pcms]

*7296|
[fc]
Because when I looked at the figure of that man, whose name[r]I didn't even know and whose face I couldn't remember, my[r]lower abdomen...[l][er]
my uterus... started to ache.[pcms]

*v2946|
[fc]
[vo_sa s="sae0821"]
[ns]Saeki[nse]
Hehe...[pcms]

*7297|
[fc]
My body... is yearning for it.[l][er]
I want to embrace 'that person' quickly...[pcms]

*v2947|
[fc]
[vo_sa s="sae0822"]
[ns]Saeki[nse]
Finally, I found you...[pcms]

*7298|
[fc]
While suppressing my growing excitement, I approached the[r]side of 'that person'.[pcms]

;//blackout


;;;[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編

;;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 1"]
;	[jump storage="b_scene.ks" target=*back_from_SR]
;[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn37 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//次のシーンへ]

;//[07040]へ

[jump target=*07040_H_TOP storage="07040_H.ks"]

