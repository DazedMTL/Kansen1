
;//■⇒ブロック05690『理由』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05690_TOP
;[debug_win]なう　05690[debug_win_end]
;*SceneSet|『理由』

;使ってない[eval exp="sf.g_05690 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6064|
[fc]
[ns]加藤[nse]
「ふぅ……」[pcms]

*6065|
[fc]
全然足りない……。[r]
食パン一枚じゃ、当たり前だよな……。[pcms]

*6066|
[fc]
買い出し担当の佐伯が、ゴッソリと買ってきた筈の食材[r]
は、冷蔵庫の中にはなかった。[pcms]

*6067|
[fc]
一昨日、晩メシの後に冷蔵庫を見た時は、まだかなり食[r]
いモンがあった筈なんだけどな……。[pcms]

*6068|
[fc]
晩メシの材料に、ほとんど使っちまったのかな……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]
;立ち

*v2505|
[fc]
[vo_sa s="sae0647"]
[ns]佐伯[nse]
「どうぞ」[pcms]

*6069|
[fc]
声をかけられて顔をむけると、佐伯が半分残した食パン[r]
を、俺に差し出していた。俺、そんなに物足りなさそう[r]
な顔してたのかな……。[pcms]

*6070|
[fc]
[ns]加藤[nse]
「いや、いいよ……腹減ってるんだろ？　佐伯が全部食[r]
べろよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*6071|
[fc]
佐伯は無言で首を横に振り、さらに俺に向かってパンを[r]
押し出してくる。佐伯が相手では、いらない、あげる、[r]
とのやり取りが永遠に続くだけだろう。[pcms]

*6072|
[fc]
ありがたく貰っておこうと考え直して、俺は佐伯の手か[r]
らパンを受け取った。[pcms]

*6073|
[fc]
[ns]加藤[nse]
「悪いな……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

*6074|
[fc]
少しずつ、味わうように食パンを食べている間、佐伯は[r]
ずっと、俺の様子を見つめていた。[pcms]

*6075|
[fc]
[ns]加藤[nse]
「……？　どうした？」[pcms]

;立ち

