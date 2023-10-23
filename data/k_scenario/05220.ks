
;//■⇒ブロック05220『休息』
;//BG:視聴覚室：夜；点灯
;//登場人物；主人公・瞳・リサ・加藤

*05220_TOP
;[debug_win]なう　05220[debug_win_end]
;*SceneSet|『休息』

;使ってない[eval exp="sf.g_05220 = 1"]

;//flag:瞳ルートフロー　３　表示

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]


;;;[sysbt_meswin]

*5067|
[fc]
廊下の壁際の席に座った俺に何も言わず、佐伯はそこか[r]
ら離れている、窓際の一番前の席を佐伯は選んだ。[pcms]

*5068|
[fc]
[ns]加藤[nse]
「寝るのか？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2119|
[fc]
[vo_sa s="sae0407"]
[ns]佐伯[nse]
「ええ、少し疲れてしまって……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5069|
[fc]
そう言って、机の上に覆い被さるようにして、佐伯は寝[r]
に入った。[pcms]

*5070|
[fc]
わざわざ俺から遠い席に座ったのは、一度、真也に冷や[r]
かされているせいだろう。[pcms]

*5071|
[fc]
もうすぐここへ来る筈の真也や祐二達に、ほんの少しで[r]
あっても、自分の気持ちを知られるのが嫌だと、佐伯は[r]
考えているのかもしれない。[pcms]

*5072|
[fc]
佐伯の気持ち……。[r]
俺のことが好きだという気持ち……。[pcms]

*5073|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5074|
[fc]
今年のクラス替えで一緒になって……。俺と真也ばっか[r]
り説教して……。[r]
てっきり嫌われてると思ってたのに……。[pcms]

*5075|
[fc]
佐伯は、どうして俺を選んだんだろう……。[r]
俺のどこがそんなに好きなんだろう……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std343|
[fc]
[ns]竹内[nse]
「泰之ぃ、なんか瞳といい感じじゃんかよぉ」[pcms]

*5076|
[fc]
小声で囁かれながら肩を叩かれて、俺は我に返った。振[r]
り返ると、いやらしい笑いを浮かべながら、真也が俺の[r]
顔を覗き込んでいた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std344|
[fc]
[ns]竹内[nse]
「泰之が瞳にいくなら、ボクは優ちゃんを貰っちゃおう[r]
かなぁ。いまオトコいないみたいだし」[pcms]

*5077|
[fc]
[ns]加藤[nse]
「百パーセント負け戦だからやめとけ。ウチのクラスの[r]
木田とかどうよ。今なら安くしとくぞ？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std345|
[fc]
[ns]竹内[nse]
「木田ぁ！？　冗談じゃないよ！　あんな異星人みたい[r]
な女ぁ！！」[pcms]

*5078|
[fc]
[ns]加藤[nse]
「いいじゃん、お前のスペース・ガンをアイツに食らわ[r]
せてやれば。ハハハ」[pcms]

