
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05370『トイレ２』
;//;//BG:特殊教室廊下：朝：消灯
;//登場人物；主人公
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05370_H_TOP
;[debug_win]なう　05370_H[debug_win_end]
;*SceneSet|『トイレ２』

;//♪：BGM009

[bgm009]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05370 = 1"]

*5397|
[fc]
However, within a few seconds of entering, Saeki called out[r]to me from inside to confirm whether I was here or not.[pcms]
[l][er]

*v2254|
[fc]
[vo_sa s="sae0480"]
[ns]Saeki[nse]
Kato-san, are you here?[pcms]

*5398|
[fc]
[ns]Kato[nse]
Ah, I'm here.[pcms]

*5399|
[fc]
Shortly after I answered like that, Saeki called out to me.[pcms]

*v2255|
[fc]
[vo_sa s="sae0481"]
[ns]Saeki[nse]
Please stay here properly since it's not time yet, okay?[pcms]

*5400|
[fc]
[ns]Kato[nse]
Don't worry, I'm here.[pcms]

*5401|
[fc]
Are you a child who can't go to the bathroom alone at[r]night...?[pcms]

*5402|
[fc]
... So, I guess I'm the daddy who was begged by that child[r]and followed along...[pcms]

*5403|
[fc]
I wonder what Saeki's dad is like...[l][er]
Is he handsome and really serious and strict...?[pcms]

;//♪：BGM009フェードアウト

*5404|
[fc]
While I was waiting and thinking about such things, suddenly[r]I heard Saeki's scream from inside the bathroom.[pcms]

[fadeoutbgm time=500]

*v2256|
[fc]
[vo_sa s="sae0482"]
[ns]Saeki[nse]
Noooo!!![pcms]

*5405|
[fc]
[ns]Kato[nse]
W-What's happening!?[pcms]

*5406|
[fc]
What happened...? But, well...[l][er]
Even if I wanted to check, I can't go inside...[pcms]

*5407|
[fc]
[ns]Kato[nse]
Well, I guess a cockroach came out or something...[pcms]

;//♪：BGM008フェードイン

*v2257|
[fc]
[vo_sa s="sae0483"]
[ns]Saeki[nse]
K-Kato-san!![pcms]

*5408|
[fc]
[ns]Kato[nse]
……[l][er]

*5409|
[fc]
I hesitated to enter when Saeki called me, but I[r]reconsidered and thought that there might be some strange[r]people inside.[l][er]
I quickly stepped into the women's restroom.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05390]へ
[jump target=*05390_H_TOP storage="05390_H.ks"]

