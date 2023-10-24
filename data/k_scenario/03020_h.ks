
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;■⇒ブロック02075『職員室』から
;⇒ブロック03020『校内自慰』♂♂
;⇒竹内視点へ
;
;BG:教室：夜：点灯
;登場人物；竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*03020_H_TOP
;[debug_win]なう　03020_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*03020][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*03020

;使ってない[eval exp="sf.g_03020 = 1"]

;*SceneSet|『校内自慰』
;	/*
;	;//flag：優ルートフロー　zap２　表示
;	;//♪：BGM007
;	*/

[bgm007]

;//BG:bg006d

[bg storage="bg06d"]
[trans_c cross time=500]

*3321|
[fc]
When I saw Shindou-sensei and Kishida's flirting, I tried to[r]hold back and wait until I got home, but during the movie,[r]an AV started playing and I couldn't resist anymore...[pcms]

*3322|
[fc]
[ns]Takeuchi[nse]
But you know... if we're going to do it anyway, it might[r]feel even better to do it in a place we normally can't...[pcms]

*3323|
[fc]
In that case, not the bathroom...[pcms]

;//SE:扉を開ける

[se0 storage="se008"]

;//BG:bg010c

[bg storage="bg10c"]
[trans_c cross time=500]

*3324|
[fc]
[ns]Takeuchi[nse]
As I thought, here, right?[pcms]

*3325|
[fc]
Just the thought of doing it in the classroom gets me so[r]excited...[l][er]
I can't take it anymore...[pcms]

*3326|
[fc]
[ns]Takeuchi[nse]
Hurry, hurry...[pcms]

;//SE:ベルトをはずす

[se0 storage="se066"]

*3327|
[fc]
[ns]Takeuchi[nse]
Ah, that's right, the digital camera...[pcms]

*3328|
[fc]
Um, let's see... Well, it doesn't really matter which one.[l][er]
Everything in here is a treasure, so let's watch them all in[r]a slideshow.[pcms]

*3329|
[fc]
[ns]Takeuchi[nse]
Alright...[pcms]

*3330|
[fc]
Ahh, it makes my heart race...[l][er]
Masturbating in the classroom where I always study...[pcms]

*3331|
[fc]
[ns]Takeuchi[nse]
Hoo... Hoo... Haah...[pcms]

*3332|
[fc]
What is this... It feels so good...[l][er]
It's even better than usual...[pcms]

*3333|
[fc]
[ns]Takeuchi[nse]
Haa... Haa...![pcms]

*3334|
[fc]
Maybe it's because I've been holding back...[l][er]
Somehow, I feel like I'm about to...[pcms]

*3335|
[fc]
[ns]Takeuchi[nse]
Haaah, haaah... ah...[pcms]

*3336|
[fc]
I don't have any tissues... What should I do...[pcms]

*3337|
[fc]
Going to the bathroom in this state is a bit...[l][er]
risky. If I accidentally climax along the way, it would ruin[r]everything, and if someone were to find me, it would be a[r]big problem.[pcms]

*3338|
[fc]
If someone like Hitomi were to find me, I wonder what she[r]would say...[pcms]

*3339|
[fc]
[ns]Takeuchi[nse]
Hitomi, huh...[pcms]

*3340|
[fc]
It's so annoying, that person![l][er]
Always, always yelling at me![pcms]

*3341|
[fc]
Yasuyuki hardly says anything to me.[l][er]
I guess that person really likes Yasuyuki.[pcms]

*3342|
[fc]
[ns]Takeuchi[nse]
Damn it...[pcms]

*3343|
[fc]
That's right...[pcms]

*3344|
[fc]
As a usual payback, I'll pour something on their desk![l][er]
They won't come here until the second semester anyway, so[r]they won't notice if it dries up.[pcms]

*3345|
[fc]
[ns]Takeuchi[nse]
Hitomi's seat is...[pcms]

;//[03021]へ
[jump target=*03021_H_TOP storage="03021_H.ks"]


