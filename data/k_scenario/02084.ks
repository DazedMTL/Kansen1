;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02084『田中が食い過ぎで腹をこわしていたから』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02084_TOP
;[debug_win]なう　02084[debug_win_end]
;使ってない[eval exp="sf.g_02084 = 1"]

;*SceneSet|『田中が食い過ぎで腹をこわしていたから』

;//[02084]

;//flag:リサの最後に絡むフラグ

[eval exp="f.RISA_FINAL = 1"]

;//♪：BGM001
;//[bgm001]
;//BG:bg005c
;//[bg storage="bg05c"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v711|
[fc]
[vo_ri s="risa0219"]
[ns]新道[nse]
「食べ過ぎで……？」[pcms]

*1712|
[fc]
俺は晩メシの片付けの時のことを思い出して、それで何[r]
とかごまかそうと考えた。[pcms]

*1713|
[fc]
[ns]加藤[nse]
「晩メシの片付けの時、腹が痛くなったって言って、五[r]
十嵐サンとトイレに行ったんスよ。だから、鑑賞会の途[r]
中でまた痛くなって、出て行ったんだと思うんです」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v712|
[fc]
[vo_ri s="risa0220"]
[ns]新道[nse]
「そう……。それなら、まだどこかのトイレにいるのか[r]
しら。でも、だとするとおかしいわね」[pcms]

*1714|
[fc]
[ns]加藤[nse]
「？　何がですか？」[pcms]

;立ち

*v713|
[fc]
[vo_ri s="risa0221"]
[ns]新道[nse]
「貴方達、トイレは確認したのでしょう？　なのに、見[r]
つけられなかったの？」[pcms]

*1715|
[fc]
[ns]加藤[nse]
「一階は俺と山岸さんで見ましたけど、上の方は佐伯が[r]
行きましたから……。あいつ恐がりだから、ちゃんと確[r]
認しなかったのかもしれないスね」[pcms]

*1716|
[fc]
途中で怖さのあまりに、捜すのを諦めたに違いない。[r]
そこでベソでもかいて、目の周りを赤くしたんだろう。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v714|
[fc]
[vo_ri s="risa0222"]
[ns]新道[nse]
「案外、そんなところかもしれないわね……。わかりま[r]
した。貴方は戻って、みんなにもう休むように言ってお[r]
いて。二人は私が捜しておくわ」[pcms]

*1717|
[fc]
そう言って新道先生は小さく息をついて、この学校の誰[r]
もが見たことのないような、優しい笑顔を見せた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v715|
[fc]
[vo_ri s="risa0223"]
[ns]新道[nse]
「フフッ……食べ過ぎてお腹を壊す子やら、意地っ張り[r]
の恐がりさんやら、まるで小さい子の集まりね」[pcms]

*1718|
[fc]
[ns]加藤[nse]
「ハハ……」[pcms]

*1719|
[fc]
クスクスと笑う新道先生は、いつものような別の世界の[r]
人という感じがしなくて、隣に住んでる優しいお姉さん[r]
みたいに思えた。[pcms]

*1720|
[fc]
普段とは正反対の、先生のそんな姿を見られたことが、[r]
俺はなんだか嬉しかった。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02086]へ
[jump target=*02086_TOP storage="02086.ks"]
