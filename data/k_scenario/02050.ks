;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02050『理科室』
;//BG:特殊教室：廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02050_TOP
;[debug_win]なう　02050[debug_win_end]
;使ってない[eval exp="sf.g_02050 = 1"]

;*SceneSet|『理科室』

;//[02050]

;//flag:理科室前で優と会話

[eval exp="f.yuu_talk_on = 1"]

;//♪：BGM001
;//[bgm001]
;//BG:bg005d

;g[bg storage="bg05d"]
;g[trans_c cross time=500]


;;;[sysbt_meswin]

*1338|
[fc]
[ns]Kato[nse]
Even though it's near the audiovisual room, Saeki didn't[r]bother to investigate.[pcms]

*1339|
[fc]
While looking at the ceiling where the fluorescent lights[r]were not turned on, we walked towards the science room.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v578|
[fc]
[vo_ya s="yama0102"]
[ns]Yamagishi[nse]
Maybe the light switch is at the very end.[pcms]

*1340|
[fc]
Yamagishi-san chuckled and turned back towards the direction[r]we were just in.[pcms]

*1341|
[fc]
How much of a scaredy-cat are you, Saeki...?[pcms]

*1342|
[fc]
[ns]Kato[nse]
Huh, the lights aren't on...[pcms]

*1343|
[fc]
We arrived in front of the science room, but the lights[r]inside were not turned on.[l][er]
Usually, when Shindou-sensei is in the preparation room, the[r]lights in the science room are also on...[pcms]

*1344|
[fc]
[ns]Kato[nse]
I wonder if the teacher has already finished their work...[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg18d"]
[trans_c cross time=500]

*1345|
[fc]
We proceeded through the science room and opened the door to[r]the science preparation room.[l][er]
However, it was pitch black inside and Shindou-sensei was[r]not there.[pcms]

*1346|
[fc]
[ns]Kato[nse]
Huh...[pcms]

[bg storage="bg08c"]
[trans_c cross time=500]

*1347|
[fc]
We left the science room and looked around the nearby rooms[r]to see if the lights were on, but all the rooms were still[r]dark.[l][er]
We couldn't hear any sound either.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v579|
[fc]
[vo_ya s="yama0103"]
[ns]Yamagishi[nse]
Shindou-sensei wasn't there, huh, Yamagishi-san.[pcms]

*1348|
[fc]
[ns]Kato[nse]
Yeah... It seems like they're not in any other rooms either.[l][er]
I wonder if they went to the other side.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v580|
[fc]
[vo_ya s="yama0104"]
[ns]Yamagishi[nse]
The regular classrooms? Hmm...[pcms]

*1349|
[fc]
[ns]Kato[nse]
Maybe they went to the bathroom or something.[l][er]
Let's go check it out. And who knows, we might even find[r]Shinya taking a dump.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1350|
[fc]
Ah, shoot... I accidentally said poop...[pcms]

*1351|
[fc]
This is dirty talk for girls, isn't it?[l][er]
I'm afraid Yamagishi-san will look at me with disdain...[pcms]

*1352|
[fc]
I cautiously glanced at Yamagishi-san out of the corner of[r]my eye.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;//＠杉渕：竹内さん→竹内君

;立ち

*v581|
[fc]
[vo_ya s="yama0105"]
[ns]Yamagishi[nse]
Ahaha! So you're saying he's pooping...[l][er]
hahaha! Why, oh why~ Ahaha! Takeuchi-kun, do you have a weak[r]stomach?[pcms]

*1353|
[fc]
[ns]Kato[nse]
Ah, um, yeah, well, you see...[l][er]
I think that's why we didn't make it in time.[pcms]

;立ち

*v582|
[fc]
[vo_ya s="yama0106"]
[ns]Yamagishi[nse]
Ahaha, we didn't make it in time~ Ahaha![pcms]

*1354|
[fc]
[ns]Kato[nse]
Haha...[pcms]

*1355|
[fc]
Yamagishi-san, you surprisingly find those silly dirty jokes[r]funny, huh...[pcms]


;;;[sysbt_meswin clear]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[02051]へ
[jump target=*02051_TOP storage="02051.ks"]

