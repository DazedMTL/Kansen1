
;//■⇒ブロック05180『質問責め』
;//BG:渡り廊下：夜
;//登場人物；主人公・瞳

*05180_TOP
;[debug_win]なう　05180[debug_win_end]
;*SceneSet|『質問責め』

;使ってない[eval exp="sf.g_05180 = 1"]

;//flag:瞳ルートフロー　２　表示

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg009e
[bg storage="bg09e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4979|
[fc]
[ns]Kato[nse]
Hm...?[pcms]

[stop_se1]

*4980|
[fc]
While walking through the corridor that leads to the[r]gymnasium, I noticed light leaking from the window of the[r]equipment storage room and remembered something.[pcms]

*4981|
[fc]
When we gathered at Shinya's house the other day, Yuuji, who[r]was looking at his erotic manga collection, said, The[r]equipment storage room is clich, but I'd like to do it there[r]at least once.[pcms]

*4982|
[fc]
That was definitely Yuuji searching for clues in his erotic[r]manga about where to have sex next at school.[pcms]

*4983|
[fc]
If we assume that the light in this equipment storage room[r]is a sign that Yuuji and Igarashi-san are here, then[r]everything makes sense.[pcms]

*4984|
[fc]
[ns]Kato[nse]
They're probably there... Those two are in the equipment[r]storage room.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2097|
[fc]
[vo_sa s="sae0387"]
[ns]Saeki[nse]
Well then, let's go and check it out.[pcms]

*4985|
[fc]
[ns]Kato[nse]
Wait, wait a minute! I'll go to the equipment storage room,[r]so Saeki, can you check inside the cafeteria?[pcms]

*4986|
[fc]
If my guess that Yuuji and the others are there is correct,[r]then without a doubt, they are in the middle of having sex.[pcms]

*4987|
[fc]
If I were to take Saeki to a place like that...[l][er]
I don't even want to think about what would happen...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2098|
[fc]
[vo_sa s="sae0388"]
[ns]Saeki[nse]
Why? If you already know they're there, isn't it unnecessary[r]to check inside the cafeteria?[pcms]

*4988|
[fc]
Saeki frowned at me, giving me a suspicious look in response[r]to my clearly suspicious behavior.[pcms]

*4989|
[fc]
[ns]Kato[nse]
No, it's not like they're definitely there.[l][er]
It's just a possibility, maybe.[l][er]
That's why I think it's better to check the cafeteria just[r]in case.[l][er]
Right?[pcms]

;立ち

*v2099|
[fc]
[vo_sa s="sae0389"]
[ns]Saeki[nse]
……[l][er]

*4990|
[fc]
Before Saeki could start complaining, I forcefully pushed[r]her towards the cafeteria, trying to get through this[r]situation.[l][er]
But just as I did, at the moment when I least wanted to hear[r]it, I heard a voice that I didn't want to hear.[pcms]

;//※要ボイス加工　遠くから。

*v2100|
[fc]
[vo_to s="tomo0249"]
[ns]Igarashi[nse]
Ah, nghh! ... Don't lick me there...[l][er]
hiaahh![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2101|
[fc]
[vo_sa s="sae0390"]
[ns]Saeki[nse]
!![pcms]

*4992|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*4993|
[fc]
The atmosphere between me and Saeki froze upon hearing[r]Igarashi-san's voice.[pcms]

*4994|
[fc]
Yuuji... Where did you lick me...[l][er]
Igarashi-san's voice is loud too...[pcms]

*4995|
[fc]
Saeki looked at me fearfully, and with eyes colder than the[r]frozen air, she glared at me.[pcms]

;立ち

*v2102|
[fc]
[vo_sa s="sae0391"]
[ns]Saeki[nse]
……[l][er]

*4996|
[fc]
[ns]Kato[nse]
No, I thought it might be a bit too stimulating for Saeki,[r]so I was thinking of going alone...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2103|
[fc]
[vo_sa s="sae0392"]
[ns]Saeki[nse]
... I can't handle this anymore.[l][er]
I'm going back home.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*4997|
[fc]
[ns]Kato[nse]
H-Hey, Saeki![pcms]

*4998|
[fc]
Saeki ignored my call and quickly disappeared into the[r]school building as if she could hear the sound.[pcms]

*4999|
[fc]
[ns]Kato[nse]
Geez... There's no need to speak up at a time like this...[l][er]
Besides, who does it in a place like this...[pcms]

*5000|
[fc]
After muttering while staring at the window of the gym[r]storage room, I chased after Saeki.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05190]へ
;//・瞳ルートクリア　がon;//[06080]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05180_END]
	[jump target=*06080_TOP storage="06080.ks"]
[endif]

[jump target=*05190_TOP storage="05190.ks"]

;-------------------------------------------------
;*SEL00_05180_END

;[jump target=*06080_TOP storage="06080.ks"]

