;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック09020『瞳の決意』
;//BG：バス停

;//;//登場人物：瞳
;//このブロックのボイスファイルは　※マークの後ろのNo
;//.を使用して下さい。
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*09020_TOP
;[debug_win]なう　09020[debug_win_end]
;使ってない[eval exp="sf.g_09020 = 1"]

;*SceneSet|『瞳の決意』

;//;//[09000]

;//♪：BGM001
[bgm001]
;//;//BG:bg19
[bg storage="bg19"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10814|
[fc]
From today, together with everyone...[l][er]
A training camp with that person...[pcms]

*10815|
[fc]
Honestly, I didn't want to participate in a training camp at[r]a place where there's no place to sleep...[l][er]
and especially not at the school at night...[pcms]

*10816|
[fc]
But, because that person is there...[pcms]

*v4002|
[fc]
[vo_sa s="sae1335"]
[ns]Saeki[nse]
Hehe...[pcms]

;//※sae1335.wav

*10817|
[fc]
It's a strange thing...[pcms]

*10818|
[fc]
Just thinking that that person is there makes me forget[r]about things like I don't want to or I'm scared...[pcms]

*10819|
[fc]
I've never been able to be honest...[l][er]
But in this training camp...[pcms]

*10820|
[fc]
... My attitude up until now...[l][er]
I'm sure the impression of me from that person is not[r]good...[pcms]

*10821|
[fc]
If only I had been more honest...[pcms]

*v4003|
[fc]
[vo_sa s="sae1336"]
[ns]Saeki[nse]
……[l][er]

;//※sae1336.wav

*10822|
[fc]
Even if I were to be rejected, I want to convey my feelings[r]to 'that person' deep in my heart...[pcms]

*10823|
[fc]
I wonder if my feelings will be conveyed.[l][er]
Or will they be rejected...[pcms]

*v4004|
[fc]
[vo_sa s="sae1337"]
[ns]Saeki[nse]
... Hehe... I'm so selfish...[pcms]

;//※sae1337.wav

*10824|
[fc]
Even though I might end up causing trouble for 'that[r]person'.[l][er]
There's a possibility that they might never listen to me[r]again.[pcms]

*10825|
[fc]
... But I can't help but say it.[pcms]

*10826|
[fc]
If there's some kind of trigger...[l][er]
I can say it...[pcms]

*v4005|
[fc]
[vo_sa s="sae1338"]
[ns]Saeki[nse]
Yes, if only there was some kind of trigger...[pcms]

;//※sae1338.wav

*10827|
[fc]
Even though I know it's selfish of me.[pcms]

*10828|
[fc]
I can't be honest anymore... I can't bear being thought of[r]as a disliked woman...[pcms]

*10829|
[fc]
If possible, I want to convey my feelings...[pcms]

*10830|
[fc]
... Even if I were to be rejected, it doesn't matter.[l][er]
Even if the outcome is that I end up being disliked, it[r]doesn't matter.[pcms]

*10831|
[fc]
Today, I will confess to Kato-san.[pcms]

*10832|
[fc]
With that decision in my heart, I head towards the meeting[r]place and start running.[pcms]


;;;[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
[zapfade]


;;;[sysbt_meswin]

;//;//[0013]へ
[jump target=*0013_TOP storage="0013.ks"]
