
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04029『リサの最後』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04029_H_TOP
;[debug_win]なう　04029_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04029][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04029

;使ってない[eval exp="sf.g_04029 = 1"]

;*SceneSet|『リサの最後』

;//flag:優ルートフロー　bad３　表示

;//♪：BGM003

[bgm003]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*4190|
[fc]
[ns]加藤[nse]
「だ……大丈夫だよな……」[pcms]

*4191|
[fc]
幸い、移動中におかしな奴らは現れず、職員玄関前まで[r]
は難なく辿り着いた。[pcms]

*4192|
[fc]
真也が閉めたシャッターのロックを解除して、俺は玄関[r]
の外へと飛び出した。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

*4193|
[fc]
[ns]加藤[nse]
「うわっ！！」[pcms]

*4194|
[fc]
玄関の外へ飛び出した途端、中からは見えない所にいた[r]
誰かに、俺は捕まってしまった。[pcms]

*4195|
[fc]
[ns]加藤[nse]
「な……っ！！」[pcms]

*4196|
[fc]
俺の足や腕を掴んでいるそいつらは、みんなウチの制服[r]
を着ていて、イッた目をしていた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v1736|
[fc]
[vo_ri s="risa0408"]
[ns]新道[nse]
「加藤君っ！！」[pcms]

*4197|
[fc]
新道先生の声に振り返ると、出入り口の近くにこいつら[r]
の仲間が潜んでいるのに、俺は気がついた。[pcms]

*4198|
[fc]
あいつら、新道先生を襲う気だ！！[pcms]

*4199|
[fc]
[ns]加藤[nse]
「先生！！　出てきちゃダメだっ！！」[pcms]

*4200|
[fc]
俺が叫んだ時、新道先生はもう外に出てしまっていて、[r]
潜んでいた男は先生に取り付いた。[pcms]

;//♪：BGM008

[bgm008]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v1737|
[fc]
[vo_ri s="risa0409"]
[ns]新道[nse]
「きゃっ！　なっ、何！？」[pcms]

;立ち
*std330|
[fc]
[ns]男子生徒Ｕ[nse]
「ぐへへ、へへぇ……」[pcms]

*4201|
[fc]
[ns]加藤[nse]
「先生っ！！　早く中へ逃げろ！！」[pcms]

*v1738|
[fc]
[vo_ri s="risa0410"]
[ns]新道[nse]
「ああ……ああああ……！　い、いやぁあああ……！」[pcms]

*4202|
[fc]
あたふたしているうちに、新たに現れた男達に囲まれ、[r]
新道先生は完全に捕まってしまった。[pcms]

;立ち
*std331|
[fc]
[ns]男子生徒Ｖ[nse]
「やっと……まん、こが、き、たぁ～……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_11"]
[trans_c cross time=150]

;立ち

*v1739|
[fc]
[vo_ri s="risa0411"]
[ns]新道[nse]
「いやぁっ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4203|
[fc]
群がってきた男達に、新道先生が地面に引き倒される。[pcms]

*4204|
[fc]
なんとか助けに行こうともがくが、体を掴む腕を振り払[r]
うことができずに、俺も地面へ引き倒されてしまった。[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*4205|
[fc]
[ns]加藤[nse]
「く……っ！！　先生！！」[pcms]

;立ち

*v1740|
[fc]
[vo_ri s="risa0412"]
[ns]新道[nse]
「いやああぁぁっ！！」[pcms]

;//[04030]へ
[jump target=*04030_H_TOP storage="04030_H.ks"]


