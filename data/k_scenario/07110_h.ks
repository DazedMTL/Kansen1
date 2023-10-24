
;//■⇒ブロック07110『侵略』
;//BG:無し
;//BG:昇降口前廊下：夜；消灯
;//登場人物：瞳・感染田中・半端感染ゾンビ×３
;//：瞳視点

*07110_H_TOP
;[debug_win]なう　07110_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07110][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07110

;*SceneSet|『侵略』

;使ってない[eval exp="sf.g_07110 = 1"]

;//flag:瞳ルートフロー　zap４　表示
;//♪：BGM007

[bgm007]

;//BG:bg無し
;//SE:廊下を走る
[se0 storage="se005"]


;;;[sysbt_meswin]

*v2884|
[fc]
[vo_sa s="sae0765"]
[ns]Saeki[nse]
K-Kato-san!? Please wait![pcms]

*7134|
[fc]
Kato-san didn't listen to my words until the end and went to[r]Igarashi-senpai's place.[pcms]

*7135|
[fc]
I realized the eerie silence that I had not felt before,[r]being left alone, and at the same time, the fear that was[r]born from it gradually grew larger.[pcms]

*7136|
[fc]
It's scary to go back alone...[l][er]
But even so, I can't stay holed up here forever...[pcms]

*7137|
[fc]
I finished using the restroom and made up my mind to leave.[pcms]

;;;[sysbt_meswin clear]


;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7138|
[fc]
The hallway was still dark, just like when I arrived, with[r]no lights turned on.[pcms]

*v2885|
[fc]
[vo_sa s="sae0766"]
[ns]Saeki[nse]
Couldn't you at least turn on the lights...[pcms]

*7139|
[fc]
At times like this, I want you to be by my side...[l][er]
Why are you worried about other women instead of me...?[pcms]

*7140|
[fc]
Is it really necessary to leave me behind like this?[l][er]
Couldn't you just call out loudly from here?[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

*7141|
[fc]
You should just leave that vulgar woman alone...[pcms]

*v2886|
[fc]
[vo_sa s="sae0767"]
[ns]Saeki[nse]
No, don't think about such things...[pcms]

*7142|
[fc]
If Kato-san were to find out that I'm thinking about such[r]things, she would hate me...[pcms]

*7143|
[fc]
... To have her taken away by Kato-san...[l][er]
That's the one thing I can't bear...[l][er]
I can't stand it...[pcms]

;//♪：BGM005フェードイン

[bgm005]

*v2887|
[fc]
[vo_sa s="sae0768"]
[ns]Saeki[nse]
!! ... What? What was that just now...[pcms]

*7144|
[fc]
I heard something low, like a man's groaning voice, coming[r]from beyond the corner that connects the hallway I'm[r]currently in with the hallway leading to the gymnasium.[pcms]

*v2888|
[fc]
[vo_sa s="sae0769"]
[ns]Saeki[nse]
……[l][er]

*7145|
[fc]
Could it be... Kato-san...?[pcms]

*7146|
[fc]
I wonder if he lied about finding Igarashi-senpai just to[r]surprise me...[pcms]

*v2889|
[fc]
[vo_sa s="sae0770"]
[ns]Saeki[nse]
……[l][er]

*7147|
[fc]
I sighed in exasperation at his childish behavior, and I no[r]longer felt fear in the situation surrounding me.[pcms]

*7148|
[fc]
Not turning on the lights in the hallway was also to fuel my[r]sense of fear...[pcms]

*7149|
[fc]
I've heard that no matter how old men get, they still have[r]childish aspects to them...[pcms]

*v2890|
[fc]
[vo_sa s="sae0771"]
[ns]Saeki[nse]
It's hard to understand...[pcms]

*7150|
[fc]
But in order to be together for a long time, I have to learn[r]to love those aspects of him as well...[pcms]

*7151|
[fc]
I walked towards the corner where I could hear a voice,[r]calling out his name.[pcms]

*v2891|
[fc]
[vo_sa s="sae0772"]
[ns]Saeki[nse]
Kato-san, enough with the pranks...[pcms]

*7152|
[fc]
When I peeked around the corner, it wasn't Kato-san who was[r]there, but several unfamiliar male students and leading them[r]was Senpai Tanaka.[pcms]

;立ち
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

*7153|
[fc]
Senpai Tanaka's uniform was torn in various places, and from[r]there, I could see his body covered in wounds of different[r]sizes.[pcms]

*v2892|
[fc]
[vo_sa s="sae0773"]
[ns]Saeki[nse]
……[l][er]

*7154|
[fc]
I felt a sense of danger from their clearly abnormal[r]atmosphere, and tried to call for help, but Senpai Tanaka[r]quickly covered my mouth.[pcms]

;//♪：BGM008

[bgm008]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std415|
[fc]
[ns]Tanaka[nse]
Don't... touch me... I'm... acting strange...[l][er]
in the middle of it... stop...[l][er]
or else... hehe... don't you want to...[l][er]
play... with me...?[pcms]

*v2893|
[fc]
[vo_sa s="sae0774"]
[ns]Saeki[nse]
...!! ...!![pcms]

;立ち
*std416|
[fc]
[ns]Male Student X[nse]
It's a new pussy... I don't need the old one anymore...[l][er]
Come, let's go together...[pcms]

;立ち
*std417|
[fc]
[ns]Male Student Z[nse]
Ahhh... I... can't... pussy...[l][er]
do it... quickly... release...[pcms]

*7155|
[fc]
He placed his hand over my mouth, pushed me against the[r]wall, and Senpai Tanaka turned his face towards the staff[r]restroom.[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std418|
[fc]
[ns]Tanaka[nse]
Revenge, huh... It seems... interesting...[pcms]

*7156|
[fc]
Senpai Tanaka's face contorts into a lewd smile.[pcms]

*7157|
[fc]
And then, dragging me along, he started walking towards the[r]staff restroom.[pcms]

*7158|
[fc]
What is this person planning to do...!?[l][er]
Bringing along a bunch of lackeys...[pcms]

*v2894|
[fc]
[vo_sa s="sae0775"]
[ns]Saeki[nse]
……[l][er]

*7159|
[fc]
No way... Are you planning to...[l][er]
gang rape me...?[pcms]

*7160|
[fc]
I tried to escape from Tanaka's grasp by scratching his arm[r]and biting the hand that was covering my mouth, but he paid[r]no attention and continued dragging me along as we walked.[pcms]

*v2895|
[fc]
[vo_sa s="sae0776"]
[ns]Saeki[nse]
...!! ...!![pcms]

*7161|
[fc]
In the end, I ended up going back to the staff restroom[r]where I was just a moment ago.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07120]へ
[jump target=*07120_H_TOP storage="07120_H.ks"]

