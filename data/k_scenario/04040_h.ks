
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04040『ラジオ回収2』
;//BG:三階廊下：バリケード：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04040_H_TOP
;[debug_win]なう　04040_H[debug_win_end]

;使ってない[eval exp="sf.g_04040 = 1"]

;*SceneSet|『ラジオ回収２』

;//♪：BGM009

[bgm009]

;//BG:bg007a

[bg storage="bg07a"]
[trans_c cross time=500]

*4473|
[fc]
三階に下りてくると、防火扉が半分開いていた。[pcms]

*4474|
[fc]
昨日、新道先生が屋上から立ち去ったあと、ここを開け[r]
ていったのだろうか……。[pcms]

*4475|
[fc]
それとも、別の奴が……？[pcms]

*4476|
[fc]
[ns]加藤[nse]
「変な奴らが中にいて、こっちに向かってきたら、急いで[r]
屋上に逃げるんだ。いいね？」[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*4477|
[fc]
[ns]加藤[nse]
「な……なんだ！」[pcms]

*4478|
[fc]
な、何の音だ……？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1906|
[fc]
[vo_ya s="yama0785"]
[ns]山岸[nse]
「きゃあああ！！　誰か……いる！？」[pcms]

*4479|
[fc]
山岸さんも音に気が付いたのか、悲鳴を上げた。[pcms]

*4480|
[fc]
クソッ……。こんな時に！！[r]
何の音だ……！　アイツらが、近くにいるのか……？[pcms]

;立ち

*v1907|
[fc]
[vo_ya s="yama0786"]
[ns]山岸[nse]
「加藤君……！　やっぱり、戻ろうよ……！　危ないよ！」[pcms]

*4481|
[fc]
[ns]加藤[nse]
「で、でも……、あれっきり、音、聞こえないし……」[pcms]

;立ち

*v1908|
[fc]
[vo_ya s="yama0787"]
[ns]山岸[nse]
「確かに、そうだけど……、でも……。怖いよ……」[pcms]

*4482|
[fc]
[ns]加藤[nse]
「中を覗いて、誰かがいたら……。すぐに逃げよう！　[r]
誰も居なかったら……そのときは、ラジオを取って……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1909|
[fc]
[vo_ya s="yama0788"]
[ns]山岸[nse]
「う……うん……。分かった……。気を付けようね……」[pcms]

*4483|
[fc]
山岸さんがうなずくのを確認して、俺はラジオの置いて[r]
ある教室へ入った。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04041]へ
[jump target=*04041_H_TOP storage="04041_H.ks"]



