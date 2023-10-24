;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02094『やはり外に出るのはおっくうだ』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02094_TOP
;[debug_win]なう　02094[debug_win_end]
;使ってない[eval exp="sf.g_02094 = 1"]

;*SceneSet|『やはり外に出るのはおっくうだ』

;//[02094]

;//♪：BGM001
;//[bgm001]
;//BG:bg015a
;//[bg storage="bg15a"]
;//[trans_c cross time=500]

*1917|
[fc]
Taking a walk and enjoying the beautiful mountain air once[r]in a while sounds nice.[l][er]
After all, Yamagishi-san is right next to me...[pcms]

*1918|
[fc]
I decided to go along with Yamagishi-san's suggestion,[r]thinking that way.[pcms]

*1919|
[fc]
[ns]Kato[nse]
Well then, let's go for a walk...[pcms]

*1920|
[fc]
While saying that, I looked out the window and was struck by[r]the blindingly bright white sunlight.[l][er]
It was so intense that it made my eyes hurt, causing me to[r]stop mid-sentence.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v800|
[fc]
[vo_ya s="yama0234"]
[ns]Yamagishi[nse]
Kato-kun, should I carry your luggage or leave it behind?[pcms]

*1921|
[fc]
I canceled her suggestion while feeling guilty about it, as[r]Yamagishi-san asked me with a smile on her face.[pcms]

*1922|
[fc]
[ns]Kato[nse]
... Sorry, I think I'll pass on the walk after all...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v801|
[fc]
[vo_ya s="yama0235"]
[ns]Yamagishi[nse]
Ehh~! Why?[pcms]

*1923|
[fc]
I pointed to the scene outside, where Yamagishi-san was[r]pouting and the front was shining brightly under the[r]sunlight.[pcms]

*1924|
[fc]
[ns]Kato[nse]
But you see, it looks really hot outside...[pcms]

*1925|
[fc]
Yamagishi-san glared at me with puffed-up cheeks as I[r]apologized.[pcms]

*1926|
[fc]
[ns]Kato[nse]
Ah... And besides, if we stay in the sun, we'll get[r]sunburned, right?[l][er]
They say UV rays are bad for the skin, so it's better to[r]wait here until the appointed time, don't you think?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v802|
[fc]
[vo_ya s="yama0236"]
[ns]Yamagishi[nse]
... It's not healthy, so both of you...[pcms]

;//[02095]へ
[jump target=*02095_TOP storage="02095.ks"]



