
;//■⇒ブロック06160『姫と、家来』
;//;//BG:保健室：朝：消灯
;//登場人物；竹内・優・田中・朋美
;//視点；竹内

*06160_H_TOP
;[debug_win]なう　06160_H[debug_win_end]

[eval exp="sf.SRP33 = 1"][if exp="tf.scene_mode == 0"][jump target=*06160_H][endif]
;;[winset]
[bgm006]
[jump target=*scene_start]

*06160_H
;使ってない[eval exp="sf.g_06160 = 1"]

;//♪：BGM006

[bgm006]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2739|
[fc]
[vo_ya s="yama0940"]
[ns]山岸[nse]
「竹内……君……」[pcms]

*6761|
[fc]
[ns]竹内[nse]
「優ちゃん……」[pcms]

*6762|
[fc]
可愛い……可愛い口が、目が、こんなに近くに……。[r]
髪の毛から、それに、身体全体から、いい匂いが漂って[r]
くる……。[pcms]

*6763|
[fc]
学園のアイドルが今、ボクを誘っている。[r]
ボク……。どうしたら……。[pcms]

*6764|
[fc]
こんな時、どうすればいいんだろう？[r]
祐二に聴いておけば良かった……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2740|
[fc]
[vo_ya s="yama0941"]
[ns]山岸[nse]
「ねぇ……竹内君……、キス、しようよ……ね？」[pcms]

*6765|
[fc]
[ns]竹内[nse]
「き、キス！？」[pcms]

*6766|
[fc]
心臓が、もう爆発しそうだ。[r]
優ちゃんが、ボクとキスしてくれるなんて……。[pcms]

*6767|
[fc]
でも、何か変だ……。[pcms]

*6768|
[fc]
優ちゃんの目が、いつもと違う様な？　生気がない……。[r]
それに、口調も変にゆっくりだし、身体が凄く熱い。[r]
もしかして、熱が……。[pcms]

*6769|
[fc]
[ns]竹内[nse]
「ねぇ、優ちゃん、やっぱりやめよう？　なんか変だよ[r]
……熱、あるみたいだよ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2741|
[fc]
[vo_ya s="yama0942"]
[ns]山岸[nse]
「あはは……、大丈夫…だから……、ね？　私に、任せ[r]
て……。んっ……ちゅっ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6770|
[fc]
[ns]竹内[nse]
「！！」[pcms]

*6771|
[fc]
突然、優ちゃんの舌がねじ込まれて、ボクは身体に電気[r]
が走ったみたいになって、動けなくなってしまった。[pcms]

;立ち

*v2742|
[fc]
[vo_ya s="yama0943"]
[ns]山岸[nse]
「んぁぁあ……んぷっ……。竹内君……、舌……出して[r]
……んっ……」[pcms]

*6772|
[fc]
優ちゃんに言われるがままに、舌を突き出す。[r]
何だか、優ちゃんの言うことに逆らう事が出来ない。[pcms]

;立ち
*std402|
[fc]
[vo_ya s="yama0943"]
[ns]山岸[nse]
「んんっ……。ぷあぁっ……、ふふ…じゃあ……これか[r]
ら……エッチ……」[pcms]

*6773|
[fc]
[ns]竹内[nse]
「うん……」[pcms]

*6774|
[fc]
頭の中にモヤがかかったみたいに、ぼーっとしてきた。[r]
キス……したから、かな……。[pcms]

*6775|
[fc]
それに、眠る直前みたいに、身体がふわっとして、気持[r]
ちいい。キスって、こーゆーモンなのかな……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2743|
[fc]
[vo_ya s="yama0944"]
[ns]山岸[nse]
「ふふ……えい……」[pcms]

*6776|
[fc]
[ns]竹内[nse]
「うわぁ……」[pcms]

*6777|
[fc]
優ちゃんにベッドに押し倒された。これ、本当はボクが[r]
やるべきなんじゃないか？[pcms]

;//SE;扉を開く
[se0 storage="se008"]

