
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
;//■ブロック0002：『教室のクラス教室：瞳登場』
;//BG:教室：昼
;//登場人物；主人公・瞳・竹内
;//
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
*0002_TOP
;[debug_win]なう　0002[debug_win_end]
;使ってない[eval exp="sf.g_0002 = 1"]

;*SceneSet|『教室のクラス教室』

;//♪：BGM001
;//BG:bg010a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg10a"]
[trans_c cross time=500]

[bgm001]

*65|
[fc]
The homeroom teacher kept bombarding us with reminders about[r]our summer vacation activities and the schedule for the[r]opening ceremony in September, and before we knew it, the[r]first semester had come to an end.[pcms]

*66|
[fc]
On your way home, go straight back to your house without[r]stopping for any detours.[pcms]

*67|
[fc]
I never thought that at this age, I would be told to 'go[r]straight back home'.[pcms]

*68|
[fc]
So you're saying that 'until you get home is the end of the[r]school year ceremony'?[l][er]
Who actually follows that kind of rule...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;//※佐伯
*v13|
[fc]
[vo_sa s="sae0001"]
[ns]Girl[nse]
Everyone who doesn't have committee meetings or club[r]activities, please go home promptly.[l][er]
Don't dawdle along the way. Also, until the end...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*69|
[fc]
I'm here...[pcms]

*70|
[fc]
Saeki Hitomi. The most beautiful student council president[r]in the history of our school.[pcms]

*71|
[fc]
If it's her, she'll probably really go straight home without[r]stopping anywhere...[pcms]

*72|
[fc]
Saeki is said to be not only the most beautiful student[r]council president in the history of our school, but also the[r]strictest.[pcms]

*73|
[fc]
That's why, because of that, she's called things like[r]Empress or Iron Lady, with meanings of both praise and[r]criticism.[pcms]

*74|
[fc]
If she could just fix her unique habit of looking down on[r]others and her harsh way of speaking, she would become more[r]popular among both boys and girls.[l][er]
It's a shame...[pcms]

*75|
[fc]
Saeki, if she stayed quiet, would definitely be quite[r]beautiful, indeed.[pcms]

*76|
[fc]
I wonder if a date like going to a fancy restaurant would be[r]fitting if I were with someone as beautiful as Saeki.[pcms]

*77|
[fc]
However, I feel like I would be extremely nervous.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std7|
[fc]
[ns]Takeuchi[nse]
Yasuyuki, what are you going to do after this?[l][er]
Do you have any plans?[pcms]

*78|
[fc]
My aimless thoughts were brought back to reality by Shinya's[r]voice once again.[pcms]

*79|
[fc]
[ns]Kato[nse]
Hm? Well... I guess I'll grab something to eat somewhere.[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std8|
[fc]
[ns]Takeuchi[nse]
How about coming to my place? I bought a new DVD online.[l][er]
Hehe... it's the uncensored version![l][er]
It's good, right?[pcms]

*80|
[fc]
[ns]Kato[nse]
There you go again... You really like that, don't you?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std9|
[fc]
[ns]Takeuchi[nse]
What do you mean 'again'? You like it too, don't you,[r]Yasuyuki?[pcms]

*81|
[fc]
[ns]Kato[nse]
Well, as a healthy man...[pcms]

*82|
[fc]
We were leaning against each other, playfully hitting each[r]other's shoulders and laughing without any sense of decorum,[r]when we suddenly felt a cold and heavy pressure approaching[r]from behind, causing us to freeze in place.[pcms]

;//※佐伯
*v14|
[fc]
[vo_sa s="sae0002"]
[ns]Girl[nse]
I apologize for enjoying myself with vulgar talk.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//※絵無し

*83|
[fc]
It was a unique sense of heavy pressure, as if there was a[r]gun or a knife pressed against our backs.[pcms]

