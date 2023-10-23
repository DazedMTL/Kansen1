;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0100『岸田の性奴隷・リサ』
;//BG:特殊教室廊下
;//EVENT;//BG:学園裏・壁沿い・茂みの中：夕方/夜になりかけ
;//登場人物；リサ・岸田・竹内
;//視点：リサ
;//★ＨEVENT_003　『性奴隷/盗撮』体位：立ちバック
;//股間にはピンクローター、岸田はアナルに挿入
;//画角：壁に埋め込まれたと仮定したカメラからのアングル手前に差分として、茂みを表現。
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0100_H_TOP
;[debug_win]なう　0100_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP02 = 1"][if exp="tf.scene_mode == 0"][jump target=*0100][endif]
;;[winset]
;mm イベントからにする
[jump target=*scene_start]



;;;[sysbt_meswin]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*0100

;使ってない[eval exp="sf.g_0100 = 1"]

;*SceneSet|『岸田の性奴隷・リサ』

[bgm007]

;//flag:リサと岸田のアオカン　on

[eval exp="f.AOKAN = 1"]

;//flag:プロローグフロー　zap１　表示
;//BG:bg004b
[bg storage="bg04b"]
[trans_c cross time=500]

;//※溜息

*v293|
[fc]
[vo_ri s="risa0018"]
[ns]新道[nse]
「はぁ……」[pcms]

*766|
[fc]
重く感じる腹部を鬱々としながら、私は岸田が指定した[r]
場所へ向かっていた。[pcms]

;//blackout

;	/*

;	;;;[sysbt_meswin clear]
;
;mm 暗転イキに
	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;
;
;	;;;[sysbt_meswin]
;
;
;	*/

;//BG:bg理科準備室　セピア


[bg storage="bg18a_s"]
[trans_c wave time=500]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;立ち

*767|
[fc]
[ns]岸田[nse]
「ほーぅ、今日の映画鑑賞会とやらには、[r]
部員は全員参加するのかァ。[r]
なら、山岸も佐伯も来るわけだ」[pcms]

*771|
[fc]
映画研究部の部員に配ったプリントから、[r]
岸田は私に視線を移した。[pcms]

*v294|
[fc]
[vo_ri s="risa0019"]
[ns]新道[nse]
「はい……」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;立ち
*std151|
[fc]
[ns]岸田[nse]
「ヌッフフゥ……。山岸と佐伯はいい！　俺の中では、[r]
今この二人が一位と二位を争っているんだ。[r]
タマランよなァ、あの白くてスラッとした足はァ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*772|
[fc]
彼女達を犯す想像でもしているのか、[r]
岸田のジャージの前が、次第に膨らんでいく。[pcms]

*773|
[fc]
その醜い様を観て、私は少しの期待感を覚えた。[pcms]

*774|
[fc]
岸田から常に受けている辱めを思い出し、[r]
私はパブロフの犬の様に、[r]
岸田の股間を思い出すたび、体が火照る。[pcms]

*775|
[fc]
岸田そのものは好きではない。[r]
しかし、岸田から受ける辱めは、[r]
私の性癖――マゾヒスト――のそれを喚起させる。[pcms]

