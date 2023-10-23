
;//■⇒ブロック06090『田中の目覚め』
;//BG:体育用具室：夜；消灯
;//登場人物；田中・朋美・感染ゾンビ×２
;//視点：[ns]田中[nse]

*06090_H_TOP
;[debug_win]なう　06090_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP31 = 1"][if exp="tf.scene_mode == 0"][jump target=*06090][endif]
;;[winset]
[jump target=*scene_start]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06090
[fadeoutbgm time=500]

;*SceneSet|『田中の目覚め』

;使ってない[eval exp="sf.g_06090 = 1"]

;//flag:瞳ルートフロー　zap２　表示
;//♪：BGM無し
;//BG:bg無し



;;;[sysbt_meswin]

*v2675|
[fc]
[vo_to s="tomo0276"]
[ns]五十嵐[nse]
「えへへっ……はぁあ……。あっつぃい……！　ふぁあ[r]
ああっ！」[pcms]

*6607|
[fc]
何だ？　女の声？[pcms]

*6608|
[fc]
何で寝てんだ……オレ？[r]
女の声のせいかな……なんかチンコが熱い……。[pcms]

*6609|
[fc]
……鎮めないとな……。[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM004
[bgm004]

;//HCG:ON
[evcg storage="HEV_114_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:エロ効果音（湿った音）ループ
[se0 storage="se059" loop=true]

;//SE:ピストン　遅い　ループ
[se1 storage="se060" loop=true]

*6610|
[fc]
[ns]男子生徒Ｋ[nse]
「あ、あ～……お、まえ、の、し、り……きも、ち、い[r]
い、な……」[pcms]

*v2676|
[fc]
[vo_to s="tomo0277"]
[ns]五十嵐[nse]
「ひゃうっ！　えへへ～……、うれ、し、い、な～♪　[r]
お、ちん、ちん……いっぱ、い、だぁ……んぁあ……」[pcms]

*6611|
[fc]
[ns]男子生徒Ｌ[nse]
「ち、いさい、て、かわ、い、い……。やわ、ら、か、[r]
い。きも、ち、いい」[pcms]

*6612|
[fc]
あれ？　あのちっこい女、なんか、ずっと一緒に居た女[r]
っぽい？　でも、誰だっけ……。[pcms]

*6613|
[fc]
なんだっけなぁ……。まあいいか。[pcms]

*6614|
[fc]
[ns]田中[nse]
「お、れ、も、なか、ま、に、いれ、て、くれ……」[pcms]

*6615|
[fc]
なんだろう、身体がふわふわする。口もうまく動かせな[r]
い？　それに、腕、なんで傷が？[pcms]

*v2677|
[fc]
[vo_to s="tomo0278"]
[ns]五十嵐[nse]
「あは、は、またいっ、ぽ、ん、これ、で、さん、ぼん[r]
だ～……、んぁあっ……、き、もち、いい、な……」[pcms]

*6616|
[fc]
三本？[r]
なんだろうか、三本って？[pcms]

*6617|
[fc]
まあ、いいや。[r]
早くヤリてーし。[pcms]

*v2678|
[fc]
[vo_to s="tomo0279"]
[ns]五十嵐[nse]
「ねえ、はや、く……、いっ、しょ、に？　ね？」[pcms]

*6618|
[fc]
[ns]田中[nse]
「な、あ……、お、れの、いれ、る、とこ、ろ、な、い[r]
ぞ……」[pcms]

*v2679|
[fc]
[vo_to s="tomo0280"]
[ns]五十嵐[nse]
「えへへ～……だい、じょう、ぶ……だい、じょ、う、[r]
ぶ～……。もう、いっ、ぽん、く、ら、い、はい、る、[r]
よ？」[pcms]

*6619|
[fc]
[ns]男子生徒Ｋ[nse]
「お、ら……、や、す、んで、ない、で……う、ごいて、[r]
くれ……」[pcms]

*6620|
[fc]
[ns]男子生徒Ｌ[nse]
「て、とま、って、る、ぞ……」[pcms]

*v2680|
[fc]
[vo_to s="tomo0281"]
[ns]五十嵐[nse]
「あ、あ……ごめ、んね……。ふぁ……んぁあ……」[pcms]

*6621|
[fc]
もう一本くらい大丈夫だって言ってたけど……。本当に[r]
大丈夫なのか？[pcms]

*6622|
[fc]
って言っても、もう我慢できねぇや……。[pcms]

*6623|
[fc]
[ns]田中[nse]
「じゃ、あ、いれ、る……ぞ……」[pcms]

*v2681|
[fc]
[vo_to s="tomo0282"]
[ns]五十嵐[nse]
「うん♪　いれ、て？　ね？　はや、く？　ふぁ……う[r]
ああっ……、こう、ふん、す、る……ね……。に、ほ、[r]
ん、いっぺ、ん、なん、て」[pcms]

*6624|
[fc]
[ns]男子生徒Ｋ[nse]
「お、おま、え、の、きゅ、う、に、しまっ、て、き、[r]
た……」[pcms]

*6625|
[fc]
[ns]田中[nse]
「じゃ、あ、おれ、こ、っ、ち……。お、ま、ん……こ[r]
に、いれ、る……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_114_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*6626|
[fc]
[ns]男子生徒Ｌ[nse]
「ああ～……て、が、い、い……」[pcms]

*v2682|
[fc]
[vo_to s="tomo0283"]
[ns]五十嵐[nse]
「うあうっ……、おし、り、と、ま、え……、はぁあ…[r]
…、いっぺ、ん、に……、いれ、ら、れて、うあ……、[r]
こん、な、の……、はじ、め、てだ、よ？」[pcms]

*v2683|
[fc]
[vo_to s="tomo0284"]
[ns]五十嵐[nse]
「お、ちん、ち、ん、いっぱ、い、で、あ、たし、し、[r]
しあわ、せ……んふぁ……」[pcms]

*6627|
[fc]
うう……。[r]
なに、これ……。[pcms]

*6628|
[fc]
こんなに締まるモンだったか！？　でも、どこか懐かし[r]
い感覚……。[pcms]

*v2684|
[fc]
[vo_to s="tomo0285"]
[ns]五十嵐[nse]
「ああっ！　んあっ！！　すご、いぃ、すご、い、よ…[r]
…こ、れ、すご、い……、おな、か、の、なかが、ご、[r]
りご、り……して……。うううぅ……うんん……」[pcms]

*6629|
[fc]
[ns]男子生徒Ｋ[nse]
「かわ、い、い、こえ、かわ、い、い、こ。かわ、い、[r]
い、かわい、い……」[pcms]

*6630|
[fc]
[ns]男子生徒Ｌ[nse]
「ちい、さ、い、て、か、わ、い、い……な……、かわ、[r]
い、い」[pcms]

*6631|
[fc]
かわいい、か……。確かにかわいいな、この子。それに[r]
やっぱり、懐かしい……。[pcms]

*6632|
[fc]
周りの奴らがかわいいって言うたび、オレまで嬉しくな[r]
る。何でだろう……。[pcms]

*6633|
[fc]
それにしても、この子、本当に可愛いいなぁ……。[r]
独り占めしたいくらいだ。[r]
他の奴ら、どこかにいかないかな……。[pcms]

*v2685|
[fc]
[vo_to s="tomo0286"]
[ns]五十嵐[nse]
「うー、た、ん？　か、な？　うー、たん、うー、た、[r]
ん？　うー、た、ん……あ、はぁ、なん、か、き、もち[r]
い～……」[pcms]

*6634|
[fc]
[ns]田中[nse]
「うー、た、ん……？　な、ん、だ、それ……？　で、[r]
も、なん、か、き、き、おぼえ、が、あ、る……。そ、[r]
れ、に、その、こと、ば。なん、か、こう……」[pcms]

*6635|
[fc]
……。[r]
うーたん。[pcms]

*6636|
[fc]
なんだろう……頭のなかに、何かがぼんやりと浮かんで[r]
くる。それに、そのぼんやり浮かんでくる何かのせいで、[r]
この子がさらにかわいく見える。[pcms]

*6637|
[fc]
[ns]田中[nse]
「トモ……ミン？」[pcms]

*6638|
[fc]
突然、口から飛び出した言葉。『トモミン』[pcms]

*6639|
[fc]
なんだっけ……。[r]
これ……なんだっけ……。頭の中でぐるぐる回る。[pcms]

*6640|
[fc]
[ns]田中[nse]
「トモ……ミ、ン……、トモミ、ン……。うう……」[pcms]

*6641|
[fc]
[ns]男子生徒Ｋ[nse]
「うう……な、ん、か……きつ、く、なっ、てき、[r]
た……」[pcms]

*6642|
[fc]
[ns]男子生徒Ｌ[nse]
「て、が、あ、つい……き、も、ち、いい……ああ～…[r]
…も、う、だ、め……」[pcms]

*v2686|
[fc]
[vo_to s="tomo0287"]
[ns]五十嵐[nse]
「えへ……うああ……、やっ、やぁ……、き、もち～…[r]
…うー、たん？　あっ、ああっ、あっ……」[pcms]

*6643|
[fc]
[ns]田中[nse]
「トモ……ううぅ……、あつ、い……、おま、え、の、[r]
な、か……あつ、い……」[pcms]

*6644|
[fc]
トモミン……。[r]
この言葉を繰り返すと、何かがこみ上げてくる。[r]
なんだ……トモミンって？[pcms]

*6645|
[fc]
[ns]男子生徒Ｌ[nse]
「うぁ……、もう、だ、す、ぞ……」[pcms]

*6646|
[fc]
[ns]男子生徒Ｋ[nse]
「お、れ……も、だ……」[pcms]

*v2687|
[fc]
[vo_to s="tomo0288"]
[ns]五十嵐[nse]
「う、ん……、い、いよ、いっ、ぱ、い、ちょ、う、だ[r]
い？　あた、し、に……あ、あああ……あた、し、に、[r]
いっぱ、い、ちょ、うだいぃ……」[pcms]

*6647|
[fc]
[ns]男子生徒Ｋ[nse]
「うあ～……」[pcms]

*6648|
[fc]
[ns]男子生徒Ｌ[nse]
「でるぅ……。あ～……」[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2688|
[fc]
[vo_to s="tomo0289"]
[ns]五十嵐[nse]
「んぁっ……、あは、あはは……。いっ、ぱい、でて、[r]
る……、ふぁぁ……あったか、い……」[pcms]

*6649|
[fc]
丸くて、柔らかくて、小さい身体を、ゆっくり流れ落ち[r]
るザーメン。[pcms]

*6650|
[fc]
身体を流れ落ちるソレは、この子を『かわいらしい』か[r]
ら『エロい』に変えた。[pcms]

*6651|
[fc]
トモミン……。[r]
身体を伝う、ザーメン……。[pcms]

;//SE:ピストン　遅い　ループ

[se0 storage="se060" loop=true]

*6652|
[fc]
限界だ……。俺も、もう限界だ……。[pcms]

*v2689|
[fc]
[vo_to s="tomo0290"]
[ns]五十嵐[nse]
「はぁあ……。こ、ん、なに、たっ、くさん……。あは[r]
っ……はむ、んっ、ちゅる……。おい、し……。こく、[r]
て、のど、にひっ、かかっ、ちゃ、うよ、んはっ……」[pcms]

*v2690|
[fc]
[vo_to s="tomo0291"]
[ns]五十嵐[nse]
「はぁ……ふあぁああっ……、ね、え……、あな、た、[r]
の、も、ちょ、う、だ、い？　な、か、に、たくさ、ん[r]
ちょ、う、だい……んふ、ぅ……ぁ、んぅ……」[pcms]

*6653|
[fc]
[ns]田中[nse]
「く、ぅ……、ああ……」[pcms]

;//SE:ピストン　遅い　停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_114_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2691|
[fc]
[vo_to s="tomo0292"]
[ns]五十嵐[nse]
「うぁっ！　ふあぁっ……、えへへ、で、でて、る……[r]
おち、ん、ちん、ぴくっ、てする……。んああっ……、[r]
イッ、ちゃ、う……」[pcms]

*v2692|
[fc]
[vo_to s="tomo0293"]
[ns]五十嵐[nse]
「うー……た、ん……、あぅぅ……、から、だ、じゅ、[r]
う、せーし、のにお、いが、し、て……くら、く、ら、[r]
する……。あ、あああ……イク……イクぅ！！」[pcms]

;;;[sysbt_meswin clear]


;//whiteflash

[evcg storage="HEV_114_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*6654|
[fc]
女の子が、小さくピクッと跳ねた。[r]
イッたのか……。[pcms]

*6655|
[fc]
なんだか、眠くなってきた……。[pcms]

;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;//

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*6656|
[fc]
『トモミン』[r]
『うーたん』[pcms]

*6657|
[fc]
何だろう、この言葉、何だろう……。[pcms]

;;;[sysbt_meswin clear]



;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn32 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05190]へ
[jump target=*05190_TOP storage="05190.ks"]

