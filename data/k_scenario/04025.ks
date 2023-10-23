
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04025『瞳の復讐3』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；竹内・瞳・ゾンビ

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04025_TOP
;[debug_win]なう　04025[debug_win_end]

;使ってない[eval exp="sf.g_04025 = 1"]

;*SceneSet|『瞳の復讐３』

;//♪：BGM008

;//[bgm008]

;//BG:bg003a

;g[bg storage="bg03a"]
;g[trans_c cross time=500]

*4110|
[fc]
[ns]竹内[nse]
「く、来るなって！　くっ……！　なんで開かないんだ[r]
よ！！」[pcms]

;//SE:がちゃがちゃ


*4111|
[fc]
なんで職員室、鍵がかかってるんだよ！[r]
瞳が出てきた教室は、普通にドア開いたじゃないか！！[pcms]

*4112|
[fc]
[ns]竹内[nse]
「くそっ……、そうだ、先生……」[pcms]



*4113|
[fc]
ボクは、新道先生のいる理科準備室の方に逃げようとし[r]
た。[pcms]

*4114|
[fc]
[ns]竹内[nse]
「うわっ……」[pcms]

;//SE:人にぶつかる

[se0 storage="se025"]
[quake_bg xy m]

;//BG:bg008a

[bg_unint storage="bg08a"]
[trans_c cross time=500]

*4115|
[fc]
振り向きざまに、すぐそばまで来ていた瞳にぶつかり、[r]
転んでしまった。[pcms]


*4116|
[fc]
ぶつかった相手……瞳は、何もなかったかのように、ボ[r]
クに近づいてくる。[pcms]

;立ち

*v1692|
[fc]
[vo_sa s="sae0265"]
[ns]佐伯[nse]
「しねばいいのに……」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//redflash

[赤フラ]

;g[bg storage="bg08a"]
;g[trans_c cross time=500]

*4117|
[fc]
[ns]竹内[nse]
「！！」[pcms]

*4118|
[fc]
なんだ……？[r]
何が光ったんだ？　今……。[pcms]

*4119|
[fc]
[ns]竹内[nse]
「あれ……？」[pcms]

*4120|
[fc]
なんだ、これ……。[r]
何かお腹が熱いと思ったら……。[pcms]

*4121|
[fc]
お腹に、ポケット……？[pcms]

[se0 storage="se021"]

;//H_CG:

;;;[sysbt_meswin clear]


[evcg storage="EV_006_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4122|
[fc]
[ns]竹内[nse]
「はっ、はひっ……！！」[pcms]

*v1693|
[fc]
[vo_sa s="sae0266"]
[ns]佐伯[nse]
「……」[pcms]

*4123|
[fc]
なに、これ……、ボクのお腹、どうして？[pcms]

*4124|
[fc]
[ns]竹内[nse]
「ふはっ……は、ぅ……」[pcms]

*4125|
[fc]
お腹に、力が入らない……。[r]
喋れないよ……。[pcms]

*4126|
[fc]
なんで……？[r]
ボクのお腹、どうちゃったんだ……！？[pcms]

*v1694|
[fc]
[vo_sa s="sae0267"]
[ns]佐伯[nse]
「……フッ…」[pcms]

*4127|
[fc]
[ns]竹内[nse]
「ぅ、く……へはっ……」[pcms]

*4128|
[fc]
ボクが、お前を犯したから……？[r]
ボクに仕返ししに戻ってきたのか……？[pcms]

*4129|
[fc]
[ns]竹内[nse]
「は……ふはっ……」[pcms]

*4130|
[fc]
熱い……。[r]
お腹が……。[pcms]

*4131|
[fc]
寒い……。[pcms]

*v1695|
[fc]
[vo_sa s="sae0268"]
[ns]佐伯[nse]
「ふふふ……ふふふふふ………あははははは……」[pcms]

;;;[sysbt_meswin clear]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg storage="EV_006_b"]
[trans_c cross time=500]

[wait_c time=1000]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
[zapfade]


;;;[sysbt_meswin]

;//blackout

;//♪：BGM008フェードアウト

;//[04017]へ
[jump target=*04017_TOP storage="04017.ks"]




