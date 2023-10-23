;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02109『驚異来襲』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02109_TOP
;[debug_win]なう　02109[debug_win_end]
;使ってない[eval exp="sf.g_02109 = 1"]

;*SceneSet|『驚異来襲』

;//[02109]

;//♪：BGM003
[bgm003]
;//BG:bg005a
[bg storage="bg05a"]
[trans_c cross time=500]

*2108|
[fc]
[ns]竹内[nse]
「うわああああぁぁぁぁっ！！！！」[pcms]

*2109|
[fc]
保健室の扉を閉めたその時、職員玄関の方から、真也の[r]
叫び声が聞こえてきた。[pcms]

*2110|
[fc]
まさか、俺達を襲った、あの男か……？[pcms]

*2111|
[fc]
[ns]加藤[nse]
「真也ぁっ！！」[pcms]

*2112|
[fc]
俺が職員玄関に向かって走りだしてすぐ、血相を変えた[r]
真也が反対側から走ってきた。[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std233|
[fc]
[ns]竹内[nse]
「泰之ぃ～っ！！」[pcms]

*2113|
[fc]
[ns]加藤[nse]
「どうした！　何があったんだ！」[pcms]

*2114|
[fc]
俺にしがみついて、息も絶え絶えに真也は話し出した。[pcms]

;立ち
*std234|
[fc]
[ns]竹内[nse]
「電話、かけようとしたらさ……朝、ボク達を襲ってき[r]
たやつみたいな……変なやつらが、大勢、校門の所に[r]
いたんだよ！！」[pcms]

*2115|
[fc]
俺はそれを聞いて、ゾッとなった。[r]
あの男のような、頭のおかしい奴が大勢だって……？[pcms]

*2116|
[fc]
[ns]加藤[nse]
「……で、お前、どうしたんだ？」[pcms]

;立ち
*std235|
[fc]
[ns]竹内[nse]
「ボク、びっくりしちゃってさ……校舎の中に入ってこ[r]
ないように、急いで玄関のシャッター降ろしたんだ……[r]
だから、電話できなかった……ごめん……」[pcms]

*2117|
[fc]
[ns]加藤[nse]
「いや、その状況じゃしょうがないよ。取りあえず、視[r]
聴覚室に戻ろうぜ」[pcms]

;立ち
*std236|
[fc]
[ns]竹内[nse]
「う、うん……」[pcms]

*2118|
[fc]
まだ落ち着かない様子の真也と共に、俺は視聴覚室へと[r]
走った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;BGM停止
[fadeoutbgm time=500][wb]
;;;[sysbt_meswin]

;//[02109]へ
[jump target=*02110_TOP storage="02110.ks"]

