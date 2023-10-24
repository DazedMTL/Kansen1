
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02149『岸田の最後／竹内逃走』
;//BG:二階廊下：バリケード：夕方
;//登場人物；主人公・優・リサ・岸田・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02149_H_TOP
;[debug_win]なう　02149_H[debug_win_end]

;使ってない[eval exp="sf.g_02149 = 1"]

;*SceneSet|『岸田の最後／竹内逃走』

;//flag:優ルートフロー　１２表示

;//♪：BGM009

[bgm009]

;//BG:bg007b

[bg storage="bg07b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;立ち
*std282|
[fc]
[ns]Kishida[nse]
Oh, i... ya, magi, shii~... sensei, no, toko, ro ni, koi...[l][er]
tappuri to, shidou shite ya, ru zoo...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1042|
[fc]
[vo_ya s="yama0343"]
[ns]Yamagishi[nse]
N-No...[pcms]

*2695|
[fc]
I crouched down and hid Yamagishi-san, who couldn't move,[r]behind me, and I glared at Kishida.[pcms]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;立ち
*std283|
[fc]
[ns]Kishida[nse]
Yamagi, shii~...[pcms]
Come on, ko, ii~[l][er]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1043|
[fc]
[vo_ya s="yama0344"]
[ns]Yamagishi[nse]
S-Sensei... stop... stop!! Don't come over here![l][er]
Noooo![pcms]


;g
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]


*2696|
[fc]
I reached out my hand towards Yamagishi-san and pushed[r]Kishida, who was approaching, with all the strength I had.[pcms]

*2697|
[fc]
[ns]Kato[nse]
Raaaahhhhhh!!![pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg07b"]
;g
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=500]

