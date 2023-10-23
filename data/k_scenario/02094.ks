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
散歩がてら、山の綺麗な空気を満喫してみるってのも、[r]
たまにはいいかな。なんと言っても、隣に山岸さんがい[r]
るわけだし……。[pcms]

*1918|
[fc]
そう考えた俺は、山岸さんの提案に乗ることにした。[pcms]

*1919|
[fc]
[ns]加藤[nse]
「じゃあ、散歩行こ……」[pcms]

*1920|
[fc]
言いながら窓の外に目をやった俺は、目が痛くなるぐら[r]
いに白く、眩しい陽の光に、途中で言葉を止めた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v800|
[fc]
[vo_ya s="yama0234"]
[ns]山岸[nse]
「加藤君、荷物持って行く？　それとも置いていく？」[pcms]

*1921|
[fc]
ニコニコ顔で聞いてくる山岸さんに、俺はバツの悪さを[r]
感じながら、彼女の提案をキャンセルした。[pcms]

*1922|
[fc]
[ns]加藤[nse]
「……ゴメン、やっぱり散歩はやめとく……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v801|
[fc]
[vo_ya s="yama0235"]
[ns]山岸[nse]
「え～っ！　どうして？」[pcms]

*1923|
[fc]
ふくれっ面を作ってみせる山岸さんに、陽の光を受けて[r]
ギラギラと輝く表の光景を指さした。[pcms]

*1924|
[fc]
[ns]加藤[nse]
「だってホラ、すごい暑そうなんだもん、外……」[pcms]

*1925|
[fc]
すまなそうに言う俺を、山岸さんはほっぺたを膨らませ[r]
て睨みつけた。[pcms]

*1926|
[fc]
[ns]加藤[nse]
「あー……それにさ、陽に当たってると焼けちゃうよ？[r]
紫外線は肌に悪いっていうし、ここで時間まで待ってた[r]
方がいいよ、ね？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v802|
[fc]
[vo_ya s="yama0236"]
[ns]山岸[nse]
「……不健康なんだから、二人とも」[pcms]

;//[02095]へ
[jump target=*02095_TOP storage="02095.ks"]



