
;//■⇒ブロック07380『救出』
;//BG:屋上：夕方：消灯
;//登場人物；主人公・瞳

*07380_TOP
;[debug_win]なう　07380[debug_win_end]
;*SceneSet|『救出』

;使ってない[eval exp="sf.g_07380 = 1"]

;//♪：BGM009

[bgm009]

;//SE;サイレン　ループ
[se1 storage="se051" loop=true]


;//;//BG:bg無し

*8505|
[fc]
[ns]Kato[nse]
Haa... haa...[pcms]

*8506|
[fc]
I can hear the sound of sirens coming from the town...[l][er]
What's happening...?[pcms]
[l][er]

;;;[sysbt_meswin clear]



;//;//BG:bg22e

[bg storage="bg22e"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8507|
[fc]
[ns]Kato[nse]
... W-What the hell is this!![pcms]

*8508|
[fc]
Is our town... our town on fire...?[l][er]
Is this the influence of the riots they were talking about[r]on the radio...!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3339|
[fc]
[vo_sa s="sae1135"]
[ns]Saeki[nse]
Haa... haa... What is it!? That...!?[pcms]

*8509|
[fc]
[ns]Kato[nse]
Maybe... it's because of the riots they were talking about[r]on the radio...[l][er]
our town was set on fire... damn it!![l][er]
Is my house okay!?[pcms]

;立ち

*v3340|
[fc]
[vo_sa s="sae1136"]
[ns]Saeki[nse]
Father... Mother... I wonder if you're okay...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8510|
[fc]
I wonder if my father and mother are okay...[l][er]
If only I had my cellphone, I could call them right away!![pcms]

*8511|
[fc]
Shit! Even if I had to break the school rules, I should have[r]brought it with me!![l][er]
If I had done that, I could have easily called for help![pcms]

*8512|
[fc]
[ns]Kato[nse]
Shit!! Please be safe...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3341|
[fc]
[vo_sa s="sae1137"]
[ns]Saeki[nse]
……[l][er]

*8513|
[fc]
[ns]Kato[nse]
What's wrong!? Don't be so down...[l][er]
I'm here with you... We'll definitely make it back home[r]safely together!![pcms]

;立ち

*v3342|
[fc]
[vo_sa s="sae1138"]
[ns]Saeki[nse]
... Well, I was shocked, but...[l][er]
at that moment, Shindou-sensei suddenly got up...[l][er]
and grabbed my leg...[pcms]

*8514|
[fc]
Shindou-sensei got up...!? Did I let my guard down for a[r]moment?[l][er]
Damn it...[pcms]

*8515|
[fc]
[ns]Kato[nse]
So, did something happen to you!?[l][er]
Are you okay!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3343|
[fc]
[vo_sa s="sae1139"]
[ns]Saeki[nse]
No... nothing happened to me. But, I was scratched by the[r]teacher's nails...[l][er]
and there was blood... That's all...[pcms]

;立ち

*v3344|
[fc]
[vo_sa s="sae1140"]
[ns]Saeki[nse]
Really, it was just a little scratch...[l][er]
I don't think there's any need to worry at all.[pcms]

*8516|
[fc]
When I looked down at Saeki's feet, her stockings were torn[r]and there was a little bit of blood seeping out.[pcms]

*8517|
[fc]
Thank goodness, it's hard to say...[l][er]
but with just a graze like this, it doesn't seem like it[r]would hinder us from running.[pcms]

;//SE:ヘリコプターの音　遠い
[se0 storage="se033"]

*8518|
[fc]
Hm? I hear a familiar sound...[l][er]
Could this be... perhaps...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3345|
[fc]
[vo_sa s="sae1141"]
[ns]Saeki[nse]
Kato-san!! Look! The helicopter is approaching us!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8519|
[fc]
Saeki pointed ahead, and although it was still quite far[r]away, there was definitely a helicopter flying.[pcms]

*8520|
[fc]
It's getting closer to us. Could it be that they came to[r]rescue us...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3346|
[fc]
[vo_sa s="sae1142"]
[ns]Saeki[nse]
Kato-san...[pcms]

*8521|
[fc]
[ns]Kato[nse]
Ah... It's coming towards us...[l][er]
We're saved, we're saved!! Hahaha![l][er]
Saeki!! We can escape from here!![l][er]
Hahaha![pcms]

;立ち

*v3347|
[fc]
[vo_sa s="sae1143"]
[ns]Saeki[nse]
Eh! It's getting closer and closer to us!![l][er]
We're saved... we'll be saved!![pcms]

;//SE:ヘリコプターの音　近い
[se0 storage="se034"]

*8522|
[fc]
Until then, it was far away and I couldn't hear it clearly,[r]but it seems that the helicopter pilot or someone else was[r]shouting something, possibly searching for survivors.[pcms]

*8523|
[fc]
As the helicopter approached, I could hear the contents of[r]that voice more clearly.[pcms]

*8524|
[fc]
Saeki closed her eyes, placed her hand on her ear, and[r]focused on that voice.[pcms]

*8525|
[fc]
[ns]Kato[nse]
Saeki... What are they saying?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v3348|
[fc]
[vo_sa s="sae1144"]
[ns]Saeki[nse]
... Raise your hand... Lift your hand...[l][er]
Non-infected... Raise your hand...?[pcms]

*8526|
[fc]
[ns]Kato[nse]
What? Non-infected...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3349|
[fc]
[vo_sa s="sae1145"]
[ns]Saeki[nse]
I'm not sure... but I think raising our hands would make it[r]easier for them to find us!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8527|
[fc]
[ns]Kato[nse]
That's right!! Let's make ourselves even more noticeable,[r]maybe by jumping!![l][er]
Hahaha! Hey!![pcms]

;立ち

*v3350|
[fc]
[vo_sa s="sae1146"]
[ns]Saeki[nse]
Eh!! Ahaha!! Over here!! Please help us!![l][er]
Oi!! Ahahaha!![pcms]

*8528|
[fc]
The sound of the helicopter's propellers spinning is getting[r]closer and closer to us.[pcms]

*8529|
[fc]
The helicopter, possibly having found us, came closer and[r]hovered in the air.[pcms]

;立ち

*v3351|
[fc]
[vo_sa s="sae1147"]
[ns]Saeki[nse]
Ahahaha!! Thank goodness!! We're saved!![l][er]
Us!! Kyaa!![pcms]

*8530|
[fc]
[ns]Kato[nse]
That's right!! Hahaha! We're saved!![l][er]
Thank goodness!! Really, thank goodness!![l][er]
Saeki, you did well!! Hahaha![pcms]

*8531|
[fc]
[ns]Soldier[nse]
Two non-infected individuals!![l][er]
Rescue!! Rescue!![pcms]

*8532|
[fc]
Thank goodness... Finally, we will be freed from this[r]strange space...[pcms]

*8533|
[fc]
Thank goodness...[pcms]

*8534|
[fc]
Thank goodness...[pcms]

*8535|
[fc]
We're saved!![pcms]

;;;[sysbt_meswin clear]



;//blackout
;[backlay_c][chara_int][trans_c cross time=150]

[stop_se1]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07390]へ

