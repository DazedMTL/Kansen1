
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04039『ラジオ回収』
;//BG:屋上：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04039_H_TOP
;[debug_win]なう　04039_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04039][endif]
;[winset]
;mm もともとここからじゃないみたい


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04039

;使ってない[eval exp="sf.g_04039 = 1"]

;*SceneSet|『ラジオ回収』

;//flag:優ルートbadend（bad６）　表示

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]
[wait_c time=500]
;//♪：BGM009フェードイン

[bgm009]

;//BG:bg022d

[bg storage="bg22d"]
[trans_c cross time=500]

*4465|
[fc]
しばらくの間、二人で街の上空を眺めていたが、飛行機[r]
も、ヘリコプターも、なかなか俺達のいる方へは飛んで[r]
こない。[pcms]

*4466|
[fc]
[ns]加藤[nse]
「まだかよ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1902|
[fc]
[vo_ya s="yama0781"]
[ns]山岸[nse]
「夏休みだし、学校には誰もいないって、思ってるのか[r]
も……」[pcms]

*4467|
[fc]
不安そうな顔をする山岸さんに、気が紛れればと、俺は[r]
一つ提案をした。[pcms]

*4468|
[fc]
[ns]加藤[nse]
「山岸さん、ラジオ取りに行ってみない？」[pcms]

;立ち

*v1903|
[fc]
[vo_ya s="yama0782"]
[ns]山岸[nse]
「ラジオ？」[pcms]

*4469|
[fc]
[ns]加藤[nse]
「ラジオを聞いてみて、この騒ぎがもう収まってるよう[r]
なら、安心して救助を待ってられるだろ？」[pcms]

;立ち

*v1904|
[fc]
[vo_ya s="yama0783"]
[ns]山岸[nse]
「でも……あのラジオ、三階の教室に置きっぱなしなん[r]
だよ？　取りに行く途中で、また変な人達に襲われたら[r]
どうするの？」[pcms]

*4470|
[fc]
[ns]加藤[nse]
「ダッシュで行けば大丈夫だって。それに、俺がついて[r]
るよ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1905|
[fc]
[vo_ya s="yama0784"]
[ns]山岸[nse]
「うん……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*4471|
[fc]
不安顔のままの山岸さんの手を引いて、俺は校舎内に続[r]
いている出入り口へ向かった。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04040]へ
[jump target=*04040_H_TOP storage="04040_H.ks"]



