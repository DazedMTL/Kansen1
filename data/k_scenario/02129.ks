
;//■⇒ブロック02129『エルグランド』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ

*02129_TOP
;[debug_win]なう　02129[debug_win_end]

;使ってない[eval exp="sf.g_02129 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 1"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『リサの車』

;//♪：BGM003

[bgm003]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*2432|
[fc]
Fortunately, no strange people appeared during the move, and[r]we arrived at the staff entrance without any difficulty.[pcms]

*2433|
[fc]
I remembered that I had left the key to the emergency[r]staircase door in my pants pocket when I went to the[r]rooftop, trying to unlock the shutter that Shinya had[r]closed.[pcms]

*2434|
[fc]
[ns]Kato[nse]
I'm sorry, Sensei. I didn't return this.[pcms]

*2435|
[fc]
I handed the key to the emergency staircase door to Sensei[r]Shindou, and I unlocked the lock and raised the shutter.[pcms]

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v961|
[fc]
[vo_ri s="risa0304"]
[ns]Shindou[nse]
Wait here. If anything happens to me, immediately return to[r]the school building.[pcms]

*2436|
[fc]
[ns]Kato[nse]
Eh, but if that's the case, Sensei...[pcms]

;立ち

*v962|
[fc]
[vo_ri s="risa0305"]
[ns]Shindou[nse]
You don't have to worry about me, just close and lock the[r]shutter right away.[l][er]
Got it?[pcms]

[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*2437|
[fc]
With just those words, Sensei Shindou ran towards the staff-[r]only parking lot.[pcms]

*2438|
[fc]
[ns]Kato[nse]
I hope we can get out of here smoothly...[pcms]

*2439|
[fc]
After a while, I heard the sound of the engine starting,[r]followed by the sound of exhaust.[pcms]

*2440|
[fc]
In that moment of hope and relief when I heard that sound,[r]the next instant, along with the sound of sudden braking, I[r]heard a noise like the scraping of two hard objects.[pcms]

;//SE:急ブレーキ

[se0 storage="se029"]

;//♪：BGM009

[bgm009]

*2441|
[fc]
[ns]Kato[nse]
Sensei...!![pcms]

*2442|
[fc]
Although Sensei Shindou told me to go back to the school[r]building if anything happened to him, I couldn't just leave[r]him behind.[pcms]

*2443|
[fc]
At the moment when Sensei Shindou was about to start running[r]towards the parking lot, he appeared from the shadow of the[r]building, stumbling.[pcms]

*2444|
[fc]
[ns]Kato[nse]
Sensei! Are you okay!?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v963|
[fc]
[vo_ri s="risa0306"]
[ns]Shindou[nse]
... The car... flipped over...[pcms]

*2445|
[fc]
[ns]Kato[nse]
Oh, it flipped over!?[pcms]

*2446|
[fc]
Did the sound I heard earlier, like the scraping of two hard[r]objects, actually come from the car flipping over and[r]sliding on the ground...?[pcms]

;立ち

*v964|
[fc]
[vo_ri s="risa0307"]
[ns]Shindou[nse]
Suddenly, a student... jumped out...[l][er]
and rode onto the flower bed...[pcms]

;//[02130]へ
[jump target=*02130_TOP storage="02130.ks"]
