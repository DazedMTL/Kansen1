
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08180『優と遊ぶ』
;//;//BG:渡り廊下：夜：消灯
;//登場人物：主人公・竹内・リサ・田中・朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08180_H_TOP
;[debug_win]なう　08180_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08180][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08180

;*SceneSet|『優と遊ぶ』

;使ってない[eval exp="sf.g_08180 = 1"]

;//flag:主人公感染ルートフロー　２　表示
;//flag:優　on

[eval exp="f.YUU_F = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg09e

;[bg storage="bg09e"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*9814|
[fc]
山岸さんか……。[pcms]

*9815|
[fc]
彼女の事を考えるとまたチンコが勃起してくる。[pcms]

*9816|
[fc]
ヤ、ヤりてぇ……。山岸さんとセックスしてぇ！！[pcms]

*9817|
[fc]
よし、五十嵐サンと山岸さんを捜しに行こう。[r]
見つけたら、セックスして遊ぼう！[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3603|
[fc]
[vo_to s="tomo0430"]
[ns]五十嵐[nse]
「優ちゃん、どこにいるかなぁ～」[pcms]

*9818|
[fc]
[ns]加藤[nse]
「五十嵐サン！　一緒に探しに行こう！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std664|
[fc]
[ns]竹内[nse]
「じゃあ、ボクは瞳を探しに行くよ！！　後で、昇降口[r]
で落ち合おうか」[pcms]

[ChrSetEx layer=1 chbase="risa_a_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;//杉渕：竹内さん→竹内君

;立ち

*v3604|
[fc]
[vo_ri s="risa0789"]
[ns]新道[nse]
「そう言えば……私も佐伯さんに用事が有った気がする[r]
わ……。私は竹内君と一緒に行動するわ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std665|
[fc]
[ns]竹内[nse]
「泰之、聴いてる？　視聴覚室で落ち合うんだぞ？」[pcms]

*9819|
[fc]
[ns]加藤[nse]
「ちゃんと聴いてるよ……。お前こそ大丈夫か？　最初[r]
は教室って言ってたじゃないか……。あれ？　それも違[r]
うか？どこだっけ……」[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3605|
[fc]
[vo_ri s="risa0790"]
[ns]新道[nse]
「二人とも大丈夫？　昇降口でしょう？　しっかりしな[r]
さいね……」[pcms]

*9820|
[fc]
そう言えばそうだったような？[r]
何だろう……。俺、どうしたんだ？[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3606|
[fc]
[vo_to s="tomo0431"]
[ns]五十嵐[nse]
「も～！！　早く行こうよ～！！」[pcms]

*9821|
[fc]
そうだ！　山岸さんを探しに行かないとな！！[pcms]

*9822|
[fc]
[ns]加藤[nse]
「まあ、落ち合う場所はどこでもいいじゃないか！！　[r]
じゃあ、行きますか！！」[pcms]

*9823|
[fc]
何だか、ウキウキしてきた！！[r]
早く山岸さんを探しに行こう！！[pcms]

;立ち

*v3607|
[fc]
[vo_to s="tomo0432"]
[ns]五十嵐[nse]
「あっ！　待ってよ！！」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[次のシーンへ]
[jump target=*08190_H_TOP storage="08190_H.ks"]


