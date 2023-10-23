
;//■⇒ブロック08240『瞳と遊ぶ』
;//;//BG:体育用具室：夜：消灯
;//;//BG:渡り廊下：夜：消灯

*08240_H_TOP
;[debug_win]なう　08240_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08240][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08240

;*SceneSet|『瞳と遊ぶ』

;使ってない[eval exp="sf.g_08240 = 1"]

;//flag:主人公感染ルートフロー　３　表示
;//flag:瞳　on

[eval exp="f.HITOMI_F = 1"]

;//♪：BGM001
;//[bgm001]
;//;//BG:bg09e

;[bg storage="bg09e"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*10038|
[fc]
佐伯か……。[pcms]

*10039|
[fc]
佐伯の事を考えると、またチンコが勃起してくる……！[r]
あの、偉そうな女を……。綺麗な顔が……泣きじゃく[r]
る所、見てみたい！！[pcms]

*10040|
[fc]
よし、真也と佐伯を捜しに行こう。[r]
探して、いぢめて遊ぼう！[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std671|
[fc]
[ns]竹内[nse]
「瞳、どこにいるのかな～」[pcms]

*10041|
[fc]
[ns]加藤[nse]
「真也！！　俺と一緒に行こうぜ！」[pcms]

;立ち
*std672|
[fc]
[ns]竹内[nse]
「じゃあ、一緒に行こう！！　先生、後で、昇降口で落[r]
ち合おうか」[pcms]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_06"]
[trans_c cross time=150]

;立ち

*v3691|
[fc]
[vo_ri s="risa0791"]
[ns]新道[nse]
「分かったわ……職員室ね？」[pcms]

*10042|
[fc]
[ns]加藤[nse]
「何言ってるんだよ……先生……。体育教官室だよ？」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3692|
[fc]
[vo_to s="tomo0461"]
[ns]五十嵐[nse]
「みんな違うよ～……昇降口だよ～……」[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3693|
[fc]
[vo_ri s="risa0792"]
[ns]新道[nse]
「……しっかりしないとね……じゃあ、五十嵐さん、私[r]
たちは、山岸さんを捜しに行きましょうか……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3694|
[fc]
[vo_to s="tomo0462"]
[ns]五十嵐[nse]
「はーい！　優ちゃん……どこかな～！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10043|
[fc]
二人は手を繋ぎながら、特殊教室の方へと歩いていく。[pcms]

*10044|
[fc]
[ns]加藤[nse]
「……まるで……親子だな……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std673|
[fc]
[ns]竹内[nse]
「そうだね……」[pcms]

*10045|
[fc]
[ns]加藤[nse]
「俺達も行くか……」[pcms]

;立ち
*std674|
[fc]
[ns]竹内[nse]
「ちょっと休んでからにしようよ……[r]
何だか眠くって……」[pcms]

*10046|
[fc]
[ns]加藤[nse]
「ああ……そうですか……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10047|
[fc]
そういや、俺もちょっと眠い。[r]
たまにはコイツの言うことも、聞いてやろう……。[pcms]

*10048|
[fc]
[ns]加藤[nse]
「じゃあ、起きたらすぐに出かけるぞ！」[pcms]

*10049|
[fc]
[ns]竹内[nse]
「んがっ……！」[pcms]

*10050|
[fc]
いびきで返事かよ……。[r]
真也は、もう眠りに落ちていた……。[pcms]

*10051|
[fc]
俺、どうすりゃいいんだよ……。[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08250_H_TOP storage="08250_H.ks"]




