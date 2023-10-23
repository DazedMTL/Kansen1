
;//■⇒ブロック05560『地下１』
;//BG:地下室：消灯
;//BG:地下室：点灯
;//登場人物；主人公・瞳

*05560_H_TOP
;[debug_win]なう　05560_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*05560][endif]
;[winset]





;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05560

;*SceneSet|『地下１』

;使ってない[eval exp="sf.g_05560 = 1"]

;//♪：BGM004
[bgm004]

;//;//BG:bg23b
[bg storage="bg23b"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:扉を開く（重い）
;//[se0 storage="se008"]



;;;[sysbt_meswin]

*5694|
[fc]
[ns]加藤[nse]
「中から鍵がかけられる扉で良かった……。これで、取[r]
りあえずは安心だな」[pcms]

[bg storage="bg23a"]
[trans_c cross time=500]

*5695|
[fc]
俺が壁際に腰を下ろすと、佐伯も隣に腰を下ろし、膝を[r]
抱えた。[pcms]

*5696|
[fc]
[ns]加藤[nse]
「扉を何かでブッ壊さない限り、誰も中に入ってこれな[r]
いだろ。取りあえず、明日までここにいようぜ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2384|
[fc]
[vo_sa s="sae0542"]
[ns]佐伯[nse]
「はい……」[pcms]

*5697|
[fc]
呟くように答えて、佐伯は大きい溜息をつき、抱えてい[r]
た膝に顔を埋めた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2385|
[fc]
[vo_sa s="sae0543"]
[ns]佐伯[nse]
「……新道先生が教え子を相手に、あんなことをするな[r]
んて……」[pcms]

*5698|
[fc]
[ns]加藤[nse]
「あのおかしな奴らにレイプされると、あんな風になる[r]
とかってラジオで言ってたけど、何なんだろうな……。[r]
元に戻す方法もないっていうし……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5699|
[fc]
そう言って俺が溜息をつくと、佐伯は突然泣き始めた。[pcms]

;立ち

*v2386|
[fc]
[vo_sa s="sae0544"]
[ns]佐伯[nse]
「ぐす……ぅ……」[pcms]

*5700|
[fc]
[ns]加藤[nse]
「お、おい、どうした……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2387|
[fc]
[vo_sa s="sae0545"]
[ns]佐伯[nse]
「私達……本当に、助かるのですか……？　私達も、新[r]
道先生の様に……」[pcms]

*5701|
[fc]
[ns]加藤[nse]
「何だ、ずいぶん弱気だな。いつもの元気はどこ行った[r]
んだ？」[pcms]

*5702|
[fc]
励まそうと明るく声をかけてはみたが、佐伯は膝に顔を[r]
埋めたまま、泣きやむことはなかった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v2388|
[fc]
[vo_sa s="sae0546"]
[ns]佐伯[nse]
「うぅっ……ぅ……ぐす……うえぇ……」[pcms]

*5703|
[fc]
俺はかける言葉が見つからず、地下室の中に響く佐伯の[r]
泣く声を、ただ聞いているしかなかった。[pcms]

;立ち

*v2389|
[fc]
[vo_sa s="sae0547"]
[ns]佐伯[nse]
「うぅ……ぐす……ふえぇ……」[pcms]

*5704|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5705|
[fc]
そのうち、佐伯は膝に埋めたままだった顔を上げ、今度[r]
は俺の胸に、顔を埋めた。[pcms]

*5706|
[fc]
[ns]加藤[nse]
「お、おい……」[pcms]

;	/*
;	;//♪：BGM004フェードアウト
;	[fadeoutbgm time=500]
;	*/

;立ち

*v2390|
[fc]
[vo_sa s="sae0548"]
[ns]佐伯[nse]
「ぅ……ぐす……うぅ……」[pcms]

*5710|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5711|
[fc]
小さな子供のようにしゃくり上げる佐伯を見て、『自分[r]
の手で佐伯を守ってやりたい。守らなければならない』[r]
と強く思った。[pcms]

;//[05570]へ
[jump target=*05570_H_TOP storage="05570_H.ks"]