*776|
[fc]
しかし、今の岸田の対象は、[r]
あろう事か生徒達に向いている。[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;立ち
*std152|
[fc]
[ns]岸田[nse]
「今日は誰もいないし、ちょうどいいかもなァ……」[pcms]

*777|
[fc]
岸田が漏らした言葉に、私はぞっとした。[pcms]

*778|
[fc]
まさか、生徒に手を出す気なの……？[r]
でもこの男なら、本当にやりかねないわ。[pcms]

*v295|
[fc]
[vo_ri s="risa0020"]
[ns]新道[nse]
「私以外の人間には、手を出さないでください。[r]
お願いします」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std153|
[fc]
[ns]岸田[nse]
「なんだァ？　奴隷がいっちょまえにジェラシーかァ[r]
ヌッフフゥ……そんなに俺のチンコを[r]
独り占めしたいのかァ、そうかそうか」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*779|
[fc]
生徒の為とはいえ、こんな男に頭を下げて、[r]
懇願しなければならないなんて……！[pcms]

*780|
[fc]
それでも、私は、この屈辱にすら、[r]
若干の興奮を覚えている。[pcms]

*781|
[fc]
しかし、問題は山岸さんと佐伯さんだ。[r]
でも油断はできない。[r]
この獣に、普通の人間の常識は通用しないのだから。[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;立ち
*std154|
[fc]
[ns]岸田[nse]
「生徒達が来たら適当に指示を出して、[r]
お前は校舎裏に来い。[r]
今日はケツにたっぷり出してやるぞ！」[pcms]

*782|
[fc]
下卑た笑いを漏らして岸田は立ち上がって、[r]
私の背後に回り、固く突っ張らせた局部を押しつけ、[r]
私の胸を弄びながら、耳元で囁く。[pcms]

;立ち
*std155|
[fc]
[ns]岸田[nse]
「来る前に、ちゃんと腹の中のものを抜いておけよ～？[r]
そうしないと、俺のチンコに糞がついちまうからなァ」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*783|
[fc]
顔に吹きかけられる生臭い岸田の息に、[r]
胸が悪くなった私は、それから逃れようと顔を背けた。[pcms]

*v296|
[fc]
[vo_ri s="risa0021"]
[ns]新道[nse]
「……わかりました……」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std156|
[fc]
[ns]岸田[nse]
「ヌッフフゥ……そうか、わかったか。[r]
よォし、遅れるんじゃないぞ！　ズァッハッハッハ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*784|
[fc]
顔を背けた私に、支配感でも煽られたのか、[r]
岸田は気を良くして部屋を出て行った。[pcms]



;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*785|
[fc]
その後、準備室を訪れた佐伯さんと山岸さんに指示を出[r]
して、私は職員用トイレに籠もった。[pcms]

;//BG:bg003b
[bg storage="bg03b"]
[trans_c cross time=500]

*v297|
[fc]
[vo_ri s="risa0022"]
[ns]新道[nse]
「ぅ……」[pcms]

*786|
[fc]
まだ残る鈍痛に顔を歪めて、腹部をさする。[pcms]

*787|
[fc]
あれをした時はいつも、[r]
自分の顔がやつれているような感覚を覚える。[pcms]

*788|
[fc]
倦怠感で、歩くのもおっくうに感じる。[r]
でも岸田の命令だから、逆らうことはできない……。[pcms]

*789|
[fc]
岸田の事は嫌いなはずなのに……。[r]
マゾヒストとしての私は、彼を拒否していない。[pcms]

*790|
[fc]
むしろ、心の奥では、彼を受け入れている。[r]
私も岸田と同様、獣の様だ……。[pcms]

;//BG:bg　EVENT背景加工　００４

[bg storage="bg60"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

*791|
[fc]
山肌がすぐ近くに迫った校舎裏へと赴くと、岸田は何度[r]
見ても慣れない、いやらしい笑みを浮かべて私を待ち受[r]
けていた。[pcms]

*792|
[fc]
岸田の顔は好みではない。[r]
しかし、これから行われるであろう行為に、[r]
私の気持ちは高まってゆく。[pcms]

*793|
[fc]
できれば岸田には、そのことは悟られたくない。[pcms]

;立ち
*std157|
[fc]
[ns]岸田[nse]
「オイ！　遅かったじゃないか。[r]
糞を出すのに時間がかかったのかァ？」[pcms]

*v298|
[fc]
[vo_ri s="risa0023"]
[ns]新道[nse]
「ごめんなさい……」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_04"]
[trans_c cross time=150]

;立ち
*std158|
[fc]
[ns]岸田[nse]
「ごめんなさいぃ～？　オイ！　ご主人様に対する口の[r]
きき方を忘れちまったのかぁ～？」[pcms]

*v299|
[fc]
[vo_ri s="risa0024"]
[ns]新道[nse]
「申し訳ありません……」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std159|
[fc]
[ns]岸田[nse]
「ちゃんとわかっているじゃないか！　リサ、[r]
お前は俺の奴隷だということを忘れるなよ、オイ！」[pcms]

*v300|
[fc]
[vo_ri s="risa0025"]
[ns]新道[nse]
「はい、岸田様……」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;立ち
*std160|
[fc]
[ns]岸田[nse]
「よォし、そしたら白衣を脱げ！」[pcms]

*v301|
[fc]
[vo_ri s="risa0026"]
[ns]新道[nse]
「はい……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*794|
[fc]
白衣を脱いで、下着を脱ぐ為にスカートをたくし上げる[r]
と、岸田はいやらしい笑みを、より一層醜く歪めた。[pcms]

*v302|
[fc]
[vo_ri s="risa0027"]
[ns]新道[nse]
「これでよろしいですか……？」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;立ち
*std161|
[fc]
[ns]岸田[nse]
「ヌフゥ……次はシャツの前を開けろ！」[pcms]

*v303|
[fc]
[vo_ri s="risa0028"]
[ns]新道[nse]
「はい……」[pcms]

;立ち
*std162|
[fc]
[ns]岸田[nse]
「俺が外してやってもいいぞ、オイ！」[pcms]

*v304|
[fc]
[vo_ri s="risa0029"]
[ns]新道[nse]
「いえ、自分でします……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*795|
[fc]
この男に任せたら、力任せに服を破られるだけ……。[pcms]

*796|
[fc]
とは言っても、今着ている服は、元々岸田が自分の趣味[r]
にあわせて用意したものだったし、理科準備室には常に[r]
着替えを用意してある。[pcms]

*797|
[fc]
だから、この服を破かれたところで、[r]
私にとってはどうでもいい事だった。[pcms]

*798|
[fc]
本当は乱暴にされるのも、嫌いではない。[pcms]

*799|
[fc]
そんな風に、こんな異常な状況に慣れてしまっていると[r]
いうのも、悲しいことだけれど……。[pcms]

*800|
[fc]
にも増して、私のこの異常な性癖が、[r]
それを拒んでいないのも、事実だ。[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;立ち
*std163|
[fc]
[ns]岸田[nse]
「ヌッフゥ……」[pcms]

*801|
[fc]
興奮して顔を近づける岸田の、[r]
荒くなった鼻息を不快に感じながら、[r]
私は命令通りの格好になった。[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std164|
[fc]
[ns]岸田[nse]
「よォしよし、ちゃんと俺のやったブラジャーを[r]
着けているな、オイ！」[pcms]

*802|
[fc]
岸田は私の胸元に顔を近づけ、匂いを楽しんでいるのか[r]
鼻をひくつかせて、それから下着を引き下ろした。[pcms]

*v305|
[fc]
[vo_ri s="risa0030"]
[ns]新道[nse]
「あっ……」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

;立ち
*std165|
[fc]
[ns]岸田[nse]
「ヌッフフゥ、相変わらずけしからんチチだなァ、[r]
ええオイ！」[pcms]

*803|
[fc]
屋外で肌を露わにする恥ずかしさに、顔をしかめて逸ら[r]
す私にますます興奮したようで、岸田の股間は既に突っ[r]
張っていて、ジャージの前を膨らませていた。[pcms]

;立ち
*std166|
[fc]
[ns]岸田[nse]
「よォし、壁に手をつけて、ケツを突き出すんだ！」[pcms]

*v306|
[fc]
[vo_ri s="risa0031"]
[ns]新道[nse]
「はい……」[pcms]


;//H_CG表示

;;;[sysbt_meswin clear]

*scene_start

[bgm002]

[evcg storage="HEV_003_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*804|
[fc]
[ns]岸田[nse]
「ヌッフフゥ、お前はケツもけしからんなァ、オイ！」[pcms]

*v307|
[fc]
[vo_ri s="risa0032"]
[ns]新道[nse]
「も、申し訳ありません……」[pcms]

*805|
[fc]
[ns]岸田[nse]
「そのケツをプリプリさせて、男子生徒を誘惑してるん[r]
だろう！　オイ！　このメス豚が！」[pcms]

;//SE:平手
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_b"]
[trans_c cross time=500]

*806|
[fc]
岸田に平手で叩かれて、臀部に痺れと熱を感じる。[pcms]

*v308|
[fc]
[vo_ri s="risa0033"]
[ns]新道[nse]
「っく……！　……そんなこと、思っていません……」[pcms]

*807|
[fc]
[ns]岸田[nse]
「オイ！　嘘をつくのか！？　本当はそう思ってるんだ[r]
ろう！？」[pcms]

*v309|
[fc]
[vo_ri s="risa0034"]
[ns]新道[nse]
「ううっ……は、……」[pcms]

*808|
[fc]
私が口を開こうとすると、岸田は更に強く、尻を叩く。[pcms]

;//SE:平手
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_c"]
[trans_c cross time=500]

*v310|
[fc]
[vo_ri s="risa0035"]
[ns]新道[nse]
「あぅっ！　……は、はい、思っています……」[pcms]

*809|
[fc]
この言葉には、一部嘘が混ざっている。[r]
私は男子生徒を誘惑しているのではなく、[r]
彼らの視線に興奮しているのだ。[pcms]

*810|
[fc]
視姦されるのに悦びを覚えている……。[pcms]

*811|
[fc]
[ns]岸田[nse]
「オイ！　ウチの大切な生徒を誘惑するなんて、[r]
とんでもないメス豚だな！」[pcms]

*v311|
[fc]
[vo_ri s="risa0036"]
[ns]新道[nse]
「んっ！　……ぃっ！　申し訳ありません……お許しく[r]
ださい……」[pcms]

*812|
[fc]
[ns]岸田[nse]
「んん～？　聞こえんなァ～！」[pcms]

;//SE:平手
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_c"]
[trans_c cross time=500]

;//SE:平手
[se0 storage="se048"]

;//redflash

[flash_re]

[evcg storage="HEV_003_d"]
[trans_c cross time=500]

*v312|
[fc]
[vo_ri s="risa0037"]
[ns]新道[nse]
「あっ！　くぅっ！　うぅっ！[r]
も、申し訳ありません……お許しください……」[pcms]

*813|
[fc]
私の臀部を打つ手を止め、[r]
岸田は満足そうに大きく息を吐いてから、[r]
ジャージのポケットへ手を入れた。[pcms]

*814|
[fc]
[ns]岸田[nse]
「ヌッフゥ……このぐらいじゃ、[r]
許してやることはできないぞ！　オイ！」[pcms]

*815|
[fc]
ポケットから抜いた手に握られていたのは、[r]
二つのピンク色の小さな道具だった。[pcms]

*816|
[fc]
[ns]岸田[nse]
「オイ！　お前の大好きなミニローターだ！[r]
コイツを二つとも、お前のマンコに入れてやる」[pcms]

*817|
[fc]
岸田が私の性器の前にしゃがんで、[r]
息がかかるほど近くから覗き込む。[pcms]

*818|
[fc]
[ns]岸田[nse]
「俺がいいと言うまで声を出さないでいられたら、[r]
生徒を誘惑したことを許してやるぞ！」[pcms]

*v313|
[fc]
[vo_ri s="risa0038"]
[ns]新道[nse]
「はい……頑張ります……」[pcms]

*819|
[fc]
興奮で荒くなった息を吐きかけながら、[r]
岸田が私の性器を指で広げる。[pcms]

*820|
[fc]
[ns]岸田[nse]
「オイ！　もう濡れてるじゃないか！[r]
お前、ケツ叩かれて感じていたのかァ？」[pcms]

*v314|
[fc]
[vo_ri s="risa0039"]
[ns]新道[nse]
「そんなこと……」[pcms]

*821|
[fc]
尻を叩かれた痛みで興奮した訳ではない。[pcms]

*822|
[fc]
……醜い男に犯されている。[r]
そう思っただけで、私の興奮はどんどん高まるのだ……。[pcms]

*823|
[fc]
[ns]岸田[nse]
「そんなことあるだろうがァ！[r]
まったくしょうがないメス豚だな！　オイ！」[pcms]

*v315|
[fc]
[vo_ri s="risa0040"]
[ns]新道[nse]
「申し訳ありません……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_003_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*824|
[fc]
岸田はローターを二つ、性器の奥へ埋め込むと、[r]
立ち上がって私の顔をのぞき込み、[r]
リモコンをちらつかせた。[pcms]

*825|
[fc]
[ns]岸田[nse]
「ヌッフフゥ……せいぜい頑張るんだな！　オイ！」[pcms]

;//SE:ローターの音
[overflow_se storage="se063" loop=true]

*v316|
[fc]
[vo_ri s="risa0041"]
[ns]新道[nse]
「……！！」[pcms]

*826|
[fc]
スイッチを入れられたピンクローターは、[r]
危うく声を出しそうになる程、性器の奥で強く振動した。[pcms]

*827|
[fc]
[ns]岸田[nse]
「そうだ、言うのを忘れていた。[r]
今日なァ、俺が教えてる柔道部の連中を呼んであるんだ」[pcms]

*v317|
[fc]
[vo_ri s="risa0042"]
[ns]新道[nse]
「え……」[pcms]

*828|
[fc]
[ns]岸田[nse]
「よがり声でも出そうもんなら、アイツらが飛んでくる[r]
ぞ？　なんせ、ヤリたい盛りのモテない童貞ばっかりだ[r]
からなァ！　ズァッハッハッハ！！」[pcms]

*v318|
[fc]
[vo_ri s="risa0043"]
[ns]新道[nse]
「く……嘘、よ……今日は、うちの部し、か……」[pcms]

*829|
[fc]
[ns]岸田[nse]
「ヌッフフフ、嘘じゃないぞ。[r]
今日だけ特別合宿といって、[r]
部員を呼び出しているんだよ、オイ！」[pcms]

*v319|
[fc]
[vo_ri s="risa0044"]
[ns]新道[nse]
「そ、な……見、られたり、したら……！」[pcms]

*830|
[fc]
[ns]岸田[nse]
「大変なことになるぞォ！　大勢で力任せに犯そうとす[r]
るかもなァ！　そうなっても俺は止めないぞ！　オイ！[r]
ズァッハッハッハ！！」[pcms]

*v320|
[fc]
[vo_ri s="risa0045"]
[ns]新道[nse]
「く……！」[pcms]

*831|
[fc]
そんな……どうしたらいいの……？[pcms]

*832|
[fc]
声を出す出さない関係なく、ここにいたら、[r]
そのうち誰かに見られてしまうかもしれない……。[pcms]

*833|
[fc]
こんな格好でいるところを見られたら……。[pcms]

*834|
[fc]
岸田のいうようにはならなくても、噂を立てられて、[r]
この学校にいられなくなってしまう……[pcms]

*835|
[fc]
けれど、大勢の男達に犯される自分を想像すると、[r]
更にひどく興奮してしまう。[r]
……こんな事を考えている私は……。[pcms]

*836|
[fc]
……岸田と同様、私も……変態……！[pcms]

*v321|
[fc]
[vo_ri s="risa0046"]
[ns]新道[nse]
「ぅ……くぅ……」[pcms]

*837|
[fc]
[ns]岸田[nse]
「ヌッフフゥ……どうだ、ローター二個責めはァ！[r]
腹の奥にまで響くだろうが！」[pcms]

*v322|
[fc]
[vo_ri s="risa0047"]
[ns]新道[nse]
「ん……ハ、ァッ……！　はい……お腹の…中で……[r]
お腹の中で……ううっ……[r]
奥まで……振動が……んはぁっ！」[pcms]

*838|
[fc]
[ns]岸田[nse]
「なンだぁ？　まともに喋れないほど気持ちいいのか？[r]
んん？！　振動が、どうした？　ぁあ？[r]
続きはどうした！」[pcms]

*v323|
[fc]
[vo_ri s="risa0048"]
[ns]新道[nse]
「し……振動で……お、おま、この入り口まで……[r]
私の……おまんこが、痺れてますっ！！」[pcms]

*839|
[fc]
つい、はしたない言葉を吐き出してしまう。[r]
ローターの刺激より、岸田の言葉より……。[pcms]

*840|
[fc]
『誰かに観られているかもしれない』[pcms]

*841|
[fc]
その恐怖と……期待が、私を歓喜させる。[pcms]

*842|
[fc]
[ns]岸田[nse]
「どうしたその目はァ。物欲しそうな目ぇしやがって、[r]
このメス豚め！」[pcms]

*v324|
[fc]
[vo_ri s="risa0049"]
[ns]新道[nse]
「も、し訳、ありませ、ん……」[pcms]

*843|
[fc]
[ns]岸田[nse]
「ははァ……さてはお前、[r]
誰かに見られるかもしれないと聞いて、[r]
興奮してるんじゃないのかァ？」[pcms]

*v325|
[fc]
[vo_ri s="risa0050"]
[ns]新道[nse]
「ち、違……ハァッ……く……！」[pcms]

*844|
[fc]
[ns]岸田[nse]
「マンコにローターを二個も突っ込んでる姿を、[r]
自分の生徒に見られたいとはなァ。[r]
まったく、お前はどうしようもないメス豚だな！！」[pcms]

*v326|
[fc]
[vo_ri s="risa0051"]
[ns]新道[nse]
「く、ぅ……！　ハァッ、ハァッ……」[pcms]

*845|
[fc]
[ns]岸田[nse]
「オイ！　苦しいのか？　声を出したいのか！？[r]
ズアッハッハッハ！！」[pcms]

*v327|
[fc]
[vo_ri s="risa0052"]
[ns]新道[nse]
「ん……ハァッ、ハァッ……」[pcms]

*846|
[fc]
[ns]岸田[nse]
「お前も、なかなか頑張るなぁ！　おい！[r]
ヌッフフゥ！！　コイツはどうだ？！」[pcms]

*847|
[fc]
同時に、お腹の中のローターが、逃げ場を求める様に、[r]
激しくぶつかり合う。[pcms]

*v328|
[fc]
[vo_ri s="risa0053"]
[ns]新道[nse]
「あ…あ……あああぁあああっ！！！」[pcms]

*848|
[fc]
[ns]岸田[nse]
「おおっ？！　声が大きくなってきたぞぉ？[r]
誰かに聴かれちまうぞぉ？？？」[pcms]

*v329|
[fc]
[vo_ri s="risa0054"]
[ns]新道[nse]
「うう……そ、そんな……」[pcms]

*849|
[fc]
私が首を横に振るのを見ると、岸田は私の後ろに立ち、[r]
履いているジャージを下ろした。[pcms]

*v330|
[fc]
[vo_ri s="risa0055"]
[ns]新道[nse]
「……？」[pcms]

*850|
[fc]
[ns]岸田[nse]
「鳴かぬなら、鳴かせてやろうホトトギス、ってな！」[pcms]

*v331|
[fc]
[vo_ri s="risa0056"]
[ns]新道[nse]
「ひっ……！！」[pcms]

*851|
[fc]
はち切れそうなまでに膨らんだ局部で、[r]
岸田が私の臀部の穴を撫でさする。[pcms]

*v332|
[fc]
[vo_ri s="risa0057"]
[ns]新道[nse]
「やっ、やめ……！」[pcms]

*852|
[fc]
[ns]岸田[nse]
「オイ！　デカイ声出すと、[r]
柔道部の連中がやって来るぞ！[r]
見られてもいいのか！？」[pcms]

;//SE:挿入
[se1 storage="se058"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_003_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v333|
[fc]
[vo_ri s="risa0058"]
[ns]新道[nse]
「ひっ、ぐ……！！」[pcms]

*853|
[fc]
[ns]岸田[nse]
「力を抜かないと裂けちまうぞ、オイ！」[pcms]

*v334|
[fc]
[vo_ri s="risa0059"]
[ns]新道[nse]
「でっ、でも、外でするなんて……！」[pcms]

*854|
[fc]
屋外で初めてセックスをする緊張と、[r]
誰かに聞かれないかという心配で、[r]
私の体は固くなっていた。[pcms]

*855|
[fc]
[ns]岸田[nse]
「なんだァ？　奴隷のクセして緊張してやがるのか、[r]
オイ！　豚が人間様のマネして緊張するんじゃない！」[pcms]

*v335|
[fc]
[vo_ri s="risa0060"]
[ns]新道[nse]
「はっ、は、い……あぐ！！　……ふ、太い……[r]
裂けちゃう！！　あああ……うっぁぅうぅやめ……」[pcms]

*856|
[fc]
[ns]岸田[nse]
「ほォれ、ケツの穴をボロボロにされたくなかったら、[r]
深呼吸でもして力を抜けェ！」[pcms]

*857|
[fc]
[ns]岸田[nse]
「お前のケツ穴、緩くなっちまったなぁ！　オイ！！　[r]
前はゴムマリの束に突っ込んでるみたいにキュウキュウ[r]
締めてきたモンだがなぁ！！　何だこのザマは！！」[pcms]

*858|
[fc]
[ns]岸田[nse]
「もっと気合い入れて締めろや！！　あァ？！」[pcms]

*v336|
[fc]
[vo_ri s="risa0061"]
[ns]新道[nse]
「は、いぃ……も……申し訳…ありません……[r]
は、あぁ……んふ、うぅ……」[pcms]

*859|
[fc]
[ns]岸田[nse]
「いいぞ！　俺のチンコをどんどん[r]
飲み込んでいってるぞ、オイ！」[pcms]

*v337|
[fc]
[vo_ri s="risa0062"]
[ns]新道[nse]
「うぅ、あ……あぁ……」[pcms]

*860|
[fc]
[ns]岸田[nse]
「ヌッフゥ……よォし、全部入ったぞ！」[pcms]

*v338|
[fc]
[vo_ri s="risa0063"]
[ns]新道[nse]
「ぐうぅ……お……お腹が……お腹が…苦しい……」[pcms]

*861|
[fc]
[ns]岸田[nse]
「ヌッフゥ！」[pcms]

;//SE:ピストン　遅い　ループ
[se1 storage="se060" loop=true]

*862|
[fc]
岸田は挿し込んだ局部の出し入れを始めた。[r]
腰骨の下を異物が這いずり回る感覚が、[r]
鈍い痺れと共に全身に広がっていく。[pcms]

*v339|
[fc]
[vo_ri s="risa0064"]
[ns]新道[nse]
「ひっ、あ……い、ぎぃ……！[r]
ゆ……ゆっくり……お願いします……」[pcms]

*863|
[fc]
[ns]岸田[nse]
「奴隷が、ご主人様に指図するなっていってるだろう？[r]
分からんヤツだな！！」[pcms]

*864|
[fc]
岸田は、私の懇願を無視し、力任せに出し入れする。[pcms]

*v340|
[fc]
[vo_ri s="risa0065"]
[ns]新道[nse]
「ぐ……ううぅ……」[pcms]

*865|
[fc]
[ns]岸田[nse]
「オイ！　ちゃんと糞を抜いてきたようだな！[r]
中がスカスカだ！　ズァッハッハッハ！！」[pcms]

*v341|
[fc]
[vo_ri s="risa0066"]
[ns]新道[nse]
「う、ぐ……ハァッ……う、あぁ……」[pcms]

*866|
[fc]
[ns]岸田[nse]
「ヌッフフフ……俺のチンコにも、ローターの振動が伝[r]
わってくるぞォ……いい！　これはいいぞォ！」[pcms]

*v342|
[fc]
[vo_ri s="risa0067"]
[ns]新道[nse]
「ハァッ……あぁ……はぁ、んっ……」[pcms]

*867|
[fc]
[ns]岸田[nse]
「だいぶほぐれてきたみたいだなァ、[r]
チンコがスムーズに動くようになってきたぞ、オイ！」[pcms]

*v343|
[fc]
[vo_ri s="risa0068"]
[ns]新道[nse]
「あぁっ……あ、はっ……くぁ、はぅ、ん……！」[pcms]

*868|
[fc]
異物が這いずり回るような不快感と鈍い痺れは、[r]
しばらくすると融合して、生ぬるい痺れとなっていく。[pcms]

;//SE:ピストン　早い　ループ
[se1 storage="se061" loop=true]

*v344|
[fc]
[vo_ri s="risa0069"]
[ns]新道[nse]
「あっ……んぅっ……う、ぁっ……！」[pcms]

*869|
[fc]
[ns]岸田[nse]
「オイ！　感じているのか？　このメス豚め、[r]
俺のチンコを締め付けているじゃないか、[r]
オイ！　いいぞ！」[pcms]

*v345|
[fc]
[vo_ri s="risa0070"]
[ns]新道[nse]
「い、やぁ……」[pcms]

*870|
[fc]
でも事実、腰の辺りからじわじわと広がってくる[r]
生ぬるい痺れを、否定することはできなかった。[pcms]

*v346|
[fc]
[vo_ri s="risa0071"]
[ns]新道[nse]
「く、あぁっ！　あっ、んぁっ！」[pcms]

*871|
[fc]
[ns]岸田[nse]
「なんだァ？　糞する穴にチンコ突っ込まれて[r]
気持ちいいのかァ！？」[pcms]

*v347|
[fc]
[vo_ri s="risa0072"]
[ns]新道[nse]
「いぃ、です、ぅ……気持、ち、いぃ……！」[pcms]

*872|
[fc]
[ns]岸田[nse]
「オイ！　いいか！　ドスケベのメス豚！[r]
ケツの穴がいいかァ！」[pcms]

*v348|
[fc]
[vo_ri s="risa0073"]
[ns]新道[nse]
「はぁ、んっ！　あっ、ひっ！　うあぁっ！[r]
は……はい……き……気持ち…いいです……！！」[pcms]

*873|
[fc]
誰か…。[r]
誰か来て！[pcms]

*874|
[fc]
今すぐ、この無様な私を、見つめて欲しい！！[pcms]

*v349|
[fc]
[vo_ri s="risa0074"]
[ns]新道[nse]
「うあぁあっ！　お、お尻がぁっ！[r]
……め、めくれちゃうっ！」[pcms]

*875|
[fc]
[ns]岸田[nse]
「オイ！　そんなにデカイ声でよがったら、[r]
お前のかわいい部員達にまで聞かれちまうぞ！[r]
いいのか！？」[pcms]

*v350|
[fc]
[vo_ri s="risa0075"]
[ns]新道[nse]
「もっと……もっと激…しく……[r]
突いてください！　岸田様！！」[pcms]

*v351|
[fc]
[vo_ri s="risa0076"]
[ns]新道[nse]
「ううっ！　す、すごい！[r]
お尻がぁっ……お尻が熱いぃ……」[pcms]

*876|
[fc]
[ns]岸田[nse]
「ズァッハッハッハ！！　お前、俺様を悦ばせるより、[r]
自分が楽しんでばかりじゃねーか！　この雌豚がっ！」[pcms]

*877|
[fc]
[ns]岸田[nse]
「さっき言ったよなぁ！　そんなに大声だすと、[r]
誰かが来ちまうぞぉ？！　ズァッハッハッハ！！」[pcms]

*v352|
[fc]
[vo_ri s="risa0077"]
[ns]新道[nse]
「い、やぁ……聞かれ、ちゃ……いっ、ひぃ！」[pcms]


;mm ローター止まるが仕方ない
;//SE:ガサガサ
[se0 storage="se020"]

*878|
[fc]
……？[pcms]

;//SE:心拍音
[se0 storage="se003"]

*879|
[fc]
今、誰かそこに……。[pcms]

*v353|
[fc]
[vo_ri s="risa0078"]
[ns]新道[nse]
「いやっ、いやぁああ！！　き、岸田様、誰か、誰か、[r]
そばにぃっ！！」[pcms]

*v354|
[fc]
[vo_ri s="risa0079"]
[ns]新道[nse]
「ああ……誰かに、見られて……！」[pcms]

*880|
[fc]
[ns]岸田[nse]
「だから言ったじゃねーか！！　来たのは、柔道部か？[r]
それとも、お前の部員かなぁ？　ブハハハッ！」[pcms]

*v355|
[fc]
[vo_ri s="risa0080"]
[ns]新道[nse]
「誰？！　見ないで！　お願いぃ！　ああっ！」[pcms]

*881|
[fc]
こんな所を、生徒に見られたら……。[r]
学校にいられなくなってしまう……。[pcms]

*v356|
[fc]
[vo_ri s="risa0081"]
[ns]新道[nse]
「うはぁぁ……駄目ぇ……誰かに……」[pcms]

*882|
[fc]
でももう、何も考えられない……。[r]
声も、自然に漏れてしまう……。[r]
誰かが、そこにいるかもしれないのに……。[pcms]

*883|
[fc]
私……声を聞かれることを……[r]
この姿を見られることを期待している……。[pcms]

*884|
[fc]
気持ちいいのはやめられない……。[r]
今は、この快感を貪っていたい……。[pcms]

*885|
[fc]
誰かに見られているかもしれない。[r]
そう考えるだけで、興奮は倍増する。[pcms]

*886|
[fc]
いい……気持ちいい……！！[pcms]

*v357|
[fc]
[vo_ri s="risa0082"]
[ns]新道[nse]
「あっ！　ハァッ、あぅっ！　イ、クぅ……っ！！」[pcms]

*887|
[fc]
[ns]岸田[nse]
「さァ来い！　さァ来いィ！！　リサ！[r]
お前の中にブチまけてやるぞ、オイ！」[pcms]

*v358|
[fc]
[vo_ri s="risa0083"]
[ns]新道[nse]
「あぁっ！　うぁっ！　っく……あっ、ひぁっ！　……[r]
あぁっ！　んはぁっ！！」[pcms]

*888|
[fc]
[ns]岸田[nse]
「ぬあぁっ！！」[pcms]

[stop_overflow_se]
[stop_se1]

;//SE:射精
[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_003_h"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v359|
[fc]
[vo_ri s="risa0084"]
[ns]新道[nse]
「いっ、ひぁあっ！！」[pcms]

*v360|
[fc]
[vo_ri s="risa0085"]
[ns]新道[nse]
「お尻の中にっ……熱いのがぁっ！[r]
私のお尻の中にいっっ！！」[pcms]

*889|
[fc]
あぁ……精液、出されてる……お尻の中に……。[r]
あ……まだ……熱いのが……出て……。[pcms]

*v361|
[fc]
[vo_ri s="risa0086"]
[ns]新道[nse]
「あぁ～……」[pcms]

*890|
[fc]
[ns]岸田[nse]
「ヌフゥ～……」[pcms]

*v362|
[fc]
[vo_ri s="risa0087"]
[ns]新道[nse]
「うぁ……」[pcms]

*v363|
[fc]
[vo_ri s="risa0088"]
[ns]新道[nse]
「ふぁぁあ……熱い……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_003_i"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*891|
[fc]
満足そうに大きく息をついて、[r]
岸田は私の臀部の穴から自分の局部を引き抜いた。[pcms]

*892|
[fc]
それと共に、腸内に射精された精液が、[r]
臀部の穴から漏れ出ていく。[pcms]

*v364|
[fc]
[vo_ri s="risa0089"]
[ns]新道[nse]
「……」[pcms]

*893|
[fc]
[ns]岸田[nse]
「オイ！　これで今日は終わりだなんて思うなよ？[r]
一回こっきりでやめたんじゃ、何の為に校長をダマして[r]
夜の学校を使えるようにさせたかわからないからなァ」[pcms]

*v365|
[fc]
[vo_ri s="risa0090"]
[ns]新道[nse]
「は、い……」[pcms]

*894|
[fc]
[ns]岸田[nse]
「よォし次は、そうだなァ……[r]
日付が変わる前に保健室へ来い！[r]
生徒に指示を出して、抜け出して来るんだ。いいな！」[pcms]

*v366|
[fc]
[vo_ri s="risa0091"]
[ns]新道[nse]
「わか、り、まし、た……」[pcms]

*895|
[fc]
私の返事にいやらしい笑みで返した岸田は、その場から[r]
立ち去ろうとして、足を止めてこちらへ向き直った[pcms]

*896|
[fc]
[ns]岸田[nse]
「……そうだ、これを言い忘れていたなァ」[pcms]

*v367|
[fc]
[vo_ri s="risa0092"]
[ns]新道[nse]
「……？」[pcms]

*897|
[fc]
[ns]岸田[nse]
「柔道部が特別合宿で来てるって話なァ、ありゃ嘘だ」[pcms]

*v368|
[fc]
[vo_ri s="risa0093"]
[ns]新道[nse]
「……っ！」[pcms]

*898|
[fc]
[ns]岸田[nse]
「見られるかもしれないと思って興奮して、いつもより[r]
感じただろう？　たまには外でヤるのもいいもんだろう[r]
が、ええオイ！　ズァッハッハッハ！！！！」[pcms]

*v369|
[fc]
[vo_ri s="risa0094"]
[ns]新道[nse]
「で、でも、さっき何か物音が…」[pcms]

*899|
[fc]
[ns]岸田[nse]
「ありゃ風だろ？　お前、誰かに来て欲しくて期待して[r]
たんだろう？　誰も来てないぞ！」[pcms]

*900|
[fc]
[ns]岸田[nse]
「……お前、本当に変態だなぁ……。[r]
ズァッハッハッハ！！！！！」[pcms]

*901|
[fc]
まんまと引っかかった私を嘲笑うかのように、[r]
下卑た高笑いと共に、岸田は歩き去っていった。[pcms]

*v370|
[fc]
[vo_ri s="risa0095"]
[ns]新道[nse]
「……」[pcms]

*902|
[fc]
悔しさに、言葉も無かった。[pcms]

*903|
[fc]
岸田に対してではなく、あんな低劣な男にいいようにさ[r]
れなければならない、今のこの状況を作ってしまった自[r]
分に悔しさを覚えた。[pcms]

*904|
[fc]
そしてなにより、快感に身を委ねてしまったことに……[r]
あの男に嬲られて、その快感を受け入れてしまった自分[r]
が、私は腹立たしかった……。[pcms]


;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[stop_overflow_se]
[stop_se1]

[fadeoutbgm time=500]

;//blackout

;;;[sysbt_meswin clear]


;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編



;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn02 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[0027]（プロローグ・本ルート）へ

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

[jump target=*0027_TOP storage="0027.ks"]