;//■⇒ブロック07380『迷宮』
;//;//BG:空：夕方
;//登場人物；主人公・瞳・ヘリのパイロット

;//[07390]
;*SceneSet|『迷宮』

;//flag:瞳ルートフロー　badend６（bad６）　表示

;//♪：BGM011

[bgm011]

;//SE:ヘリコプターの中
[se1 storage="se035" loop=true]

;//;//BG:空

[bg storage="bg20b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8536|
[fc]
The ones who saved us were soldiers from the rescue team.[pcms]

*8537|
[fc]
Saeki, in a tone as if she was picking a fight with them,[r]was questioning what had happened.[pcms]

*8538|
[fc]
Their response was that in this country, there has been an[r]outbreak of an unknown infectious disease, and if someone[r]were to contract that illness or something similar, there is[r]currently no known cure.[pcms]

*8539|
[fc]
Moreover, that infectious disease has an incredibly high[r]infection rate, and although there are individual[r]differences, the progression of symptoms is said to be much[r]faster compared to previous illnesses.[pcms]

*8540|
[fc]
Hearing that story, thoughts of Yamagishi-san and Shinya,[r]who were left behind at the school, crossed my mind, and I[r]couldn't help but feel incredibly depressed.[pcms]

*8541|
[fc]
For now...[pcms]

*8542|
[fc]
The soldiers hesitated for a moment before uttering those[r]words.[pcms]

*8543|
[fc]
I somehow understood.[pcms]

*8544|
[fc]
Maybe, they... will never return to how they were before.[pcms]

*8545|
[fc]
Saeki, perhaps feeling exhausted, stopped questioning the[r]soldiers and sat down.[pcms]

*8546|
[fc]
I saw Saeki's figure and thought that she was right.[pcms]

*8547|
[fc]
It's pointless to say anything to these people.[l][er]
It seems like they don't know anything...[pcms]

*8548|
[fc]
I tried to change the subject and asked what they were going[r]to do next.[pcms]

*8549|
[fc]
The answer that came back was that a strategy is underway to[r]prevent further damage, that's all they told me.[pcms]

*8550|
[fc]
They didn't say what they were going to do, but it seemed[r]like they were moving around a lot to bring the situation[r]under control.[pcms]

*8551|
[fc]
The soldiers said they would contact their base to return,[r]and interrupted their conversation with me.[l][er]
They mentioned that it would take quite some time to reach[r]their base.[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8552|
[fc]
[ns]Kato[nse]
*sigh*[l][er]

*8553|
[fc]
Yamagishi-san and the others...[l][er]
can't be saved anymore... but...[pcms]

*8554|
[fc]
... We were saved.[pcms]

*8555|
[fc]
Leaving behind Yamagishi-san and the others, only us...[pcms]

*8556|
[fc]
... Those of us who were left behind.[pcms]

*8557|
[fc]
[ns]Kato[nse]
……[l][er]

*8558|
[fc]
When I look at Saeki's sleeping face, tears inexplicably[r]start overflowing.[pcms]

*8559|
[fc]
Is it the sadness of losing their smiles, or...?[pcms]

*8560|
[fc]
So many things have been happening, and my head is in a[r]mess...[l][er]
but Saeki is by my side.[pcms]

*8561|
[fc]
For now, that alone is enough...[pcms]

;;;[sysbt_meswin clear]



[bg storage="bg20b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8562|
[fc]
When I looked outside the helicopter, the evening sky spread[r]out as if it were on fire.[l][er]
It was a completely red sky, unlike anything I had ever seen[r]before.[pcms]

*8563|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

*8564|
[fc]
I couldn't help but call out to Saeki, wanting to show her[r]this beautiful evening sunset.[pcms]

*8565|
[fc]
... That's when I first noticed Saeki's change.[pcms]

;//♪：BGM011フェードアウト
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8566|
[fc]
[ns]Kato[nse]
Saeki... What's wrong!?[pcms]

*8567|
[fc]
Saeki tightly embraces her own body and trembles[r]uncontrollably.[pcms]

*8568|
[fc]
[ns]Kato[nse]
Saeki!! What on earth... what's wrong!?[pcms]

*8569|
[fc]
Her face is red as if she has a fever...[l][er]
Her eyes are unfocused.[pcms]

*8570|
[fc]
And... her face looks like she's desperately enduring[r]something...[l][er]
She's clearly different from the Saeki just a moment ago...[pcms]

*8571|
[fc]
Saeki, who was so happy just before she could be saved.[pcms]

*8572|
[fc]
She was laughing so much...[pcms]

*8573|
[fc]
She doesn't have a gentle smile, but instead wears a creepy[r]smile as if possessed by something...[l][er]
She trembles as if trying to hold something down...[pcms]

*8574|
[fc]
The two of us, we were saved.[pcms]

*8575|
[fc]
That fleeting joy disappeared somewhere the moment I saw[r]Saeki's face.[pcms]

*8576|
[fc]
[ns]Kato[nse]
Saeki... Are you okay...?[pcms]

*8577|
[fc]
Saeki interrupts my words and screams.[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM008フェードイン
[bgm008]

[evcg storage="EV_104_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3352|
[fc]
[vo_sa s="sae1148"]
[ns]Saeki[nse]
Hii... hihihi... ahahahaha... Hiihihi...[l][er]
Oto... ko... ga... taku... san!![l][er]
Anatachi no peni... zenbu... watakushi no mono![pcms]

*8578|
[fc]
[ns]Kato[nse]
What!?[pcms]

*8579|
[fc]
This is just like...[pcms]

*8580|
[fc]
[ns]Kato[nse]
Saeki... Are you okay!! Pull yourself together![pcms]

*v3353|
[fc]
[vo_sa s="sae1149"]
[ns]Saeki[nse]
Ahahaha... Kato-san... Hiihi...[l][er]
Ahahaha... Ahahahaha! Hahaha!![l][er]
Let's... let's do it... Nhaa...[l][er]
Nngh...[pcms]

*8581|
[fc]
[ns]Kato[nse]
...!! Nbu... nngh!! Buahh!! What's wrong all of a sudden!![l][er]
Saeki!![pcms]

*8582|
[fc]
What on earth happened to Saeki...!?[pcms]

*8583|
[fc]
It seems like Yamagishi-san and the others...?![pcms]

*8584|
[fc]
Could it be...?[pcms]

;;;[sysbt_meswin clear]



[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*8585|
[fc]
[ns]Kato[nse]
Soldier-san!! This girl, suddenly...[pcms]

*8586|
[fc]
[ns]Soldier[nse]
...!! Urgent message... Two of the rescuers from earlier,[r]one has shown symptoms...[l][er]
One has been infected...[pcms]

*8587|
[fc]
... What? Who are you talking to?[pcms]

*8588|
[fc]
... Symptoms?[pcms]

*8589|
[fc]
... Infection?[pcms]

*8590|
[fc]
[ns]Soldier[nse]
... Understood.[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8591|
[fc]
[ns]Kato[nse]
W-What the hell... Don't point your gun at me...[pcms]

*8592|
[fc]
[ns]Soldier[nse]
……[l][er]

*8593|
[fc]
[ns]Kato[nse]
... This girl is just fooling around!![pcms]

*8594|
[fc]
[ns]Kato[nse]
This girl... she's just teasing us...[pcms]

*8595|
[fc]
[ns]Soldier[nse]
……[l][er]

*8596|
[fc]
The soldier, with an expressionless face like a machine and[r]eyes as cold as ice, is pointing his gun at us.[pcms]

*8597|
[fc]
[ns]Kato[nse]
Please stop...[pcms]

*8598|
[fc]
Why...[pcms]

*8599|
[fc]
Why are you pointing your gun at us...!?[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3354|
[fc]
[vo_sa s="sae1150"]
[ns]Saeki[nse]
Hahahaha!! P-Please, come closer to me![l][er]
Ahahaha!! Uwaaaah!! Hahahaha![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*8600|
[fc]
Saeki jumps at the soldier with a gun.[pcms]

*8601|
[fc]
[ns]Kato[nse]
Saeki... Stop it already!! Saeki!![l][er]
Cut it out! Stop fooling around!![pcms]

*v3355|
[fc]
[vo_sa s="sae1151"]
[ns]Saeki[nse]
Hahahaha!! Gun, jin, san~... My bagi...[l][er]
is... itching...? Hahahaha... Ahahahaha!![pcms]

*8602|
[fc]
Saeki, who can't hear my voice.[l][er]
Saeki, laughing loudly.[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8603|
[fc]
The soldier remains expressionless, not even flinching as he[r]watches Saeki jump at him.[pcms]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

*v3356|
[fc]
[vo_sa s="sae1152"]
[ns]Saeki[nse]
Ah, hot... ahahaha, ahh, itchy...[l][er]
ahahahaha!! Hahahaha... hahahahaha...[l][er]
hehehehehehe...!![pcms]
Hahahahaha, ah[l][er]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

*8604|
[fc]
The soldier's gun spews fire in rapid succession.[pcms]

*8605|
[fc]
Blood of a color that blends into the bright red sky spewed[r]out from Saeki's face.[pcms]

*8606|
[fc]
Saeki's movement came to a halt, perfectly in sync with the[r]second gunshot.[pcms]

*8607|
[fc]
Saeki's laughter came to a sudden stop, perfectly in sync[r]with the second gunshot.[pcms]

*8608|
[fc]
Saeki's beautiful face disappeared somewhere, along with the[r]second gunshot.[pcms]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

*8609|
[fc]
The third gunshot echoes amidst the roaring sound of the[r]helicopter.[pcms]

[se0 storage="se021"]

*8610|
[fc]
Saeki fell straight towards the soldier.[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_c"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8611|
[fc]
[ns]Kato[nse]
Saeki...!?[pcms]

*8612|
[fc]
I fell. That's the only thing I can think of.[pcms]

*8613|
[fc]
But tears overflow from my eyes.[l][er]
I wonder why...[pcms]

*8614|
[fc]
Even though Saeki is just joking around.[l][er]
Even though she's just teasing me.[pcms]

*8615|
[fc]
[ns]Kato[nse]
Saeki...? Haha... what are you doing...[l][er]
haha...? Wake up... if you stay like that, you'll get[r]dirty...[pcms]

*8616|
[fc]
Can't she hear my voice? Saeki doesn't move at all.[pcms]

*8617|
[fc]
[ns]Kato[nse]
Saeki!? How long... are you going to keep fooling around...?[l][er]
Please stop... Wake up already...[pcms]

*8618|
[fc]
Saeki, who doesn't move at all.[l][er]
Not her neck, not her body, not even her fingertips.[pcms]

*8619|
[fc]
[ns]Kato[nse]
Saeki... Saeki...!! Saeki----!![pcms]

;;;[sysbt_meswin clear]



;//♪：BGM008停止
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]

[evcg storage="EV_104_d"]
[trans_c cross time=500]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

;//BG:bg無し
;//※ゲームオーバー

[bg storage="effect_white"][trans_c cross time=1001]

[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[if exp="sf.g_hitomi_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*hitomi_zap_open]

;//flag:瞳ルートクリア
[eval exp="sf.g_hitomi_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[returntitle]


