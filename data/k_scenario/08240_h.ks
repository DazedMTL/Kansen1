
;//■⇒ブロック08240『瞳と遊ぶ』
;//;//BG:体育用具室：夜：消灯
;//;//BG:渡り廊下：夜：消灯

*08240_H_TOP
;[debug_win]なう　08240_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08240][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08240

;*SceneSet|『瞳と遊ぶ』

;使ってない[eval exp="sf.g_08240 = 1"]

;//flag:主人公感染ルートフロー　３　表示
;//flag:瞳　on

[eval exp="f.HITOMI_F = 1"]

;//♪：BGM001
;//[bgm001]
;//;//BG:bg09e

;[bg storage="bg09e"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*10038|
[fc]
Saeki...[pcms]

*10039|
[fc]
Whenever I think about Saeki, my dick gets hard...![l][er]
I want to see that arrogant woman...[l][er]
Her beautiful face... I want to see her crying and begging[r]for mercy!![pcms]

*10040|
[fc]
Alright, let's go look for Shinya and Saeki.[l][er]
Let's find them and have some fun teasing them![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std671|
[fc]
[ns]Takeuchi[nse]
I wonder where Hitomi is~[l][er]

*10041|
[fc]
[ns]Kato[nse]
Shinya!! Let's go together![pcms]

;立ち
*std672|
[fc]
[ns]Takeuchi[nse]
Alright, let's go together!! Teacher, let's meet up later at[r]the entrance.[pcms]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_06"]
[trans_c cross time=150]

;立ち

*v3691|
[fc]
[vo_ri s="risa0791"]
[ns]Shindou[nse]
I understand... The staff room, right?[pcms]

*10042|
[fc]
[ns]Kato[nse]
What are you saying, Sensei...?[l][er]
It's the Physical Education Instructor's office, you know?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3692|
[fc]
[vo_to s="tomo0461"]
[ns]Igarashi[nse]
Everyone, you're all wrong~...[l][er]
It's the entrance~...[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3693|
[fc]
[vo_ri s="risa0792"]
[ns]Shindou[nse]
... We need to stay focused...[l][er]
Then, Igarashi-san, shall we go and search for Yamagishi-[r]san?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3694|
[fc]
[vo_to s="tomo0462"]
[ns]Igarashi[nse]
Alright! Yuu-chan... where could she be~![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10043|
[fc]
The two of them walked hand in hand towards the special[r]classroom.[pcms]

*10044|
[fc]
[ns]Kato[nse]
... It's almost like... a parent and child...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std673|
[fc]
[ns]Takeuchi[nse]
That's right...[pcms]

*10045|
[fc]
[ns]Kato[nse]
Shall we go too...[pcms]

;立ち
*std674|
[fc]
[ns]Takeuchi[nse]
Let's take a break first... I'm feeling a bit sleepy...[pcms]

*10046|
[fc]
[ns]Kato[nse]
Ah... I see...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10047|
[fc]
Come to think of it, I'm feeling a bit sleepy too.[l][er]
Once in a while, I'll listen to what this guy has to say...[pcms]

*10048|
[fc]
[ns]Kato[nse]
Alright, let's go as soon as we wake up![pcms]

*10049|
[fc]
[ns]Takeuchi[nse]
Ngah...![pcms]

*10050|
[fc]
He responded with a snore... Shinya had already fallen[r]asleep...[pcms]

*10051|
[fc]
What should I do...[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08250_H_TOP storage="08250_H.ks"]




