
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05350『誰もいない保健室』
;//;//BG:保健室：朝：消灯
;//登場人物；主人公・瞳・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05350_H_TOP
;[debug_win]なう　05350_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*05350][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05350

;*SceneSet|『誰もいない保健室』

;使ってない[eval exp="sf.g_05350 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:扉を開ける

[se0 storage="se008"]



;;;[sysbt_meswin]

*5376|
[fc]
[ns]加藤[nse]
「いない……戻ってこないままか」[pcms]

*5377|
[fc]
保健室の中は、さっき俺と佐伯が見たままで、山岸さん[r]
と真也の姿はどこにもなかった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2243|
[fc]
[vo_ri s="risa0566"]
[ns]新道[nse]
「彼女、どこへ行ってしまったのかしら。捜そうにも、[r]
何の当てもないのではね……」[pcms]

*5378|
[fc]
[ns]加藤[nse]
「でも、おかしな奴らが校舎の中ウロついてますし、[r]
急がないとヤバくないですか？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2244|
[fc]
[vo_ri s="risa0567"]
[ns]新道[nse]
「そうね……」[pcms]

*5379|
[fc]
[ns]加藤[nse]
「なんなら、俺が校舎の中、見て回ってきましょうか？[r]
なんでかはわかりませんけど、あいつら動き鈍いし、[r]
走れば捕まらずに……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5380|
[fc]
背中が引っ張られる感覚に振り返ると、佐伯がシャツの[r]
裾をつまんで、上目遣いで俺を見つめていた。[pcms]

*5381|
[fc]
[ns]加藤[nse]
「？　何だよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2245|
[fc]
[vo_sa s="sae0472"]
[ns]佐伯[nse]
「あの……トイレ……」[pcms]

*5382|
[fc]
[ns]加藤[nse]
「トイレ？」[pcms]

;立ち

*v2246|
[fc]
[vo_sa s="sae0473"]
[ns]佐伯[nse]
「……」[pcms]

*5383|
[fc]
[ns]加藤[nse]
「……ついて来いって？」[pcms]

*5384|
[fc]
呆れ気味に言った俺の言葉に、佐伯は顔を赤くして、[r]
無言でうなずいた。[pcms]

*5385|
[fc]
意見を求めようと新道先生を見ると、先生は仕方ないと[r]
いった様子でうなずいた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2247|
[fc]
[vo_ri s="risa0568"]
[ns]新道[nse]
「一緒に行ってあげなさい。今は危険な状況だから、[r]
なるべく早く戻ってくるのよ」[pcms]

*5386|
[fc]
[ns]加藤[nse]
「わかりました。じゃあ行くか」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2248|
[fc]
[vo_sa s="sae0474"]
[ns]佐伯[nse]
「……」[pcms]

*5387|
[fc]
顔を赤くして押し黙っている佐伯を連れて、[r]
俺は保健室から一番近い、職員用トイレに向かった。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05360]へ
[jump target=*05360_H_TOP storage="05360_H.ks"]