*84|
[fc]
We turned around, anticipating that those cold eyes were[r]waiting for us, and cautiously looked towards the source of[r]the voice.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち
;//※佐伯
*v15|
[fc]
[vo_sa s="sae0003"]
[ns]Girl[nse]
Even though it's the end of the school year, classroom[r]cleaning is still done as usual.[l][er]
If you, who are on duty, slack off, it will inconvenience[r]others, you know?[pcms]

*85|
[fc]
We turned around as expected, and the one who greeted us[r]with eyes full of authority was Saeki, the student council[r]president who was highly respected as the empress of our[r]school.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std11|
[fc]
[ns]Takeuchi[nse]
Duty!? Wait a minute, Hitomi. Since when did we become the[r]cleaning duty?[pcms]

*86|
[fc]
Saeki, with a stern expression on her face, furrowed her[r]brows even more at Takeuchi's foolish remark, and slowly let[r]out a voice filled with anger.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v16|
[fc]
[vo_sa s="sae0004"]
[ns]Saeki[nse]
Could you please refrain from calling me by my first name so[r]casually?[l][er]
It's vulgar...[pcms]

*87|
[fc]
Saeki continues to send a gaze that freezes the air[r]throughout the school, even after closing her mouth,[r]directed at Shinya.[pcms]

*88|
[fc]
Is she planning to curse us...?[pcms]

*89|
[fc]
From Shinya, who was like a frog being stared at by a snake,[r]I continued to protest in order to somehow divert Saeki's[r]attention.[pcms]

*90|
[fc]
[ns]Kato[nse]
Hey Saeki, isn't it going a bit too far to make us clean[r]just because you hate dirty jokes?[pcms]

*91|
[fc]
Saeki turned her gaze away from Shinya and let out a small[r]sigh before turning towards me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v17|
[fc]
[vo_sa s="sae0005"]
[ns]Saeki[nse]
Did you not listen to what I said?[l][er]
I just announced loudly a while ago that those who stayed[r]until the end in the classroom would have to clean.[pcms]

*92|
[fc]
[ns]Kato[nse]
Even so, you know, no one has been using it during the exam[r]break, right?[l][er]
There's no trash or anything.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v18|
[fc]
[vo_sa s="sae0006"]
[ns]Saeki[nse]
If you don't finish cleaning, you won't be able to go home[r]no matter how long it takes, you know?[pcms]

*93|
[fc]
When we were starting to lose hope in the tone that didn't[r]allow us to question Saeki, a heavenly voice descended upon[r]us from above.[pcms]

;//♪：BGM01フェードアウト
[fadeoutbgm time=500]

;//SE:校内放送チャイム
[overflow_se storage="se004"]

*94|
[fc]
[ns]School Announcement[nse]
Attention members of the Film Research Club, please gather[r]in the science preparation room immediately.[l][er]
I repeat...[pcms]

;//♪：BGM01フェードイン
[bgm001]

*95|
[fc]
[ns]Kato[nse]
Thank goodness! Let's go, Shinya![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

[stop_overflow_se]
;//SE:廊下を走る
[se0 storage="se005"]

;立ち
*std12|
[fc]
[ns]Takeuchi[nse]
Okay![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v19|
[fc]
[vo_sa s="sae0007"]
[ns]Saeki[nse]
W-Wait a minute![pcms]

*96|
[fc]
[ns]Kato[nse]
Saeki!! You're a member too, right?[l][er]
Hurry up and come. If you're cleaning, Shindou-sensei will[r]get mad.[pcms]

;立ち

*v20|
[fc]
[vo_sa s="sae0008"]
[ns]Saeki[nse]
W-Wait a minute!! That's important too![l][er]
Cleaning...! Wait! Listen to what people are saying!![pcms]

*97|
[fc]
While receiving the sound of Saeki shouting something from[r]behind, Shinya and I started running.[pcms]

;//[次のシーンへ]
[jump target=*0003_TOP storage="0003.ks"]

