
;//■⇒ブロック0016『夕食会』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;//[二週目以降、スタート時にプロローグをスキップした
;//場合は、ここからスタート]
;//[本編へ]

*0016_TOP
;[debug_win]なう　0016[debug_win_end]
;使ってない[eval exp="sf.g_0016 = 1"]

;*SceneSet|『夕食会』

;//♪：BGM001
[bgm001]
;//BG:bg014b
[bg storage="bg14b"]
[trans_c cross time=500]

*441|
[fc]
We put our belongings in the audiovisual room and headed to[r]the cafeteria, where we immediately started preparing for[r]dinner.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std91|
[fc]
[ns]Takeuchi[nse]
I'll put tomorrow morning's portion in the refrigerator.[pcms]

*442|
[fc]
Shinya, who had been coughing loudly, finally regained his[r]usual energy, perhaps because the medicine was starting to[r]take effect.[pcms]

*443|
[fc]
We need a large refrigerator for storing today's dinner[r]ingredients and tomorrow's breakfast ingredients, especially[r]since it's enough for six people.[pcms]

*444|
[fc]
Therefore, Teacher Shindou had applied to the school so that[r]we could use the cafeteria.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v189|
[fc]
[vo_to s="tomo0027"]
[ns]Igarashi[nse]
There are various seasonings, and it's spacious too.[l][er]
It seems more convenient than the home economics room,[r]doesn't it?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v190|
[fc]
[vo_ya s="yama0051"]
[ns]Yamagishi[nse]
Hey~![pcms]
I've always wanted to try using the cooking room in the[r]school cafeteria~[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v191|
[fc]
[vo_sa s="sae0042"]
[ns]Saeki[nse]
*sigh*...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*445|
[fc]
Both Igarashi-san and Yamagishi-san seem to cook at home[r]regularly, so with the boys' admiration, it was unanimously[r]decided that the girls would be in charge of cooking.[pcms]

*446|
[fc]
Saeki... is sighing for some reason...[pcms]

*447|
[fc]
Yamagishi-san smiled sadly and said, My parents are busy and[r]often away from home, so I usually prepare meals by myself.[pcms]

*448|
[fc]
I imagined Yamagishi-san eating alone in the dim and empty[r]house, and my heart ached.[pcms]

*449|
[fc]
If you called me, I would fly at Mach speed to Yamagishi-[r]san's house...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std92|
[fc]
[ns]Takeuchi[nse]
Hey, Yasuyuki, I wonder if Hitomi can cook.[pcms]

*450|
[fc]
Shinya, who was wiping the table together, asked while[r]stealing glances at Saeki.[pcms]

*451|
[fc]
[ns]Kato[nse]
Hmm... That guy didn't talk about his cooking experience.[l][er]
Maybe he can't cook after all.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*452|
[fc]
Yes, the problem is Saeki. When it was decided that the[r]girls would be in charge of cooking, she didn't say whether[r]it was good or bad, but she seemed to be lost in thought[r]about something.[pcms]

*453|
[fc]
I wonder if Igarashi-san and Yamagishi-san's cooking[r]experience was asked about, and because of that momentum, it[r]was decided that the girls would be in charge of cooking.[l][er]
Did I forget to say that I can't cook?[pcms]

*454|
[fc]
Besides, she sighed earlier too...[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std93|
[fc]
[ns]Takeuchi[nse]
You know, it's often the case that women who act all high[r]and mighty can't cook at all.[pcms]

*455|
[fc]
Even though there was quite a distance from our table to[r]Saeki in the kitchen, it seemed like she heard it, and she[r]shot me a sharp gaze as if piercing through.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v192|
[fc]
[vo_sa s="sae0043"]
[ns]Saeki[nse]
Did you say something!?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std94|
[fc]
[ns]Kato & Takeuchi[nse]
No, not really...[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//※条件分岐
;//・flag:優ルートクリア＋flag:瞳ルートクリア　flagが
;//どちらもONの時　;//[0018]へ
;//・flag:優ルートクリア、flag:瞳ルートクリア　のいず
;//れかがOFFの時　 ;//[0017]へ
;//・flag:優ルートクリア、flag:瞳ルートクリア　どちら
;//もOFFの時　　　 ;//[0017]へ


;mm これ2番めの条件いらんよな
[if    exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*0018_TOP storage="0018.ks"]
[elsif exp="sf.g_yuu_clear == 1 || sf.g_hitomi_clear == 1"]
	[jump target=*0017_TOP storage="0017.ks"]
[endif]

[jump target=*0017_TOP storage="0017.ks"]

*clear
[jump target=*0017_TOP storage="0017.ks"]

*all_clear
[jump target=*0018_TOP storage="0018.ks"]


