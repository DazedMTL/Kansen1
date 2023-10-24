

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼[]
;■⇒ブロック03024『混乱』
;BG:視聴覚室：夜：消灯
;登場人物；主人公・優・竹内・瞳
;〆竹内視点[]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;
*03024_H_TOP
;[debug_win]なう　03024_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*03024][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*03024

;使ってない[eval exp="sf.g_03024 = 1"]

;*SceneSet|『混乱』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg015d

[bg storage="bg15d"]
[trans_c cross time=500]

;//SE:虫の音

[se0 storage="se018"]

*3447|
[fc]
[ns]Kato[nse]
*snore*... *snore*...[pcms]

*3448|
[fc]
[ns]Takeuchi[nse]
……[l][er]

*3449|
[fc]
He looks so happy sleeping, that guy Taiyuki...[pcms]

*3450|
[fc]
Yeah, that's right. He seems to be having fun, creating a[r]world with Yuu-chan...[pcms]

*v1357|
[fc]
[vo_ya s="yama0552"]
[ns]Yamagishi[nse]
…………[l][er]

*3451|
[fc]
Yuu-chan's sleeping face is so cute...[pcms]

*3452|
[fc]
Taiyuki is always having a good time, isn't he...[l][er]
Creating a world with Yuu-chan and being admired by[r]Hitomi...[pcms]

*3453|
[fc]
Hitomi...[pcms]

*3454|
[fc]
I thought of her name and it reminded me of what I did to[r]Hitomi.[l][er]
With fear and trepidation, I looked in her direction.[pcms]
[l][er]

*v1358|
[fc]
[vo_sa s="sae0142"]
[ns]Saeki[nse]
……[l][er]

*3455|
[fc]
They haven't moved at all since they fell asleep over there.[l][er]
I can't tell if they're sleeping or awake.[pcms]

*3456|
[fc]
But, I somehow understand what they're thinking.[pcms]

*3457|
[fc]
Because it's Hitomi we're talking about, she'll[r]definitely...[l][er]
file a lawsuit. And then, I'll...[l][er]
get arrested...[pcms]

*3458|
[fc]
[ns]Takeuchi[nse]
……[l][er]

*3459|
[fc]
Why did I do something like that...[l][er]
What should I do... Just apologizing won't be enough...[l][er]
Maybe I have to move away...[pcms]

*3460|
[fc]
[ns]Takeuchi[nse]
…………[l][er]

*3461|
[fc]
I wonder what will happen to me...[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*3462|
[fc]
When I was worrying about my future, Hitomi stood up and[r]walked towards me, holding a bag that was placed next to[r]her.[pcms]

*3463|
[fc]
[ns]Takeuchi[nse]
……[l][er]

*3464|
[fc]
W-What...? Are you planning to get back at me while I'm[r]asleep...?[pcms]

*3465|
[fc]
Hitomi quietly held her breath, trying not to be noticed[r]while I was awake, and prepared herself for something.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v1359|
[fc]
[vo_sa s="sae0143"]
[ns]Saeki[nse]
... I wish you would just die.[pcms]

;//SE:心拍音

[se0 storage="se003"]

*3466|
[fc]
[ns]Takeuchi[nse]
……[l][er]

*3467|
[fc]
What's with this person... Could it be that they're planning[r]to kill me...!?[pcms]

*3468|
[fc]
My heart beats faster and my breathing becomes rough.[l][er]
This is bad... Hitomi will notice that I'm awake...![pcms]

;立ち

*v1360|
[fc]
[vo_sa s="sae0144"]
[ns]Saeki[nse]
Everyone... I wish everyone would just die...![pcms]

*3469|
[fc]
Muttering in a hoarse voice, Hitomi walked towards the door.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3470|
[fc]
Where are you going? That person...[l][er]
Don't tell me you're planning to rat me out to the teacher[r]for what I did!?[pcms]

;//SE:扉を開く

[se0 storage="se008"]

*3471|
[fc]
What should I do if I really get snitched on...?[l][er]
Maybe I should run away... But if I do that, it might become[r]a big deal...[pcms]

*3472|
[fc]
[ns]Takeuchi[nse]
...?[pcms]

*3473|
[fc]
From where Hitomi passed by, a sweet scent of cosmetics or[r]hair drifted towards me, and I couldn't help but sniff that[r]pleasant fragrance.[pcms]

*3474|
[fc]
Huh...? I wonder why... My penis has gotten hard...[pcms]

*3475|
[fc]
[ns]Takeuchi[nse]
... Oh right, you had that hand, didn't you?[pcms]

*3476|
[fc]
If that's the case, then I need to quickly...[l][er]
chase after Hitomi...[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[03025]へ
[jump target=*03025_H_TOP storage="03025_H.ks"]