;立ち
*std346|
[fc]
[ns]竹内[nse]
「やめろよ！　想像しちゃうだろ！」[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2120|
[fc]
[vo_ri s="risa0527"]
[ns]新道[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std347|
[fc]
[ns]竹内[nse]
「チッ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5079|
[fc]
視聴覚室に入ってきた新道先生は、目があった真也と睨[r]
み合いを始め、二人はまた険悪な空気を作った。[pcms]

*5080|
[fc]
この二人、何でケンカしてるんだ……？　何かあったの[r]
か、って聞いても、はぐらかすし……。[pcms]

*5081|
[fc]
その前に、空気が険悪すぎて、ケンカの理由を聞く雰囲[r]
気じゃないけどな……。[pcms]

*5082|
[fc]
やがて新道先生は真也から視線を外し、口を開いた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2121|
[fc]
[vo_ri s="risa0528"]
[ns]新道[nse]
「加藤君に話しがあるの。ちょっといいかしら」[pcms]

*5083|
[fc]
[ns]加藤[nse]
「はい……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5084|
[fc]
ドアの前に立つ新道先生に近づいて、俺は話に耳をそば[r]
だてた。[pcms]

;立ち

*v2122|
[fc]
[vo_ri s="risa0529"]
[ns]新道[nse]
「貴男、山岸さんがどこへ行ったか、心当たりない？」[pcms]

*5085|
[fc]
[ns]加藤[nse]
「山岸さん、ですか……？」[pcms]

*5086|
[fc]
聞き耳を立てていたのか、先生の話に反応して、真也が[r]
口を挟んできた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std348|
[fc]
[ns]竹内[nse]
「岸田に拉致られちゃったんじゃないのぉ？　スキモノ[r]
だしねぇ、あのオッサン」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2123|
[fc]
[vo_ri s="risa0530"]
[ns]新道[nse]
「憶測で物を言うのはやめなさい！」[pcms]

*5087|
[fc]
また始まった睨み合いが、そのうちケンカに繋がるので[r]
はないかと思った俺は、仲裁に入るつもりで、真也に軽[r]
く注意をした。[pcms]

*5088|
[fc]
[ns]加藤[nse]
「下らないこと言ってないで、お前ももう寝ろよ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std349|
[fc]
[ns]竹内[nse]
「ふん……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5089|
[fc]
真也が寝る体勢に入るのを待って、俺は新道先生の質問[r]
に答えた。[pcms]

*5090|
[fc]
[ns]加藤[nse]
「山岸さんとは別行動だったから、詳しいことはわかり[r]
ません。でも、捜しに行った普通教室棟で合わなかった[r]
から、多分、体育館の方に行ったと思いますよ」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2124|
[fc]
[vo_ri s="risa0531"]
[ns]新道[nse]
「そう……わかったわ、ありがとう」[pcms]

*5091|
[fc]
そう言っただけで出て行こうとする新道先生を、俺は変[r]
に思って引き留めた。[pcms]

*5092|
[fc]
[ns]加藤[nse]
「あの、山岸さんに何かあったんですか？」[pcms]

;立ち

*v2125|
[fc]
[vo_ri s="risa0532"]
[ns]新道[nse]
「何でもないのよ。貴男はもう休んでちょうだい」[pcms]

*5093|
[fc]
[ns]加藤[nse]
「でも……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2126|
[fc]
[vo_ri s="risa0533"]
[ns]新道[nse]
「本当、何でもないわ……。後は、私が探しておきます[r]
から、貴男はもう、休みなさい」[pcms]

*5094|
[fc]
[ns]加藤[nse]
「俺も一緒に行きます」[pcms]

*v2127|
[fc]
[vo_ri s="risa0534"]
[ns]新道[nse]
「……気持ちだけ、受け取っておくわ……。でも、私一[r]
人で十分です。貴男までどこかに消えてしまっては、私[r]
が困るだけだから……」[pcms]

;//SE:扉を閉める
[se0 storage="se008"]

[backlay_c][chara_int][trans_c cross time=150]

*5095|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5096|
[fc]
『貴男までどこかに消えてしまっては』[r]
って……まるで神隠しでも起きたみたいな言い方だ。[pcms]


*5097|
[fc]
夏だと言うのに、変にひんやりとした空気と、先生の言[r]
葉で連想してしまった『神隠し』に、少し背筋が寒くな[r]
った。[pcms]

*5098|
[fc]
朝起きたら、俺も……。どっか、訳の分からない空間に、[r]
一人になってしまっていたら……。[pcms]

*5099|
[fc]
そんなことを考えていると、指一本動かしたくない気持[r]
ちに襲われてしまった。[pcms]

*5100|
[fc]
……変な事考えるのは、もうやめよう……。[pcms]

*5101|
[fc]
山岸さんは、新道先生が見つけてくれるさ……。そうで[r]
なくとも、眠くなればここに戻ってくるだろ。[pcms]

*5102|
[fc]
きっと、そうだ……。[pcms]

;//SE:ガタッ
[se0 storage="se023"]

*5103|
[fc]
[ns]加藤[nse]
「……！！」[pcms]

*5104|
[fc]
背後でした物音に、思わず肩がびくっとなった。[pcms]

*5105|
[fc]
物音が聞こえた方を見ると、佐伯が立ち上がって、どこ[r]
かへ行こうとしていた。[pcms]

*5106|
[fc]
既にイビキをかき始めている真也を起こさないように、[r]
俺は佐伯の近くまで行って、声をかけた。[pcms]

*5107|
[fc]
[ns]加藤[nse]
「どこ行くんだ？　まさか、帰るつもりか？」[pcms]

[ChrSetEx layer=5 chbase="sae_c_b_03"]
[ChrSetXY layer=5 x=200 y=0]
[ChrSetParts layer=5 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2128|
[fc]
[vo_sa s="sae0408"]
[ns]佐伯[nse]
「何でもありません。放っておいてください」[pcms]

*5108|
[fc]
なんだか焦っているような、急いでいるような様子で、[r]
佐伯は俺の前を通り過ぎようとする。[pcms]

*5109|
[fc]
[ns]加藤[nse]
「……もしかして便所か？　一人がツライなら、俺もつ[r]
いていくけど」[pcms]

[ChrSetEx layer=5 chbase="sae_c_b_03"]
[ChrSetXY layer=5 x=200 y=0]
[ChrSetParts layer=5 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2129|
[fc]
[vo_sa s="sae0409"]
[ns]佐伯[nse]
「……け、結構です」[pcms]

*5110|
[fc]
図星だったのか、佐伯は恥ずかしそうにうつむいた。そ[r]
れにしても、佐伯一人で平気かな……。[pcms]

;//※選択肢
;//・しつこく聞くと、また怒りだしそうだな……;//[05230]へ
;//・言い出せないだけだろう。ついていってやるか;//[07000]へ


*SEL_05220


*SEL01|しつこく聞くと、また怒りだしそうだな／言い出せないだけだろう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'しつこく聞くと、また怒りだしそうだな……'"]
[eval exp="f.seltext04 = '言い出せないだけだろう。ついていってやるか。'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 150"]

[sel02 target=*SEL_ANGRY]
[sel04 target=*SEL_SAY]
[s]



;-------------------------------------------------
*SEL_ANGRY
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05230_TOP storage="05230.ks"]

;-------------------------------------------------
*SEL_SAY
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07000_TOP storage="07000.ks"]

