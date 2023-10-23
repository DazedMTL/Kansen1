
;//■⇒ブロック08140『バカップル』
;//BG:渡り廊下：夜：点灯
;//BG:体育用具室：夜：消灯
;//登場人物：主人公・竹内・リサ・田中・朋美

*08140_H_TOP
;[debug_win]なう　08140_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP43 = 1"][if exp="tf.scene_mode == 0"][jump target=*08140][endif]
;;[winset]
[bgm003]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm007]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08140

;*SceneSet|『バカップル』

;使ってない[eval exp="sf.g_08140 = 1"]

;//♪：BGM007

;//[bgm007]

;	/*
;	;//;//BG:bg09e
;	[bg storage="bg09e"]
;	[trans_c cross time=500]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;	/*
;	
;	
;	;;;[sysbt_meswin]
;	*/

;立ち

*9567|
[fc]
[ns]竹内[nse]
「あれ？　何か聞こえない？」[pcms]

*9570|
[fc]
[ns]加藤[nse]
「何？　何も聞こえないけど……」[pcms]

*9571|
[fc]
真也は、耳に手を当てて、音の方向を探っている。[pcms]

*9572|
[fc]
俺も同じようにして、何か聞こえないか、[r]
集中してみる……。[pcms]

*9573|
[fc]
確かに、何か女の声がする……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std613|
[fc]
[ns]竹内[nse]
「行ってみよう！！　さっきの子かもしれないじゃん！」[pcms]

*9574|
[fc]
[ns]加藤[nse]
「そうだな、行ってみるか……彼女も仲間にしたら、も[r]
っと楽しそうだし……」[pcms]

;立ち
*std614|
[fc]
[ns]竹内[nse]
「じゃあ、行ってみよう！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*9575|
[fc]
また、真っ暗だ……。[r]
まあ、夜だし、仕方ないか……。[r]
体育用具室の中から、男と女の声が聞こえる……。[pcms]

*9576|
[fc]
[ns]？？？[nse]
「うん……オレも、入れたい……」[pcms]

;//※五十嵐
*v3532|
[fc]
[vo_to s="tomo0392"]
[ns]？？？[nse]
「いいよ……うーたんのオチンチン、はやくほしぃ……」[pcms]

*9577|
[fc]
うーたん？　うーたんだって？[r]
祐二と、五十嵐サンだな？[pcms]

