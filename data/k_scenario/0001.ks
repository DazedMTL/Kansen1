
;//『感染（仮題）－オープニング部分テキスト』
;//※メッセージボックスの範囲を、横×２５文字・縦×３行と仮定して作成
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼

;//■ブロック0001：『終業式』
;//BG:学園内：廊下：昼
;//登場人物；主人公・竹内
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
;//part●┯━━━━┯━━━━┯━━━━┯━━━24┓

*0001_TOP
;[debug_win]なう　0001[debug_win_end]
;使ってない[eval exp="sf.g_0001 = 1"]

[eval exp="f.prologue_route = 1"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『終業式』

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[学園：終業式]
;//♪：BGM01
[bgm001]
;//BG：bg004a
;//SE:ガヤ
[se0 storage="se001" loop=true]

[bg storage="bg04a"]
[trans_c cross time=1000]



;;;[sysbt_meswin]


*1|終業式
[fc]
[ns]Kato[nse]
It's been a while... They must have been holding it in for a[r]long time, huh?[pcms]

*2|
[fc]
After the closing ceremony ended and we left the gymnasium,[r]I waited for my childhood friend Takeuchi Shinya, who dashed[r]into the bathroom in a hurry.[l][er]
While waiting, I was thinking about the upcoming summer[r]vacation starting tomorrow.[pcms]

*3|
[fc]
To be precise, I was fantasizing about spending the summer[r]vacation happily playing with that child - Yamagishi Yuu[r]from Class C.[pcms]

*4|
[fc]
It's really just a fantasy.[pcms]

*5|
[fc]
In reality, Yamagishi-san and I are in different classes,[r]and although we're in the same club, we don't really talk[r]much.[pcms]

*6|
[fc]
Last year, when I became classmates with Yamagishi-san right[r]after entering school, I saw her for the first time and[r]instantly fell in love with her.[pcms]

*7|
[fc]
I wanted to become closer to her, even just a little.[l][er]
Every time I saw Yamagishi-san, I would think that way.[pcms]

*8|
[fc]
When Yamagishi-san was recommended as a library committee[r]member, I even volunteered myself to become a committee[r]member.[pcms]

[stop_se0]

[bg storage="bg04a_s"]
[trans_c wave time=500]

;//[bg storage="bg04a_s"]
;//[trans_c cross time=500]

*9|
[fc]
Last year around this time, on a certain day just before[r]summer vacation.[l][er]
Yamagishi-san and I came to the classroom we were assigned[r]to for the library committee activities, following the[r]instructions of our assigned teacher.[pcms]

*10|
[fc]
However, none of the other library committee members had[r]participated.[pcms]

*11|
[fc]
Everyone must have been excited about the upcoming summer[r]vacation.[l][er]
The teacher in charge of managing the library committee said[r]that we wouldn't be able to work today because of that, so[r]they left, telling us to gather again tomorrow.[pcms]

*12|
[fc]
Yamagishi-san and I were left in the classroom after school.[pcms]

*13|
[fc]
I had the chance to be alone with Yamagishi-san for the[r]first time.[l][er]
If I let this opportunity slip away, I don't know when I'll[r]have another chance to be alone with her.[pcms]

*14|
[fc]
I decided to gather my courage and confess to Yamagishi-san.[l][er]
At that moment, I was probably drenched in sweat from[r]nervousness.[pcms]

*15|
[fc]
Since it was summer, I wanted to believe that the sweat[r]didn't look unnatural...[pcms]

[fadeoutbgm time=500]
[stop_se0]

*16|
[fc]
My heart was pounding violently, as if I had just finished a[r]short sprint.[l][er]
Have I ever been so nervous before?[pcms]

;//BG:教室：セピア
;//♪：BGM010
[bgm010]
;//SE:学校のチャイム
[se1 storage="se002"]

;//セピア
;↓の画像をセピアで用意
[bg storage="bg10b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1|
[fc]
[vo_ya s="yama0001"]
[ns]Yamagishi[nse]
Hey, let's go home already.[pcms]

*17|
[fc]
With that, Yamagishi-san began to prepare to go home.[pcms]

*18|
[fc]
If I'm going to say it, now is the only chance.[l][er]
With a dry mouth from nervousness, I mustered up all my[r]courage and opened my mouth.[pcms]

;//SE:心拍音
[overflow_se storage="se003" loop=true]

*19|
[fc]
[ns]Kato[nse]
Um, um... Yamagishi-san, um, well...[l][er]
do you have a... favorite boy or anything...?[pcms]

*20|
[fc]
Due to my nervousness, my lines were cut off at strange[r]places and the ends of my sentences trembled as if they were[r]about to disappear.[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v2|
[fc]
[vo_ya s="yama0002"]
[ns]Yamagishi[nse]
Huh...?[pcms]

*21|
[fc]
Yamagishi-san was taken aback by my unexpected words and[r]seemed lost in thought.[pcms]

*22|
[fc]
Of course. It's only natural for anyone to be taken aback[r]and lost in thought when suddenly asked such a question by a[r]guy they've never really talked to before.[pcms]

;立ち

*v3|
[fc]
[vo_ya s="yama0003"]
[ns]Yamagishi[nse]
Hmm...[pcms]

*23|
[fc]
However, as I watched Yamagishi-san lost in thought,[r]something strange happened.[l][er]
A peculiar courage began to well up within me.[pcms]

*24|
[fc]
I had intended to ask as a preliminary step before[r]confessing, and I had even thought that no matter what she[r]said, I would be fine.[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v4|
[fc]
[vo_ya s="yama0004"]
[ns]Yamagishi[nse]
... Right now, I'm more interested in something other than[r]romance or things like that.[pcms]

*25|
[fc]
After thinking for a while, Yamagishi-san smiled and said.[pcms]

*26|
[fc]
Yamagishi-san, who laughed, is still cute after all...[pcms]

*27|
[fc]
I was happy to see Yamagishi-san's smiling face, but her[r]smile sealed away my confession that was supposed to follow[r]the earlier question.[pcms]

*28|
[fc]
It's disappointing, but I guess it's better than being flat-[r]out rejected...[pcms]

*29|
[fc]
Yamagishi-san continued speaking with a slightly embarrassed[r]expression.[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v5|
[fc]
[vo_ya s="yama0005"]
[ns]Yamagishi[nse]
You know...[pcms]

;立ち

*v6|
[fc]
[vo_ya s="yama0006"]
[ns]Yamagishi[nse]
This is... a secret from everyone else, okay?[pcms]

;立ち

*v7|
[fc]
[vo_ya s="yama0007"]
[ns]Yamagishi[nse]
You know, I want to become an actress like my mother.[l][er]
Specifically, a movie actress.[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v8|
[fc]
[vo_ya s="yama0008"]
[ns]Yamagishi[nse]
That's why, right now I'm watching a lot of movies and[r]studying to become an actress.[pcms]

;立ち

*v9|
[fc]
[vo_ya s="yama0009"]
[ns]Yamagishi[nse]
... My mother told me, You're not cut out for it, so give[r]up.[l][er]
Your acting is terrible, and it was frustrating...[l][er]
But I couldn't bring myself to give up.[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v10|
[fc]
[vo_ya s="yama0010"]
[ns]Yamagishi[nse]
I'm determined to become a great actress, even better than[r]my mother.[l][er]
That's why I'm working hard right now.[l][er]
So, I can't really think about romance or anything like that[r]at the moment.[l][er]
I also have my studies to focus on.[pcms]

*30|
[fc]
Yamagishi-san, after speaking so openly, emphasized once[r]again at the end, Please don't tell anyone else about this.[pcms]

*31|
[fc]
I couldn't confess to Yamagishi-san, but I was really happy[r]that we could share a secret.[pcms]

[stop_overflow_se]

*32|
[fc]
But, that was as far as it went.[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]
[stop_se1]

;//BG:bg004a
;//[bg storage="bg04a"]
;//[trans_c cross time=500]

*33|
[fc]
After that, while I had normal conversations with Yamagishi-[r]san, I never had the opportunity to confess my feelings.[pcms]

*34|
[fc]
One day, by chance, I happened to witness Yamagishi-san and[r]an unknown boy being alone together on the rooftop.[pcms]

*35|
[fc]
I couldn't bring myself to leave the scene, even though I[r]knew it was wrong, and ended up eavesdropping on their[r]conversation.[pcms]

;//BG:bg021b
[bg storage="bg21b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*36|
[fc]
[ns]male student[nse]
Go out with me.[pcms]

*37|
[fc]
I felt envious of his straightforward confession.[pcms]

*38|
[fc]
I wonder how Yamagishi-san will respond.[l][er]
I felt as if I were confessing myself and became nervous all[r]alone.[pcms]

*39|
[fc]
Of course, I also had the worry of what would happen if[r]Yamagishi-san were to accept his confession.[pcms]

*40|
[fc]
Yamagishi-san, without hesitation, opened her mouth as if to[r]further shake my heart.[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v11|
[fc]
[vo_ya s="yama0011"]
[ns]Yamagishi[nse]
... I'm sorry, I...[pcms]

*41|
[fc]
Yes! Yamagishi-san rejected his confession![pcms]

*42|
[fc]
However, Yamagishi-san's words continue...[pcms]

;立ち

*v12|
[fc]
[vo_ya s="yama0012"]
[ns]Yamagishi[nse]
... There's a boy I'm interested in...[pcms]

*43|
[fc]
The response towards me was a different answer.[l][er]
It was a direct rejection.[pcms]

*44|
[fc]
I felt relieved that he was rejected by Yamagishi-san, but[r]her words were shocking.[pcms]

*45|
[fc]
I wasn't directly told, but I felt a shock as if I had been[r]rejected myself, and unconsciously, I moved away from the[r]rooftop.[pcms]

*46|
[fc]
... There's a boy I'm interested in...[pcms]

*47|
[fc]
I couldn't help but be bothered by those words, and from[r]that day on, I ended up keeping a little distance from[r]Yamagishi-san.[pcms]

*48|
[fc]
It wasn't like I was directly rejected.[l][er]
However, Yamagishi-san said that she was interested in[r]someone else.[pcms]

*49|
[fc]
My heart was wavering between faint hope and resignation.[pcms]

*50|
[fc]
With those lingering feelings of unease, Yamagishi-san and I[r]ended up in different classes when we advanced to the next[r]grade, and we didn't have a chance to see each other for a[r]while until we joined the film research club.[pcms]

*51|
[fc]
As soon as we advanced to the next grade, I heard that the[r]film research club was established and Yamagishi-san joined.[l][er]
Prioritizing my faint hope, I decided to join the same club.[pcms]

*52|
[fc]
... However, it was good that we joined the same club, but[r]up until now, there hasn't been any progress.[l][er]
I have very few conversations with Yamagishi-san.[pcms]

*53|
[fc]
Maybe it's just not meant to be...[pcms]

*54|
[fc]
[ns]Kato[nse]
*sigh*[l][er]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg04a"]
[trans_c cross time=500]

;//SE:ガヤ
[se0 storage="se001" loop=true]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std1|
[fc]
[ns]male student[nse]
What's with the sigh?[pcms]

*55|
[fc]
My heart-wrenching feelings were interrupted by the sight of[r]a protruding belly and a familiar, absent-minded voice that[r]appeared at that moment.[pcms]

*56|
[fc]
My childhood friend and best friend since elementary school,[r]Takeuchi Shinya.[pcms]

*57|
[fc]
[ns]Kato[nse]
No, it's nothing.[pcms]

;立ち
*std2|
[fc]
[ns]Takeuchi[nse]
Hmmm...[pcms]

*58|
[fc]
While wiping his wet hands on the side of his pants, Shinya,[r]on his way back to the classroom, began to pout and mutter[r]curses under his breath.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std3|
[fc]
[ns]Takeuchi[nse]
I thought for sure I was going to wet myself today![l][er]
Seriously, why does he have to brag about himself during the[r]closing ceremony?[l][er]
It's completely unrelated! Is the principal crazy or[r]something!?[pcms]

*59|
[fc]
It seems like Takeuchi didn't like the principal's speeches[r]that seemed to get longer every time they talked.[pcms]

;立ち
*std4|
[fc]
[ns]Takeuchi[nse]
Useless bragging for tens of minutes![l][er]
That's definitely a case of brain softening disease![l][er]
His brain must be melting away.[l][er]
That's why he doesn't even know how long he's been talking![pcms]

*60|
[fc]
I gently patted Shinya's back as he turned bright red and[r]continued to rant.[pcms]

*61|
[fc]
[ns]Kato[nse]
Well, well, well. Your figure, trying to hold in your pee[r]and squirming around, was quite amusing.[l][er]
Just that alone made the principal's long speech worth it.[pcms]
[l][er]

*62|
[fc]
Shinya turned his face towards me with force.[l][er]
It seems like he has now directed his anger towards me as[r]his target.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std5|
[fc]
[ns]Takeuchi[nse]
... Taishi, whose side are you on?[l][er]
Come to think of it, you were laughing the whole time.[l][er]
You were watching me hold in my pee.[pcms]

*63|
[fc]
[ns]Kato[nse]
It's okay to laugh. It was funny, after all.[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_05"]
[trans_c cross time=150]

;//

;立ち
*std6|
[fc]
[ns]Takeuchi[nse]
This...!![pcms]

*64|
[fc]
I swiftly shook off Shinya, who was chasing after me with[r]thunderous footsteps, and dashed into my own classroom.[pcms]

[stop_se0]

;//[次のシーンへ]
[jump target=*0002_TOP storage="0002.ks"]


