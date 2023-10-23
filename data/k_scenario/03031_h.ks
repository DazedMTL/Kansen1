
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック03031『竹内の最後』♂♂
;//BG:二階廊下：バリケード：夕方
;//登場人物；竹内・ゾンビ・瞳
;//〆竹内視点

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*03031_H_TOP
;[debug_win]なう　03031_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP15 = 1"][if exp="tf.scene_mode == 0"][jump target=*03031][endif]
;;[winset]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*03031

;使ってない[eval exp="sf.g_03031 = 1"]

;*SceneSet|『竹内の最後』

;//flag:優ルートフロー　zap７．１２　表示

;//♪：BGM009

[bgm009]

;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*3651|
[fc]
なんだよ、あいつ……ひっしになっちゃってさ……。[r]
そんなに、あのおんなとやりたいのかよ……。[pcms]

*3652|
[fc]
[ns]竹内[nse]
「ふん……やるよ、あんなおんな……」[pcms]

*3653|
[fc]
ヤッてる最中にやすゆきにジャマされて、シラけてしま[r]
ったボクは、他の女とヤろうと考えて、建物の中を移動[r]
した。[pcms]

*3654|
[fc]
さっきの女に一回出してるからか、足に力が入らなくて[r]
もつれてしまう。[pcms]

*3655|
[fc]
[ns]竹内[nse]
「うわっ……」[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]

*3656|
[fc]
[ns]竹内[nse]
「なんだよ、もう……はやく、ほかのおんなでだしたい[r]
のに……」[pcms]

*3657|
[fc]
足がもつれてつまずいたせいで、階段の途中から転げ落[r]
ちたボクは、床に思いっきり頭を打ち付けてしまった。[pcms]

*3658|
[fc]
[ns]竹内[nse]
「あれ……なんで……？」[pcms]

*3659|
[fc]
どこもいたくないのに……。[r]
なんか、からだがうごかない……[pcms]

*3660|
[fc]
[ns]竹内[nse]
「ん……？」[pcms]

;	/*
;	;//SE:ガヤ（再生直後停止）
;	[se0 storage="se001"]
;	*/

