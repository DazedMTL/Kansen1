
;//■⇒ブロック07330『リサを放置』
;//BG:二回廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*07330_TOP
;[debug_win]なう　07330[debug_win_end]
;*SceneSet|『リサを放置』

;使ってない[eval exp="sf.g_07330 = 1"]
;	/*
;	;//flag:瞳ルートフロー　１６　表示
;	;//♪：BGM009
;	[bgm009]
;	*/
;//;//BG:bg06b
[bg storage="bg06b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v3293|
[fc]
[vo_sa s="sae1091"]
[ns]Saeki[nse]
Kato-san!? They're catching up![l][er]
Hurry!![pcms]

*8210|
[fc]
[ns]Kato[nse]
Ah... ah...[pcms]

*8211|
[fc]
Shindou-sensei might already be too late.[l][er]
But I can't just abandon them...[pcms]

*8212|
[fc]
Maybe, the teacher might have just been mentally shocked and[r]was just panicking...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3294|
[fc]
[vo_sa s="sae1092"]
[ns]Saeki[nse]
Kato-san!! What's wrong!? If you're going to help Shindou-[r]sensei, do it quickly![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*8213|
[fc]
While lost in thought, Saeki was about to start running[r]towards Shindou-sensei.[pcms]

*8214|
[fc]
At the same time Saeki started moving, Shindou-sensei, who[r]had collapsed, moved her hand slightly.[l][er]
That movement seemed very eerie to me.[pcms]
[l][er]

*8215|
[fc]
[ns]Kato[nse]
Stop, Saeki! Don't get close to the teacher![l][er]
I have a bad feeling about something!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3295|
[fc]
[vo_sa s="sae1093"]
[ns]Saeki[nse]
Eh!?[pcms]

*8216|
[fc]
Saeki grabbed my arm and tried to head towards the opposite[r]direction of where the teacher was, towards the rooftop.[pcms]

;立ち

*v3296|
[fc]
[vo_sa s="sae1094"]
[ns]Saeki[nse]
Kato-san, what about Shindou-sensei!?[pcms]

*8217|
[fc]
[ns]Kato[nse]
Leave it and let's run!! I have a bad feeling about[r]something!![pcms]

;立ち

*v3297|
[fc]
[vo_sa s="sae1095"]
[ns]Saeki[nse]
But, Shindou-sensei wasn't like Yamagishi-san and the[r]others, right?![pcms]

*8218|
[fc]
Come to think of it, Saeki hasn't seen the teacher at the[r]cafeteria.[l][er]
I'm the only one who knows that the teacher has become[r]strange.[pcms]

*8219|
[fc]
[ns]Kato[nse]
...!![pcms]

;立ち
;リサ
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3298|
[fc]
[vo_sa s="sae1096"]
[ns]Saeki[nse]
Ah...[pcms]

*8220|
[fc]
My bad feeling was right.[pcms]

*8221|
[fc]
Shindou-sensei, who had quietly stood up without us[r]noticing, stared at us with a creepy look in his eyes and[r]started chasing after us.[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v3299|
[fc]
[vo_ri s="risa0664"]
[ns]Shindou[nse]
Ah, you guys... don't... have to...[l][er]
run away... I... want... your...[l][er]
dicks... right? Let's... have fun with...[l][er]
your dicks...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3300|
[fc]
[vo_sa s="sae1097"]
[ns]Saeki[nse]
Nooooooo!![pcms]

*8222|
[fc]
[ns]Kato[nse]
I knew it...!! Let's run![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8223|
[fc]
As I thought, the teacher is still acting strange!![pcms]

*8224|
[fc]
There is no way to return things back to normal once they[r]have become strange.[pcms]

*8225|
[fc]
The person who taught us that...[l][er]
has completely become strange...[pcms]

*8226|
[fc]
Is there no hope left... for the teacher!?[l][er]
He was strict... and everyone admired him...[pcms]

*8227|
[fc]
The teacher who was everyone's admiration has disappeared[r]somewhere.[l][er]
Now, what is chasing after us is something completely[r]different that has taken on the appearance of the teacher...[pcms]

*8228|
[fc]
Tears naturally overflow from my eyes.[pcms]

*8229|
[fc]
Throughout the day today, my best friends and the person I[r]admired...[l][er]
Except for Saeki and me, everyone has become strange.[pcms]

*8230|
[fc]
... But surely, there must be a way.[l][er]
There must be some method to return everyone back to[r]normal...[pcms]

*8231|
[fc]
There must be something!![pcms]

*8232|
[fc]
[ns]Kato[nse]
Teacher!! I'll come back for you!![l][er]
I will definitely come back to help you!![pcms]

*8233|
[fc]
I made sure not to look back at the teacher and shouted[r]loudly.[pcms]

;;;[sysbt_meswin clear]



;//[07330]へ
;//[jump target=*07330_TOP storage="07330.ks"]

;//■⇒ブロック07330『屋上で』
;//BG:屋上：夕方：消灯
[ns]Tanaka[nse]

;//[07330]

;//♪：BGM009

[bgm009]

;//BG:bg22b

[bg storage="bg22b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8234|
[fc]
[ns]Kato[nse]
Haa... haa... *[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3301|
[fc]
[vo_sa s="sae1098"]
[ns]Saeki[nse]
Hah... haa... thank goodness...[l][er]
no one is here...[pcms]

*8235|
[fc]
[ns]Kato[nse]
Ah...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3302|
[fc]
[vo_sa s="sae1099"]
[ns]Saeki[nse]
...!![pcms]

;立ち

*v3303|
[fc]
[vo_sa s="sae1100"]
[ns]Saeki[nse]
Kato-san! Please look at that![pcms]

*8236|
[fc]
Saeki shouted loudly and pointed in the direction of our[r]town.[l][er]
From the town, several plumes of smoke were rising.[pcms]

*8237|
[fc]
Our town is burning... It was true what they said on the[r]radio about the riots...[l][er]
It seems like fires have broken out over a considerable[r]area.[pcms]

*8238|
[fc]
With that situation... my house too...[pcms]

*8239|
[fc]
[ns]Kato[nse]
Shit! What the hell... is that!![pcms]

;立ち

*v3304|
[fc]
[vo_sa s="sae1101"]
[ns]Saeki[nse]
No way...[pcms]

*8240|
[fc]
We were left speechless. The sight of the town burning,[r]something we were familiar with from movies and TV...[l][er]
Both Saeki and I could do nothing but watch as the town[r]burned, feeling helpless.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3305|
[fc]
[vo_sa s="sae1102"]
[ns]Saeki[nse]
Kato-san...[pcms]

*8241|
[fc]
[ns]Kato[nse]
……[l][er]

;立ち

*v3306|
[fc]
[vo_sa s="sae1103"]
[ns]Saeki[nse]
What should we do from now on...?[pcms]

*8242|
[fc]
[ns]Kato[nse]
…………[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*8243|
[fc]
The area around the school gate was overflowing with crazy[r]people.[l][er]
And inside the school, there were also many of them.[pcms]

*8244|
[fc]
We can't even leave the school grounds, and there's nowhere[r]to go back to...[l][er]
with the situation like that...[pcms]

*8245|
[fc]
In a situation like this, what should I even say...[pcms]

;//♪：BGM0098フェードアウト

[fadeoutbgm time=500]

;//SE:扉を開く

[se0 storage="se024"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3307|
[fc]
[vo_sa s="sae1104"]
[ns]Saeki[nse]
...![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8246|
[fc]
[ns]Kato[nse]
Who's there![pcms]

*8247|
[fc]
I hide the frightened Saeki behind my back and prepare[r]myself.[pcms]

*8248|
[fc]
If these guys come in here, I won't be able to handle them[r]alone.[l][er]
But at the very least, Saeki...[pcms]

*8249|
[fc]
Two figures appeared from behind the door.[pcms]

*8250|
[fc]
I recognize those two...[pcms]

*8251|
[fc]
It was Shinya and Yuuji, completely transformed...[pcms]

;//♪：BGM008フェードイン

[bgm008]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std431|
[fc]
[ns]Tanaka[nse]
Haha, h-huh... There's someone here...[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std432|
[fc]
[ns]Takeuchi[nse]
There's a pussy... a pussy... let me fuck...[l][er]
it... let me lick that pussy...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3308|
[fc]
[vo_sa s="sae1105"]
[ns]Saeki[nse]
Takeuchi-san... and Tanaka-senpai...[l][er]
Ah... like that...[pcms]

*8252|
[fc]
[ns]Kato[nse]
Saeki... absolutely, don't leave my side...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8253|
[fc]
Saeki, who was clinging to my back, didn't say anything, but[r]I could feel her determination through the firm grip of her[r]hand on my shoulder.[pcms]

*8254|
[fc]
Saeki is relying on me...[pcms]

*8255|
[fc]
Saeki will absolutely not let those guys lay a finger on[r]her!![pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std433|
[fc]
[ns]Takeuchi[nse]
You, not yet... give me a woman...[l][er]
let me have her... who are you...[l][er]
you...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std434|
[fc]
[ns]Tanaka[nse]
Ugh, damn... you, are you really that kind of woman?[l][er]
Get out of the way... give me that woman...[l][er]
come on, show her to me...[pcms]

*8256|
[fc]
[ns]Takeuchi[nse]
……[l][er]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std435|
[fc]
[ns]Tanaka[nse]
Ahh... w-what the hell are you saying...[l][er]
what the hell are you, you...[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std436|
[fc]
[ns]Takeuchi[nse]
Who... why are you giving it to me...[l][er]
that pussy... show it to me...[pcms]

*8257|
[fc]
[ns]Kato[nse]
What the hell are you saying!![l][er]
Who do you think I am?! Have you all forgotten about me?![pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std437|
[fc]
[ns]Tanaka[nse]
I... don't know... give me... her...[l][er]
now...[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std438|
[fc]
[ns]Takeuchi[nse]
Seriously... you're annoying...[l][er]
I don't know what you're up to...[l][er]
but anyway, just show me that woman already...[pcms]

*8258|
[fc]
My two best friends were speaking as if they didn't know[r]anything about me from the beginning.[pcms]

*8259|
[fc]
We always played together... We fooled around together...[l][er]
My two best friends, who have been my closest friends since[r]we were little, are acting like those guys...[pcms]

*8260|
[fc]
[ns]Kato[nse]
Shinya! Yuuji! Damn it![pcms]

;立ち
*std439|
[fc]
[ns]Takeuchi[nse]
Hey, you, move aside... give it to me already...[l][er]
show it to me...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std440|
[fc]
[ns]Tanaka[nse]
O-n-na-yo-ko-se... yo... , mo-u ga-ma-n-de ki-ne-e yo...[l][er]
, o-ma-e do-ke-yo...[pcms]

*8261|
[fc]
The movements of those who were my best friends became just[r]a little faster, and they approached Saeki behind me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3309|
[fc]
[vo_sa s="sae1106"]
[ns]Saeki[nse]
Kyaaaah![pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;mm 竹内が映ってないから貼る
[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*8262|
[fc]
[ns]Kato[nse]
Damn it! Shinya... I won't forgive you![pcms]

;//SE:殴る
[se0 storage="se026"]
;[flash_re]
;[bg storage="bg22b"]
;[trans_c cross time=150]
[赤フラ]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]

;//redflash

;立ち
*std441|
[fc]
[ns]Takeuchi[nse]
Ugh...[pcms]

;//SE:ドサッ
[se0 storage="se021"]


[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]

;[bg storage="bg22b"]
;[trans_c cross time=500]

[backlay_c][chara_int][trans_c cross time=150]


;立ち
*std442|
[fc]
[ns]Tanaka[nse]
Ugh...[pcms]


*8263|
[fc]
I kicked Shinya's stomach with all my might, and Yuuji, who[r]was grinning right behind him, got caught up in it and went[r]flying.[pcms]

*8264|
[fc]
The kick that was supposed to have no mercy at all didn't[r]seem to have any effect on the two of them at all.[pcms]

*8265|
[fc]
Yuuji and Shinya both quickly got up, but they didn't come[r]towards me.[pcms]

*8266|
[fc]
The two of them faced each other, glaring at each other, and[r]began to argue.[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std443|
[fc]
[ns]Tanaka[nse]
Hehehehe... It's all because of you...[l][er]
I got involved in this mess...[l][er]
Isn't that right? You... fatty...[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std444|
[fc]
[ns]Takeuchi[nse]
W-What... is... this...? Th-That...[l][er]
sound... it's only... for me...[l][er]
It's... you... who should go somewhere else...[l][er]
Ughh...![pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]


[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

;立ち
*std445|
[fc]
[ns]Tanaka[nse]
Guh... Kuh, so...[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

*8267|
[fc]
[ns]Kato[nse]
Ngh...[pcms]

*8268|
[fc]
Shinya and Yuuji... started a fistfight...[l][er]
I've seen them argue before, but this is the first time I've[r]seen them actually throw punches at each other...[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std446|
[fc]
[ns]Takeuchi[nse]
Ugh, ah... It's... only... for...[l][er]
me... That... sound... It's...[l][er]
you... who should go somewhere else...[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo x l]



[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std447|
[fc]
[ns]Tanaka[nse]
Ugh...[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

[backlay_c][chara_int][trans_c cross time=150]

*8269|
[fc]
The two of them kept punching each other.[l][er]
From within their bodies, a sound that was wet...[l][er]
yet dry, could be heard.[pcms]

*8270|
[fc]
Their fingers bent in an unnatural direction...[pcms]

*8271|
[fc]
Yuuji's fingers were torn, revealing pink flesh and...[l][er]
his bones were sticking out...[pcms]

*8272|
[fc]
They seemed completely unaware of that fact and didn't stop[r]fighting each other.[pcms]

*8273|
[fc]
[ns]Kato[nse]
You guys... stop... what are you doing...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3310|
[fc]
[vo_sa s="sae1107"]
[ns]Saeki[nse]
Nooo!! What are you doing?![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[trans_c cross time=150]

;[quake_bg xy m]

*8274|
[fc]
Yuuji's knee joint... has... multiplied...[l][er]
by one...[pcms]

*8275|
[fc]
It seems like Yuuji spits out words as if it were a signal.[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std448|
[fc]
[ns]Tanaka[nse]
K-su... Mou... I-ya... Men... Doku-se...[l][er]
E... Kuso... De-bu ga yo...[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std449|
[fc]
[ns]Takeuchi[nse]
Uru, see... sa, sa, to, dete, ike, yo...[l][er]
mo, u, do, koka, ike, yo...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std450|
[fc]
[ns]Tanaka[nse]
K-su... Mou... I-ya... Men... Doku-se...[l][er]
E... Kuso... De-bu ga yo...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8276|
[fc]
Yuuji, who had been approaching Saeki so aggressively,[r]seemed tired from his fight with Shinya and returned to the[r]school building.[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガラガラ
[se0 storage="se024"]
[quake_bg xy m]

*8277|
[fc]
Immediately after, a loud noise echoed...[l][er]
Probably, Yuuji fell down the stairs...[pcms]

*8278|
[fc]
And then, Shinya, who was left behind, had a creepy[r]expression similar to those guys and started walking towards[r]me again.[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std451|
[fc]
[ns]Takeuchi[nse]
H-hihi... hitori kieta... tsugi wa omae ga inaku nareba...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8279|
[fc]
[ns]Kato[nse]
Shinya...[pcms]

*8280|
[fc]
Shinya, with a completely ecstatic expression, slowly closes[r]the distance between us.[pcms]

*8281|
[fc]
Yuuji, Tomomi, Shindou-sensei, Yuuji, Shinya.[pcms]

*8282|
[fc]
Everyone had the same expression on their faces as they[r]approached us.[pcms]

*8283|
[fc]
A creepy gaze, as if they were under the influence of some[r]kind of drug...[l][er]
with an unfocused and unsettling look.[pcms]

*8284|
[fc]
And yet, even after fighting so violently, with a calm[r]expression, he tried to attack the girl...[l][er]
Saeki. That was just...[pcms]

*8285|
[fc]
Another being in the form of Shinya...[pcms]

*8286|
[fc]
... I don't want to see it anymore...[l][er]
This kind of appearance, anymore...[pcms]

*8287|
[fc]
And... there's no way I'm going to let Saeki, who is[r]trembling behind me, even lay a finger on me!![pcms]

*8288|
[fc]
I will protect Saeki!![pcms]

*8289|
[fc]
[ns]Kato[nse]
Damn it!! Just go away... Disappear from in front of me!![l][er]
Uaaaahhhhh![pcms]

*8290|
[fc]
Unable to see the one who was once my best friend properly,[r]I quickly tried to drive it away from here and jumped at it.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3311|
[fc]
[vo_sa s="sae1108"]
[ns]Saeki[nse]
Kato-san!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8291|
[fc]
[ns]Kato[nse]
Uaaaahhh!! Get out!! Get out of here!![l][er]
Damn it!![pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

;//redflash


;立ち
*std452|
[fc]
[ns]Takeuchi[nse]
O... Ah, ah, ah... W-what... s-stop...[l][er]
it...[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]
[bg storage="bg22b"]
[trans_c cross time=150]

[quake_bg xy m]

;[backlay_c][chara_int][trans_c cross time=150]

*8292|
[fc]
[ns]Kato[nse]
Uaaaahhh!! Get out!! Get out of here!![pcms]

*8293|
[fc]
I struck it over and over again with all my might, finally[r]driving it away to the entrance.[pcms]

*8294|
[fc]
I can drive Shinya away from here with just one more step.[l][er]
I put all my strength into my body and prepared to deliver[r]the final blow.[pcms]

;立ち
*std453|
[fc]
[ns]Takeuchi[nse]
Guh... Kuh, so... on, na... yo, kose...[l][er]
, so, ko, doke...[pcms]

;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[trans_c cross time=150]

[quake_bg xy m]


*8295|
[fc]
[ns]Kato[nse]
Guah!?[pcms]

*8296|
[fc]
Suddenly, Shinya bit me. This guy who is usually always like[r]this would never do something like that.[pcms]

*8297|
[fc]
As I thought, they've completely lost it...[l][er]
Biting me like that... It's just like...[l][er]
an animal![pcms]

*8298|
[fc]
[ns]Kato[nse]
Dammit!! Shit!![pcms]

;立ち
*std454|
[fc]
[ns]Takeuchi[nse]
S-stop... ah... uh...[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[trans_c cross time=150]

[quake_bg xy m]

[se1 storage="se024"]

*8299|
[fc]
With anger stemming from the pain and a single-minded desire[r]to protect Saeki, I delivered a punch with an unexpectedly[r]strong force.[l][er]
Shinya staggered and went outside.[pcms]

;//SE:扉を閉める（勢いよく）
[se0 storage="se010"]

*8300|
[fc]
[ns]Kato[nse]
Finally... outside...[pcms]

;//SE:扉を叩く音　ループ
[se0 storage="se027" loop=true]

*8301|
[fc]
[ns]Takeuchi[nse]
Open... up... Enter... inside...[l][er]
That sound... is... mine... Open...[l][er]
up... Enter... inside...[pcms]

*8302|
[fc]
Shinya, who was pushed out with great effort, is still not[r]giving up and trying to come back in here.[pcms]

*8303|
[fc]
My shoulder, which was bitten by that guy, hurts badly.[l][er]
At this rate... if he comes back in here again...[l][er]
I won't be able to push him away anymore...[pcms]

*8304|
[fc]
There's no way I can let him come in here!![pcms]

*8305|
[fc]
[ns]Kato[nse]
Shut up!! Just disappear already![l][er]
Saeki... Saeki is my girlfriend!![l][er]
I won't let anyone else... I won't let anyone else touch[r]her!![l][er]
Guah...[pcms]

*8306|
[fc]
The place where I was bitten has torn open and blood is[r]oozing out.[pcms]

*8307|
[fc]
Shit...!![pcms]

*8308|
[fc]
[ns]Takeuchi[nse]
Hey... o-open... up... let me...[l][er]
in... put me... inside... please...[pcms]

*8309|
[fc]
[ns]Kato[nse]
Guh! Disappear!! Go somewhere else!![pcms]

*8310|
[fc]
The pain is increasing, and it's becoming difficult to hold[r]onto the door...[l][er]
I might not be able to endure it anymore...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v3312|
[fc]
[vo_sa s="sae1109"]
[ns]Saeki[nse]
Kato-san...!! I'll help too!![pcms]

*8311|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

*8312|
[fc]
Saeki, who was just trembling behind me...[l][er]
she's going to help...[pcms]

*8313|
[fc]
Saeki... Saeki, who used to scream and collapse at the[r]slightest thing, is now...[l][er]
without fear, helping me...[pcms]

*8314|
[fc]
That's right... Now is not the time to be saying it hurts!![pcms]

*8315|
[fc]
Protect Saeki... Protect Saeki!![pcms]

*8316|
[fc]
[ns]Kato[nse]
Damn it!! Disappear already, somewhere else![l][er]
This is not the place for you to come![pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v3313|
[fc]
[vo_sa s="sae1110"]
[ns]Saeki[nse]
That's right!! I don't want to see the face of someone like[r]you!![l][er]
Hurry up and go somewhere else!![l][er]
Get away from here right now!![pcms]

*8317|
[fc]
[ns]Takeuchi[nse]
Ugh... w-what... what the hell...[l][er]
being left alone like this... damn...[l][er]
damn it... shi-it...[pcms]

;//SE:扉を叩く音　停止
[stop_se0]

;//♪：BGM008フェードアウト
[fadeoutbgm time=500]

*8318|
[fc]
[ns]Takeuchi[nse]
Ku... so... ku, s-so...[pcms]

*8319|
[fc]
[ns]Takeuchi[nse]
…………[l][er]

*8320|
[fc]
The sound of knocking on the door stopped, and the force[r]trying to push in here disappeared.[l][er]
It seems like they finally gave up...[pcms]

*8321|
[fc]
Shinya continued to hurl insults at us for a while, but his[r]voice gradually faded away...[pcms]

;;;[sysbt_meswin clear]



;//[07340]へ
[jump target=*07340_TOP storage="07340.ks"]
