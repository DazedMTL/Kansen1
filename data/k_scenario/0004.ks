;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

;//;//■ブロック0004『映研部員全員集合：田中、朋美と合流』
;//;//BG:学園内：特殊教室廊下：昼
;//;//登場人物；主人公・優・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0004_TOP
;[debug_win]なう　0004[debug_win_end]
;使ってない[eval exp="sf.g_0004 = 1"]

;*SceneSet|『映研部員全員集合』

;//♪：BGM001
;//[bgm001]

;//;//BG:bg005a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg05a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std15|
[fc]
[ns]竹内[nse]
「ねぇねぇ、優ちゃんはさぁ、夏休みどっか行くの？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v31|
[fc]
[vo_ya s="yama0020"]
[ns]山岸[nse]
「うん、お友達とね、海に行く約束してるの」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std16|
[fc]
[ns]竹内[nse]
「海かぁ、いいなぁ～！　ボクも撮影係で参加していい[r]
かなぁ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v32|
[fc]
[vo_ya s="yama0021"]
[ns]山岸[nse]
「う、う～ん、女の子だけで行く約束してるから……。[r]
ごめんね」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std17|
[fc]
[ns]竹内[nse]
「なんだぁ、残念だなぁ。海で遊ぶ優ちゃんの笑顔を、[r]
ボクの自慢の新しいデジカメで、たくさん撮ってあげた[r]
かったんだけどなぁ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v33|
[fc]
[vo_ya s="yama0022"]
[ns]山岸[nse]
「あはは……」[pcms]

*116|
[fc]
[ns]加藤[nse]
（水着撮るつもりマンマンじゃねーか、お前！[r]
山岸さん、ドン引きだろうが！！）[pcms]

*117|
[fc]
でも俺は、この時ぐらい真也の図太さを羨ましいと思っ[r]
たことはなかった。見習いたいとすら思った。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

*118|
[fc]
[ns]男子生徒[nse]
「お～い！　真也ぁ～！」[pcms]

*119|
[fc]
理科室へ向かう俺達の後ろから声をかけてきたのは、映[r]
研の先輩で、真也と同じ、俺の幼なじみの祐二だった。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

*120|
[fc]
[ns]田中[nse]
「見せてもらったぞ～、さすが涼ヶ陵の爆笑王！[r]
シロウトとはウデが違うね、ウデが」[pcms]

*121|
[fc]
ケラケラ笑いながら肩に手を回して、祐二が真也の腹を[r]
ツンツンとつつきまわす。子供の頃から、そして今でも[r]
よく見る光景だ。[pcms]

*122|
[fc]
俺達三人は、お互いの家がすぐ近くにあって、小さい頃[r]
からよく遊んでいた。祐二はひとつ年上だけど、俺と真[r]
也にとってはやっぱり親友だ。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_07"]
[trans_c cross time=150]

;立ち
*std18|
[fc]
[ns]竹内[nse]
「やめてよ祐二ぃ～！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_03"]
[trans_c cross time=150]

;立ち
*std19|
[fc]
[ns]田中[nse]
「ションベンをガマンしてる時の、お前のあのカッコと[r]
きたら……くっくっ……あのヘッピリ腰といい、ジタバ[r]
タしてる太くて短い足といい……」[pcms]

*123|
[fc]
終業式の時の真也を見ていたようで、それをネタにから[r]
かってるうちにあの姿を思い出したのか、祐二は腹を抱[r]
えて笑い出した。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std20|
[fc]
[ns]田中[nse]
「ブハハハッ！　アッハッハッハ！　……くっくっ……[r]
あ～腹イテェ～！　ったく、お前はオレを笑い死にさせ[r]
る気か！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v34|
[fc]
[vo_to s="tomo0001"]
[ns]女の先輩[nse]
;//※五十嵐
「こーらぁ、竹内君がかわいそうでしょ」[pcms]

*124|
[fc]
そう言って五十嵐サンが、真也から祐二を引き離す。[r]
この人も映画研究部の先輩だ。[pcms]

