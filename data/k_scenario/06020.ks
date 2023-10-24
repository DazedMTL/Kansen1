
;//■⇒ブロック06020『不機嫌岸田…竹内のカメラ没収』
;//BG:二階廊下／夜：消灯
;//BG:二階教室／夜：消灯
;//登場人物；岸田・竹内
;//視点：岸田

*06020_TOP
;[debug_win]なう　06020[debug_win_end]
;*SceneSet|『不機嫌岸田…竹内のカメラ没収』

;使ってない[eval exp="sf.g_06020 = 1"]

;//♪：BGM07

[bgm007]

;//;//BG:bg06d

[bg storage="bg06d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち
*std386|
[fc]
[ns]Takeuchi[nse]
Haa... No one is here... A chance...[l][er]
Bwahaha.[pcms]

;//※立ちキャラ消去
[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

*6422|
[fc]
He entered the classroom, his annoying smirk growing even[r]wider.[l][er]
Is he planning to steal the girls' belongings?[pcms]

*6423|
[fc]
Anyway, what is he planning to do...?[l][er]
Maybe I'll take a peek.[pcms]

;//;//BG:bg10d

[bg storage="bg10d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち
*std387|
[fc]
[ns]Takeuchi[nse]
Alright... Camera, camera...[pcms]

*6424|
[fc]
What's up with that guy, smirking while holding a digital[r]camera?[pcms]

*6425|
[fc]
... He's got quite a nice camera, doesn't he?[pcms]

;立ち
*std388|
[fc]
[ns]Takeuchi[nse]
Ahh... It's making my heart race...[l][er]
Being shown such exclusive news and even AV...[l][er]
I can't bear it anymore.[pcms]

*6426|
[fc]
...? AV?? ... Zuhaha! That AV, could it be the one I set up?[pcms]

*6427|
[fc]
If that's the case... it's a successful prank![l][er]
I wanted to see the shocked faces of the club members!![l][er]
Oh well... But more importantly, what is he trying to do?[pcms]

;立ち
*std389|
[fc]
[ns]Takeuchi[nse]
Alright... I got a perfect shot![l][er]
This kind of material is hard to come by...[l][er]
Ahh, I'm getting so excited![pcms]

*6428|
[fc]
What the hell are you thinking!?[pcms]

*6429|
[fc]
... Damn it!! Is he planning to take pictures?![l][er]
I wouldn't want to see anything like that, especially from a[r]guy like him![pcms]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

*6430|
[fc]
[ns]Kishida[nse]
This idiot...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_b_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[trans_c cross time=150]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std390|
[fc]
[ns]Takeuchi[nse]
!!!!![pcms]

*6433|
[fc]
[ns]Kishida[nse]
Are you out of your mind? Don't you dare try to take[r]pictures in a place like this...[pcms]

;立ち
*std391|
[fc]
[ns]Takeuchi[nse]
N... n...[pcms]

*6434|
[fc]
What an idiot... Seriously, it's so infuriating!![l][er]
Ahh, it's infuriating!![pcms]

*6435|
[fc]
[ns]Kishida[nse]
What the hell are you thinking!?[l][er]
This is a place for studying, not your personal jerk-off[r]spot!![pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_b_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_b_a_04"]
;	[trans_c cross time=150]
;	*/

;立ち
*std392|
[fc]
[ns]Takeuchi[nse]
U-Uwah! S-Sorry![pcms]

*6438|
[fc]
[ns]Kishida[nse]
I'm sorry? I'm sorry!? Is that how you speak to a teacher?[l][er]
What?! You despicable person! Don't you understand unless[r]you experience some pain, you damn idiot like you![l][er]
Kishida: I'm sorry? I'm sorry!?[l][er]
Is that how you speak to a teacher?[l][er]
What?! You despicable person! Don't you understand unless[r]you experience some pain, you damn idiot like you![pcms]

*6439|
[fc]
He's trembling and cowering...[l][er]
Despite his big build, he's such a coward!![l][er]
He's just unpleasant in every way possible!![pcms]

*6440|
[fc]
[ns]Kishida[nse]
Stop trembling! You're so sloppy...[l][er]
And pull up your pants! It's indecent![pcms]

;立ち
*std393|
[fc]
[ns]Takeuchi[nse]
Y-Yes! Uh, um... uh...[pcms]

*6441|
[fc]
What are you dawdling for...!![l][er]
I won't tolerate it anymore![pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg10d"]
[trans_c cross time=150]

[quake_bg xy m]

*6442|
[fc]
[ns]Takeuchi[nse]
Gyaa!![pcms]

*6443|
[fc]
He flew off dramatically just from being poked a little...[l][er]
His acting skills are quite something!![pcms]

*6444|
[fc]
[ns]Kishida[nse]
But what were you trying to look at...[pcms]

*6445|
[fc]
What was the reason for that guy's smirk?[l][er]
If it's something stupid, I'll smash his digital camera.[pcms]

*6446|
[fc]
[ns]Kishida[nse]
W-What is this...? Isn't this the place where I was with[r]Risa earlier, doing it?![pcms]

*6447|
[fc]
Come to think of it, Risa kept saying that she was being[r]watched by someone.[l][er]
I never thought it would be by such a perverted person.[pcms]

*6448|
[fc]
[ns]Takeuchi[nse]
U-uh...[pcms]

*6449|
[fc]
I didn't really mind if someone saw me...[l][er]
But to be seen by someone like this guy.[pcms]

*6450|
[fc]
[ns]Kishida[nse]
Takeuchi... Were you trying to mess with our game?[l][er]
Cut it out with your nonsense...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std394|
[fc]
[ns]Takeuchi[nse]
U-uh... n-no... it's not... it's not like that...[pcms]

*6451|
[fc]
[ns]Kishida[nse]
That's not true!! We're clearly visible in it![l][er]
I'm confiscating this digital camera!![pcms]

;立ち
*std395|
[fc]
[ns]Takeuchi[nse]
!! G-Give it back!! It's my treasure![pcms]

*6452|
[fc]
Takeuchi is begging pitifully.[pcms]

*6453|
[fc]
... If only this was a woman, it would be the best![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std396|
[fc]
[ns]Takeuchi[nse]
Give it back... Give it back!![l][er]
My treasure... Give it back![pcms]

*6454|
[fc]
[ns]Kishida[nse]
You're annoying!![pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg10d"]
[trans_c cross time=150]

[quake_bg xy m]

*6455|
[fc]
[ns]Takeuchi[nse]
Gyaaa![pcms]

*6456|
[fc]
[ns]Kishida[nse]
If you keep being annoying like this, it won't end with just[r]this...[l][er]
If you understand, then quietly go back to the training[r]camp!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std397|
[fc]
[ns]Takeuchi[nse]
Give it back... Give it back...[pcms]

*6457|
[fc]
He's so persistent. If it's something that important, don't[r]bring it with you.[pcms]

*6458|
[fc]
[ns]Takeuchi[nse]
Ah, I'll give it back. Once you've lost about half of your[r]current weight.[l][er]
And if you keep being so persistent, I'll expose you as the[r]classroom masturbation student.[l][er]
I'll even contact your parents...[l][er]
Is that okay?[pcms]

;立ち
*std398|
[fc]
[ns]Takeuchi[nse]
Ugh... ughhh...[pcms]

*6459|
[fc]
Finally, it's quiet. I also received a new digital camera.[l][er]
I have no interest in such a wanker anymore.[pcms]

*6460|
[fc]
[ns]Kishida[nse]
You know what... I don't care if anyone knows about me and[r]Risa.[l][er]
But just so you know, you'll be the one feeling embarrassed![l][er]
Zuhahaha![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std399|
[fc]
[ns]Takeuchi[nse]
Ugh...[pcms]

*6461|
[fc]
[ns]Kishida[nse]
What's with that look in your eyes?![pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg10d"]
[trans_c cross time=150]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std400|
[fc]
[ns]Takeuchi[nse]
Uwaaa! I-I won't say... I won't tell anyone![l][er]
I'm sorry! I'm sorry![pcms]

*6462|
[fc]
[ns]Kishida[nse]
Hmph![pcms]

*6463|
[fc]
When I punched that guy, I felt a little refreshed.[l][er]
Now, this camera seems like it'll be fun to play with...[l][er]
Nuffuuu![pcms]

;//SE:扉を閉める（勢いよく）
[se0 storage="se010"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=1001][hide_chara_int]

*6464|
[fc]
[ns]Takeuchi[nse]
I won't tell anyone... I won't...[l][er]
I won't tell anyone...[pcms]

;;;[sysbt_meswin clear]



;//[06030]へ
[jump target=*06030_H_TOP storage="06030_H.ks"]
