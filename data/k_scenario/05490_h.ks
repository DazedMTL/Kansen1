
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05490『狂乱教室１』
;//;//BG:二階廊下：夕方；消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05490_H_TOP
;[debug_win]なう　05490_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*05490][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//♪：BGM004
[bgm004]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05490

;*SceneSet|『狂乱教室１』
;使ってない[eval exp="sf.g_05490 = 1"]


;//;//BG:bg06a

[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5561|
[fc]
As I carefully ascend the stairs, paying attention to my[r]surroundings, I can faintly hear voices coming from the[r]direction of our classroom at the end of the hallway.[l][er]
It sounds like they are either talking or shouting.[pcms]

*5562|
[fc]
[ns]Kato[nse]
What's that voice? This...[pcms]

*5563|
[fc]
I had a distinct feeling that something was off, but I chose[r]to believe Yamagishi-san's words of everyone gathering and[r]walked towards my own classroom.[pcms]

*5564|
[fc]
[ns]Kato[nse]
It feels like they're having some kind of party...[pcms]

*5565|
[fc]
As I approached the designated classroom, the voices I could[r]hear grew louder, and I realized that there were the sounds[r]of a man happily talking and a woman moaning.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2301|
[fc]
[vo_sa s="sae0523"]
[ns]Saeki[nse]
I wonder what they're doing at school...[pcms]

*5566|
[fc]
[ns]Kato[nse]
……[l][er]

*5567|
[fc]
I carefully listened to the voices coming from inside the[r]classroom, and upon closer inspection, it seemed that the[r]voices belonged to Yuuji, Igarashi-san, Kishida, Shindou-[r]sensei, and Yamagishi-san, a group of five people.[pcms]

*5568|
[fc]
I couldn't help but recall the orgy-themed AV I had seen at[r]Shinya's house before, as I listened to the voices of those[r]five people coming together.[pcms]

*5569|
[fc]
I don't want to believe it... But there's no doubt that[r]they're in an orgy...[l][er]
But why even Yamagishi-san...?[pcms]
[l][er]

*5570|
[fc]
I considered immediately escaping with Saeki if it seemed[r]dangerous, so I opened the door to check the situation[r]inside.[pcms]

;;;[sysbt_meswin clear]



;//SE:扉を開ける

[se0 storage="se008"]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05500]へ
[jump target=*05500_H_TOP storage="05500_H.ks"]


