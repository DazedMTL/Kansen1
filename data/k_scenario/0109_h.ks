;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//★ザッピング選択発生
;//⇒リサ視点へ
;//⇒ブロック0109『隷属』から

;//■⇒ブロック0109『隷属』
;//BG:保健室：夜／点灯
;//登場人物；リサ
;//視点：リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0109_H_TOP
;[debug_win]なう　0109_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*0109][endif]
;[winset]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*0109

;使ってない[eval exp="sf.g_0109 = 1"]

;*SceneSet|『隷属』

;//flag:プロローグフロー　zap４　表示
;//♪：BGM007
[bgm007]
;//BG:bg013d
[bg storage="bg13d"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

*v479|
[fc]
[vo_ri s="risa0106"]
[ns]Shindou[nse]
Not yet, it seems...[pcms]

*1110|
[fc]
I came to the infirmary as instructed, but Kishida was[r]nowhere to be found.[l][er]
I let out a small sigh of relief and sat down on the edge of[r]the bed.[pcms]
[l][er]

*v480|
[fc]
[vo_ri s="risa0107"]
[ns]Shindou[nse]
Hm...[pcms]

*1111|
[fc]
I took out the rotor in the bathroom and wiped away all of[r]Kishida's semen that was about to leak out.[l][er]
But it seems like both the rotor and the semen are still[r]inside me, giving me a sense of discomfort in my buttocks.[pcms]
[l][er]

*1112|
[fc]
It's not just because of that that I feel a sense of[r]discomfort.[pcms]

*1113|
[fc]
I'm still in the state of having my underwear taken by[r]Kishida, and it's also because I'm not wearing anything[r]under my skirt.[pcms]

*v481|
[fc]
[vo_ri s="risa0108"]
[ns]Shindou[nse]
I want to change my clothes...[pcms]

*1114|
[fc]
I wanted to change not only my underwear, but also[r]everything I was wearing.[pcms]

*1115|
[fc]
I don't like micro-minis or blouses that make my enlarged[r]breasts stand out because they don't match my taste.[pcms]

*1116|
[fc]
I knew that because of the clothing I was being made to wear[r]by Kishida's preference, rumors were circulating among the[r]students and other staff members that were not favorable to[r]me.[pcms]

*1117|
[fc]
But I, including being toyed with by Kishida, have accepted[r]the current situation and, moreover, I can't help but feel a[r]certain amount of pleasure.[pcms]

*1118|
[fc]
The male students and male teachers' gaze that lingers with[r]a sense of superiority.[l][er]
The female students and female teachers' gaze that looks[r]down upon me.[pcms]

*1119|
[fc]
And the violation by Kishida...[l][er]
Why did I become this kind of person...?[pcms]

*v482|
[fc]
[vo_ri s="risa0109"]
[ns]Shindou[nse]
It's all Kishida's fault...[pcms]

*1120|
[fc]
Despite being in a situation where I could escape if I[r]wanted to, I don't run away.[l][er]
Instead, I actually desire to be punished.[pcms]

*1121|
[fc]
That's right, without a doubt, it was Kishida's hands that[r]awakened the masochistic desires hidden within me...[pcms]

;//SE:エロ効果音（湿った音）
[se1 storage="se059"]

*v483|
[fc]
[vo_ri s="risa0110"]
[ns]Shindou[nse]
Ah... again...[pcms]

*1122|
[fc]
I hold onto my body, which has become hot and wet, as I[r]remember that day.[pcms]

*v484|
[fc]
[vo_ri s="risa0111"]
[ns]Shindou[nse]
Ah...[pcms]

*1123|
[fc]
I still remember it vividly.[pcms]

*1124|
[fc]
It all began... that hellish...[l][er]
situation.[pcms]

*1125|
[fc]
... And a sweet day.[pcms]

;//[0110]へ
[jump target=*0110_H_TOP storage="0110_H.ks"]