[eval exp="f.chara_x = 80,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]


;//SE:ドサッ

[se0 storage="se021"]
[backlay_c][chara_int][trans_c cross time=150]


*2698|
[fc]
Kishida's body, pushed with a force that was close to a body[r]blow, lifted slightly off the ground and fell to the floor[r]headfirst, making a dull sound.[pcms]
[l][er]

*2699|
[fc]
[ns]Kato[nse]
Haa, haa...[pcms]

*2700|
[fc]
The impact of hitting his head directly seemed to have[r]rendered Kishida unable to move, as he only let out a small[r]groan and made no attempt to get up.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1044|
[fc]
[vo_ya s="yama0345"]
[ns]Yamagishi[nse]
Kato-kun...![pcms]

*2701|
[fc]
[ns]Kato[nse]
Finally showing your true colors, huh...[l][er]
You really are a piece of shit, just as the rumors say.[pcms]

*2702|
[fc]
When I shifted my gaze from Kishida to Shindou-sensei, it[r]seemed like he had been laid down on the floor, and he was[r]lying exhausted in the hallway.[pcms]

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn08 = 1"]

*2703|
[fc]
Shinya, who still had his thing out, was trying to cover[r]Shindou-sensei.[pcms]

*2704|
[fc]
[ns]Kato[nse]
Hey Shinya!! What the hell are you doing?![pcms]

*2705|
[fc]
Shinya, with a frightened expression on his face, slowly[r]turned around to face me in response to my angry shout.[pcms]

[ChrSetEx layer=1 chbase="take_b_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_b_b_06"]
[trans_c cross time=150]

;立ち
*std284|
[fc]
[ns]Takeuchi[nse]
Ah... W-Wait, Yasuyuki... This...[l][er]
This is different, you know...[pcms]

*2706|
[fc]
[ns]Kato[nse]
I don't want to believe it either![l][er]
But, you know, I'm seeing it with my own eyes![l][er]
What you did...[pcms]

;立ち
*std285|
[fc]
[ns]Takeuchi[nse]
No! It's not me! It's not me, I swear![pcms]

*2707|
[fc]
Shinya, while breathing heavily, took a step back from me,[r]then another step, gradually distancing himself.[pcms]

*2708|
[fc]
[ns]Kato[nse]
... It wasn't me!? Do you even understand what you've done!?[pcms]

*2709|
[fc]
[ns]Kato[nse]
I never thought you would do something like this!...[l][er]
Stop telling such a clumsy lie already![pcms]

*2710|
[fc]
I desperately held back my trembling hand, which was about[r]to punch Shinya, and confronted him.[pcms]

;立ち
*std286|
[fc]
[ns]Takeuchi[nse]
It's not true... It wasn't me, I swear...[pcms]

*2711|
[fc]
[ns]Kato[nse]
What's different?! Cut it out already![pcms]

*2712|
[fc]
Shinya, who was slowly backing away, suddenly stopped and[r]glared at me.[pcms]

;立ち
*std287|
[fc]
[ns]Takeuchi[nse]
... Shut up...[pcms]

*2713|
[fc]
[ns]Kato[nse]
What?[pcms]

;立ち
*std288|
[fc]
[ns]Takeuchi[nse]
It was you too... It was you too![l][er]
You said you wanted to do it with this girl, didn't you?![pcms]

*2714|
[fc]
Before joining the Film Research Club, there was a time when[r]I agreed with Shinya's words, I want to do it with her at[r]least once, as he talked about the charm of Professor[r]Shindou.[l][er]
Shinya must be referring to that.[pcms]

*2715|
[fc]
But I have never actually considered laying a hand on her.[l][er]
There is a world of difference between just thinking about[r]it and actually doing it.[pcms]

*2716|
[fc]
What Shinya did is a crime. No matter how close of friends[r]we are, it's not something I can overlook.[pcms]

;立ち
*std289|
[fc]
[ns]Takeuchi[nse]
You make me sick... Making a fool out of me and being liked[r]by Yuu-chan and Hitomi only![l][er]
Even though you're just like me on the inside, damn[r]itttt!!!!!![pcms]

*2717|
[fc]
[ns]Kato[nse]
Cut it out already!! Even if you badmouth me, it doesn't[r]erase what you've done!![pcms]

;立ち
*std290|
[fc]
[ns]Takeuchi[nse]
I've always... always hated youuuuuuuuu!!!!!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*2718|
[fc]
[ns]Kato[nse]
Wait!![pcms]

*2719|
[fc]
Shinya, who turned his back on me and started running,[r]opened the fire door and went down the stairs.[pcms]

*2720|
[fc]
[ns]Kato[nse]
Shinya...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1045|
[fc]
[vo_ya s="yama0346"]
[ns]Yamagishi[nse]
Yuu-chan... Kyaaaaa! K-Kato-kun...![pcms]

*2721|
[fc]
When I turned to Yuu-chan's voice, Kishida was trying to get[r]up.[pcms]

*2722|
[fc]
[ns]Kato[nse]
Are you awake... you piece of shit![pcms]

*2723|
[fc]
Kishida, who stood up, seemed to have hit his head hard, as[r]he couldn't steady himself and was staggering.[pcms]

*2724|
[fc]
Kishida, who was looking around unsteadily as if searching[r]for Yamagishi-san, finally lost his balance and fell towards[r]the window.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v1046|
[fc]
[vo_ya s="yama0347"]
[ns]Yamagishi[nse]
Kyaaaah![pcms]

;//SE:窓ガラスの割れる音

[se0 storage="se031"]

[backlay_c][chara_int][trans_c cross time=150]

*2725|
[fc]
With the momentum of his fall, Kishida crashed through the[r]window glass and continued to plummet without losing speed,[r]eventually falling down below the window.[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*v1047|
[fc]
[vo_ri s="risa0340"]
[ns]Shindou[nse]
Nooo![pcms]

*2726|
[fc]
When I looked towards Shindou-sensei's scream, I saw that[r]from the fire door that Shinya had opened, a large group of[r]male students wearing our school uniforms had entered.[pcms]

;//SE:ガヤ（再生直後フェード）

[se0 storage="se001"]

;立ち
*std291|
[fc]
[ns]Male Student Z[nse]
Ahh...[pcms]

;立ち
*std292|
[fc]
[ns]Male Student Y[nse]
Ugh... oh, what... is this...[pcms]

[stop_se0]

;//※;//BG:bg007b+zombie８体

[ChrSetEx layer=4 chbase="zom_03_a"][ChrSetXY layer=4 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_05_a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_02_a"][ChrSetXY layer=1 x=520 y=0]
;[bg storage="bg07b"]
[trans_c cross time=150]

[wait_c time=1000]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1048|
[fc]
[vo_ya s="yama0348"]
[ns]Yamagishi[nse]
W-Why... why are there so many...[l][er]
n-noooo![pcms]

*2727|
[fc]
[ns]Kato[nse]
Sensei, this way! Please escape quickly!![pcms]

*2728|
[fc]
Hearing my voice, Shindou-sensei grabbed her scattered[r]clothes and the radio that had been left behind on the[r]floor, and ran towards me.[pcms]

*2729|
[fc]
[ns]Kato[nse]
Yamagishi-san too! Come on, run![l][er]
Let's escape![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1049|
[fc]
[vo_ya s="yama0349"]
[ns]Yamagishi[nse]
Y-Yes![pcms]

*2730|
[fc]
I took Yamagishi-san's hand and hurried towards the[r]emergency staircase.[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=501][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//ここまで本編

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※条件分岐
;//・flag:優ルートクリア　がOFF;//[02150]へ
;//・flag:優ルートクリア がON;//[03030]へ

[if exp="sf.g_yuu_clear==1"]
	;[jump target=*SEL00_02149_END]
	[jump target=*03030_TOP storage="03030.ks"]
[endif]
[jump target=*02150_TOP storage="02150.ks"]

;-------------------------------------------------
*SEL00_02149_END

[jump target=*03030_TOP storage="03030.ks"]