*6778|
[fc]
[ns]竹内[nse]
「……！！　な、なに？」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2744|
[fc]
[vo_to s="tomo0294"]
[ns]五十嵐[nse]
「あ、れぇ……、こ、こに、も、ひと、が……いる」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std403|
[fc]
[ns]田中[nse]
「おん、な、だ、あた、らし、い、おん、な」[pcms]

*6779|
[fc]
祐二と、五十嵐さん！？　今までどこに……！？[r]
何で二人とも、服が……！？[pcms]

*6780|
[fc]
それに……。[r]
目つきがおかしい……。優ちゃんと同じ様な、[r]
異常な目つきをして……。[pcms]

*6781|
[fc]
やっぱり、何かおかしい！！[r]
何かが変だ！！[pcms]

*6782|
[fc]
[ns]竹内[nse]
「祐二！！　どこにいってたんだよ！　それに、その格[r]
好……なに！？　どうしたの！？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
;//

;立ち
*std404|
[fc]
[ns]田中[nse]
「あ～……、あた、ら、し、おん、な。や、りて、え……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2745|
[fc]
[vo_to s="tomo0295"]
[ns]五十嵐[nse]
「こっ、ち、の、ふ、とっちょ、と、えっち、す、る……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2746|
[fc]
[vo_ya s="yama0945"]
[ns]山岸[nse]
「あはは……みんな……みんなで、楽しもうか……。[r]
あは、あはは……」[pcms]

*6783|
[fc]
やっぱり変だ！！　みんな変だ！！[r]
優ちゃんも、祐二も、五十嵐さんも……！[pcms]

*6784|
[fc]
絶対におかしい！！[pcms]

*6785|
[fc]
に、逃げなきゃ……、逃げなきゃ！！[pcms]

*6786|
[fc]
[ns]竹内[nse]
「こ、こっちくんな！！　こっちに来るなぁ！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v2747|
[fc]
[vo_to s="tomo0296"]
[ns]五十嵐[nse]
「え～……、なに、い、って、ん、のよ～……。た、ま[r]
っ、て、る、くせ、に……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
;//

;立ち
*std405|
[fc]
[ns]田中[nse]
「な、あ……。お、れと、せっ、くす、しよ、う、ぜ…[r]
…、き、み……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2748|
[fc]
[vo_ya s="yama0946"]
[ns]山岸[nse]
「いいよ～！！　じゃあ、しようよ！！　きゃー！　あ[r]
ははっ！」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2749|
[fc]
[vo_to s="tomo0297"]
[ns]五十嵐[nse]
「えへへ～……、じゃ、あ、あた、し、た、ち、も……[r]
えい……」[pcms]

;	/*
;	;//SE:服の破れる音
;	[se0 storage="se006"]
;	*/

*v2749a|
[fc]
[ns]竹内[nse]
「うわ！　うわぁ！！　やめて！　五十嵐さん！！」[pcms]

*6789|
[fc]
な、何これ……！！　何コレ！！！！[pcms]

