
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02167『伝えられ無かった言葉』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02167_TOP
;[debug_win]なう　02167[debug_win_end]

;使ってない[eval exp="sf.g_02167 = 1"]

;*SceneSet|『伝えられ無かった言葉』

;//♪：BGM008

;//[bgm008]

;//BG:bg022f

[bg storage="bg22d"]
[trans_c cross time=500]

;//SE:ヘリコプター（ホバリング）

;立ち

*v1168|
[fc]
[vo_ya s="yama0451"]
[ns]山岸[nse]
「加藤君っ！！」[pcms]

*3023|
[fc]
[ns]加藤[nse]
「ぐうぅ……っ！！」[pcms]

*3024|
[fc]
何だ！？　撃たれた！？　俺が！？　熱い！！　足！！[r]
足が！！　痛い！！　クソッ！！　何で！！　どうなっ[r]
てんだ！？　撃たれた！！　触るな！！　痛えぇっ！！[pcms]

;	/*
;	[bg storage="bg22d"]
;	[trans_c cross time=500]
;	*/

*v1169|
[fc]
[vo_ya s="yama0452"]
[ns]山岸[nse]
「加藤君！！　加藤君っ！！」[pcms]

*3027|
[fc]
[ns]加藤[nse]
「ぐっ！　ああぁぁ！！」[pcms]

*3028|
[fc]
山岸さん……！！[r]
早く行かなきゃ……！[r]
でも、足が動かせない……。[pcms]

*v1170|
[fc]
[vo_ya s="yama0453"]
[ns]山岸[nse]
「お願い……早く……！」[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*3029|
[fc]
痛くて、足が動かない……。[r]
佐伯の手を、ふりほどけない……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3030|
[fc]
[ns]加藤[nse]
「逃げて……山岸さんだけでも……」[pcms]

*v1171|
[fc]
[vo_ya s="yama0454"]
[ns]山岸[nse]
「やだ！　一緒に帰るって約束したじゃない！　約束や[r]
ぶる人なんて嫌いだよ！！」[pcms]

*v1172|
[fc]
[vo_ya s="yama0455"]
[ns]山岸[nse]
「ひとりぼっちは、もう、嫌！！！」[pcms]

*3031|
[fc]
そうだ……必ず守るって……一緒に帰るって……約束し[r]
たんだ……。[pcms]

*3032|
[fc]
初めてのデート、どこに行くかだってまだ決めてないの[r]
に……こんなとこでモタモタしてられない……！[pcms]

*3033|
[fc]
一緒に……あの子と一緒に帰るんだっ……！！[pcms]

*v1173|
[fc]
[vo_ya s="yama0456"]
[ns]山岸[nse]
「加藤君！！」[pcms]

*3034|
[fc]
[ns]加藤[nse]
「離……せェ……っ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1174|
[fc]
[vo_sa s="sae0089"]
[ns]佐伯[nse]
「いかない、で……わたく、しを、お、かし、て……」[pcms]

*3035|
[fc]
佐伯……。[pcms]

*3036|
[fc]
クソ……っ！[r]
この足を潰してでも、俺はあの子と帰るんだ！！　[pcms]

*3037|
[fc]
[ns]加藤[nse]
「離せ！！　優が待ってるんだッ！！　……クソっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg22d"]
[trans_c cross time=500]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1175|
[fc]
[vo_sa s="sae0090"]
[ns]佐伯[nse]
「ぐぅっ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3038|
[fc]
[ns]加藤[nse]
「ぐあぁっ……！！」[pcms]

*v1176|
[fc]
[vo_ya s="yama0457"]
[ns]山岸[nse]
「加藤君！　掴まって！」[pcms]

*3039|
[fc]
[ns]加藤[nse]
「ハァッ……！　ハァッ……！」[pcms]

*3040|
[fc]
クソ……！　上りづらいな……誰だよ、ハシゴに[r]
したの……。階段にしとけよバカ……。[pcms]

;//♪：BGM008フェードアウト

[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02168]へ
[jump target=*02168_TOP storage="02168.ks"]
