
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04032『優の悲鳴２』
;//BG:二階廊下：昼（朝兼用）
;//登場人物；主人公・リサ・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04032_H_TOP
;[debug_win]なう　04032_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04032][endif]
;[winset]




;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04032

;使ってない[eval exp="sf.g_04032 = 1"]

;*SceneSet|『優の悲鳴２』

;//♪：BGM009

[bgm009]

;//H_CG:

*v1767|
[fc]
[vo_ya s="yama0707"]
[ns]Yamagishi[nse]
Ohhhhh!![pcms]

[bg storage="bg90"]
;[trans_c cross time=500]
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuu_c_e_13"]
[ChrSetXY layer=2 x=400 y=0]
[ChrSetParts layer=2 chface="yuu_c_e_13"]
[trans_c cross time=150]

*4254|
[fc]
I hurriedly ran up the stairs upon hearing Yamagishi-san's[r]scream, and there was a man who seemed to be one of those[r]guys from earlier, reaching his arm into a small door and[r]grabbing hold of Yamagishi-san's ankle.[pcms]
[l][er]

*4255|
[fc]
[ns]Kato[nse]
Yamagishi-san!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4256|
[fc]
[ns]male student[nse]
Mmm, heh... feels good, Kishida, huh...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v1768|
[fc]
[vo_ya s="yama0708"]
[ns]Yamagishi[nse]
No, let go![pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4257|
[fc]
[ns]male student[nse]
Ah, Shii... lick me, ple... ease...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v1769|
[fc]
[vo_ya s="yama0709"]
[ns]Yamagishi[nse]
No, ahhh!![pcms]

*4258|
[fc]
The man, with his eyes wide open, moved his long, extended[r]tongue back and forth while trying to bring his face closer[r]to Yamagishi-san's leg.[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4259|
[fc]
[ns]male student[nse]
Heh... ah, Shii...[pcms]

;//＠杉渕：竹内さん→竹内くん

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;//[ChrSetEx layer=1 chbase="yuu_c_c_09"]
;//[ChrSetXY layer=1 x=200 y=0]
;//[trans_c cross time=150]

*v1770|
[fc]
[vo_ya s="yama0710"]
[ns]Yamagishi[nse]
Kyaa! Ta... Takeuchi-kun!?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*v1771|
[fc]
[vo_ya s="yama0711"]
[ns]Yamagishi[nse]
No... Takeuchi-kun...!? Noooo!![pcms]

*4260|
[fc]
While I was thinking about what to do with the man who was[r]grabbing her leg, Shinya pulled Yamagishi-san from behind[r]and dragged her into the inside of the door.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=501][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

*4261|
[fc]
This time, the man who was coming towards us was driven away[r]by me and the teacher with torches, and we headed towards[r]the fire door.[pcms]

*v1772|
[fc]
[vo_ya s="yama0712"]
[ns]Yamagishi[nse]
Ahh, nooo! Stop it!![pcms]

*4262|
[fc]
[ns]Kato[nse]
!![pcms]

*4263|
[fc]
I jumped inside upon hearing Yamagishi-san's scream coming[r]from beyond the door.[pcms]

;//[04033]へ
[jump target=*04033_H_TOP storage="04033_H.ks"]


