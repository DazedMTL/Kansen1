
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0027『視聴覚室』
;//BG:視聴覚室：夜
;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

;//[0027]

*0027_TOP
;[debug_win]なう　0027[debug_win_end]
;使ってない[eval exp="sf.g_0027 = 1"]

;*SceneSet|『視聴覚室』

;//♪：BGM001
[bgm001]
;//BG:bg015d

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg15d"]
[trans_c wipe time=501]

;//SE:扉を開ける
[se0 storage="se008"]

*627|
[fc]
[ns]Kato[nse]
Oh, it's open...![pcms]

*628|
[fc]
The sun had already set, and the room with the curtains[r]completely closed was pitch black.[l][er]
I hadn't expected it to be this dark, so I was a little[r]surprised.[pcms]

;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

*629|
[fc]
I looked around the room, but there was no sign of the three[r]who hadn't returned, nor of Shindou-sensei.[pcms]

*630|
[fc]
[ns]Kato[nse]
I wonder what those guys are really up to.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v249|
[fc]
[vo_ya s="yama0075"]
[ns]Yamagishi[nse]
Hey, I'm a little worried, you know.[pcms]

*631|
[fc]
[ns]Kato[nse]
Yuuji ate too much and seems to be feeling sick, so he might[r]still be throwing up somewhere, like in the bathroom or[r]something.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v250|
[fc]
[vo_ya s="yama0076"]
[ns]Yamagishi[nse]
I wonder if Tomo-chan will be okay by herself...[pcms]

*632|
[fc]
[ns]Kato[nse]
Ah, Shinya had to take a dump on his way to throw out the[r]garbage, so he ended up doing it right there, but he didn't[r]have any toilet paper and was in trouble...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v251|
[fc]
[vo_sa s="sae0070"]
[ns]Saeki[nse]
Could you please stop? It's making me feel sick.[l][er]
Besides, this isn't the kind of conversation to have in[r]front of girls, is it?[pcms]

*633|
[fc]
[ns]Kato[nse]
Hehe, excuse my rudeness.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v252|
[fc]
[vo_sa s="sae0071"]
[ns]Saeki[nse]
... Honestly...[pcms]

*634|
[fc]
Saeki let out a sigh of exasperation, and just as she did,[r]someone opened the door and entered while talking.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std127|
[fc]
[ns]Tanaka[nse]
Well then, is that kind of feeling okay?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち
;//五十嵐※voice無し

*635|
[fc]
Yuuji whispered something, and Yamagishi-san nodded with a[r]troubled expression.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std129|
[fc]
[ns]Tanaka[nse]
Ooh! Dad's home![pcms]

*636|
[fc]
[ns]Kato[nse]
You're slow! How far did you go to throw up?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std130|
[fc]
[ns]Tanaka[nse]
Ah, I couldn't leave the bathroom for a while.[l][er]
Well, don't worry, I'm fine now.[pcms]

*637|
[fc]
[ns]Kato[nse]
Geez...[pcms]

*638|
[fc]
Yuuji looked around the room with a smirk, while I made a[r]bitter face.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std131|
[fc]
[ns]Tanaka[nse]
Huh, where's Shinya? Is he still not here?[pcms]

*639|
[fc]
[ns]Kato[nse]
Ah, he went out to take out the trash and still hasn't come[r]back.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std132|
[fc]
[ns]Tanaka[nse]
Hmmm... Ah, could it be that he...[l][er]
halfway through...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*640|
[fc]
I quickly covered Yuuji's mouth because I knew for sure that[r]if I let him finish, Saeki's angry voice would definitely[r]come flying.[pcms]

*641|
[fc]
[ns]Kato[nse]
Idiot!! Stop that in front of Saeki![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*642|
[fc]
While whispering to Yuuji, I looked at Saeki and she was[r]staring at me with a suspicious look.[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_c_06"]
[trans_c cross time=150]

*643|
[fc]
Shinya entered the room with a smirk, looking at his digital[r]camera.[pcms]

*644|
[fc]
[ns]Kato[nse]
Oh, Shinya, you're late! What have you been doing all this[r]time?[pcms]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std133|
[fc]
[ns]Takeuchi[nse]
Ah, sorry, sorry! I got caught up chasing a big scoop and[r]things got heated.[pcms]

*645|
[fc]
[ns]Kato[nse]
Big scoop...?[pcms]

*646|
[fc]
When Shinya says with sparkling eyes that it's a big scoop,[r]it's usually about the girls' swimming class or panty shots[r]of girls he took in town.[pcms]

*647|
[fc]
However, right now, there is no subject within the school[r]grounds that would catch Shinya's interest other than the[r]girls here.[pcms]

*648|
[fc]
[ns]Kato[nse]
Did you manage to capture it? A spirit photograph...[pcms]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_c_04"]
[trans_c cross time=150]

*649|
[fc]
Shinya laughed at my words with a snort and made a lewd[r]smile.[pcms]

;立ち
*std134|
[fc]
[ns]Takeuchi[nse]
Something even more amazing than spirit photographs.[pcms]

*650|
[fc]
I felt something unsettling about Shinya's attitude, as if[r]he was belittling me.[pcms]

*651|
[fc]
I felt something unsettling about Shinya's smile, which was[r]different from his usual smile, mixed with malice.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std135|
[fc]
[ns]Tanaka[nse]
Oh, what did you take? Show me a little.[pcms]

;立ち
*std136|
[fc]
[ns]Takeuchi[nse]
It's a secret![pcms]

*652|
[fc]
In response to Shinya's gesture of pointing at himself with[r]his index finger, Yuuji let out a cry of anguish.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std137|
[fc]
[ns]Tanaka[nse]
Ugh, gross! Shinya is so creepy!![pcms]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_c_04"]
[trans_c cross time=150]

;立ち
*std138|
[fc]
[ns]Takeuchi[nse]
Heheh...[pcms]

*653|
[fc]
[ns]Kato[nse]
……[l][er]

*654|
[fc]
It seemed suspicious to me that Shinya, who usually retorts,[r]was grinning without saying anything.[pcms]

*655|
[fc]
I couldn't help but wonder what Shinya had captured with his[r]digital camera, so I tried to pry it out of him.[pcms]

*656|
[fc]
However, I lost that timing when Shindou-sensei entered the[r]audiovisual room.[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v253|
[fc]
[vo_ri s="risa0008"]
[ns]Shindou[nse]
Everyone is gathered, aren't they?[l][er]
Well then, please take a seat wherever you like.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std139|
[fc]
[ns]Takeuchi[nse]
Heheh...[pcms]

*657|
[fc]
[ns]Kato[nse]
...?[pcms]

*658|
[fc]
Shinya's face, as he let out a small laugh and stared at[r]Shindou-sensei, had a mixture of maliciousness and the[r]lewdness he showed me earlier.[pcms]

*659|
[fc]
[ns]Kato[nse]
(What on earth is wrong with Shinya...)[pcms]

*660|
[fc]
I wonder what kind of scoop could have changed Shinya's[r]demeanor like that...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//※条件分岐
;//・flag:プロローグザッピングパート　開放　がoff;//[0028]へ
;//・flag:プロローグザッピングパート　開放　and　flag:リサと岸田のアオカン　onのとき;//[0101]へ

[if exp="sf.g_prologue_clear == 1 && f.AOKAN == 1"]
	[jump target=*0101_TOP storage="0101.ks"]
[endif]
[jump target=*0028_TOP storage="0028.ks"]



[jump target=*0101_TOP storage="0101.ks"]

;-------------------------------------------------
*SEL00_0027_END

[jump target=*0028_TOP storage="0028.ks"]


