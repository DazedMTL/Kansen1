;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02112『衝撃』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02112_TOP
;[debug_win]なう　02112[debug_win_end]
;使ってない[eval exp="sf.g_02112 = 1"]

;*SceneSet|『衝撃』

;//[02112]

;//♪：BGM008
;//[bgm008]
;//BG:bg015a
;//[bg storage="bg15a"]
;//[trans_c cross time=500]

;//SE:扉を開く
[se0 storage="se027"]

;立ち
*std241|
[fc]
[ns]Takeuchi[nse]
Ah, there she is!! The morning one![pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std242|
[fc]
[ns]male student[nse]
G-Giggles... I found her... Yamagi, shii~...[pcms]

*2152|
[fc]
Suddenly, when a man appeared, Yamagishi-san's eyes widened[r]and she was completely captivated.[l][er]
I shook Yamagishi-san, who was frozen in her seat, and urged[r]her to run away.[pcms]

*2153|
[fc]
[ns]Kato[nse]
Yamagishi-san, while Takeuchi and I keep him occupied,[r]please run away to anywhere you can![l][er]
Hurry!![pcms]

*2154|
[fc]
Yamagishi-san, who stood up while nodding repeatedly,[r]stumbled back.[pcms]

*2155|
[fc]
[ns]Kato[nse]
Shinya! Hit him with the chair!![l][er]
Just punching won't work on this guy!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std243|
[fc]
[ns]Takeuchi[nse]
O-Okay...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

*2156|
[fc]
Shinya grabbed the leg of a nearby chair and swung it wildly[r]at the man.[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

;立ち
*std244|
[fc]
[ns]Takeuchi[nse]
This...! Don't get close to Yuu-chan!![pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

*2157|
[fc]
Shinya swung the back of the chair down and struck the man's[r]head, causing him to stagger back a few steps.[pcms]

*2158|
[fc]
In that momentary opening, I thrust the leg of the chair[r]towards the man, trapping him with the wall and the chair[r]legs, sealing off his movements.[pcms]

*2159|
[fc]
Regardless of that, when he saw the man who was trying to[r]chase after Yamagishi-san, Takeuchi threw away the chair he[r]had and Shinya ran over to help me.[pcms]

*2160|
[fc]
[ns]Kato[nse]
Now, Yamagishi-san! Please run away with the teacher![l][er]
Takeuchi and I will take care of Kishida-sensei!![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v865|
[fc]
[vo_ri s="risa0261"]
[ns]Shindou[nse]
Yamagishi-san, run![pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v866|
[fc]
[vo_ya s="yama0275"]
[ns]Yamagishi[nse]
Y-Yes![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

*2161|
[fc]
Takeuchi and I waited for Yamagishi-san and Shindou-sensei[r]to leave the classroom, and then we mercilessly struck the[r]man's body with chairs.[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std245|
[fc]
[ns]male student[nse]
Let me do it...[pcms]
Yamagishi~[l][er]

*2162|
[fc]
[ns]Kato[nse]
You perverted bastard!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

*2163|
[fc]
The chair swung down with force, striking the man's[r]shoulder, causing him to collapse onto the floor.[pcms]

*2164|
[fc]
[ns]Kato[nse]
Shinya, a desk!! Put a desk on this guy!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2165|
[fc]
I noticed that the desks in the audiovisual room were larger[r]than the ones in a regular classroom, so I thought of using[r]them as weights to immobilize the man.[pcms]

*2166|
[fc]
We kicked the man who was trying to stand up, and with[r]Shinya's help, we toppled the desk onto him.[pcms]

;//ガタガタで対応
;//SE:ガラガラ
[se0 storage="se024"]

*2167|
[fc]
[ns]Kato[nse]
Put everything on him, everything!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std246|
[fc]
[ns]Takeuchi[nse]
Okay![pcms]

;//ガタガタで対応
;//SE:ガラガラ
[se0 storage="se024"]

[backlay_c][chara_int][trans_c cross time=150]

*2168|
[fc]
We piled up all the desks in the audiovisual room on top of[r]the struggling man who was trying to stand up, immobilizing[r]his movements.[pcms]

[fadeoutbgm time=500]

*2169|
[fc]
With this, if the guy's friends don't move the desks or if[r]the desks don't collapse for some reason, we shouldn't have[r]to see this guy's face for a while.[pcms]

;//♪：BGM008フェードアウト
;//♪：BGM007フェードイン
[bgm007]

*2170|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std247|
[fc]
[ns]Takeuchi[nse]
Haa, haa, serves you right...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2171|
[fc]
The man, still fidgeting, seemed to be trying to stand up[r]under the pile of desks that had turned into a mountain.[pcms]

*2172|
[fc]
I don't know about Shinya, but I hit the man with a chair[r]with a feeling that I didn't mind breaking bones.[pcms]

*2173|
[fc]
This pile of desks should be quite heavy.[l][er]
Yet, this guy is struggling to stand up without even[r]uttering a groan.[pcms]

*2174|
[fc]
What on earth are these guys...?[l][er]
The abnormality of these men sent a chill down my spine once[r]again, and I approached Kishida, wanting to leave this place[r]as soon as possible.[pcms]

*2175|
[fc]
[ns]Kato[nse]
Shinya, can you lend me a hand over there?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std248|
[fc]
[ns]Takeuchi[nse]
Hey... Are you really taking him with us?[pcms]

*2176|
[fc]
I understood what Shinya wanted to say.[pcms]

*2177|
[fc]
The plan is to leave behind the person I dislike in a[r]dangerous situation, amidst the commotion.[pcms]

*2178|
[fc]
I was amazed at Shinya's nerve, as he was considering ending[r]the life of someone he disliked in this situation.[pcms]

*2179|
[fc]
[ns]Kato[nse]
Instead of thinking stupid things, lend a hand over there.[pcms]

*2180|
[fc]
For a moment, I was about to go along with Shinya's[r]thoughts, but I quickly reconsidered.[pcms]

*2181|
[fc]
If Yuu were to find out the truth, there's no way I could[r]abandon Kishida.[pcms]

*2182|
[fc]
But... the reason I changed my mind was because of ulterior[r]motives.[l][er]
I guess I'm not so different from Shinya after all...[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02113]へ
[jump target=*02113_TOP storage="02113.ks"]