*3664|
[fc]
近くに人が来たような感じがして、なんとか頭だけ動か[r]
してそっちを見ると、一人の女が、何人かの男を連れて[r]
ボクを見下ろしていた。[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_12"]
[trans_c cross time=150]

*3665|
[fc]
正確に言うと、その女が見下ろしていたのは、出しっぱ[r]
なしで、しかもボッキしたままのボクのチンコだった。[pcms]

*3666|
[fc]
[ns]竹内[nse]
「ひとみ……」[pcms]

*3667|
[fc]
……さがすてまがはぶけてよかったぁ……。[pcms]

*3668|
[fc]
ぎゃーぎゃーいわれたらうっとおしいなぁ……。[r]
でも、むりやりやっちゃえばいっかぁ……。[pcms]

*3669|
[fc]
[ns]竹内[nse]
「ふひっ……ふひ、ひひ……」[pcms]

;立ち

*v1439|
[fc]
[vo_sa s="sae0223"]
[ns]佐伯[nse]
「ふふっ……おおき、くて、おい、し、そうな、ぺ、に[r]
す、ね……すぺ、るまも、たく、さん、で、そう……」[pcms]

*3670|
[fc]
[ns]竹内[nse]
「？？」[pcms]

*3671|
[fc]
ジーッと、物欲しそうにチンコを見つめていたひとみは、[r]
二ヤッと笑って、ボクの足の間にしゃがみこんだ。[pcms]

;//whiteflash

;//H_CG

;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM008
[bgm008]

[evcg storage="HEV_040_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:エロ効果音（湿った音）

[se0 storage="se059"]

*v1440|
[fc]
[vo_sa s="sae0224"]
[ns]佐伯[nse]
「ちゅ、ぅちゅ……べちゃっ、ちゅぷっ……はぁ……こ[r]
ん、な、に、おおき、な、ぺに、す……ぜん、ぶ、く、[r]
わえ、られ、る、かし、ら……」[pcms]

*3672|
[fc]
片手でしごきながら、ひとみはボクのチンコの先っぽに[r]
吸いついて、口と舌を動かす。[pcms]

*3673|
[fc]
ひとみのすることに合わせるように、周りにいた男のう[r]
ちの一人は、しゃがんでいるひとみの後ろからチンコを[r]
入れ、残りのヤツらは自分でしごき始めた。[pcms]

*v1441|
[fc]
[vo_sa s="sae0225"]
[ns]佐伯[nse]
「んむ゛ぅっ……んっ、んぶっ！　ぶちゅっ、ぐちゅ、[r]
ちゅぶぅっ！！」[pcms]

*3674|
[fc]
やっぱり、口じゃ全部入らないみたいで、ひとみはチン[r]
コの先っぽらへんだけを咥えてしごく。[pcms]

*v1442|
[fc]
[vo_sa s="sae0226"]
[ns]佐伯[nse]
「ん゛っ、ぶじゅっ！　ちゅぐっ！　んむ゛っ、んぐ、[r]
んう゛ぅ……んじゅっ、ちゅぶぅっ！」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_040_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3675|
[fc]
口でチンコの先っぽをしごきながら、舌でカリや尿道口[r]
を責めてくる。[pcms]

*v1443|
[fc]
[vo_sa s="sae0227"]
[ns]佐伯[nse]
「んん゛～……ん、ぐ、じゅるっ……ちゅぐっ、んっ、[r]
ちゅぶぅっ！」[pcms]

*3676|
[fc]
[ns]竹内[nse]
「さきっぽだけのふぇらも……きもちいぃ～……」[pcms]

*v1444|
[fc]
[vo_sa s="sae0228"]
[ns]佐伯[nse]
「んふ……へぁ……もっと、き、もち、よ、く、して、[r]
あげ、る……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_040_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3677|
[fc]
ひとみはまたニヤッと笑って、自分の指をフェラするよ[r]
うに舐め回してから、ボクのアナルに挿し込んできた。[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3678|
[fc]
[ns]竹内[nse]
「うぁっ！！　はうぅっ！！」[pcms]

*3679|
[fc]
思わず腰を浮かして、叫び声をあげてしまったボクに、[r]
ひとみは嬉しそうに笑った。[pcms]

*v1445|
[fc]
[vo_sa s="sae0229"]
[ns]佐伯[nse]
「おと、こ、でも、あぬ、す、を、いじら、れると……[r]
きも、ち、いいの、でしょ、う……？」[pcms]

*3680|
[fc]
[ns]竹内[nse]
「はっ！！　あっ、くうぅっ！！」[pcms]

*v1446|
[fc]
[vo_sa s="sae0230"]
[ns]佐伯[nse]
「ふふっ……おん、な、みたい、な、こ、えを、あげ、[r]
て……ぺに、すも、さっきよ、り、か、たく、なって、[r]
る、わ……」[pcms]

*3681|
[fc]
手で激しくしごきながら、ひとみはチンコの先っぽに、[r]
軽く歯を立てた。[pcms]

*3682|
[fc]
ボクの体が、今までに感じたことのないような快感で、[r]
電気が走ったようにシビレる。[pcms]

*3683|
[fc]
ひとみって、こんなおんなだっけ……？[pcms]

*3684|
[fc]
[ns]竹内[nse]
「はぐうぅっ！！」[pcms]

*3685|
[fc]
ボクの反応を楽しそうに眺めながら、ひとみは後ろから[r]
ハメている男に命令を出した。[pcms]

*v1447|
[fc]
[vo_sa s="sae0231"]
[ns]佐伯[nse]
「あな、た……もっと、は、げし、く……う゛ぁ、ぎな[r]
を、かきま、わし、な、さい……わた、く、しを、いか[r]
せ、るの、よ……」[pcms]

*3686|
[fc]
命令された男が、激しくピストンすることで応えると、[r]
ひとみは満足そうに笑って、またボクのチンコを咥えて[r]
しごき始めた。[pcms]

[se0 storage="se061" loop=true]

*v1448|
[fc]
[vo_sa s="sae0232"]
[ns]佐伯[nse]
「うぁっ、んくうぅっ！！　……ふふ……い、いわ……[r]
んむ゛、んぐ、んじゅっ、ぶちゅぅっ！！」[pcms]

*3687|
[fc]
はらのなかが……あつい……。[r]
あなるせめられるの……くせになりそぉ……。[r]
きもち、よすぎるぅ……っ！！[pcms]

*3688|
[fc]
[ns]竹内[nse]
「あっ、ぐぁ！！　う゛あ゛ぁっ！！」[pcms]

*v1449|
[fc]
[vo_sa s="sae0233"]
[ns]佐伯[nse]
「んぢゅっ、じゅぷっ！！　ぷぁっ、んはぁっ！！　ん[r]
う゛ぅっ！！　……んぶ、ぢゅぷっ、ぐじゅっ……」[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3689|
[fc]
[ns]竹内[nse]
「い゛ぅっ！！　お゛、あ゛っ！！」[pcms]

*v1450|
[fc]
[vo_sa s="sae0234"]
[ns]佐伯[nse]
「んぶぅっ！！　……あっ、うぅ、ひあぁっ！！　」[pcms]

*3690|
[fc]
後ろからハメられて、咥えたままヨガるひとみの声がチ[r]
ンコに響いてきて、気持ち良さがまた倍増する。[pcms]

*3691|
[fc]
[ns]竹内[nse]
「ハァーッ！　ハァーッ！　ハッ、あう゛ぅっ！！」[pcms]

*v1451|
[fc]
[vo_sa s="sae0235"]
[ns]佐伯[nse]
「ちゅぶ、ぷは……いく、の……？　わた、く、しの、[r]
くち、の、なかで、いく、き……？」[pcms]

*3692|
[fc]
[ns]竹内[nse]
「う゛ぁっ！！　でるう゛～……っ！！」[pcms]

*v1452|
[fc]
[vo_sa s="sae0236"]
[ns]佐伯[nse]
「きたな、い、す、ぺる、まを……わたく、しに、の、[r]
ませる、きな、のね……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_040_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3693|
[fc]
エロくも、怖くも見えるような顔で、ひとみはニタァと[r]
笑って、アナルに入れている指、チンコをしごく口と手、[r]
全部を激しく動かし始めた。[pcms]

*v1453|
[fc]
[vo_sa s="sae0237"]
[ns]佐伯[nse]
「ぐぢゅっ、んっ、じゅるぅ……んん゛っ！！　んぐ、[r]
んむ゛ぅっ！！　……んぢゅっ、じゅぷるっ！！」[pcms]

*3694|
[fc]
[ns]竹内[nse]
「う、あ゛ぁっ……で、るぅ……っ！！」[pcms]

*v1454|
[fc]
[vo_sa s="sae0238"]
[ns]佐伯[nse]
「んは、ぁ……い、いわ……いつで、も、だし、なさい[r]
……たまって、る、す、ぺる、ま……すべ、て、わた、[r]
くしに、のま、せる、の、よ……」[pcms]

*3695|
[fc]
周りでオナっている男達を見回して、後ろの男の時と同[r]
じように、ひとみは命令を出した。[pcms]

*v1455|
[fc]
[vo_sa s="sae0239"]
[ns]佐伯[nse]
「あな、た、たちも、いく、の、よ……わたく、しの、[r]
か、らだ、に、かけ、な、さい……わ、たく、しを、す[r]
ぺる、ま、まみ、れ、にする、の……」[pcms]

*3696|
[fc]
周りのヤツらはチンコを近づけて、女の体にガマン汁を[r]
塗りたくりだした。[pcms]

*v1456|
[fc]
[vo_sa s="sae0240"]
[ns]佐伯[nse]
「ふふ……ぁむ゛……ん゛っ、ぷぢゅっ、ぐちゅっ……[r]
ぢゅぶっ、ぢゅる、ちゅぐっ！！」[pcms]

*3697|
[fc]
[ns]竹内[nse]
「あ゛っ……う゛あ゛っ……い、ぐぅ……っ！！」[pcms]

*v1457|
[fc]
[vo_sa s="sae0241"]
[ns]佐伯[nse]
「んぢゅっ、ぐちゅっ、ぶちゅぅっ！！　……ん、は、[r]
んぅっ！！　はぅ、んくぅっ！！　……んぶぅ、んっ、[r]
ちゅぶぅっ！！」[pcms]

*3698|
[fc]
アナルとチンコを激しく責められて、ボクは腰を浮かせ[r]
て、ひとみの口の中にザーメンをブチ撒けた。[pcms]

;//SE:射精

[stop_se0]

[overflow_se storage="se062"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3699|
[fc]
[ns]竹内[nse]
「う゛ぐううぅぅっ！！」[pcms]

*v1458|
[fc]
[vo_sa s="sae0242"]
[ns]佐伯[nse]
「んん゛ぅっ！！」[pcms]

*3700|
[fc]
ひとみの口の中で何回も脈打って、いつもよりずっと長[r]
く、ボクのチンコはザーメンを出し続けた。[pcms]

*3701|
[fc]
[ns]竹内[nse]
「はっ、ぐ……うあぁ……っ！！」[pcms]

*v1459|
[fc]
[vo_sa s="sae0243"]
[ns]佐伯[nse]
「んっ、んぐ……ごくっ、ん、む゛ぅ……ん、ぐ……」[pcms]

*3702|
[fc]
自分でもスゴイ量だと思うザーメンを、一滴も漏らさな[r]
いで、全部飲み干してしまった。[pcms]

*3703|
[fc]
チンコをしごいて、残ってるザーメンをチュウチュウ吸[r]
いながら、ひとみが二ヤッと笑う。[pcms]

*v1460|
[fc]
[vo_sa s="sae0244"]
[ns]佐伯[nse]
「んぷぅ……ふぁ……。た、くさん……だ、し、まし…[r]
…た、ね……。ふふ……ふふふふ……」[pcms]

*3704|
[fc]
[ns]竹内[nse]
「う、は……はっ……はぁっ……」[pcms]

*v1461|
[fc]
[vo_sa s="sae0245"]
[ns]佐伯[nse]
「ん、ぷちゅ……んぅ～～……んぐ……ぷは、ぁ……」[pcms]

*v1462|
[fc]
[vo_sa s="sae0246"]
[ns]佐伯[nse]
「……ない……」[pcms]

*3705|
[fc]
[ns]竹内[nse]
「……？」[pcms]

*v1463|
[fc]
[vo_sa s="sae0247"]
[ns]佐伯[nse]
「ま、だ……たり……な、い……わ……」[pcms]

*3706|
[fc]
ケツの穴に指を入れたまま、ひとみはその指を動かして、[r]
ボクのチンコをまたボッキさせた。[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3707|
[fc]
[ns]竹内[nse]
「あ、ぐぅ……っ！！」[pcms]

*v1464|
[fc]
[vo_sa s="sae0248"]
[ns]佐伯[nse]
「ま、だよ……でな、く、なるま、で……わたく、し、[r]
に、すぺ、るまを、の、ませ、な、さい……」[pcms]

*3708|
[fc]
[ns]竹内[nse]
「はぁっ……はぁっ……！！」[pcms]

*v1465|
[fc]
[vo_sa s="sae0249"]
[ns]佐伯[nse]
「あむぅ……んふ、ちゅぶぅっ……」[pcms]

*3709|
[fc]
[ns]竹内[nse]
「も……もう……た、くさん……だ……よ……」[pcms]

*3710|
[fc]
チンコが、ヒリヒリする。[r]
ちょっと休みたいんだけど……。[pcms]

*v1466|
[fc]
[vo_sa s="sae0250"]
[ns]佐伯[nse]
「あははははっ……！！　だ、だめ……で……す……も、[r]
もう……いち、ど……もう……いち……ど……だ、だ[r]
しな……さい……。あはっ！！　はははははっ！！」[pcms]

*3711|
[fc]
[ns]竹内[nse]
「う……うあぁ～……や、やめ……てよ……」[pcms]

*v1467|
[fc]
[vo_sa s="sae0251"]
[ns]佐伯[nse]
「あははははは！　あはははははは！！　だし、なさい[r]
！　はや、く！！　あはははっ！　あはははははははは[r]
はは！」[pcms]

;;;[sysbt_meswin clear]


[se0 storage="se062"]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_040_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3712|
[fc]
ひとみの口が、またボクのチンコが咥えてから何分もし[r]
ないうちに、目の前が真っ暗になって、なんにも聞こえ[r]
なくなった。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn15 = 1"]

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
;//[02150]へ
[jump target=*02150_TOP storage="02150.ks"]

