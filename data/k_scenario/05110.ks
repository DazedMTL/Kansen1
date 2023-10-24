
;//■⇒ブロック05110『瞳の告白』
;//BG:学園屋上：夜
;//登場人物；主人公・瞳

*05110_TOP
;[debug_win]なう　05110[debug_win_end]
;*SceneSet|『瞳の告白』

;使ってない[eval exp="sf.g_05110 = 1"]

;//♪：BGM無し
[fadeoutbgm time=500]

;//SE:虫の音
[se0 storage="se018" loop=true]
;//SE:風の音
[se1 storage="se019" loop=true]


;;;[sysbt_meswin]

*4847|
[fc]
I followed Saeki and when I reached the rooftop, what[r]awaited me was a fantastical scene.[pcms]

;//EVENT_CG

;;;[sysbt_meswin clear]


[evcg storage="EV_120_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4848|
[fc]
Saeki, leaning against the fence, her white skin illuminated[r]by the moonlight, became even whiter and appeared as if it[r]were transparent.[pcms]

*4849|
[fc]
[ns]Kato[nse]
…………[l][er]

*4850|
[fc]
I was captivated, as if under a spell, by Saeki's beauty[r]that surpassed that of a mere human, as she stood in the[r]moonlight, her white skin glowing and almost appearing[r]transparent.[pcms]

*4851|
[fc]
Saeki, lying down and brushing her long hair that swayed[r]beside her in the cold night breeze, opened her mouth.[pcms]

*v2070|
[fc]
[vo_sa s="sae0364"]
[ns]Saeki[nse]
I was waiting for us to be alone together.[pcms]

*4852|
[fc]
[ns]Kato[nse]
...?[pcms]

*v2071|
[fc]
[vo_sa s="sae0365"]
[ns]Saeki[nse]
I've been watching you all along.[pcms]

*4853|
[fc]
[ns]Kato[nse]
Eh...[pcms]

*v2072|
[fc]
[vo_sa s="sae0366"]
[ns]Saeki[nse]
I like you.[pcms]

*4854|
[fc]
[ns]Kato[nse]
……[l][er]

*4855|
[fc]
I couldn't believe that Saeki's sudden confession was[r]genuine.[pcms]

*4856|
[fc]
Could it be...? Is she trying to get back at me for[r]surprising her earlier in the hallway by teasing me...?[pcms]

*v2073|
[fc]
[vo_sa s="sae0367"]
[ns]Saeki[nse]
... I haven't been lying.[pcms]

*4857|
[fc]
Saeki said that with a serious expression, as if she had[r]understood my doubts.[pcms]

*v2074|
[fc]
[vo_sa s="sae0368"]
[ns]Saeki[nse]
……[l][er]

*4858|
[fc]
[ns]Kato[nse]
……[l][er]

*4859|
[fc]
I've never been confessed to by a girl before (of course,[r]not even by myself).[pcms]

*4860|
[fc]
Honestly, I didn't know what to do.[l][er]
I couldn't say anything and just stood there, frozen.[l][er]
Saeki looked at me with a slightly lonely smile.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="EV_120_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2075|
[fc]
[vo_sa s="sae0369"]
[ns]Saeki[nse]
You don't have to answer right now...[pcms]

*4861|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*4862|
[fc]
After saying just that, Saeki walked past me quickly without[r]even looking at me and went back into the school building.[pcms]

;;;[sysbt_meswin clear]


;//BG:bg021c

[bg storage="bg20c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4863|
[fc]
[ns]Kato[nse]
……[l][er]

*4864|
[fc]
What should I do...[pcms]

*4865|
[fc]
Saeki said that she likes me...[l][er]
But the one I like is Yamagishi-san...[pcms]

*4866|
[fc]
Yamagishi-san said that she has a guy she's interested in...[l][er]
Saeki told me that she likes me...[pcms]

*4867|
[fc]
What is the right thing to do...[l][er]
I wonder. What should I do...[pcms]

*4868|
[fc]
I... I...[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg21c"]
[trans_c cross time=500]

;//SE:扉を開ける
[overflow_se storage="se008"]


;;;[sysbt_meswin]

*4869|
[fc]
[ns]Kato[nse]
……[l][er]

*4870|
[fc]
Startled by the sound of the door closing at the entrance, I[r]snapped back to reality.[l][er]
Without being able to give an answer, I chased after Saeki[r]for the time being.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;;;[sysbt_meswin clear]


;//♪：BGM010フェードアウト
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05120]へ
[jump target=*05120_TOP storage="05120.ks"]
