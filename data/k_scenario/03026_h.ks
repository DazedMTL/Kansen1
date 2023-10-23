
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック03026『再び』♂♂
;//BG:特殊教室廊下：夜：消灯
;//登場人物；瞳・加藤
;//〆竹内視点
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*03026_H_TOP
;[debug_win]なう　03026_H[debug_win_end]

;使ってない[eval exp="sf.g_03026 = 1"]

;*SceneSet|『再び』

;//♪：BGM007

;//[bgm007]

;//BG:bg003d

[bg storage="bg03d"]
[trans_c cross time=500]

*3489|
[fc]
[ns]竹内[nse]
「……」[pcms]

*3490|
[fc]
瞳はまだ、後ろから追ってきているボクに、気がついて[r]
ない。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1361|
[fc]
[vo_sa s="sae0145"]
[ns]佐伯[nse]
「……」[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]

*3491|
[fc]
トイレの前で立ち止まった瞳に、ボクは小走りで近づい[r]
て、一気に飛びかかった。[pcms]

*3492|
[fc]
[ns]竹内[nse]
「ひとみぃっ！！」[pcms]

;立ち

*v1362|
[fc]
[vo_sa s="sae0146"]
[ns]佐伯[nse]
「ひ……っ！！」[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;//♪：BGM003フェードイン

[bgm003]

*3493|
[fc]
後ろから飛びかかったボクが抱きつく前に、瞳は小さい[r]
悲鳴をあげて、気絶してしまった。[pcms]

*3494|
[fc]
[ns]竹内[nse]
「あ……」[pcms]

*3495|
[fc]
床に倒れた瞳の尻の下に、水溜まりができ始めて、どん[r]
どん大きくなっていく。[pcms]

*3496|
[fc]
水溜まりから上ってくる臭いで、ボクはそれがおしっこ[r]
だとわかった。[pcms]

*3497|
[fc]
[ns]加藤[nse]
「ひとみが……おしっこ、もらしてる……」[pcms]

*3498|
[fc]
あの気の強い瞳が、目の前でおしっこを漏らしたのを見[r]
て、ボクのチンコはギンギンになりすぎて、痛くなって[r]
いた。[pcms]

*3499|
[fc]
ちんこが、たちすぎて、いたいよぉ……。[r]
はやく、ずぼん、ぬがないと……。[r]
はやく、ひとみのまんこになかだししないと……。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[03027]へ
[jump target=*03027_H_TOP storage="03027_H.ks"]

