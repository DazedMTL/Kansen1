
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02141『屋上』♂♂
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02141_TOP
;[debug_win]なう　02141[debug_win_end]

;使ってない[eval exp="sf.g_02141 = 1"]

;*SceneSet|『屋上』

;//♪：BGM007

;//[bgm007]

;//BG:022b

[bg storage="bg22e"]
[trans_c cross time=500]

;//SE:ガラガラ

*2549|
[fc]
屋上に着いてから俺はまず、非常階段の反対側の、校舎[r]
内の階段へ続いている扉の前にベンチを集めて、簡単な[r]
バリケードを作った。[pcms]

*2550|
[fc]
真也が監視に立った時に、防火扉を叩いていたこと。[r]
一瞬開いた防火扉の隙間から手を伸ばし、山岸さんを襲[r]
おうとしたこと。[pcms]

*2551|
[fc]
そのことから、奴らは校舎内の階段を使って移動してい[r]
ると、俺は考えたからだ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v993|
[fc]
[vo_ya s="yama0313"]
[ns]山岸[nse]
「ごめんね、加藤君だけにやらせちゃって……」[pcms]

*2552|
[fc]
[ns]加藤[nse]
「いや……あいつらに効く武器がなくなっちゃったし、[r]
これぐらいしか身を守る方法がないからね」[pcms]

*2553|
[fc]
山岸さんはフェンスの向こうに見える、至る所から煙を[r]
上げている街を見て、不安そうな顔になった。[pcms]

;立ち

*v994|
[fc]
[vo_ya s="yama0314"]
[ns]山岸[nse]
「早く助けに来てくれるといいね……」[pcms]

*2554|
[fc]
[ns]加藤[nse]
「この辺に来るまで、そんなにかからないと思うよ。自[r]
衛隊の基地から、そんなに離れてないし」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v995|
[fc]
[vo_ya s="yama0315"]
[ns]山岸[nse]
「それに、加藤君が約束守ってくれるしね」[pcms]