*9578|
[fc]
こんな所でサカりやがって……。[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="risa_a_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[ChrSetParts layer=1 chface="risa_a_a_09"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3533|
[fc]
[vo_ri s="risa0756"]
[ns]新道[nse]
「どうやら、セックスしている様ね。行ってみましょう[r]
か」[pcms]

*9582|
[fc]
そうだな……。[pcms]

*9583|
[fc]
俺達も混ぜてもらうか……。[pcms]

*9584|
[fc]
[ns]加藤[nse]
「よし！　じゃあ、行くぞ！！」[pcms]

;;;[sysbt_meswin clear]



;//SE:扉を開く
[se0 storage="se008"]

;//;//BG:bg16d
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg16d"]
[trans_c cross time=500]

;//♪：BGM003
[bgm003]



;;;[sysbt_meswin]

;立ち
*std615|
[fc]
[ns]加藤＆竹内[nse]
「祐二ぃ～！！　何やってるんだよぉ！！」[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_12"]
[trans_c cross time=150]

;立ち

*v3534|
[fc]
[vo_ri s="risa0757"]
[ns]新道[nse]
「いけない子達ね……私達も混ぜなさいっ！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std616|
[fc]
[ns]田中[nse]
「うわぁっ！」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_06"]
[trans_c cross time=150]

;立ち

*v3535|
[fc]
[vo_to s="tomo0393"]
[ns]五十嵐[nse]
「な、何？　何なの？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9585|
[fc]
勢いよく扉を開け、中に突入すると、そこには体育着姿[r]
の五十嵐サンと、今まさにズボンを脱ごうとしている祐[r]
二の姿が……。[pcms]

*9586|
[fc]
一歩遅かったら、祐二のケツが目に飛び込んでくる所だ[r]
った……。[pcms]

*9587|
[fc]
[ns]加藤[nse]
「危なかった……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std617|
[fc]
[ns]田中[nse]
「何が危なかった、だよ！！　どっか行けよ、お前ら！[r]
何だよ、新道先生まで一緒……って、先生、素っ裸じゃ[r]
ねぇか！！　何だ？　何だよ、お前ら！！」[pcms]

*9588|
[fc]
祐二が身構えている……。俺達何もしてないのにさ……。[r]
何だよ、親友が遊びに来てやったって言うのに……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std618|
[fc]
[ns]竹内[nse]
「五十嵐さーん！！　そんな格好で、ボクを誘って！！[r]
駄目だなぁ！！」[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3536|
[fc]
[vo_ri s="risa0758"]
[ns]新道[nse]
「たまには、田中君みたいな色男と……ってのもいいわ[r]
ね……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std619|
[fc]
[ns]田中[nse]
「な……、何を……」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;//杉渕：真也君→竹内君

;立ち

*v3537|
[fc]
[vo_to s="tomo0394"]
[ns]五十嵐[nse]
「ど、どうしたの……？　泰之君、それに竹内君も……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9589|
[fc]
五十嵐サンは、跳び箱の影に隠れて俺達の名前を呼んで[r]
いる。可愛いなぁ……。それに、体育着か……。祐二、[r]
いい趣味してるなぁ……。[pcms]

*9590|
[fc]
[ns]加藤[nse]
「あー……ヤりてぇ……。五十嵐サンと、ヤリてぇ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std620|
[fc]
[ns]田中[nse]
「何言ってるんだ……、ふざけんな！！」[pcms]

*9591|
[fc]
[ns]竹内[nse]
「だよな！！　先生より燃えるよね……」[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_10"]
[trans_c cross time=150]

;立ち

*v3538|
[fc]
[vo_ri s="risa0759"]
[ns]新道[nse]
「失敬な……先生より、とは何ですかッ！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_b_12"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std621|
[fc]
[ns]田中[nse]
「お、お前ら……どうしたんだ……。おかしいぞ……？[r]
今、自分たちが何言ってるか分かってるか……？」[pcms]

*9592|
[fc]
祐二が、怯えた様に問いかけているけど……。[r]
俺達、何か変な事言ってるのかな？[pcms]

*9593|
[fc]
そうか……。[r]
祐二、五十嵐サンを独り占めしたいんだ……。[r]
親友なのに……。親友なのに……！！[pcms]

*9594|
[fc]
[ns]加藤[nse]
「祐二ィ！！　お前、俺達の親友だよな？　それなのに[r]
……それなのに、五十嵐サンを独り占めかよッ！！[r]
たまには、譲れよ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std622|
[fc]
[ns]竹内[nse]
「そうだよ！　いつもいつも、見せつけるだけでさぁ！[r]
ボク達がどんな思いしてたか、分からないの？　親友な[r]
のにさぁ！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_07"]
[trans_c cross time=150]

;立ち

*v3539|
[fc]
[vo_to s="tomo0395"]
[ns]五十嵐[nse]
「イヤァア！！　もう、やめてよ！！」[pcms]

*9595|
[fc]
[ns]加藤[nse]
「さて、遊ぼうぜ！！　五十嵐サン！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std623|
[fc]
[ns]田中[nse]
「や、やめろ！！　お前ら、やめろ！！」[pcms]

*9596|
[fc]
本当、ウルセェな……。何とかして黙らせないと……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9597|
[fc]
黙らせる……そうだ、岸田のＳＭグッズ持ってきてたな[r]
……。コイツで縛っちゃえば……。[pcms]

*9598|
[fc]
あー……。[r]
持ってきたはいいけど、どうやって使うんだ？　これ？[pcms]

*9599|
[fc]
手錠みたいなヤツの使い方が分からなくて、首を傾げて[r]
いた俺に、先生が話しかけてきた。[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3540|
[fc]
[vo_ri s="risa0760"]
[ns]新道[nse]
「あら……加藤君、貴男いい物持ってるじゃない。私に[r]
貸して？」[pcms]

*9600|
[fc]
先生は、俺の手から手錠みたいなヤツを取り上げると、[r]
祐二に向かっていった。[pcms]

*9601|
[fc]
祐二は先生に任せておこう。[r]
俺は、五十嵐サンと、セックスしよう！！[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std624|
[fc]
[ns]田中[nse]
「せ、先生……なんだよ……何の冗談だよ……うわっ」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

*9602|
[fc]
祐二は、床に落ちていたボールに足を取られ、その場に[r]
尻餅を付いた。だから、片付けはきっちりしなさいって[r]
言うんだな。[pcms]

*9603|
[fc]
転んだ祐二に見とれていると、後ろから五十嵐サンの小[r]
さな悲鳴と、真也の鼻息が聞こえてきた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std625|
[fc]
[ns]竹内[nse]
「ぶふふふふふっ！！　五十嵐さん、捕まえた！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a_07"]
[trans_c cross time=150]

;立ち

*v3541|
[fc]
[vo_to s="tomo0396"]
[ns]五十嵐[nse]
「うーたん！！　助けてぇ！！」[pcms]

*9604|
[fc]
[ns]加藤[nse]
「真也！！　ナイスっ！！」[pcms]

*9605|
[fc]
真也が、五十嵐サンに組み付いて、ブルマを下ろしてい[r]
る。可愛いお尻が見える……。[pcms]

*9606|
[fc]
……って、しまった！　真也に先を越されてしまった！[pcms]

;//HCG:表示

;;;[sysbt_meswin clear]

*scene_start

[evcg storage="HEV_205_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9607|
[fc]
[ns]竹内[nse]
「ぶふふふ……五十嵐さん、可愛いなあ……。オマンコ[r]
も、小さくて……。そのくせ、オッパイでっかくて……[r]
ボクのチンコ……はいるかな……？」[pcms]

*9608|
[fc]
真也は、その馬鹿でかいナニを、五十嵐サンの股間の割[r]
れ目に擦りつけている。[pcms]

;//SE:エロ効果音（湿った音）ループ
[se0 storage="se059" loop=true]

*v3542|
[fc]
[vo_to s="tomo0397"]
[ns]五十嵐[nse]
「駄目だよっ！　竹内君！！　や、やめ……[r]
ふぁああ！？　んっ！！　くぅ！！　ぁあっ！？」[pcms]

*9609|
[fc]
真也のナニが、五十嵐サンの股の間から出たり入ったり[r]
する。五十嵐サンはそれに合わせて、時々甘い声をあげ[r]
ている。[pcms]

*9610|
[fc]
[ns]竹内[nse]
「これが、祐二がいつも入れているオマンコかぁ……す[r]
ぐに入れるの、何だかもったいないなぁ……」[pcms]

*v3543|
[fc]
[vo_to s="tomo0398"]
[ns]五十嵐[nse]
「ううぅ……、ふぁああ……や、やあ……離れて……[r]
竹内君！！」[pcms]

*9611|
[fc]
[ns]田中[nse]
「真也っ！！　やめろ！！　今すぐ、トモミンから離れ[r]
ろっ！　馬鹿野郎！！　信じられねぇ！！　クソッタレ[r]
！！」[pcms]

*9612|
[fc]
新道先生に手錠をつけられた田中は、床に尻餅を着いた[r]
まま、ジタバタして五十嵐サンの名前を叫んでいる。[pcms]

*v3544|
[fc]
[vo_ri s="risa0761"]
[ns]新道[nse]
「あらぁ……貴男……。ペニスがしぼんでるじゃない……[r]
私が大きくしてあげるわ……。んあっ……」[pcms]

*9613|
[fc]
先生が、祐二のチンコを口に……。真っ赤な口紅を塗っ[r]
た先生の口に、祐二のが吸い込まれていく……。[pcms]

*9614|
[fc]
[ns]田中[nse]
「や、やめてくれ……先生……やめてくれぇ！！[r]
トモミン！！」[pcms]

*9615|
[fc]
[ns]竹内[nse]
「祐二ぃ……お前……このプニプニに、何回入れたんだ[r]
よ……。そろそろ、ボク達の順番だろ……」[pcms]

*9616|
[fc]
[ns]田中[nse]
「ば、馬鹿言ってんじゃねぇ！！　離せよっ！！　クソ[r]
馬鹿！！」[pcms]

*v3545|
[fc]
[vo_to s="tomo0399"]
[ns]五十嵐[nse]
「ううぅ……、うーたん……。ひあっ？　あうぅぅ……[r]
き、気持ち悪いよ……こんなの……イヤだよぉ……ふぁ[r]
あああ……」[pcms]

*9617|
[fc]
声を震わせながら、気持ち悪いとか言いながら……。オ[r]
マンコから汁がこぼれている……。真也のでこすられて、[r]
興奮してるのか……。[pcms]

*9618|
[fc]
[ns]加藤[nse]
「真也ぁ……五十嵐サン、もう入れて欲しいんじゃねぇ[r]
の？　なあ、五十嵐サン！！　ヌルヌルした液が垂れて[r]
るよ！！　あはははっ！！」[pcms]

*9619|
[fc]
[ns]竹内[nse]
「じゃあ、そろそろいいかな……よいしょっと……」[pcms]

*9620|
[fc]
五十嵐サンは驚いているのか、感じすぎているのか、真[r]
也のナニがオマンコに押しつけられても、一言も喋らな[r]
かった。[pcms]

;//SE:挿入
[se0 storage="se058"]

*9621|
[fc]
真也のナニが、ゆっくり五十嵐サンの中に消えていく。[r]
じわじわ飲み込まれていく……。[pcms]

;//SE:ピストン　遅い　ループ
[se1 storage="se060" loop=true]

*v3546|
[fc]
[vo_to s="tomo0400"]
[ns]五十嵐[nse]
「ぎいぃっ！！　ぎゃああぅ！　さ、裂けるっ！！　こ[r]
んなおっきいの、裂けちゃうっぅああっ！！　竹内君！！[r]
やめて！！　んぎぃっ！！[pcms]

*9622|
[fc]
圧迫されて押し出された愛液が、吹き出して、足下に滴[r]
り落ちる。[pcms]

*9623|
[fc]
[ns]加藤[nse]
「俺も……そろそろ……混ぜてもらおうかな……」[pcms]

*9624|
[fc]
真也に持ち上げられた五十嵐サン……。[r]
可愛い……お尻……。[r]
俺も……、アナル……試してみよう……。[pcms]

*9625|
[fc]
どんな感じなんだろう……。話を聞いただけじゃよく分[r]
からないからな……。試してみよう……。[pcms]

*9626|
[fc]
[ns]田中[nse]
「やめろぉ……お前ら……お願いだから……トモミンに[r]
これ以上……何もするなよ……うあああっ！！」[pcms]

*v3547|
[fc]
[vo_ri s="risa0762"]
[ns]新道[nse]
「ちゅぶっ……ちゅっ……ああぁ……もう、暴れちゃ駄[r]
目でしょ……田中君……ちゅっ……」[pcms]

*9627|
[fc]
[ns]田中[nse]
「うあっ！！　あっあっあっ！！　せ、先生も、やめて[r]
くれぇ……！」[pcms]

*v3548|
[fc]
[vo_to s="tomo0401"]
[ns]五十嵐[nse]
「うーたん……うーたん！！　ぁあぁあっ！！[r]
イヤァ！」[pcms]

;//SE:エロ効果音（湿った音）
[se0 storage="se059"]

*9628|
[fc]
可愛い尻の、小さな蕾に指をねじ込んでみる。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9629|
[fc]
すごくきつい……。それに、熱い……。[r]
こんなのにチンコ入れたら……。[r]
すげぇ気持ちいいんじゃないか？[pcms]

*9630|
[fc]
でも、こんなにキツイのに、いきなりは入らないよな……。[r]
最初は指から、って本に書いてあったっけ。[r]
柔らかくなるまで弄れって書いてたよな……。[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3549|
[fc]
[vo_to s="tomo0402"]
[ns]五十嵐[nse]
「ああっ？　うんんん……！！　お尻……いじっちゃ駄[r]
目っうぁあっ……！　へ、変……変だよぉ……！！」[pcms]

*9631|
[fc]
[ns]竹内[nse]
「わっ！　急に締まりだしたっ！！　何だこれ！！　泰[r]
之！　もっと五十嵐さんのお尻、いじってやってよ！！」[pcms]

*9632|
[fc]
[ns]加藤[nse]
「お、おう……」[pcms]

*9633|
[fc]
蕾に入った指を、出し入れしたり、左右に振って見たり[r]
する……。段々、柔らかくなってきた……。[pcms]

*9634|
[fc]
……それに、指を飲み込んだり、吐き出すかの様に、[r]
ウネウネ動いて……。[pcms]

*v3550|
[fc]
[vo_to s="tomo0403"]
[ns]五十嵐[nse]
「あ、あ、あ、ああっ！　んううッ！！　変……だよ……[r]
出ちゃう、みたい……。駄目だってば！　ぐぅうう！」[pcms]

*9635|
[fc]
出されるのは、困る……。[r]
それより、そろそろ入れても大丈夫かな……？[pcms]

*9636|
[fc]
五十嵐サンの声聞いてたら、チンコがガチガチになって[r]
きた……。[r]
もう、いいだろ！！　入れちまおう！！[pcms]

*9637|
[fc]
[ns]加藤[nse]
「五十嵐サン……お尻の穴……ヒクヒク言ってる……[r]
入れて、いいよね……？　いいんだよね？」[pcms]

*v3551|
[fc]
[vo_to s="tomo0404"]
[ns]五十嵐[nse]
「変な事言わないでっ！！　んあぁ！！　駄目だよっ！[r]
駄目っ！！　入れないでぇ！！　そこは違うぅう！！」[pcms]

*9638|
[fc]
[ns]加藤[nse]
「入れないでって言われても……他に入れる所ないし……。[r]
入れるよっ！！」[pcms]

*v3552|
[fc]
[vo_to s="tomo0405"]
[ns]五十嵐[nse]
「んふぁああっ！？　うぁああ……」[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

*9639|
[fc]
蕾から引き抜いた指は、少しふやけていた。[r]
アナルも濡れる、のかな……。[pcms]

*9640|
[fc]
入るのかな、こんな小さい穴に……。[pcms]

*9641|
[fc]
でも、溢れ出てる我慢汁を塗りつけて、滑りを良くすれ[r]
ば……入るだろう……。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v3553|
[fc]
[vo_to s="tomo0406"]
[ns]五十嵐[nse]
「ひぁぁ！？　泰之君！　そっちは駄目っ！　うぁああ[r]
っ！　竹内君も、抜いてぇ！！　あっ！！　ぎぃいいい[r]
い！！」[pcms]

*9642|
[fc]
我慢汁でヌルヌルになったチンコを、さっき真也がした[r]
様に塗りつけてみる。[pcms]

*9643|
[fc]
……ああ、これ、滑るようになるな……。[pcms]

*9644|
[fc]
[ns]加藤[nse]
「なんだか……まるでオマンコみたいに濡れてる……五[r]
十嵐サン……尻までイヤらしいね……祐二が羨ましい……」[pcms]

*9645|
[fc]
[ns]田中[nse]
「やめろぉ……。うっ……うううぅ……」[pcms]

*9646|
[fc]
めりめりって音がしているみたいな感じで、五十嵐サン[r]
の蕾が、少しずつ開いて、俺のモノが埋まっていく。[pcms]

*9647|
[fc]
[ns]加藤[nse]
「まどろっこしいなぁ……、えいっ！」[pcms]

*9648|
[fc]
力一杯、腰を押しつけた。[pcms]

;//SE:挿入

[se0 storage="se058"]

*9649|
[fc]
ガチガチに勃起したチンコは、ズルッとした感触と共に、[r]
一瞬で五十嵐サンの中に消えていった。[pcms]

*9650|
[fc]
[ns]加藤[nse]
「な、何だ、コレ！！　輪っかに突っ込んでるみたい！[r]
オマンコと全然違うッ！！」[pcms]

*9651|
[fc]
エロ本なんかだと、『入り口がきつくて中はスカスカ』[r]
なんて書いてあったけど、すげぇキツイじゃねぇか！！[pcms]

*9652|
[fc]
なんか、さっきの女の子とヤった時みたいに、中が俺の[r]
モノを押しつけてくる……。[pcms]

*v3554|
[fc]
[vo_to s="tomo0407"]
[ns]五十嵐[nse]
「んぎぃいっ！！　な、中で、中でこすれてるっ！　う[r]
ぁああっ！！　いやぁあ！！　ふぁああっ！！」[pcms]

*9653|
[fc]
……そうか、コレ、真也のチンコで圧迫されてるのか…[r]
…。……まぁ、直接当たってる訳じゃないし、気持ちい[r]
いから、このまま最後まで……。[pcms]

*9654|
[fc]
[ns]田中[nse]
「泰之ィイイ！！　やめろって言ってるじゃねぇか！！」[pcms]

*9655|
[fc]
祐二が涙声で、何か怒ってる。泣くなんて男らしくない[r]
な。第一、何に怒ってるんだ？？[pcms]

*v3555|
[fc]
[vo_ri s="risa0763"]
[ns]新道[nse]
「うぶ、んん……ぴちゃ、ちゅ……。田中君……こっち[r]
に、集中しなさいよ……ん……貴男のおちんちん、おい[r]
しい……」[pcms]

;//SE:ピストン　早い　ループ
[se1 storage="se061" loop=true]

*v3556|
[fc]
[vo_to s="tomo0408"]
[ns]五十嵐[nse]
「あ……あ…………んあっ！　……ああっ……」[pcms]

*9656|
[fc]
[ns]加藤[nse]
「五十嵐さん、どうしたの？　うわっ！　オマンコが、[r]
急にビクビク言い出した！！」[pcms]

*9657|
[fc]
五十嵐サンは、虚ろな目つきをして、涎まみれの口を小[r]
さく開けて喘いでいる。イキそうなんだろうか？[pcms]

*9658|
[fc]
かくいう俺も、もう限界だ……。[pcms]

*9659|
[fc]
[ns]加藤＆竹内[nse]
「で、出るっ！！」[pcms]

*9660|
[fc]
[ns]田中[nse]
「やめてくれぇ……。うっ、うぁあっ！！　せ、先生、[r]
離れてっ！　だ、出しちまうよっ！！」[pcms]

*v3557|
[fc]
[vo_ri s="risa0764"]
[ns]新道[nse]
「ちゅぶっ……んはぁ……ふふ、彼女を目の前で犯され[r]
て興奮したの？　貴男も随分と、変態なのね……。いい[r]
わよ……口の中に、沢山出して……ちゅ……んぶっ」[pcms]

*9661|
[fc]
[ns]加藤＆竹内[nse]
「う、うおおおおっ！！」[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:ピストン　早い　停止

[stop_se1]

;//SE:射精

[se0 storage="se062"]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*9662|
[fc]
[ns]田中[nse]
「うあぁあああっ！！」[pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3558|
[fc]
[vo_to s="tomo0409"]
[ns]五十嵐[nse]
「あ……？　あうう……！！　い、イヤァ！　中で、中[r]
で沢山出てるっ！！　熱いのが跳ねてるっ！　駄目ぇっ！[r]
いやぁああ！！」[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_205_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3559|
[fc]
[vo_ri s="risa0765"]
[ns]新道[nse]
「んっ……ちゅうっ……んはっ……ゲホッ！！　凄いわ[r]
……田中君……飲みきれない位、沢山出したわね……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_205_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*9663|
[fc]
[ns]加藤[nse]
「すっげぇ出た！！　精液って、こんなに出るモンなん[r]
だな！！」[pcms]

*9664|
[fc]
[ns]竹内[nse]
「そうだよね！　普段こんなに出ないのに……それに、[r]
チンコが全然鎮まらないよ！！」[pcms]

*v3560|
[fc]
[vo_ri s="risa0766"]
[ns]新道[nse]
「田中君は、まだまだ出せるわよね？　もっと、飲ませ[r]
て……」[pcms]

*9665|
[fc]
新道先生は、また祐二のチンコに吸い付いている。[r]
真也も、五十嵐サンを抱きかかえたまま、またピストン[r]
運動を始めた。[pcms]

*9666|
[fc]
皆すげぇな……。[r]
俺は、膝がガクガクする……。[r]
仕方ないから、一休みするかな……。[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*v3561|
[fc]
[vo_to s="tomo0410"]
[ns]五十嵐[nse]
「もう、許して……。うわあああん！　うーたん！！[r]
助けて……うーたん！！　うわあああん！！」[pcms]

*9667|
[fc]
[ns]田中[nse]
「トモミン……。畜生……ちくしょおおおお！！　お前[r]
ら絶対ゆるさねぇ！！　ぶっ殺してやるっ！！　手ェほ[r]
どけっ！　畜生……！！　うぁあああああ！」[pcms]

*v3562|
[fc]
[vo_ri s="risa0767"]
[ns]新道[nse]
「あらあら……落ち着きなさい……。せっかく責めるの[r]
が楽しくなってきたんだから……もっと、私を楽しませ[r]
なさいよ……」[pcms]


;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn44 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;BGM停止
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08150_TOP storage="08150.ks"]

