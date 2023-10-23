
;//■⇒ブロック05200『思いとどまる瞳』
;//BG:昇降口前廊下：夜：消灯
;//登場人物；主人公・瞳

*05200_TOP
;[debug_win]なう　05200[debug_win_end]
;*SceneSet|『思いとどまる瞳』

;使ってない[eval exp="sf.g_05200 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg003d

[bg storage="bg03d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*5022|
[fc]
[ns]加藤[nse]
「佐伯っ……」[pcms]

*5023|
[fc]
急いであとを追い、俺はまた、佐伯の細い腕を掴んで引[r]
き留めた。[pcms]

;立ち

*v2110|
[fc]
[vo_sa s="sae0399"]
[ns]佐伯[nse]
「……」[pcms]

*5024|
[fc]
[ns]加藤[nse]
「あ、その、ゴメン……色々……。お前が怒るのもムリ[r]
ないよな……本当、ゴメン……」[pcms]

*5025|
[fc]
俺が謝るのを聞いた佐伯は、取り乱したことにバツの悪[r]
さを感じているのか、うつむいたまま、ボソボソと反省[r]
の言葉を口にした。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2111|
[fc]
[vo_sa s="sae0400"]
[ns]佐伯[nse]
「……ごめんなさい。私も、言い過ぎました……」[pcms]

*5026|
[fc]
怒りで興奮していたのが、どうやら収まったようで、俺[r]
は安心して息をついた。[pcms]

*5027|
[fc]
[ns]加藤[nse]
「……祐二達と真也には、俺がキツく説教しておくから[r]
さ。今日は許してやってくれ」[pcms]

;立ち

*v2112|
[fc]
[vo_sa s="sae0401"]
[ns]佐伯[nse]
「はい……」[pcms]

*5028|
[fc]
いなくなった奴らは全員見つかったことだし、佐伯も精[r]
神的に疲れているようだから、もう視聴覚室に引き上げ[r]
た方がいいな、と俺は考えた。[pcms]

*5029|
[fc]
[ns]加藤[nse]
「とりあえず、視聴覚室に戻らないか？　帰るのは明る[r]
くなってからでもいいだろ？」[pcms]

*5030|
[fc]
俺のその言葉に佐伯は赤くなり、またうつむいた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2113|
[fc]
[vo_sa s="sae0402"]
[ns]佐伯[nse]
「……冷静になって考えてみれば、帰れる筈がないんで[r]
す。深夜の真っ暗な山道を、私一人でなんて……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5031|
[fc]
言われてみればそうだ。[pcms]

*5032|
[fc]
たいした距離じゃないとはいっても、こんな夜中に女の[r]
子が、特に佐伯が一人で歩いて帰れるわけがない。[pcms]

*5033|
[fc]
でも俺には、どうして佐伯はそこまで怖がりなのかが、[r]
不思議に思えて仕方がなかった。ただ単に、男と女の違[r]
いということなのだろうか。[pcms]

*5034|
[fc]
[ns]加藤[nse]
「佐伯ってさ、なんでそんなに怖がりなんだ？　子供の[r]
頃のトラウマとかか？」[pcms]

*5035|
[fc]
何気なくしたその質問に、佐伯はまた顔をしかめ、俺を[r]
一喝した。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2114|
[fc]
[vo_sa s="sae0403"]
[ns]佐伯[nse]
「女は怖がりなものなんです！」[pcms]

*5036|
[fc]
[ns]加藤[nse]
「お、おう……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5037|
[fc]
怒って、落ち込んで、元に戻って、また怒って……。[pcms]

*5038|
[fc]
コロコロ変わる佐伯の心に、俺はどういう反応を返すの[r]
が正解なのか、さっぱりわからなくなっていた。[pcms]

*5039|
[fc]
俺はとりあえず、怖がりの理由について聞くのはやめに[r]
して、違う話を佐伯に振ってみることにした。[pcms]

*5040|
[fc]
[ns]加藤[nse]
「前から聞きたかったんだけどさ。佐伯はなんで、映研[r]
に入ったんだ？　そんなに映画、好きだっけ？」[pcms]

*5041|
[fc]
しかめたままになっていた顔を、さらに険しくして、佐[r]
伯は俺を睨みつけた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2115|
[fc]
[vo_sa s="sae0404"]
[ns]佐伯[nse]
「……あなたは何も分かっていないのですねッ！！」[pcms]

*5042|
[fc]
[ns]加藤[nse]
「う……」[pcms]

*5043|
[fc]
このネタもダメか……。[r]
難しいんだな、女って……。[pcms]

*5044|
[fc]
あ……。[pcms]

*5045|
[fc]
そう言えば、佐伯が映研に入ったのって、俺が入った直[r]
後だったな……。もしかして、俺を追っかけて入った…[r]
…のか？[pcms]

*5046|
[fc]
あー……、余計な事聴いちゃったな……。[r]
こんな時、何てフォローすりゃいいんだよ……。[pcms]

*5047|
[fc]
[ns]加藤[nse]
「うぅぅ……」[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05210]へ
[jump target=*05210_TOP storage="05210.ks"]