*2555|
[fc]
[ns]加藤[nse]
「約束……？」[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

;//♪：BGM010フェードイン

[bgm010]

*2556|
[fc]
『大丈夫。山岸さんは、俺が必ず守るから』[pcms]

*2557|
[fc]
防火扉が奴らの中の一人に叩かれた時、山岸さんにそう[r]
言ったことを、俺は彼女の言葉で思い出した。[pcms]

*2558|
[fc]
あれ、ちゃんと聞こえてたんだ……。[r]
恥ずかしい……勢いに任せて喋るもんじゃないな……。[pcms]

*2559|
[fc]
[ns]加藤[nse]
「あ、ああ、もちろん！　約束はちゃんと守るよ」[pcms]

;立ち

*v996|
[fc]
[vo_ya s="yama0316"]
[ns]山岸[nse]
「あはは、ありがとう」[pcms]

*2560|
[fc]
こんな状況だし、何度か奴らに襲われてもいる。[pcms]

*2561|
[fc]
なんでもないような顔をしていても、山岸さんは精神的[r]
に、かなり疲れているのだろう。彼女の力ない笑顔を見[r]
ると、そんな風に思えた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v997|
[fc]
[vo_ya s="yama0317"]
[ns]山岸[nse]
「私達、無事に家に帰れるのかな……」[pcms]

*2562|
[fc]
白と黒の煙が漂う街を見つめていた山岸さんは、ポツリ[r]
と小さく呟いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v998|
[fc]
[vo_ya s="yama0318"]
[ns]山岸[nse]
「家、か……」[pcms]

;立ち

*v999|
[fc]
[vo_ya s="yama0319"]
[ns]山岸[nse]
「先に帰っちゃった瞳さんも、平気かなぁ……」[pcms]

*2563|
[fc]
[ns]加藤[nse]
「大丈夫だよ。アイツなら大丈夫だよ……もう避難所に[r]
逃げてるよ」[pcms]

*2564|
[fc]
[ns]加藤[nse]
「……佐伯は、オバケとか、夜に一人になるのが怖いだ[r]
けで、それ以外に怖い物無しだから……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1000|
[fc]
[vo_ya s="yama0320"]
[ns]山岸[nse]
「そうだよね……瞳さんなら……大丈夫だよね……」[pcms]

*2565|
[fc]
彼女も、無事でいてほしい……。[r]
いや、無事だろう……。[pcms]

*2566|
[fc]
山岸さんは、それっきり黙ってしまった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1001|
[fc]
[vo_ya s="yama0321"]
[ns]山岸[nse]
「…………」[pcms]

*2567|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*2568|
[fc]
黙ってしまった山岸さんに、俺はなんとなく話しかけづ[r]
らくて、フェンスに寄りかかって、しばらく空を眺め続[r]
けていた。[pcms]

*2569|
[fc]
そのうち、会話のない静けさに気まずさを感じ始めた俺[r]
は、前から気になっていた山岸さんのネクタイの締め方[r]
を、話しかけるキッカケにしてみた。[pcms]

*2570|
[fc]
[ns]加藤[nse]
「あのさ……」[pcms]

*2571|
[fc]
[ns]加藤[nse]
「……山岸さんてさ、ネクタイの結び方が変わってるけ[r]
ど、そういうの流行ってるの？」[pcms]

*2572|
[fc]
山岸さんは、ちょっと考え込んだあと、少し寂しそうな[r]
顔で語り始めた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1002|
[fc]
[vo_ya s="yama0322"]
[ns]山岸[nse]
「……これね、ちょっとした反抗なの」[pcms]

*2573|
[fc]
[ns]加藤[nse]
「反抗って……何に？」[pcms]

;立ち

*v1003|
[fc]
[vo_ya s="yama0323"]
[ns]山岸[nse]
「私のことをね、優等生とか、いい子ぶってるって言う[r]
人、結構いるみたいなんだ。そんな風にしてるつもり、[r]
全然ないんだけどね……」[pcms]

*2574|
[fc]
山岸さんが背中をフェンスに預け、うつむく。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1004|
[fc]
[vo_ya s="yama0324"]
[ns]山岸[nse]
「だから、制服をちょっと崩して着れば、そんな風に思[r]
われないで済むかも、って思ったの。それに、普通に結[r]
ぶより、こっちの方がかわいくない？」[pcms]

*2575|
[fc]
男子や先生にウケがいいのを、他の女子がただ妬んでい[r]
るだけ、というようにしか俺には感じられなかったが、[r]
本人にしてみれば、傷つくことなのだろう。[pcms]

*2576|
[fc]
山岸さんは笑ってみせたが、それがかえって痛々しく感[r]
じて、俺は何も言えなかった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1005|
[fc]
[vo_ya s="yama0325"]
[ns]山岸[nse]
「……実を言うとね、親への反抗でもあるんだ」[pcms]

*2577|
[fc]
笑顔から真顔に戻して、山岸さんは言った。[pcms]

*2578|
[fc]
その顔に、俺は初めて見る、彼女の中の暗い感情が、チ[r]
ラッと見えた気がした。[pcms]

*2579|
[fc]
[ns]加藤[nse]
「山岸さんは、親が嫌いなの？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1006|
[fc]
[vo_ya s="yama0326"]
[ns]山岸[nse]
「嫌いっていうのとは違うかな……。親の自分への期待[r]
が強すぎて、それがちょっと重いっていうか」[pcms]

*2580|
[fc]
うつむいていた山岸さんは顔を上げて、弱々しく微笑ん[r]
だ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1007|
[fc]
[vo_ya s="yama0327"]
[ns]山岸[nse]
「それに、期待するだけして、私のことはほったらかし[r]
だしね……」[pcms]

*2581|
[fc]
[ns]加藤[nse]
「……」[pcms]

*2582|
[fc]
何を言っても場違いになるような気がして、俺は何も言[r]
えず、ただ山岸さんの話を聞くだけだった。[pcms]

*2583|
[fc]
そんな俺を見て、山岸さんは取り繕うように、笑ってみ[r]
せた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1008|
[fc]
[vo_ya s="yama0328"]
[ns]山岸[nse]
「あ、あはは、ゴメンね！　こんな話しちゃって……」[pcms]

*2584|
[fc]
[ns]加藤[nse]
「いや……俺こそ、ゴメン」[pcms]

*2585|
[fc]
俺がネクタイの話を振ってしまったばかりに、[r]
山岸さんに嫌なことを言わせてしまった。[r]
申し訳ないことをした…。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1009|
[fc]
[vo_ya s="yama0329"]
[ns]山岸[nse]
「でもね……」[pcms]

;立ち

*v1010|
[fc]
[vo_ya s="yama0330"]
[ns]山岸[nse]
「このネクタイに気が付いてくれたの、加藤君だけなん[r]
だ……。私の事、良く見ててくれるんだね……なんだか[r]
……照れるなぁ……あははっ……」[pcms]

*2586|
[fc]
[ns]加藤[nse]
「え、いや、ええ、み、みみ見てるよ……うん！」[pcms]

*2587|
[fc]
俺は、山岸さんの言葉でしどろもどろになって、口が上[r]
手く回らないまま、思いっきり本音を言ってしまった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1011|
[fc]
[vo_ya s="yama0331"]
[ns]山岸[nse]
「……嬉しい……」[pcms]

;立ち

*v1012|
[fc]
[vo_ya s="yama0332"]
[ns]山岸[nse]
「加藤君……」[pcms]

*2588|
[fc]
[ns]加藤[nse]
「は、はい！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1013|
[fc]
[vo_ya s="yama0333"]
[ns]山岸[nse]
「私との約束、絶対に守ってね、絶対、だよ！！　私の[r]
側から、離れないで！！　お願い！！」[pcms]

*2589|
[fc]
[ns]加藤[nse]
「も、もちろんだよ！！　絶対、君を守ってみせるよ！」[pcms]

*2590|
[fc]
……ん？[pcms]

*2591|
[fc]
……あれ？[pcms]

*2592|
[fc]
山岸さんは、俺の言った約束以外の言葉を言った様な…[r]
…。[pcms]

*2593|
[fc]
俺は緊張のあまり、何かものすごい重大な言葉を聞き逃[r]
してしまった様な気がする……。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

[fadeoutbgm time=500][wb]

[wait_c time=1000]


;;;[sysbt_meswin]

;//blackout

;//[02142]へ
[jump target=*02142_TOP storage="02142.ks"]
