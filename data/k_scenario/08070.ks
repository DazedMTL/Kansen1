
;//■⇒ブロック08070『説教』
;//BG;視聴覚室：夜：上映中
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ

*08070_TOP
;[debug_win]なう　08070[debug_win_end]
;*SceneSet|『説教』

;使ってない[eval exp="sf.g_08070 = 1"]

;//♪：BGM001
;//[bgm001]

;//;//BG:bg15e

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg15e"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]



;;;[sysbt_meswin]

*9032|
[fc]
[ns]Kato[nse]
It's okay... Shinya, no one has noticed...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[trans_c cross time=150]
;	*/

;立ち

*9033|
[fc]
[ns]Takeuchi[nse]
Let's pretend we don't know and just sit down...[pcms]

*9036|
[fc]
We tried to secretly sit at the very back of the audiovisual[r]room.[pcms]

*9037|
[fc]
At that moment...[pcms]

;//BG:bg15c

[bg storage="bg15c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v3420|
[fc]
[vo_ya s="yama0991"]
[ns]Yamagishi[nse]
Huh...? Kato-kun...?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v3421|
[fc]
[vo_ri s="risa0666"]
[ns]Shindou[nse]
...! You guys!! Where on earth have you been all this time!?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std532|
[fc]
[ns]Takeuchi[nse]
Ah... I messed up...[pcms]

*9038|
[fc]
Uwaa... Bad timing... We just came back right after the[r]movie ended...[pcms]

*9039|
[fc]
And to make matters worse... I ended up jumping right next[r]to where Saeki was sitting...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3422|
[fc]
[vo_sa s="sae1166"]
[ns]Saeki[nse]
You guys...!![pcms]

;立ち

*v3423|
[fc]
[vo_sa s="sae1167"]
[ns]Saeki[nse]
The incinerator should be on the school grounds, right?[l][er]
I never asked you to throw anything in my home's trash can!![l][er]
And thanks to you guys...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std533|
[fc]
[ns]Tanaka[nse]
That's right, because of you guys, the start time of the[r]movie I was looking forward to got delayed, you know?![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v3424|
[fc]
[vo_ri s="risa0667"]
[ns]Shindou[nse]
Honestly... Have you ever thought about my feelings as the[r]one responsible for you guys?[l][er]
How much I worried!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;//＠杉渕：規律→規則

;立ち

*v3425|
[fc]
[vo_sa s="sae1168"]
[ns]Saeki[nse]
Is it because you don't follow the rules that the school is[r]becoming more and more chaotic!?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std534|
[fc]
[ns]Tanaka[nse]
That's right! Idiot! Idiot!![pcms]

*9040|
[fc]
Why is Yuuji getting angry along with them...[l][er]
but I can't argue back... This is so frustrating...[l][er]
The lecture seems to be dragging on longer than I thought.[l][er]
I should have just walked home instead.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v3426|
[fc]
[vo_ya s="yama0992"]
[ns]Yamagishi[nse]
Well, well, even though we're late, we still made it here,[r]so isn't that fine?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v3427|
[fc]
[vo_to s="tomo0389"]
[ns]Igarashi[nse]
That's right~, just let it go already...[l][er]
Isn't it fine? Right? Everyone?[pcms]

*9041|
[fc]
We, who are completely exhausted, have been saved...[l][er]
Saeki-san... and even Igarashi-san...[l][er]
They're such good girls...[pcms]

*9042|
[fc]
I make eye contact with Shinya.[l][er]
Now is my chance to apologize.[pcms]

*9043|
[fc]
[ns]Kato[nse]
I'm sorry... Really, I'm sorry.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std535|
[fc]
[ns]Takeuchi[nse]
Just as you can see. I'll do anything![l][er]
Right, forgive me, everyone...[pcms]

*9044|
[fc]
We apologized to everyone with a perfect combination.[pcms]

*9045|
[fc]
The faces of everyone, especially Saeki and Shindou-sensei,[r]who had been wearing stern expressions, relaxed slightly.[l][er]
I wonder if they have forgiven me...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3428|
[fc]
[vo_ri s="risa0668"]
[ns]Shindou[nse]
... I guess there's no helping it...[l][er]
Just this once. I'll forgive you just this once.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3429|
[fc]
[vo_sa s="sae1169"]
[ns]Saeki[nse]
That's right... If I pay any more attention to you all,[r]it'll turn into a lecture session instead of a movie[r]viewing...[pcms]

*9046|
[fc]
[ns]Kato[nse]
I'm sorry... I apologize![pcms]

*9047|
[fc]
I raise both hands in a surrender pose and offer another[r]apology.[l][er]
I wonder when was the last time I apologized this much...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3430|
[fc]
[vo_ya s="yama0993"]
[ns]Yamagishi[nse]
Huh? Kato-kun, the palm of your hand...[l][er]
there's blood coming out...?[pcms]

*9048|
[fc]
[ns]Kato[nse]
Ah, it's true. When did...[pcms]

*9049|
[fc]
After Yamagishi-san said, Wait a moment, she rummaged[r]through her bag that she had brought and returned.[pcms]

*9050|
[fc]
[ns]Kato[nse]
Ah...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3431|
[fc]
[vo_ya s="yama0994"]
[ns]Yamagishi[nse]
Yes! Kato-kun, be careful![pcms]

*9051|
[fc]
The palm of my hand had a band-aid on it.[l][er]
As expected, Yamagishi-san...[pcms]

*9052|
[fc]
Yamagishi-san, you... You are...[l][er]
my angel...[pcms]

*9053|
[fc]
Not only did you support us, but you even worry about such a[r]small wound...[l][er]
You're truly our ally.[pcms]

*9054|
[fc]
I stared at the band-aid on my hand, as if a hole had opened[r]up, and thought...[pcms]

*9055|
[fc]
Let's decorate this band-aid on the frame of my house.[l][er]
Let's make it a treasure...[pcms]

*9056|
[fc]
As I absentmindedly stared at the band-aid, Yamagishi-san[r]suddenly let out a worried voice.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v3432|
[fc]
[vo_ya s="yama0995"]
[ns]Yamagishi[nse]
Huh... Are you running a fever?[l][er]
Your hand feels hot...?[pcms]

*9057|
[fc]
Fever? Maybe you've caught a cold after all.[pcms]

*9058|
[fc]
[ns]Kato[nse]
Hmm, my body feels fine though...[pcms]

*9059|
[fc]
Yamagishi-san placed her hand on my forehead, checking for a[r]fever.[pcms]

*9060|
[fc]
My heart felt like it was about to leap out of my chest at[r]that unexpected action...[l][er]
Rather than the fever, it felt like my heart was going to[r]jump out and kill me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3433|
[fc]
[vo_ya s="yama0996"]
[ns]Yamagishi[nse]
As I thought, you have a fever, huh?[l][er]
Maybe it's a cold... Speaking of which, Takeuchi-kun seemed[r]like he had a cold too...[l][er]
Are both of you okay?[pcms]

*9061|
[fc]
[ns]Kato[nse]
I-I'm completely fine. M-Maybe it's because I ran all the[r]way here...[l][er]
Haha, I'm okay, I'm okay...[pcms]

*9062|
[fc]
Even though she was worried about me, I ended up getting[r]flustered as usual and couldn't give a proper response...[pcms]

*9063|
[fc]
The girl from earlier wasn't like this...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std536|
[fc]
[ns]Takeuchi[nse]
Ah, I know what it is. It's probably because a girl came[r]close to you, so you got excited and your body temperature[r]rose, right?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3434|
[fc]
[vo_sa s="sae1170"]
[ns]Saeki[nse]
Takeuchi-san?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std537|
[fc]
[ns]Takeuchi[nse]
...!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3435|
[fc]
[vo_sa s="sae1171"]
[ns]Saeki[nse]
Have you already forgotten about what we scolded you for[r]earlier?[l][er]
Was your reflection just now a lie!?[l][er]
Reflect more... seriously!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std538|
[fc]
[ns]Takeuchi[nse]
U-Uwa... S-Sorry, sorry!![pcms]

*9064|
[fc]
Furthermore, Saeki began scolding Shinya...[pcms]

*9065|
[fc]
Maybe, Saeki... is interested in that guy, just like Shinya[r]said...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std539|
[fc]
[ns]Tanaka[nse]
Ah, sorry... I'm gonna go take a piss...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を開ける
[se0 storage="se008"]

*9066|
[fc]
Yuuji noticed Saeki, who seemed about to explode, and became[r]scared, so he went outside.[pcms]

*9067|
[fc]
Yuuji is good at running away...[l][er]
Maybe I should sneak out too...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3436|
[fc]
[vo_sa s="sae1172"]
[ns]Saeki[nse]
Oh...? Takeuchi-san, do you also have a fever?[l][er]
Your face is red, you know?[pcms]

*9068|
[fc]
Saeki's voice, which should have already turned into a[r]desperate plea, has returned to its usual tone instead.[l][er]
Not only is there no desperation in her voice, but she is[r]also peering into Shinya's face with a worried expression.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std540|
[fc]
[ns]Takeuchi[nse]
Am I really that red...? Maybe it's because I ran with[r]Taiyuki?[pcms]

*9069|
[fc]
Saeki, whose worried expression had changed to a perplexed[r]one, continued to gaze at Shinya's face.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std541|
[fc]
[ns]Takeuchi[nse]
W-What's with that disgusted look on your face?[l][er]
You don't have to look at my face like that, it's gross![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3437|
[fc]
[vo_sa s="sae1173"]
[ns]Saeki[nse]
No, it's nothing... It's just that...[l][er]
there was a strange smell coming from you...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std542|
[fc]
[ns]Takeuchi[nse]
What's the matter... Am I really that smelly?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3438|
[fc]
[vo_ri s="risa0669"]
[ns]Shindou[nse]
Alright, alright, that's enough.[l][er]
We should start the next movie soon...[l][er]
If we delay any longer, we won't be able to watch the[r]scheduled three films...[pcms]

;立ち
*std543|
[fc]
[ns]Kato & Takeuchi[nse]
Yes![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3439|
[fc]
[vo_ya s="yama0997"]
[ns]Yamagishi[nse]
Are you really okay?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3440|
[fc]
[vo_sa s="sae1174"]
[ns]Saeki[nse]
If you start feeling sick along the way, please let me know[r]right away, okay?[pcms]

;立ち
*std544|
[fc]
[ns]Kato & Takeuchi[nse]
We're fine...? We're okay, I promise.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9070|
[fc]
They responded to each other harmoniously and sat together[r]in the back seat.[pcms]

*9071|
[fc]
As soon as we sat down, Yuuji came back.[pcms]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std545|
[fc]
[ns]Tanaka[nse]
Hey, Kishida is here! Why is he here?[l][er]
That guy!![pcms]

*9072|
[fc]
[ns]Kato[nse]
Eh... Seriously...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std546|
[fc]
[ns]Takeuchi[nse]
You wouldn't come here, right...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3441|
[fc]
[vo_ri s="risa0670"]
[ns]Shindou[nse]
That's enough for now... Even during your break, we have a[r]lot of work to do...[pcms]

*9073|
[fc]
I was gently admonished by Shindou-sensei, whose tone seemed[r]to be mixed with a hint of fatigue.[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v3442|
[fc]
[vo_ri s="risa0671"]
[ns]Shindou[nse]
Alright, onto the second one. This is...[pcms]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*9074|
[fc]
As soon as the teacher started speaking, a fighter jet[r]roared and flew away.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std547|
[fc]
[ns]Tanaka[nse]
Hey hey, it's already midnight, you know?[l][er]
Did something happen?[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std548|
[fc]
[ns]Takeuchi[nse]
Night training... I wonder?[pcms]

*9075|
[fc]
Today is an unusually busy day with fighter jets flying[r]around...[pcms]

*9076|
[fc]
I wonder what's going on with all this.[l][er]
Maybe something happened... Well, probably like Shinya said,[r]it's night training.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v3443|
[fc]
[vo_to s="tomo0390"]
[ns]Igarashi[nse]
It must be tough for the military personnel too...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v3444|
[fc]
[vo_sa s="sae1175"]
[ns]Saeki[nse]
To be honest, it's quite bothersome...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[stop_se0]

*9077|
[fc]
After sighing, Shindou-sensei spread out both hands in a[r]gesture of enough already and began setting up the video.[pcms]

;;;[sysbt_meswin clear]



;//[次のシーンへ]
[jump target=*08080_TOP storage="08080.ks"]
