
;//■⇒ブロック06150『姫の寝顔』
;//;//BG:保健室：朝：消灯
;//登場人物；竹内・優
;//視点；竹内

*06150_H_TOP
;[debug_win]なう　06150_H[debug_win_end]
;*SceneSet|『眠り姫の起床』
;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*06150][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06150

;使ってない[eval exp="sf.g_06150 = 1"]

;//flag:瞳ルートフロー　zap５　表示

;//♪：BGM007

[bgm007]

;//;//BG:bg無し



;;;[sysbt_meswin]

*6724|
[fc]
What the hell... That guy, Yasuyuki, seems to be getting[r]along with Hitomi...[l][er]
When did that happen... And on top of that, even though I[r]went out of my way to do something nice, he had to say[r]something like that.[pcms]

*6725|
[fc]
Yuuji has Tomomi, Yasuyuki has Hitomi.[l][er]
I'm the only one alone.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6726|
[fc]
[ns]Takeuchi[nse]
I wonder... It feels empty...[pcms]

*6727|
[fc]
Why only me...[pcms]

*6728|
[fc]
But it's fine. Right now, Yuu-chan is sleeping next to me.[l][er]
Just that alone makes me happy.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*6729|
[fc]
[ns]Takeuchi[nse]
By the way, Professor Risa...[pcms]

*6730|
[fc]
He doesn't listen to me at all.[l][er]
I thought that if I threatened him a little, he would easily[r]let me have sex with him.[pcms]

*6731|
[fc]
This is all because that bastard Kishida took away my[r]treasure![pcms]

*6732|
[fc]
I wish that guy would just die...[l][er]
It would be better if he died.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6733|
[fc]
... Why does it always end up like this?[l][er]
Because I'm always thinking about these things, am I just no[r]good?[pcms]

*6734|
[fc]
When I see Yuu-chan's smile, I don't have thoughts like[r]these.[l][er]
It feels like Yuu-chan is the only one who understands me...[pcms]

*6735|
[fc]
Just by seeing that cheerful smile, my cloudy feelings[r]disappear somewhere.[pcms]

;//♪：BGM007フェードアウト

[bgm007]

*6736|
[fc]
That's right...[pcms]

*6737|
[fc]
If Yuu-chan becomes my girlfriend, I can change...[l][er]
Even my personality can change.[l][er]
I'm sure of it.[pcms]

;//♪：BGM006

[bgm006]

*6738|
[fc]
[ns]Takeuchi[nse]
Yuu-chan...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2734|
[fc]
[vo_ya s="yama0935"]
[ns]Yamagishi[nse]
Ahaha... What is it?[pcms]

*6739|
[fc]
[ns]Takeuchi[nse]
Uwaa? Yuu-chan... You're awake...?[pcms]

*6740|
[fc]
I was surprised!! When did...[pcms]

*6741|
[fc]
... Yuu-chan is looking at me with a smile...[l][er]
She really is cute...[pcms]

*6742|
[fc]
Is this a dream? Did I fall asleep while lost in thought?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2735|
[fc]
[vo_ya s="yama0936"]
[ns]Yamagishi[nse]
Ahaha, Takeuchi-kun... I... my body is feeling a bit...[l][er]
hot...[pcms]

*6743|
[fc]
[ns]Takeuchi[nse]
Eh? Hot? Are you feeling hot too?[pcms]

;立ち

*v2736|
[fc]
[vo_ya s="yama0937"]
[ns]Yamagishi[nse]
No... Somehow... My stomach...[l][er]
it's throbbing...[pcms]

*6744|
[fc]
Is your stomach throbbing deep inside?[pcms]

*6745|
[fc]
What's that...? It sounds like a line from an erotic[r]manga...[pcms]

*6746|
[fc]
Are you, by any chance, inviting me?[l][er]
Is this really a dream? It must be a dream...[l][er]
No matter what, something like this happening all of a[r]sudden...[pcms]

*6747|
[fc]
But, even if it's a dream... It's fine.[l][er]
Whether it's a dream or anything else, it's fine.[l][er]
Just the fact that Yuu-chan is speaking to me like this is[r]enough.[pcms]

*6748|
[fc]
It's fine... even if it's a dream...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2737|
[fc]
[vo_ya s="yama0938"]
[ns]Yamagishi[nse]
Hey... umm... then, let's have sex...[l][er]
Takeuchi-kun...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6749|
[fc]
Let's have sex, okay? Because...[l][er]
I'm starting to lose track of what's going on...[pcms]

*6750|
[fc]
I thought it would be fine even if it's a dream, but no[r]matter what...[l][er]
This sudden development...[pcms]

*6751|
[fc]
Is this not a dream...? Or is it a dream?[pcms]

*6752|
[fc]
Ahh!![pcms]

*6753|
[fc]
I don't understand!![pcms]

*6754|
[fc]
I give up...[pcms]

*6755|
[fc]
If it's a dream, then that's fine...[l][er]
But if it's not a dream, I would be even happier...[pcms]

*6756|
[fc]
Now, there's no one else around, and Yuu-chan is coming on[r]to me!![l][er]
I can't embarrass a girl like that, right?![pcms]

*6757|
[fc]
[ns]Takeuchi[nse]
I-if it's me... I'd be happy to!![pcms]

*6758|
[fc]
I forcefully pull her slender body towards me.[l][er]
Yuu-chan, you smell so good...[pcms]

*6759|
[fc]
Spring has come to me too!![pcms]

;立ち

*v2738|
[fc]
[vo_ya s="yama0939"]
[ns]Yamagishi[nse]
Yaaan![pcms]

;//[06160]へ
[jump target=*06160_H_TOP storage="06160_H.ks"]