*125|
[fc]
背が小さくて、見た目から優しげな五十嵐さんは、[r]
俺達後輩連中にとって優しいお姉さん、そん[r]
な感じの人だ。[pcms]

*126|
[fc]
特に山岸さんとは仲が良くて、端から見てると、まるで[r]
姉妹みたいだった。[pcms]

*127|
[fc]
……山岸さんの方が、姉に見えるんだけどな……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std21|
[fc]
[ns]竹内[nse]
「ウゥッ……五十嵐さんだけです、ボクの味方はぁ……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v35|
[fc]
[vo_to s="tomo0002"]
[ns]五十嵐[nse]
「ちょ……ちょっと……竹内君……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std22|
[fc]
[ns]田中[nse]
「おっとぉ、お客さん！　ウチは本番禁止ですよっ！」[pcms]

*128|
[fc]
五十嵐サンにすがりつこうとした真也の首を、祐二はネ[r]
コにするように掴んで、今度はほっぺたをプニプニとつ[r]
まみだした。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std23|
[fc]
[ns]竹内[nse]
「うぶぅ～っ！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_11"]
[trans_c cross time=150]

;立ち

*v36|
[fc]
[vo_to s="tomo0003"]
[ns]五十嵐[nse]
「もーっ！　うーたん、メッ！」[pcms]

*129|
[fc]
怒ってるんだぞ！　と言いたげな顔で、五十嵐サンが祐[r]
二を睨みつける。[pcms]

*130|
[fc]
どうにも微笑ましくて、全然恐くない恋人のその姿を見[r]
て、祐二は嬉しさいっぱいの笑顔を浮かべた。[pcms]

*131|
[fc]
祐二は彼女である五十嵐サンに怒られたくて、わざとあ[r]
あやって派手にふざけているのだ。[pcms]

*132|
[fc]
そう、二人は付き合っている。親を含めた、周囲全てに[r]
公認の……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std24|
[fc]
[ns]田中[nse]
「はーい、もうしませーん」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v37|
[fc]
[vo_to s="tomo0004"]
[ns]五十嵐[nse]
「よしよし、いい子ね、うーたん♪」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std25|
[fc]
[ns]田中[nse]
「エヘッ♪」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v38|
[fc]
[vo_to s="tomo0005"]
[ns]五十嵐[nse]
「えへへっ♪」[pcms]

*133|
[fc]
……バカップルだ。[pcms]

*134|
[fc]
五十嵐サンに頭を撫でられて本気で喜んでいるらしいあ[r]
の男が、学園きっての秀才だというのが、俺はいまだに[r]
信じられない。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std26|
[fc]
[ns]田中[nse]
「行こっ、トモミン」[pcms]

*135|
[fc]
手を繋いで理科室へと入っていく祐二と五十嵐サンの後[r]
ろ姿に、隣に立っていた山岸さんが小さく笑っていた。[pcms]

*136|
[fc]
俺も、山岸さんとあんな風に……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v39|
[fc]
[vo_ya s="yama0023"]
[ns]山岸[nse]
「仲いいね、あの二人。羨ましい……」[pcms]

*137|
[fc]
[ns]加藤[nse]
「え？　あ、あー、うん、そう、だね？」[pcms]

*138|
[fc]
今日何度目かのどうしようもないリアクションに、彼女[r]
は笑顔で返し、理科室へと入っていった。[pcms]

*139|
[fc]
[ns]加藤[nse]
「あー……」[pcms]

*140|
[fc]
彼女とお話するチャンスを、また思いっきりスルーして[r]
しまった……。[pcms]

*141|
[fc]
ウジウジ過去を引っ張って思い悩んでいる所といい、と[r]
っさに気の利いた返事ひとつできないなんて、俺は生ま[r]
れつき、漢レベルが低いのかもしれない……。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[次のシーンへ]
[jump target=*0005_TOP storage="0005.ks"]

