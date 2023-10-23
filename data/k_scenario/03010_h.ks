
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック03010『人気者；朋美』♂♂
;//BG:体育用具室：夜／点灯
;//EVENT;//BG:体育用具室/マットの上
;//登場人物；朋美・田中・半端感染ゾンビ多数（画面内は２体）
;//視点：田中

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*03010_H_TOP
;[debug_win]なう　03010_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP11 = 1"][if exp="tf.scene_mode == 0"][jump target=*03010][endif]
;;[winset]
[jump target=*scene_start]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*03010

;使ってない[eval exp="sf.g_03010 = 1"]

;*SceneSet|『人気者；朋美』

;//flag:優ルートフロー　zap１　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*3242|
[fc]
[ns]田中[nse]
「う……」[pcms]

*3243|
[fc]
なんだ……電気、点いてる……？[r]
消してヤッてたハズだよな……。[pcms]

*3244|
[fc]
誰か入ってきたのか……？[pcms]

*3245|
[fc]
人が動いてるような気配がする……。[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se058" loop=true]

*v1271|
[fc]
[vo_to s="tomo0157"]
[ns]五十嵐[nse]
「う……ぁ……ぅぐ……」[pcms]

*3246|
[fc]
トモミン……？[r]
動いてるのはトモミンか……？[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM002
[bgm002]

;//H_CG
[evcg storage="HEV_016_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

*v1272|
[fc]
[vo_to s="tomo0158"]
[ns]五十嵐[nse]
「い、やぁっ……や、め……んも゛ぉっ！！」[pcms]

*3247|
[fc]
[ns]男子生徒Ｉ[nse]
「くち、は、なす、な、よぉ……ま、だ、いってな、い[r]
だ、ろぉ……」[pcms]

*v1273|
[fc]
[vo_to s="tomo0159"]
[ns]五十嵐[nse]
「んん゛っ！！　ん゛っ、ぶちゅっ、ぐぢゅっ！！[r]
んぶぅっ！！」[pcms]

*3248|
[fc]
[ns]男子生徒Ｊ[nse]
「くち、に、ち、んぽ、つっこま、れて……[r]
ま、んこ、しめつ、けて、やがる……[r]
かん、じ、てる、ぜ、この、お、んなぁ……」[pcms]

*v1274|
[fc]
[vo_to s="tomo0160"]
[ns]五十嵐[nse]
「んぐっ、んむ゛ぅ！！　んお゛っ、ぶっ、ぢゅぷっ、[r]
んん゛ぅっ！！」[pcms]

*3249|
[fc]
[ns]田中[nse]
「…………」[pcms]

*3250|
[fc]
トモミンが……他の男とヤッてる……。[r]
なんで……？[r]
これ、どうなってんだ……？[pcms]

*3251|
[fc]
[ns]田中[nse]
「トモミン……何して……」[pcms]

*v1275|
[fc]
[vo_to s="tomo0161"]
[ns]五十嵐[nse]
「んんっ！！　……ぷはぁっ……[r]
うーた、ん……見な、いでぇ……」[pcms]

*3252|
[fc]
[ns]男子生徒Ｉ[nse]
「まだ、だ、って、いってる、だ、ろぉ……」[pcms]

*v1276|
[fc]
[vo_to s="tomo0162"]
[ns]五十嵐[nse]
「い、やぁっ……やめっ……おぶぅっ！！　んお゛っ、[r]
ぶちゅっ、ちゅぐっ、ぢゅぶぅっ！！」[pcms]

*3253|
[fc]
野郎の一人がトモミンの頭を押さえて、[r]
ムリヤリ口の中にチンコを突っ込んで、[r]
出し入れを繰り返している。[pcms]

*3254|
[fc]
もう一人のヤツに、[r]
同時にバックからマンコに入れられて、[r]
トモミンは苦しそうな顔で泣いていた。[pcms]

*v1277|
[fc]
[vo_to s="tomo0163"]
[ns]五十嵐[nse]
「うぶっ、んお゛っ、ん゛っ、んぐぅっ！！　ぢゅぷ、[r]
ぐちゅっ、ぶぢゅるっ！！」[pcms]

*v1278|
[fc]
[vo_to s="tomo0164"]
[ns]五十嵐[nse]
「んぐっ……、や……やめて……ぐちゅっ！」[pcms]

*3255|
[fc]
[ns]男子生徒Ｉ[nse]
「あ～～……いく、ぅ～～……で、るぅ～～……」[pcms]

*3256|
[fc]
[ns]男子生徒Ｊ[nse]
「こ、の、まん、こ……せ、まくて……きつ、いぃ……[r]
うぁ～～、す、げぇ、き、もちい、ぃ……」[pcms]

*v1279|
[fc]
[vo_to s="tomo0165"]
[ns]五十嵐[nse]
「んぢゅっ！！　ちゅぐっ、ぢゅぷぅっ！！　も゛っ、[r]
おぶっ！！　んぶぅっ！！」[pcms]

*v1280|
[fc]
[vo_to s="tomo0166"]
[ns]五十嵐[nse]
「んぶぁっ……やめてってば……！　やぁぁああ……」[pcms]

*3257|
[fc]
トモミンの口に突っ込んでる野郎が、[r]
腰を動かすスピードを上げる。[pcms]

*3258|
[fc]
出す気だ、アイツ……。[r]
トモミンの口に……。[pcms]

*3259|
[fc]
突然過ぎる異様な光景に、[r]
オレは身体を動かす事すら忘れていた。[pcms]

*3260|
[fc]
[ns]男子生徒Ｉ[nse]
「あ～～～……だ、すよ、ほら、ぁ……ぜん、ぶ、の、[r]
めよぉ……」[pcms]

*v1281|
[fc]
[vo_to s="tomo0167"]
[ns]五十嵐[nse]
「んむ゛うぅっ！！　んん゛っ！！　んお゛っ、んぶ、[r]
ぶちゅっ！！　ぐちゅっ！！」[pcms]

*v1282|
[fc]
[vo_to s="tomo0168"]
[ns]五十嵐[nse]
「も、……んぶっ……もう、や、やめてぇ……[r]
んお゛っんばっ！　……だめぇ……[r]
やめてっ……てば……」[pcms]

*3261|
[fc]
嫌がって、激しく首を横に振るトモミンを無視して、[r]
ヤツはチンコを根本まで突っ込んだ。[pcms]

*3262|
[fc]
[ns]男子生徒Ｉ[nse]
「あぁ～～～……」[pcms]

*v1283|
[fc]
[vo_to s="tomo0169"]
[ns]五十嵐[nse]
「んん゛ーーーーーーっ！！！！」[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_a"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_a"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3263|
[fc]
ヤツは気持ちよさそうな顔をしながら、何回かビクンビ[r]
クンと腰を動かした。[pcms]

*3264|
[fc]
[ns]男子生徒Ｉ[nse]
「はぁ、ぁ～～～……」[pcms]

*v1284|
[fc]
[vo_to s="tomo0170"]
[ns]五十嵐[nse]
「げぇっ！！　がふっ、げほぉ！！　うえ゛ぇっ！！」[pcms]

*v1285|
[fc]
[vo_to s="tomo0171"]
[ns]五十嵐[nse]
「う、うぇええ！！　もう、やめてぇ……」[pcms]

*3265|
[fc]
そんな……。[r]
レイプされてる……。[pcms]

*3266|
[fc]
トモミンが苦しそうにザーメンを吐き出すのを見て、[r]
オレはやっと我に返った。[pcms]

*3267|
[fc]
[ns]田中[nse]
「トモミン……っ！！　くっ！　あぁっ！！」[pcms]

*3268|
[fc]
トモミンを助けたくて……。[r]
オレはようやく起きあがって、[r]
彼女をレイプしている野郎に飛びかかろうとした。[pcms]

*3269|
[fc]
でも、いつの間にか体を何人かに押さえられていて、[r]
起きあがったのは頭だけだった。[pcms]

*3270|
[fc]
なんだ、こいつら……。[r]
どっから沸いてきやがったんだ……？[pcms]

*3271|
[fc]
[ns]田中[nse]
「何だよ、オマエらっ！！　離せよっ！！」[pcms]

*3272|
[fc]
[ns]男子生徒Ｌ[nse]
「あ～……？　うる、せぇ、な……」[pcms]

*3273|
[fc]
[ns]田中[nse]
「離せぇっ！！　トモミンっ！！」[pcms]

*3274|
[fc]
オレがジタバタしているうちに、[r]
また男がトモミンの顔にチンコをつきつけていた。[pcms]

*3275|
[fc]
[ns]男子生徒Ｋ[nse]
「もう、いっかい、おれ、の、ち、んぽ……[r]
しゃ、ぶって、くれよぉ……[r]
く、ちあ、け、ろ、ほら、ぁ……」[pcms]

*v1286|
[fc]
[vo_to s="tomo0172"]
[ns]五十嵐[nse]
「うー、たん……助け、てぇ……っ！！」[pcms]

*3276|
[fc]
[ns]田中[nse]
「テメェ、やめっ……ぐああぁぁっ！！」[pcms]

;//redflash

[quake_bg y m]

[flash_re]

[evcg storage="HEV_016_b"]
[trans_c cross time=500]

*3277|
[fc]
か、噛みついてやがる……っ！！[r]
なんなんだコイツら！！[pcms]

*3278|
[fc]
[ns]男子生徒Ｍ[nse]
「ぐふ、ぅ～～……」[pcms]

;//redflash

[quake_bg y m]

[flash_re]

[evcg storage="HEV_016_b"]
[trans_c cross time=500]

*3279|
[fc]
[ns]田中[nse]
「ぐぁっ！！　ああぁぁっ！！」[pcms]

*3280|
[fc]
[ns]男子生徒Ｌ[nse]
「うる、せぇ、って、いっ、てん…だよ」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_016_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1287|
[fc]
[vo_to s="tomo0173"]
[ns]五十嵐[nse]
「ん゛っ、ぶぅっ、う゛ぐうぅっ！！[r]
ぢゅぼっ、んぐうっ！！　んも゛ぉっ！！」[pcms]

*3281|
[fc]
[ns]男子生徒Ｋ[nse]
「うへへ、ぇ……[r]
くち、ん、なか、ぬ、るぬ、る、して……[r]
まん、こ、みた、い、だぁ……」[pcms]

*3282|
[fc]
[ns]男子生徒Ｊ[nse]
「けつま、で、けが、は、えてる、ぜ……[r]
えろ、い、おん、なだ……まん、この、な、かに、[r]
だし、て、ほ、しいん、だろ……お、らぁ……」[pcms]

*v1288|
[fc]
[vo_to s="tomo0174"]
[ns]五十嵐[nse]
「ぶちゅっ、ちゅぐっ、ぢゅぶぅっ！！[r]
ん゛うっ、ぐちゅっ、ぢゅぷるっ！！」[pcms]

*3283|
[fc]
オレは思いっきり体に力を入れて、[r]
食い込んでくる野郎共の歯に抵抗した。[pcms]

*3284|
[fc]
[ns]田中[nse]
「ぐうぅっ……トモ、ミンっ！[r]
ソイツの、チンコ、食い千切ってやれっ！！」[pcms]

*v1289|
[fc]
[vo_to s="tomo0175"]
[ns]五十嵐[nse]
「んう゛っ！！　んぎぃっ！！」[pcms]

*3285|
[fc]
口に突っ込んでるヤツのチンコはデカイらしく、[r]
トモミンが歯を立てても、[r]
お構いなしに出し入れを続ける。[pcms]

*3286|
[fc]
[ns]男子生徒Ｋ[nse]
「ふへへ、へへぇ……は、が、ひっか、かって……[r]
い、た、ぎもち、いぃ～～……」[pcms]

*3287|
[fc]
[ns]男子生徒Ｊ[nse]
「ま、た……ま、んこ、きつ、く、なった、ぁ～……[r]
おあ、ぁ～、いく、ぅ～～……」[pcms]

*v1290|
[fc]
[vo_to s="tomo0176"]
[ns]五十嵐[nse]
「ん゛ーーっ！！　ん゛う゛ぅっ！！」[pcms]

*3288|
[fc]
マンコに入れてる野郎の、『イク』って言葉を聴いて、[r]
トモミンは唸って首を横にブンブン振った。[pcms]

*3289|
[fc]
[ns]田中[nse]
「テ、メェ……トモ、ミンに、中出し、しやがったら、[r]
ブッ殺すぞ！！」[pcms]

*3290|
[fc]
[ns]男子生徒Ｊ[nse]
「まん、こ、ぬらし、て……[r]
ぐちゅぐ、ちゅ、いわ、せや、がってぇ……[r]
いく、の、か、めす、ぶ、たぁ……」[pcms]

*v1291|
[fc]
[vo_to s="tomo0177"]
[ns]五十嵐[nse]
「ちゅぐっ、ぢゅぷぅっ！！　んぢゅっ、ぢゅっ、ん゛[r]
ぶうぅっ！！」[pcms]

*3291|
[fc]
[ns]男子生徒Ｋ[nse]
「も、うちょ、っと……[r]
つよ、く、か、んで、く、れ、よぉ～～……[r]
ふへへ、へぇ……」[pcms]

*v1292|
[fc]
[vo_to s="tomo0178"]
[ns]五十嵐[nse]
「んぶっ、んも゛ぉっ！！[r]
ん゛っ、お゛ぶぅっ！！[r]
ぶっ、ちゅぶっ、ぐぢゅぅっ！！」[pcms]

*3292|
[fc]
オレの怒鳴り声をまるっきりシカトして、[r]
野郎共はトモミンをレイプし続ける。[pcms]

*3293|
[fc]
クソ……！！[r]
体さえ動けば……っ！！[pcms]

*3294|
[fc]
[ns]男子生徒Ｋ[nse]
「あぁ～～……やば、いぃ……も、う、いき、そ、う、[r]
だぁ～～……」[pcms]

*v1293|
[fc]
[vo_to s="tomo0179"]
[ns]五十嵐[nse]
「ぢゅぷっ、んぢゅっ、ぐちゅっ！！　ぶちゅぅっ！！[r]
んぶっ、んぼぉっ！！」[pcms]

*v1294|
[fc]
[vo_to s="tomo0180"]
[ns]五十嵐[nse]
「んぱぁっ！！　や、やぁああ～……[r]
う……うーたん……なん、とか……[r]
何とかしてよぉ……助けてよ……」[pcms]

*3295|
[fc]
[ns]男子生徒Ｊ[nse]
「まって、ろ、めすぶ、たぁ……い、ま、まんこ、に、[r]
えさ、や、るか、ら、なぁ……」[pcms]

*v1295|
[fc]
[vo_to s="tomo0181"]
[ns]五十嵐[nse]
「ん゛う゛ぅっ！！　んん゛ーーっ！！」[pcms]

*v1296|
[fc]
[vo_to s="tomo0182"]
[ns]五十嵐[nse]
「ん゛ん゛！！　はっ！！　駄目！！　駄目ぇ！！[r]
な、中は、今日は！！　危ない日だからっ！！」[pcms]

*3296|
[fc]
トモミンをレイプしている野郎共の、腰の動きが強く、[r]
速くなっていく。[pcms]

*3297|
[fc]
[ns]田中[nse]
「やめ、ろぉ……っ！！」[pcms]

*3298|
[fc]
[ns]男子生徒Ｋ[nse]
「か、お……ざーめ、ん、まみ、れに……[r]
し、て、やるか、らなぁ……」[pcms]

*v1297|
[fc]
[vo_to s="tomo0183"]
[ns]五十嵐[nse]
「ん゛ぐっ、お゛ぶぅっ！！　ちゅぐっ、ぶちゅっ、[r]
んぶう゛ぅっ！！」[pcms]

*3299|
[fc]
顔をニヤけさせながら、ヤツはチンコを引き抜いて、[r]
トモミンの顔の前で手でしごいてイッた。[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[overflow_se storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*3300|
[fc]
[ns]男子生徒Ｋ[nse]
「うは、あぁ～～～……」[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1298|
[fc]
[vo_to s="tomo0184"]
[ns]五十嵐[nse]
「んぷっ！！　いや、いやぁ……[r]
うーたんが見てるのにぃ……あああ……」[pcms]

*3301|
[fc]
トモミンのカワイイ顔が、ヤツの汚いザーメンで、[r]
どんどん汚されていく。[pcms]

*3302|
[fc]
[ns]男子生徒Ｋ[nse]
「うへ、へへぇ……」[pcms]

*v1299|
[fc]
[vo_to s="tomo0185"]
[ns]五十嵐[nse]
「ん～～～……っ！！」[pcms]

*v1300|
[fc]
[vo_to s="tomo0186"]
[ns]五十嵐[nse]
「うぁあああ……べとべと……臭いよぉ……！」[pcms]

*3303|
[fc]
[ns]男子生徒Ｊ[nse]
「まん、こ、に、たっぷ、り、だし、てや、るから……[r]
よろこ、べ、めす、ぶたぁ……」[pcms]

*v1301|
[fc]
[vo_to s="tomo0187"]
[ns]五十嵐[nse]
「い、やぁ……おね、がい……なか、は、やめて……[r]
そとに、だしてぇ……っ！！」[pcms]

*3304|
[fc]
トモミンが嫌がるのを、ニヤニヤして[r]
面白そうに見下ろして、ヤツは腰の動きを止めた。[pcms]

*3305|
[fc]
[ns]男子生徒Ｊ[nse]
「まん、こ、に、ださ、れて……[r]
い、けや、め、すぶ、たぁ……」[pcms]

*v1302|
[fc]
[vo_to s="tomo0188"]
[ns]五十嵐[nse]
「……！　いやああぁぁっ！！！！」[pcms]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1303|
[fc]
[vo_to s="tomo0189"]
[ns]五十嵐[nse]
「ふああ……な、中で熱いのが……[r]
いやぁ、こんなのいやああ……[r]
っ！　ばかぁ！　ひぁああ……」[pcms]

*3306|
[fc]
あの野郎……。[r]
出しやがった……トモミンの、中に……。[pcms]

*3307|
[fc]
[ns]田中[nse]
「テ、メェ……っ！！」[pcms]

*3308|
[fc]
[ns]男子生徒Ｊ[nse]
「おれ、の、ざーめ、ん……[r]
ま、んこ、で、よく、あ、じわ、え、よぉ……」[pcms]

*v1304|
[fc]
[vo_to s="tomo0190"]
[ns]五十嵐[nse]
「い、いやぁあああ！！　中にっ！　中に出された！！[r]
中に出されちゃった……！！！　嫌ぁああああああ！！」[pcms]

*v1305|
[fc]
[vo_to s="tomo0191"]
[ns]五十嵐[nse]
「うあぁ……い、やぁ……はいって、くるぅ……[r]
うーたん！　どうしよう……！！　うーたん！！」[pcms]

;//SE:エロ効果音（湿った音）

[se0 storage="se058"]

*3309|
[fc]
掻き混ぜようとしてるのか、チンコを中に入れたまま、[r]
ヤツは腰をうねらせている。[pcms]

*3310|
[fc]
[ns]田中[nse]
「ク、ソ……うあああああぁぁぁぁっ！！！！」[pcms]

;//redflash

[flash_re]

[evcg storage="HEV_016_d"]
[trans_c cross time=500]

*3311|
[fc]
[ns]男子生徒Ｌ[nse]
「ん～～～……ぐちゅ……むぐ……」[pcms]

*3312|
[fc]
[ns]田中[nse]
「ぐぁあぁぁっ！！」[pcms]

*3313|
[fc]
か、噛まれた……。[r]
オレの、体が……？[pcms]

*3314|
[fc]
激痛を感じた所を見ると、[r]
シャツが破れ、血が滲んでいた。[pcms]

*3315|
[fc]
[ns]田中[nse]
「う、ぁ……」[pcms]

*3316|
[fc]
体に力が入らなくなるのと同時に、[r]
オレの視界がどんどん白くなっていく。[pcms]

;;;[sysbt_meswin clear]


[bg storage="effect_white"][trans_c cross time=500]


;;;[sysbt_meswin]

*3317|
[fc]
[ns]田中[nse]
「とも、み……」[pcms]

;;;[sysbt_meswin clear]



;//blackout

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn11 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//;//[次のシーンへ]

;//[02040]へ

[bg storage="bg08c"]
[trans_c cross time=1000]

[jump target=*02040_TOP storage="02040.ks"]