*v2506|
[fc]
[vo_sa s="sae0648"]
[ns]佐伯[nse]
「……昔の事を、思い出していました」[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

*6076|
[fc]
佐伯は俺から視線を外し、微笑んで、遠くを見るような[r]
目になった。[pcms]

*6077|
[fc]
[ns]加藤[nse]
「昔のこと……？」[pcms]

;立ち

*v2507|
[fc]
[vo_sa s="sae0649"]
[ns]佐伯[nse]
「ええ。あなたを初めて意識した時の事を……」[pcms]

[sysbt_meswin clear]



;//;//BG:学園入り口・セピア（？）
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg01a_s"]
[trans_c wave time=1000]


;//♪：BGM004フェードイン
[bgm010]



;;;[sysbt_meswin]

*6078|
[fc]
去年の体育祭、私は実行委員として、上級生に混じって[r]
進行を行っていました。[pcms]

*6079|
[fc]
ですが、その上級生、特に女子の上級生達はまともに仕[r]
事をせず、怠けていたのです。私はそれが許せず、彼女[r]
達に注意をしました。[pcms]

*v2508|
[fc]
[vo_sa s="sae0650"]
[ns]佐伯[nse]
「あなた達、それでも実行委員なのですか！？　少しは[r]
自分の仕事をしたら如何ですか！！」[pcms]

*v2509|
[fc]
[vo_mob s="other010001"]
[ns]女子生徒�T[nse]
「ハァ……？　何？　コイツ……」[pcms]

*v2510|
[fc]
[vo_sa s="sae0651"]
[ns]佐伯[nse]
「あなた達と同じ、体育祭の実行委員です！　あなた達[r]
が怠けているせいで、他の実行委員が迷惑しているので[r]
すよ！？　少しは他の人間のことも考えなさい！」[pcms]

*v2511|
[fc]
[vo_mob s="other010002"]
[ns]女子生徒�T[nse]
「コイツ……イッコ下じゃん！　上の人間に向かってナ[r]
マイキなこと言ってんじゃねーよ！」[pcms]

*v2512|
[fc]
[vo_mob s="other020001"]
[ns]女子生徒�U[nse]
「ホントー、ナマイキー！」[pcms]

*v2513|
[fc]
[vo_sa s="sae0652"]
[ns]佐伯[nse]
「上級生だと偉ぶるなら、下級生の手本となる様、割り[r]
当てられた仕事ぐらい責任をもって遂行なさいッ！！」[pcms]

*v2514|
[fc]
[vo_mob s="other010003"]
[ns]女子生徒�T[nse]
「コイツ、ムカつかねー？　ちょっとマジメにやってた[r]
ぐらいでさー」[pcms]

*v2515|
[fc]
[vo_mob s="other020002"]
[ns]女子生徒�U[nse]
「ねー！　こっちだって、ちゃんとやってんじゃん！　[r]
見てから言いなよー！」[pcms]

*6080|
[fc]
騒ぎを聞きつけた先生が来て、その場はそれで収まった[r]
のですが……。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:渡り廊下　セピア

[bg storage="bg09a_s"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6081|
[fc]
校庭のトイレに入ったのを見られていたのか、出てきた[r]
ところを彼女達に囲まれたのです。[pcms]

*v2516|
[fc]
[vo_sa s="sae0653"]
[ns]佐伯[nse]
「……数に頼って、他人から見えない場所で、[r]
たった一人を攻撃ですか？　さすが上級生ですね」[pcms]

*v2517|
[fc]
[vo_mob s="other010004"]
[ns]女子生徒�T[nse]
「ウルセーよ！　お前が騒いだせいで怒られたじゃねー[r]
かよ！」[pcms]

*v2518|
[fc]
[vo_mob s="other020003"]
[ns]女子生徒�U[nse]
「そうだよー！　アンタのせいで、男子にチクられたん[r]
だからね！！」[pcms]

*v2519|
[fc]
[vo_sa s="sae0654"]
[ns]佐伯[nse]
「あなた達が真面目に仕事をしないからでしょう？[r]
私を恨むのは筋違いもいいところです」[pcms]

*v2520|
[fc]
[vo_mob s="other010005"]
[ns]女子生徒�T[nse]
「ワタクシぃ！？　スカシてんじゃねーよテメェ！[r]
アタシらにあやまれよ！！」[pcms]

*v2521|
[fc]
[vo_sa s="sae0655"]
[ns]佐伯[nse]
「あなた達に対して謝らなければならない理由は、[r]
私に一切ありません」[pcms]

*v2522|
[fc]
[vo_mob s="other010006"]
[ns]女子生徒�T[nse]
「……もうさァ、メンドくさいから、このガキやっちゃ[r]
わねー？」[pcms]

*v2523|
[fc]
[vo_mob s="other020004"]
[ns]女子生徒�U[nse]
「そうそう、やっちゃお！」[pcms]

*v2524|
[fc]
[vo_mob s="other010007"]
[ns]女子生徒�T[nse]
「二度とこんなエラそーなこと言わないように、裸にし[r]
て写メ撮ってやろーか」[pcms]

*v2525|
[fc]
[vo_mob s="other020005"]
[ns]女子生徒�U[nse]
「あ、じゃぁさー、タカちゃんとワカッチ呼んでこない？[r]
んで、このブス、レイプしてもらうの」[pcms]

*v2526|
[fc]
[vo_mob s="other010008"]
[ns]女子生徒�T[nse]
「あ、だったらさー、その写メも撮って、こいつ、みん[r]
なのサイフにようよ」[pcms]

*v2527|
[fc]
[vo_mob s="other020006"]
[ns]女子生徒�U[nse]
「それさんせ〜い！　いくら入ってるかな〜、[r]
このおサイフ〜♪」[pcms]

*v2528|
[fc]
[vo_sa s="sae0656"]
[ns]佐伯[nse]
「どこまで下劣なの……人間として恥ずかしくないので[r]
すか！？」[pcms]

*v2529|
[fc]
[vo_mob s="other010009"]
[ns]女子生徒�T[nse]
「なに？　レイプされるって聞いてビビッってんのォ？[r]
さっきまでの元気はどーしたんだよ、コラァ！」[pcms]

;;;[sysbt_meswin clear]



;//SE:殴る
[se0 storage="se026"]

;//redflash
[flash_re]

[bg storage="bg09a_s"]
[trans_c cross time=500]

[quake_bg xy m]


;;;[sysbt_meswin]

*v2530|
[fc]
[vo_sa s="sae0657"]
[ns]佐伯[nse]
「うぐ……っ！！」[pcms]

*6082|
[fc]
私は下腹部を蹴られて、壁に叩きつけられました。お腹[r]
ではなく、下腹部です。悪意を以て狙ったように、私に[r]
は思えました。[pcms]

*6083|
[fc]
思ってもみなかった暴力に、私は急に恐怖で一杯になっ[r]
てしまって、動くことも、声を出すこともできなくなっ[r]
たのです。[pcms]

*v2531|
[fc]
[vo_sa s="sae0658"]
[ns]佐伯[nse]
「……」[pcms]

*v2532|
[fc]
[vo_mob s="other020007"]
[ns]女子生徒�U[nse]
「キモ〜！　泣いてるよコイツぅ〜っ！[r]
キャハハハハッ！！」[pcms]

*v2533|
[fc]
[vo_mob s="other010010"]
[ns]女子生徒�T[nse]
「おーおー、目にナミダためちゃってよー！　そうやっ[r]
ておねだりして、オトコだましてんじゃねェのォ？」[pcms]

*v2534|
[fc]
[vo_mob s="other020008"]
[ns]女子生徒�U[nse]
「あぁ〜、だから男子がセンセーにチクッたんだぁ〜！[r]
もしかしてウチのガッコの男子、ほとんどコイツに食[r]
われてんじゃないのぉ？」[pcms]

*v2535|
[fc]
[vo_mob s="other010011"]
[ns]女子生徒�T[nse]
「ゲェー、ヤリマンかよー！[r]
どうりで公衆便所クサイと思った♪」[pcms]

*v2536|
[fc]
[vo_mob s="other020009"]
[ns]女子生徒�U[nse]
「キャハッ！　キャハハハハハッ！！　マジウケるんで[r]
すけどぉ〜！！」[pcms]

*6084|
[fc]
あの時、本当に泣いてしまいそうでした。あんな低俗な[r]
人間にいいように言われ、足蹴にされて、それでも反撃[r]
もできない自分が悔しくて……。[pcms]

*6085|
[fc]
そして、心が折れそうになった時、あなたが……加藤さ[r]
んが現れたのです。[pcms]

*6086|
[fc]
[ns]加藤[nse]
「お〜いお〜い不良ども〜」[pcms]

*v2537|
[fc]
[vo_mob s="other020010"]
[ns]女子生徒�U[nse]
「何だよ、お前よ！」[pcms]

*6087|
[fc]
[ns]加藤[nse]
「宇宙の果てからやってきた、ドロタボー星人です。[r]
取りあえず、田んぼ返してくれる？」[pcms]

*v2538|
[fc]
[vo_mob s="other010012"]
[ns]女子生徒�T[nse]
「ハァ……？　何だコイツ。このブスのオトコぉ？」[pcms]

*6088|
[fc]
[ns]加藤[nse]
「ハァ？　どこの星のエイリアンが、こんなかわいい子[r]
をブス呼ばわりしてんだよ。お前らのライバル……なん[r]
て言ったっけ？　プレジターだっけ？　呼ぶぞ？」[pcms]

*v2539|
[fc]
[vo_mob s="other010013"]
[ns]女子生徒�T[nse]
「エイリ……！？」[pcms]

*v2540|
[fc]
[vo_mob s="other020011"]
[ns]女子生徒�U[nse]
「おい！　お前、タカちゃんとワカッチ知らねーのかよ！[r]
アタシたち、あの二人とすごい仲イイんだからな！！」[pcms]

*6089|
[fc]
[ns]加藤[nse]
「タカちゃん……？　ワカッチ……？　何か聞いたこと[r]
あるな……」[pcms]

*v2541|
[fc]
[vo_mob s="other010014"]
[ns]女子生徒�V[nse]
「ウチのガッコで一番つえーんだよ！　あの二人に言っ[r]
て、お前ボコしてもらうからな！！」[pcms]

*6090|
[fc]
[ns]加藤[nse]
「……あー、思い出した！　そいつらあれだろ？　この[r]
前、祐二に全身縛られて、しかもケツの穴にバイブ突っ[r]
込まれて、駅前に放り出されたって奴ら！　違う？」[pcms]

*v2542|
[fc]
[vo_mob s="other020012"]
[ns]女子生徒�U[nse]
「ゆうじ、って……もしかして、田中祐二……？」[pcms]

*6091|
[fc]
[ns]加藤[nse]
「そうだよ、俺の幼なじみ。あいつ、面白そうってだけ[r]
でムチャクチャするからなー。頭いいんだけど、ネジが[r]
何本か緩んでるんだろうな」[pcms]

*v2543|
[fc]
[vo_mob s="other020013"]
[ns]女子生徒�U[nse]
「ねぇ、田中の知り合いだって……。関わらない方がよ[r]
くない？」[pcms]

*v2544|
[fc]
[vo_mob s="other010015"]
[ns]女子生徒�T[nse]
「だよね……何されるかわかんないもんね……」[pcms]

*v2545|
[fc]
[vo_mob s="other020014"]
[ns]女子生徒�U[nse]
「……」[pcms]

*6092|
[fc]
[ns]加藤[nse]
「祐二ってさぁ、同じ学年はもちろん、違う学校にも友[r]
達多いんだろ？　仲いい先生も多いし……。明日から大[r]
変なことにならなきゃいいけどなー」[pcms]

*v2546|
[fc]
[vo_mob s="other010016"]
[ns]女子生徒�T[nse]
「……チッ！　なんかシラけちった。もう行こ！」[pcms]

*v2547|
[fc]
[vo_mob s="other020015"]
[ns]女子生徒�U[nse]
「行こ行こ！」[pcms]

*6093|
[fc]
言っていることは、まるでわからなかったけれど……。[r]
でも、あなたはあの上級生達を退けてくれた。私を、窮[r]
地から救ってくれたのです。[pcms]

*6094|
[fc]
[ns]加藤[nse]
「ハァ〜……良かった、祐二と幼なじみで……」[pcms]

*v2548|
[fc]
[vo_sa s="sae0659"]
[ns]佐伯[nse]
「あ、あの……」[pcms]

*6095|
[fc]
お礼を言おうと思って呼び止めたけれど、あなたは振り[r]
向きもしないで手を振って、立ち去ってしまった。[pcms]

*6096|
[fc]
それもあってか、自分を助けてくれた貴男が、私の心に[r]
強く印象に残ったのです。[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM004フェードアウト
[fadeoutbgm time=500]

;//blackout
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//♪：BGM010フェードイン
[bgm010]

;//;//BG:bg23b
[bg storage="bg23a"]
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;立ち

*v2549|
[fc]
[vo_sa s="sae0660"]
[ns]佐伯[nse]
「その日から、私の心の中に、常にあなたの存在があり[r]
ました。これを、一目惚れ、というのでしょうね……」[pcms]

*6097|
[fc]
[ns]加藤[nse]
「……」[pcms]

;立ち

*v2550|
[fc]
[vo_sa s="sae0661"]
[ns]佐伯[nse]
「でも、自分の気持ちに素直になれずにいて、[r]
結局、昨日まであなたに言い出せなかったのです」[pcms]

*6098|
[fc]
佐伯はそこで言葉を止めて、うつむいていた顔を俺の方[r]
へ向けた。[pcms]

;立ち

*v2551|
[fc]
[vo_sa s="sae0662"]
[ns]佐伯[nse]
「加藤さんは……今がこんな状況だから、私の気持ちを[r]
受け入れてくれたのですか？」[pcms]

*6099|
[fc]
不安そうに聞く佐伯に、どう答えていいのか迷ったけど、[r]
俺は自分の正直な気持ちを伝えることにした。[pcms]

*6100|
[fc]
[ns]加藤[nse]
「……確かに、それもあるかもしれない。だけど、こん[r]
なに佐伯のことが好きになれるなら、もっと早く告白さ[r]
れたら良かったなって、今は思ってるよ」[pcms]

*6101|
[fc]
そう答えたあと、急に恥ずかしくなってきた俺は、照れ[r]
隠しで笑って、佐伯の肩に手を置いた。[pcms]

*6102|
[fc]
[ns]加藤[nse]
「だから、絶対、無事に帰ろうな！」[pcms]

*6103|
[fc]
佐伯は微笑んでうなずき、俺を見つめて言った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2552|
[fc]
[vo_sa s="sae0663"]
[ns]佐伯[nse]
「ありがとう……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6104|
[fc]
自分が持っていた想いを口にしたことで、佐伯も気恥ず[r]
かしくなったのか、それっきり黙ってしまった。[pcms]

*6105|
[fc]
そのまましばらくの間、お互い何も喋らずにいたが、時[r]
間のあるうちに体を休めておいた方がいいと俺は考え、[r]
佐伯にそれを提案した。[pcms]

*6106|
[fc]
[ns]加藤[nse]
「ここを出る時のために、今のうち休んどいて、体力回[r]
復させとこうぜ。おかしな奴らから逃げるのに、走りっ[r]
ぱなしになるかもしれないからな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2553|
[fc]
[vo_sa s="sae0664"]
[ns]佐伯[nse]
「はい……」[pcms]

*6107|
[fc]
佐伯の返事にうなずいて返し、俺は壁にもたれて、目を[r]
閉じた。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05700]へ
[jump target=*05700_TOP storage="05700.ks"]


