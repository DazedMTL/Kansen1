
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0006『嫌われ者教師・岸田登場』
;//BG：特殊教室廊下：昼
;//;//登場人物；主人公・優・瞳・朋美・竹内・田中・岸田
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0006_TOP
;[debug_win]なう　0006[debug_win_end]
;使ってない[eval exp="sf.g_0006 = 1"]

;*SceneSet|『嫌われ者教師』

;//♪：BGM001
;//[bgm001]
;//;//BG:bg003a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03a"]
[trans_c cross time=500]

;//;//SE:ガヤ
[se0 storage="se001" loop=true]

*162|
[fc]
For now, we gathered in our class and started discussing[r]about the movie screening event, and we headed towards the[r]classroom.[pcms]

*163|
[fc]
[ns]Male teacher[nse]
Principal, we've been completely deceived by Mr.[l][er]
Kishida...[pcms]

*164|
[fc]
[ns]Female teacher[nse]
Wanting to use the school in the middle of the night...[l][er]
knowing that violent teacher, he must be up to something[r]suspicious for sure.[pcms]

*165|
[fc]
[ns]Male teacher[nse]
That's right, isn't it...[pcms]

*166|
[fc]
While on our way to the classroom, we happened to overhear[r]two teachers who seemed to have come out of the staff room,[r]talking about such things as we passed by.[pcms]

*167|
[fc]
[ns]Kato[nse]
Kishida...?[pcms]

*168|
[fc]
Speaking of Kishida, he is the most disliked male teacher[r]among the students at this Suzugaoka Academy.[pcms]

[fadeoutbgm time=500]
[stop_se0]

*169|
[fc]
That man wants to use the school in the middle of the[r]night...?[l][er]
At night...[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

;//♪：BGM007フェードイン
[bgm007]

;//;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_a_a_02"]
[trans_c cross time=150]

*170|
[fc]
[ns]Male teacher[nse]
Well then, Principal, if you'll excuse me!![pcms]

*171|
[fc]
[ns]Kato[nse]
... Indeed, where there's smoke, there's fire, isn't it?[pcms]

*172|
[fc]
Kishida, with a loud voice and in high spirits, emerged from[r]the staff room with a smile on his face.[l][er]
Kishida, with a loud voice and in high spirits, emerged from[r]the staff room with a smile on his face.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

*173|
[fc]
As soon as he saw us, the forced smile on his face that was[r]meant for the principal quickly turned into a condescending[r]and unpleasant expression.[pcms]

*174|
[fc]
He's always fawning over people in higher positions than[r]himself, but when it comes to people in lower positions than[r]him...[pcms]

*175|
[fc]
For example, he excessively flaunts his authority, using his[r]position as a shield, especially towards the students.[pcms]

*176|
[fc]
That's also one of the reasons why Kishida is disliked by[r]everyone.[pcms]

*177|
[fc]
Kishida approached us, ignoring my plea to leave us alone.[pcms]

;立ち
*std29|
[fc]
[ns]Kishida[nse]
Hey! How long are you guys gonna stick around!?[l][er]
If you don't have any business here, stop loitering and go[r]home already![pcms]

*178|
[fc]
Kishida, while angry, clearly seemed happy.[pcms]

*179|
[fc]
It's probably because he found someone to vent his pent-up[r]frustration of always groveling to the principal.[pcms]

*180|
[fc]
It's strange to me, even from my perspective, how someone[r]like him can be fit to be a teacher.[pcms]

*181|
[fc]
From what I know, there are rumors about this physical[r]education teacher being involved in multiple violent[r]incidents...[pcms]

*182|
[fc]
There are rumors that he forcefully violates multiple female[r]students and impregnates them.[l][er]
He's a despicable person.[pcms]

*183|
[fc]
I've also heard that some girls have said, During PE class,[r]Kishida would look at us with a lewd gaze.[pcms]

*184|
[fc]
I saw Yamagishi-san and Saeki walking with us, and Kishida's[r]stern expression suddenly changed to a lecherous fake smile[r]and a soft voice as if he was petting a cat.[pcms]

[ChrSetEx layer=1 chbase="kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;立ち
*std30|
[fc]
[ns]Kishida[nse]
Hey, Yamagishi and Saeki! If it's just you two, would you[r]like me to give you a special ride home as the teacher!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v54|
[fc]
[vo_sa s="sae0016"]
[ns]Saeki[nse]
No, thank you.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v55|
[fc]
[vo_ya s="yama0025"]
[ns]Yamagishi[nse]
Ah, I'll go home with everyone too...[pcms]

[ChrSetEx layer=1 chbase="kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;立ち
*std31|
[fc]
[ns]Kishida[nse]
What a shame. But, girls, since I'll be in the PE teacher's[r]office, feel free to come anytime if you change your mind![l][er]
Hahaha![pcms]

*185|
[fc]
Kishida left, leaving behind an annoying loud laughter.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[fadeoutbgm time=500]

*186|
[fc]
[ns]Kato[nse]
That scumbag...[pcms]

;//♪：BGM007フェードアウト
;//♪：BGM001フェードイン

[bgm001]

*187|
[fc]
That lecherous, gleaming, and filthy gaze of Kishida when he[r]saw Yamagishi-san...[pcms]

*188|
[fc]
I can't believe that's the way a teacher looks at students.[pcms]

*189|
[fc]
When I think about how Yamagishi-san is constantly subjected[r]to that gaze, I feel a stronger sense of disgust and even a[r]significant amount of anger towards Kishida.[pcms]

;//;//[次のシーンへ]
[jump target=*0007_TOP storage="0007.ks"]


