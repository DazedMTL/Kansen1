;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック0012『回想終了・気が付くと優と二人きり』
;//BG：バス停：夕方
;//;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

;//[次のシーンへ]
;//[jump target=*0012_TOP storage="0012.ks"]

*0012_TOP
;[debug_win]なう　0012[debug_win_end]

;使ってない[eval exp="sf.g_0012 = 1"]

;*SceneSet|『気が付くと優と二人きり』

;//♪：BGM001フェードイン
[bgm001]
;//;//BG:bg019
[bg storage="bg19"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v88|
[fc]
[vo_ya s="yama0040"]
[ns]山岸[nse]
「かーとーぉーくーんっ！」[pcms]

*269|
[fc]
山岸さんの笑顔を、記憶の引き出しに大事にしまったと[r]
ころで、顔の前で手を振られているのに気がついて、[r]
俺は焦点を彼女に戻した。[pcms]

*270|
[fc]
[ns]加藤[nse]
「えっ？　あ、ゴ、ゴメン、聞いてなかった……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v89|
[fc]
[vo_ya s="yama0041"]
[ns]山岸[nse]
「どこ行ってたの？　違う世界にいたでしょ～、今」[pcms]

*271|
[fc]
[ns]加藤[nse]
「あー、いや、ハハ……」[pcms]

*272|
[fc]
まさか『あなたのことを考えていました』なんて言える[r]
ワケもなく、俺はとりあえず笑ってごまかした。[pcms]

*273|
[fc]
この辺で祐二のツッコミが……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*274|
[fc]
と思って周りを見回すと、俺と山岸さん以外、そこには[r]
誰もいなかった。[pcms]

*275|
[fc]
[ns]加藤[nse]
「……あれ、他のみんなは？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v90|
[fc]
[vo_ya s="yama0042"]
[ns]山岸[nse]
「トモちゃんがね、急にアイスが食べたくなったから、[r]
近くのコンビニで買ってくるって。みんなの分も買って[r]
くるから、その間お留守番しててね、って」[pcms]

*276|
[fc]
[ns]加藤[nse]
「そっか。で、真也と祐二は付き添いってワケか」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v91|
[fc]
[vo_ya s="yama0043"]
[ns]山岸[nse]
「ん～……付き添いっていうか、トモちゃんに強引に連[r]
れて行かれた、って感じだったけど」[pcms]

*277|
[fc]
五十嵐さんが気をきかせてくれたのかな……。[pcms]

*278|
[fc]
[ns]加藤[nse]
「シリに敷かれてるなー、祐二のヤツ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v92|
[fc]
[vo_ya s="yama0044"]
[ns]山岸[nse]
「フフッ……」[pcms]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

*279|
[fc]
いいカンジだ……。久しぶりに二人きりになれた。[pcms]

*280|
[fc]
これはチャンスだ。[r]
彼女との距離を縮める、これ以上ないくらいの。[pcms]

*281|
[fc]
何か、何でもいいから、もっと彼女と話を……。[pcms]

;//;//SE:風の音
[se0 storage="se019"]

*282|
[fc]
頭の中を引っかき回してネタを探している俺と、道路の[r]
先を見つめている山岸さんとの間を、夕方になって涼し[r]
くなった風が吹き抜けていく。[pcms]

*283|
[fc]
風に髪を揺らされ、心地よさそうに目を細める山岸さん[r]
の姿は、まるで映画のワンシーンのようで、俺は見とれ[r]
てしまって、話のネタは何も浮かんでこなかった。[pcms]

;//♪：BGM010フェードイン
[bgm010]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v93|
[fc]
[vo_ya s="yama0045"]
[ns]山岸[nse]
「夏休み中に何か映画観た？　加藤君」[pcms]

*284|
[fc]
[ns]加藤[nse]
「え！？　あ、いや、えーと……」[pcms]

*285|
[fc]
ポカーンと口を開けて見とれていた俺は、情けない顔を[r]
見られたのをごまかす為にも、最近テレビで何か映画を[r]
観なかったか、記憶の引き出しを端から開けて回った。[pcms]

*286|
[fc]
[ns]加藤[nse]
「あっ、そう！　あれ、あれ観た！　刑事モノの……」[pcms]

;立ち

*v94|
[fc]
[vo_ya s="yama0046"]
[ns]山岸[nse]
「あ～、この前テレビでやってたやつでしょ？　私もあ[r]
れ見てた～」[pcms]

*287|
[fc]
[ns]加藤[nse]
「そ、そう！　あれ面白かったよね！　主人公が頭の固[r]
い連中を無視する覚悟をした時の、目の色が変わる瞬間[r]
とか。俺、あそこで鳥肌たっちゃってさ！」[pcms]

*288|
[fc]
俺はとにかく必死で、テレビで観たあの映画のシーンを[r]
思い起こしていた。一秒でも長く、山岸さんと話を続け[r]
る為に。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v95|
[fc]
[vo_ya s="yama0047"]
[ns]山岸[nse]
「加藤君、アクション系好きなんだ？」[pcms]

*289|
[fc]
[ns]加藤[nse]
「う、うーん、そう……かも。あっ、あれとか！　悪魔[r]
と戦うヤツとか。あれも好きかな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v96|
[fc]
[vo_ya s="yama0048"]
[ns]山岸[nse]
「あー……ちょっと前にテレビでやってやつかな？　あ[r]
の主人公、かっこいいよね」[pcms]

*290|
[fc]
[ns]加藤[nse]
「そう！　セリフがイカしてるんだよなー」[pcms]

*291|
[fc]
自分が上手く話せていることが嬉しくて、自然に顔がニ[r]
ヤけてしまう。[pcms]

*292|
[fc]
このままもっと話したい、とイキオイに乗って、今度は[r]
自分から彼女に話をふってみた。[pcms]

*293|
[fc]
[ns]加藤[nse]
「えっと、山岸さんは？　どんな映画が好き？」[pcms]

*294|
[fc]
それを聞いて、山岸さんは俺から視線を外して、なぜか[r]
寂しそうにうつむいた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v97|
[fc]
[vo_ya s="yama0049"]
[ns]山岸[nse]
「そうだなぁ……。色々問題はあるけど、最後には家族[r]
が一つになって、みんなが幸せになるっていう、そうい[r]
う映画が好きかな」[pcms]

*295|
[fc]
[ns]加藤[nse]
「あー、いいね、そういうのも！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*296|
[fc]
そうか、山岸さんはそういう映画が好きなんだ……。[pcms]

*297|
[fc]
どうして彼女が寂しそうな顔をしたのか、自分にそれが[r]
わからないことが歯痒かった。[pcms]

;//♪：BGM010フェードアウト
[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]

*298|
[fc]
それでも、初めて自分の力で彼女の心の一部に触れられ[r]
たように思えて、俺は叫びたくなるほど嬉しかった。[pcms]

*299|
[fc]
だから肩を叩かれるまで、買い物に行った連中が戻って[r]
きているのにも、佐伯が合流していたことにも、全く気[r]
がついていなかった。[pcms]

[jump target=*0013_TOP storage="0013.ks"]

