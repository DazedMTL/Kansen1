
;//■⇒ブロック05880『最後の別れ』
;//BG:学食：夕方：消灯
[ns]Kato[nse]

*05880_TOP
;[debug_win]なう　05880[debug_win_end]
;*SceneSet|『最後の別れ』

;使ってない[eval exp="sf.g_05880 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg14b

[bg storage="bg14b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6327|
[fc]
I rushed into the school cafeteria and looked at the clock[r]hanging on the wall.[l][er]
The hands were pointing at five fifty-eight.[pcms]

*6328|
[fc]
[ns]Kato[nse]
It's just in time...[pcms]

*6329|
[fc]
When I turned towards the kitchen with the door to the[r]basement, I saw Yamagishi-san and Shinya wandering around[r]inside.[pcms]

[ChrSetEx layer=1 chbase="yuu_d_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_d_d_12"]
[trans_c cross time=150]

*6330|
[fc]
Yamagishi-san, who made eye contact with me, gave me the[r]same gentle smile as before.[pcms]

*6331|
[fc]
I had started to feel hesitant about abandoning her, seeing[r]Yamagishi-san's smile that didn't seem like it had changed,[r]even after being infected by something incomprehensible.[pcms]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

*6332|
[fc]
[ns]Kato[nse]
Yamagishi-san...[pcms]

*6333|
[fc]
If the person in front of me was Yamagishi-san, completely[r]strange like when I saw her before, I would have abandoned[r]her without hesitation.[pcms]

*6334|
[fc]
But the current Yamagishi-san looks somewhat lonely, dulling[r]my judgment.[pcms]

;//♪：BGM004フェードイン

[bgm004]

;立ち
[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

*std382|
[fc]
[ns]Takeuchi[nse]
Ahh, my pussy is so... it's getting wet...[l][er]
please let me cum... I can't help it...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v2591|
[fc]
[vo_sa s="sae0702"]
[ns]Saeki[nse]
……[l][er]

*6335|
[fc]
Saeki approached Takeuchi, who had a lewd smile on his face[r]and was creeping closer.[l][er]
Saeki quickly moved towards him and forcefully pushed him[r]away with all her might.[pcms]

;g
[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;//SE:ドサュ
[se0 storage="se021"]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

;立ち
*std383|
[fc]
[ns]Takeuchi[nse]
Guh...[pcms]

*6336|
[fc]
Saeki calmly descended into the basement without even[r]glancing at Shinya, who had forcefully hit his head on the[r]floor and became motionless.[pcms]

*6337|
[fc]
[ns]Kato[nse]
Shinya...[pcms]

*6338|
[fc]
Even if he has become strange, do I really have to abandon[r]Shinya...?[l][er]
I don't know if it's a virus or something...[pcms]

*6339|
[fc]
Why are we experiencing such a situation!?[pcms]

*6340|
[fc]
[ns]Kato[nse]
Damn it![pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v2592|
[fc]
[vo_sa s="sae0703"]
[ns]Saeki[nse]
Kato-san, please hurry!! We don't have any more time!![pcms]

*6341|
[fc]
The roaring sound of an airplane, resembling a bomber,[r]gradually approached as if to prove Saeki's words.[pcms]

*6342|
[fc]
With a lingering feeling, I slipped past Yamagishi-san's[r]side and descended a few steps down the basement stairs.[pcms]

[ChrSetEx layer=1 chbase="yuu_d_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_d_d_12"]
[trans_c cross time=150]

;立ち

*v2593|
[fc]
[vo_ya s="yama0846"]
[ns]Yamagishi[nse]
What, hap-pened? Ka-tou-kun...?[l][er]
Ahahaha! Just, kidding, okay? Why, are you hur-ry-ing to[r]leave?[l][er]
So fun~...[pcms]

*6343|
[fc]
[ns]Kato[nse]
Goodbye... Yamagishi-san...[pcms]

[ChrSetEx layer=1 chbase="yuu_d_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2594|
[fc]
[vo_ya s="yama0847"]
[ns]Yamagishi[nse]
Hm~...? Wh-what?[pcms]

*6344|
[fc]
When I turned around and said my final words, she continued[r]to smile gently.[pcms]

;;;[sysbt_meswin clear]



;立ち

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05890]へ
[jump target=*05890_TOP storage="05890.ks"]
\
