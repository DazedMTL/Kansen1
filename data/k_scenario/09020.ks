;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック09020『瞳の決意』
;//BG：バス停

;//;//登場人物：瞳
;//このブロックのボイスファイルは　※マークの後ろのNo
;//.を使用して下さい。
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*09020_TOP
;[debug_win]なう　09020[debug_win_end]
;使ってない[eval exp="sf.g_09020 = 1"]

;*SceneSet|『瞳の決意』

;//;//[09000]

;//♪：BGM001
[bgm001]
;//;//BG:bg19
[bg storage="bg19"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10814|
[fc]
今日から、皆さんと一緒の……。[r]
『あの人』と一緒の合宿……。[pcms]

*10815|
[fc]
本当は、寝る所もない様な所には……それに、夜の……[r]
学園での合宿なんて……参加したくなかった……。[pcms]

*10816|
[fc]
でも、『あの人』がいるから……。[pcms]

*v4002|
[fc]
[vo_sa s="sae1335"]
[ns]佐伯[nse]
「ふふ……」[pcms]

;//※sae1335.wav

*10817|
[fc]
おかしなものだわ……。[pcms]

*10818|
[fc]
『あの人』がいると思うだけで、『嫌だ』とか、[r]
『怖い』という事など、忘れてしまいそう……。[pcms]

*10819|
[fc]
ずっと、素直になれなかったけど……。[r]
今回の合宿では……。[pcms]

*10820|
[fc]
……今までの私の態度……『あの人』の私への印象は[r]
良くない……でしょうね……。[pcms]

*10821|
[fc]
もっと早く……『私』が素直になってさえいれば……。[pcms]

*v4003|
[fc]
[vo_sa s="sae1336"]
[ns]佐伯[nse]
「……」[pcms]

;//※sae1336.wav

*10822|
[fc]
例え断られたとしても、私の胸の内を『あの人』に伝え[r]
たい……。[pcms]

*10823|
[fc]
私の想い、伝わるかしら。それとも断られてしまうかし[r]
ら……。[pcms]

*v4004|
[fc]
[vo_sa s="sae1337"]
[ns]佐伯[nse]
「……ふふ……。私、自分勝手ね……」[pcms]

;//※sae1337.wav

*10824|
[fc]
『あの人』に、迷惑をかけてしまうかも知れないという[r]
のに。もしかすると、二度と口を聴いてもらえないかも[r]
知れない。[pcms]

*10825|
[fc]
……でも、言わずにはいられない。[pcms]

*10826|
[fc]
何か、きっかけが有れば……言える……。[pcms]

*v4005|
[fc]
[vo_sa s="sae1338"]
[ns]佐伯[nse]
「そう、何かきっかけさえ有れば……」[pcms]

;//※sae1338.wav

*10827|
[fc]
自分勝手だと分かっていても。[pcms]

*10828|
[fc]
もうこれ以上、素直になれないで……嫌な女だと思わ[r]
れたままは……耐えられない。[pcms]

*10829|
[fc]
どうせならば、想いを伝えて……。[pcms]

*10830|
[fc]
……断られても、構わない。[r]
結果、嫌われてしまっても、構わない。[pcms]

*10831|
[fc]
『今日こそ、加藤さんに告白する』[pcms]

*10832|
[fc]
そう心に決め、待ち合わせの場所に向かい、走り出す。[pcms]


;;;[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
[zapfade]


;;;[sysbt_meswin]

;//;//[0013]へ
[jump target=*0013_TOP storage="0013.ks"]