*6790|
[fc]
なんだ？　どうなってんだよ！？[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2750|
[fc]
[vo_to s="tomo0298"]
[ns]五十嵐[nse]
「じゃ、あた、した、ちも、はじ、め、ま、しょ？」[pcms]

*6791|
[fc]
[ns]竹内[nse]
「うわぁぁあああ！」[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//HCG:ON
[evcg storage="HEV_115_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

;//SE:ピストン　遅い　ループ

[se1 storage="se060" loop=true]

*6792|
[fc]
[ns]田中[nse]
「は、は……き、み……、から、だ……、や、わら、か[r]
い、ね……」[pcms]

*v2751|
[fc]
[vo_ya s="yama0947"]
[ns]山岸[nse]
「うぁ……、はっ！　で、しょ～……、これでも、まだ[r]
全然平気……。んぁあっ！　もっと、突いても……大丈[r]
夫……だよ……んぁっ！」[pcms]

*v2752|
[fc]
[vo_to s="tomo0299"]
[ns]五十嵐[nse]
「うわぁ、も、う……、こん、なに、おっき、く、し、[r]
てる……。おい、し、そう……」[pcms]

*6793|
[fc]
いい夢なのか、それとも悪夢なのか？[r]
いくら叫んでも、五十嵐さんは聴いていないみたいに、[r]
ボクに迫ってくる。[pcms]

*6794|
[fc]
それに、優ちゃんと祐二は、もうセックスしている。[r]
五十嵐さんがすぐ隣にいるってのに？[pcms]

*6795|
[fc]
絶対変だよ……こんなの……。[pcms]

*6796|
[fc]
そうだよ……。[r]
こんなのおかしい。[pcms]

*6797|
[fc]
ボクは、絶対に夢を見ている。[r]
こんな事が有るはずがない。[pcms]

*6798|
[fc]
夢なら、優ちゃんとエッチしてれば良かった……。[r]
でも、五十嵐さんも可愛いし、これはこれでいいか……。[pcms]

*6799|
[fc]
[ns]田中[nse]
「こ、ん、なに、たく、さ、ん、し、る、たらし、て…[r]
…、やら、し…いな、だ……。と、まら、ないの？」[pcms]

*v2753|
[fc]
[vo_ya s="yama0948"]
[ns]山岸[nse]
「あうっ……あはぁっ……。うん！　全然、止まらない[r]
んだ……。ふぁっ！　んぁあっ！」[pcms]

;//SE:エロ効果音（湿った音）停止
[stop_se0]

;//SE:ピストン　遅い　停止
[stop_se1]

;;;[sysbt_meswin clear]


[evcg storage="HEV_115_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2754|
[fc]
[vo_to s="tomo0300"]
[ns]五十嵐[nse]
「おっ、きい……。こん、な、に、おっ、き、い……す[r]
ご……。いた、だ、き、ま～す……。んんっ……ちゅぷ[r]
っ……ぷあっ……」[pcms]

*6800|
[fc]
五十嵐さんの小さな口が……ボクのを舐めて……。[r]
ボクの目の前には、五十嵐さんのおまんこが……。[pcms]

*6801|
[fc]
ＡＶの見過ぎかな？　ヤケにリアルな……。[r]
それに、液が……。　ゆっくり液が垂れて……。[pcms]

*6802|
[fc]
そうだ。確かめてみよう……。中の感覚なんか、ＡＶ見[r]
ただけじゃ分からなかったし……。[pcms]

*6803|
[fc]
[ns]竹内[nse]
「五十嵐さん……、触って、いい？」[pcms]

*v2755|
[fc]
[vo_to s="tomo0301"]
[ns]五十嵐[nse]
「いい、よ～……、ゆっ、くり、だ、し、いれ、され、[r]
るの、が、すき……。ゆっく、り、して……？」[pcms]

*6804|
[fc]
[ns]竹内[nse]
「う、うん……、じゃあ……、うわぁ……」[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*6805|
[fc]
ちょっとだけ開いた穴に、軽く指を押し当てただけで、[r]
どんどん中に埋まっていく……。[pcms]

*6806|
[fc]
もっと堅いと思ってたのに、すごく柔らかくて、時々指[r]
を包み込むみたいにして……。[pcms]

*6807|
[fc]
やっぱり、これ、夢じゃない？[r]
こんなにリアルな感覚は、夢じゃ有り得ない！！[pcms]

*v2756|
[fc]
[vo_ya s="yama0949"]
[ns]山岸[nse]
「く、ぅ！　ふあぁっ！　田中さんの、凄い……！　堅[r]
いよ……、ああっ……。中が……掻き回されて……、ふ[r]
ぁっ、んぅっ！」[pcms]

*v2757|
[fc]
[vo_to s="tomo0302"]
[ns]五十嵐[nse]
「ちゅぶっ、んっ……、ぷぁ……。き、み、のゆび、ふ[r]
と、くて……きも、ち～よ……、もっ、と、だし、い、[r]
れ、して……？」[pcms]

*6808|
[fc]
[ns]竹内[nse]
「うん……、こう、でいいのかな？」[pcms]

*v2758|
[fc]
[vo_to s="tomo0303"]
[ns]五十嵐[nse]
「あぁ……んぷっ……。きもち、いい、よぉ……ちゅぶ[r]
っ、んちゅ！　んむぅ……はぁ……」[pcms]

*6809|
[fc]
もう駄目だ……。[r]
自分でするのと全然違う……。[pcms]

*6810|
[fc]
口でされるのがこんなに気持ちいいなんて。[r]
それに、五十嵐さんの身体……暖かくて。[pcms]

*6811|
[fc]
もう、もたないや……。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_115_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）停止
[stop_se0]

;//SE:ピストン　早い　ループ
[se0 storage="se061" loop=true]

*6812|
[fc]
[ns]田中[nse]
「うぁ～……しま、る……、そ、れ、に、なにか、あ、[r]
たる……。でる～……うぅ～……」[pcms]

*v2759|
[fc]
[vo_ya s="yama0950"]
[ns]山岸[nse]
「あぁっ！　んぁっ！！　おな、かの裏に、当たって…[r]
…うああ……んぁっ……！　私も……い、イきそ……、[r]
ああぁぁぁああ！」[pcms]

*6813|
[fc]
[ns]田中[nse]
「うっ……、いく～……」[pcms]

;//SE:ピストン　早い　停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_115_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2760|
[fc]
[vo_ya s="yama0951"]
[ns]山岸[nse]
「うあああああーーーーー！　お腹の中に出てるぅ！　[r]
いっぱいででるっ！　くぅっ！！　イクぅっ！　イクぅ[r]
ーーーーー！！」[pcms]

*6814|
[fc]
……！！[r]
祐二のヤツ……優ちゃんに中だし……した！？[pcms]

*6815|
[fc]
優ちゃん、なんで何も言わないんだろう……。[pcms]

*6816|
[fc]
祐二に中だしされてよがる優ちゃん……。[pcms]

*6817|
[fc]
ヘンだ……。[pcms]

*6818|
[fc]
でも……あんな優ちゃんをみたら……ボクももう……。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_115_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2761|
[fc]
[vo_to s="tomo0304"]
[ns]五十嵐[nse]
「ぷぁっ……、えへへ……、もう、でそ、うなの？　い[r]
い、よ……く、ちに、だ、し、て……？　いっ、ぱい、[r]
だし、て、ね？」[pcms]

*6819|
[fc]
優ちゃんの喘ぎ声、それに、五十嵐さんの優しい声に、[r]
すぐに限界が来てしまった。[pcms]

*v2762|
[fc]
[vo_to s="tomo0305"]
[ns]五十嵐[nse]
「ちゅぶっ、んっ、ちゅうぅっ……んは、ぁ……れる、[r]
んちゅ、ちゅっ、ちゅむぅ……へぁ……ちゅばっ……」[pcms]

*6820|
[fc]
[ns]竹内[nse]
「うああああっ！　でるっ……！　あっ！」[pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_115_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_115_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//whiteflash

*v2763|
[fc]
[vo_to s="tomo0306"]
[ns]五十嵐[nse]
「んぶぁっ！？　あは、あはは……すご、い……いっ、[r]
ぱい……せい、し……こい、ぃ……、のみ、き、れ、な[r]
い、よ……んっ、ちゅうぅっ！！」[pcms]

;//whiteflash

*6821|
[fc]
[ns]竹内[nse]
「うぁああ……、はっ……はっ……はっ……、五十嵐さ[r]
ん！　もう、やめて！」[pcms]

*v2764|
[fc]
[vo_to s="tomo0307"]
[ns]五十嵐[nse]
「ん……、ぷぁっ……、はぁ……、ざん、ね、ん……。[r]
おい、しぃ……んはぁ……」[pcms]

*6822|
[fc]
[ns]竹内[nse]
「はぁ……はぁ……」[pcms]

*v2765|
[fc]
[vo_to s="tomo0308"]
[ns]五十嵐[nse]
「ぷあっ……、おい、しい、のが……、たく、さん……[r]
」[pcms]

*6823|
[fc]
し、死ぬかと思った……。[pcms]

*6824|
[fc]
やっと、離してくれた……。[r]
五十嵐さん、ボクの出したの、あんなに美味しそうに……。[pcms]

*6825|
[fc]
やっぱりこれは、夢じゃない。[r]
エッチな夢を見て、夢精した事あったけど、あんなのと[r]
は比較にならない位気持ちいい。[pcms]

*6826|
[fc]
夢じゃなければ、この状況って一体？[r]
優ちゃん達は、一体どうしちゃったんだ……？[pcms]

;;;[sysbt_meswin clear]


;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]


;//HCG:OFF

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6827|
[fc]
まだ余韻が残っているのか、頭がふわふわする。[r]
それに、何か熱っぽい？[r]
また、風邪がぶり返しちゃったのかな……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2766|
[fc]
[vo_ya s="yama0952"]
[ns]山岸[nse]
「あは……、竹内君……、気持ち、よかった？」[pcms]

*6828|
[fc]
[ns]竹内[nse]
「う、うん、シャレにならないくらい……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2767|
[fc]
[vo_to s="tomo0309"]
[ns]五十嵐[nse]
「いっ、ぱ、い、だし、て、た……も、ん、ね……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std406|
[fc]
[ns]田中[nse]
「たし、か、ほ、か、にも……、お、んな……、いた、[r]
よ、うな……あい、つ、と、も、やり、たい……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2768|
[fc]
[vo_ya s="yama0953"]
[ns]山岸[nse]
「そうだよね、みんなでした方が、楽しいもんね……。[r]
じゃあ、探しに、行こうか……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6829|
[fc]
みんなでした方が楽しい？[r]
優ちゃん、どうしちゃったんだろ……。[r]
祐二も、五十嵐さんも、いつもと違う。[pcms]

*6830|
[fc]
……みんな変だけど、段々違和感がなくなってきた。[pcms]

*6831|
[fc]
みんなが変なのか、それともボクが変なのか。[r]
夢か、現実かも分からなくなってきたし……。[r]
何がなんだか……訳が分からない……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2769|
[fc]
[vo_ya s="yama0954"]
[ns]山岸[nse]
「それじゃあ、行こうか……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2770|
[fc]
[vo_to s="tomo0310"]
[ns]五十嵐[nse]
「はーい……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std407|
[fc]
[ns]田中[nse]
「わ、かっ、た……」[pcms]

*6832|
[fc]
祐二と五十嵐さんは、フラフラしながら優ちゃんの後ろ[r]
に並ぶ。まるで、お姫様と、それに従うしもべみたいに。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2771|
[fc]
[vo_ya s="yama0955"]
[ns]山岸[nse]
「竹内君も、早く、行こうよ……。じゃあ、手分けして[r]
探そうか……。私は、竹内君と、一緒に、探しに、行く[r]
ね……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std408|
[fc]
[ns]田中[nse]
「じゃ、あ……お、れ、たち、は、どう、し、よ、う」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v2772|
[fc]
[vo_to s="tomo0311"]
[ns]五十嵐[nse]
「う～ん……、どう、し、よ、うね……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6833|
[fc]
なんだか、ボクも優ちゃんの言うことに逆らえない。[pcms]

*6834|
[fc]
付いて行かなきゃ……。[pcms]

*6835|
[fc]
ボクも、行かなきゃ……。[pcms]

;;;[sysbt_meswin clear]



;//blackout


;//ここまで本編

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn34 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;BGM停止
[fadeoutbgm time=500]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05310]へ

[jump target=*05310_TOP storage="05310.ks"]

