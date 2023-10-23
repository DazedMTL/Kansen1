
;//■⇒ブロック06180『マゾヒスト』
;//BG;保健室：朝：消灯
;//BG:特殊教室廊下：朝；消灯
;//登場人物；リサ・岸田・ゾンビ×４
;//視点；リサ

*06180_H_TOP
;[debug_win]なう　06180_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP34 = 1"][if exp="tf.scene_mode == 0"][jump target=*06180][endif]
;;[winset]
[bgm007]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06180

;*SceneSet|『マゾヒスト』

;使ってない[eval exp="sf.g_06180 = 1"]

;//flag:瞳ルートフロー　zap６　表示
;//♪：BGM007
[bgm007]

;//;//BG:bg13a
[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6837|
[fc]
二人がいたから、言い出せなかったけど……。[r]
この部屋……少し、精液の匂いがする。[pcms]

*6838|
[fc]
この部屋でも何か……？[r]
まさか、竹内が、山岸さんを……？[pcms]

*6839|
[fc]
昨日、山岸さんを襲ったのは、もしかして……竹内！？[pcms]

*v2773|
[fc]
[vo_ri s="risa0619"]
[ns]新道[nse]
「まさか、ね……。それとも……」[pcms]

*6840|
[fc]
それとも、ラジオで言っていた集団暴行？[pcms]

*6841|
[fc]
だとしたら、五十嵐さんや、田中君は、ラジオで言って[r]
いた様に……暴行を受けて、暴徒の仲間に加わった？[pcms]

*6842|
[fc]
……そして、山岸さんも暴徒か、田中君達に襲われて、[r]
彼らの様になってしまった？[pcms]

*v2774|
[fc]
[vo_ri s="risa0620"]
[ns]新道[nse]
「そんな、馬鹿な……」[pcms]

*6843|
[fc]
そんなの……まるで、あの映画の様な……。[pcms]

*6844|
[fc]
でも、あれは作り話……。[r]
あんな事が起こるはずがない。[pcms]

*6845|
[fc]
それに、何故仲間になる？　伝染病？　狂犬病の様な？[r]
何らかのウィルス？　それとも、細菌？　それなら空[r]
気感染もあり得る。[pcms]

*6846|
[fc]
……じゃあ、私もすでに？[pcms]

*6847|
[fc]
……今のところ、自分の身体で変わった感じはない。[r]
私は、大丈夫なのかしら……。[pcms]

*6848|
[fc]
それとも、発症までに個体差が有るとしたら……。[r]
『今は』まだ大丈夫なだけ？[pcms]



*v2775|
[fc]
[vo_ri s="risa0621"]
[ns]新道[nse]
「暴行され、仲間に加わる……。暴行……仲間……。一[r]
番考えやすいのは……体液感染……か？」[pcms]

*6849|
[fc]
私の推測が正しければ、彼ら暴徒と接触したら……。[r]
万が一、暴徒に強姦でもされたら……。彼らの様になっ[r]
てしまう？[pcms]

*6850|
[fc]
……まだ病気と決まった訳ではない。もしかしたら、[r]
集団催眠の様な物かもしれないし……。[pcms]

*6851|
[fc]
いずれにしても、原因が分からない。[pcms]

*6852|
[fc]
私がいくら考えた所で解決出来そうにない。むしろ、こ[r]
の場から逃げ出すのが先ではないだろうか。[pcms]

*v2776|
[fc]
[vo_ri s="risa0622"]
[ns]新道[nse]
「あ……」[pcms]

*6853|
[fc]
そうだわ……。[pcms]

*6854|
[fc]
私は、車で来ていた。車で逃げれば……。[pcms]

*v2777|
[fc]
[vo_ri s="risa0623"]
[ns]新道[nse]
「そうよ……あの車なら、みんなで逃げられる……」[pcms]

*6855|
[fc]
加藤君達がトイレに行っている間に取りに行って……。[r]
急がなくては。[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;//;//BG:bg04a

[bg storage="bg04a"]
[trans_c cross time=500]

*v2778|
[fc]
[vo_ri s="risa0624"]
[ns]新道[nse]
「……！？」[pcms]

*6856|
[fc]
岸田が……倒れている。[r]
まさか、彼も暴徒に襲われて……？[pcms]

*6857|
[fc]
服が破れて……。[r]
それに、頭に血が滲んでいる。やはり襲われてしまった[r]
の……？[pcms]

*6858|
[fc]
そんな事より、助けなければ！[pcms]

*v2779|
[fc]
[vo_ri s="risa0625"]
[ns]新道[nse]
「き、岸田様！！　どうしたんですか！？[r]
大丈夫ですか！？」[pcms]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;立ち

*6858a|
[fc]
[ns]岸田[nse]
「リ……サ……か……？」[pcms]

*v2780|
[fc]
[vo_ri s="risa0626"]
[ns]新道[nse]
「岸田様……、この怪我は……一体……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="kisi_b_b_01"]
;	[ChrSetXY layer=1 x=140 y=0]
;	[ChrSetParts layer=1 chface="kisi_b_b_02"]
;	[trans_c cross time=150]
;	*/

;立ち


*6858b|
[fc]
[ns]岸田[nse]
「ぬふ、ふっふ、ふふふ……」[pcms]

*v2781|
[fc]
[vo_ri s="risa0627"]
[ns]新道[nse]
「！！　き、岸田……様？」[pcms]

[ChrSetEx layer=1 chbase="kisi_b_b_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_b_b_04"]
[trans_c cross time=150]

;立ち

*6858c|
[fc]
[ns]岸田[nse]
「い、い、とこ、ろ、に、き、た……お、まえ、で、い[r]
い、か……」[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

*6861|
[fc]
お前でいいか？[r]
何のことなの？　それに、いつにも増して、目つきがお[r]
かしい。異常な目つき……。[pcms]

*6862|
[fc]
しかも、田中君達の様な、たどたどしい口調……。[r]
まさか岸田まで彼らの仲間に？[pcms]

*6863|
[fc]
岸田に対し、いつもと違う『恐怖』を感じ、思わず後ず[r]
さりしてしまった。[pcms]

*v2782|
[fc]
[vo_ri s="risa0628"]
[ns]新道[nse]
「そ、そんな……。岸田……様……。あっ……！？」[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]
[quake_bg xy m]

;//♪：BGM008フェードイン
[bgm008]

*6864|
[fc]
引き下がった後ろには、何故か、壁があった。[pcms]

*6865|
[fc]
一体、何が……。[pcms]

;//H_CG:
;bgとまとめて[backlay_c][chara_int]
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=1 chbase="zom_04_b"][ChrSetXY layer=1 x=400 y=0]
[ChrSetEx layer=2 chbase="zom_03_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_02_b"][ChrSetXY layer=3 x=520 y=0]
[trans_c cross time=150]

*v2783|
[fc]
[vo_ri s="risa0629"]
[ns]新道[nse]
「ひっ！？　な、何……貴男達……」[pcms]

*6866|
[fc]
壁じゃなくて、岸田と同じ目をした……異様な目つきを[r]
した生徒達……！？[pcms]

*6867|
[fc]
[ns]男子生徒Ａ[nse]
「せ、んせい……だ……。し、んど、う、せんせ、い…[r]
…、らっ、き～……はや、く、や、りてぇ……」[pcms]

*6868|
[fc]
[ns]男子生徒Ｂ[nse]
「じょ、う、だま、だ……、なん、か、い、だ、せる、[r]
か、な……」[pcms]

*v2784|
[fc]
[vo_ri s="risa0630"]
[ns]新道[nse]
「何を言っているの！？　近寄らないで……」[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

*6869|
[fc]
[ns]岸田[nse]
「り、さ……、ぐへ、へへへ……」[pcms]

;bgとまとめて[backlay_c][chara_int]
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=1 chbase="zom_04_b"][ChrSetXY layer=1 x=400 y=0]
[ChrSetEx layer=2 chbase="zom_03_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_02_a"][ChrSetXY layer=3 x=520 y=0]
[trans_c cross time=150]

*6870|
[fc]
[ns]男子生徒Ｃ[nse]
「もう、ま、て、ない……、やっ、ち、まお、う、よ」[pcms]

*v2785|
[fc]
[vo_ri s="risa0631"]
[ns]新道[nse]
「やめなさい！！　近づかないで！！」[pcms]

*6871|
[fc]
私の声が聞こえないのか、同時に何本もの手が伸びてく[r]
る。私は、この子達に、集団で……。[pcms]

*6872|
[fc]
そんな事は……あってはならない！！[pcms]

*v2786|
[fc]
[vo_ri s="risa0632"]
[ns]新道[nse]
「いやぁ！！　やめなさい！！　いやぁああああ！！」[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

*6873|
[fc]
[ns]岸田[nse]
「ウォオオオオオオオ！！　テメェ、ら、うごく、な！[r]
ウグァアアアアアアアアアアアア！！」[pcms]

*6874|
[fc]
[ns]男子生徒Ａ[nse]
「あ……」[pcms]

*6875|
[fc]
[ns]男子生徒Ｂ[nse]
「……」[pcms]

*6876|
[fc]
生徒達の動きが止まった！？　今の内に逃げて……。[pcms]

*6877|
[fc]
でも、身体が動かない……。[r]
逃げなければいけないのに。それに、車を取ってこなけ[r]
ればならないのに……。[pcms]

*6878|
[fc]
恐怖？　それとも……。[pcms]

*6879|
[fc]
期待……！？[pcms]

*6880|
[fc]
[ns]岸田[nse]
「ぬふふ、ふふふふ……、り、サ……、そこ、に、ひざ[r]
ま、づ、け……」[pcms]

*v2787|
[fc]
[vo_ri s="risa0633"]
[ns]新道[nse]
「あ……ああ……」[pcms]

*6881|
[fc]
恐怖なのか、期待なのか……全然分からないけど……。[r]
岸田の言葉に逆らえない……。[pcms]

*6882|
[fc]
こんな状況なのに……岸田の言葉に従ってしまう……。[r]
やっぱり、私も……。[pcms]

*6883|
[fc]
すでに何かに、頭が……浸食されている……？[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]
[flash_wh]


*scene_start

[evcg storage="HEV_129_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*6884|
[fc]
[ns]岸田[nse]
「じゃ、あ、はじ、め、るか……テ、メェら、こ、い、[r]
つの、ふく、とっ、ちまえ……。と、れぇ！！」[pcms]

*6885|
[fc]
[ns]男子生徒Ａ[nse]
「あ……ああ～……、ふ、く……ふく、と、る……」[pcms]

*6886|
[fc]
[ns]男子生徒Ｄ[nse]
「うはっ！　まってましたっ！！　うははっ」[pcms]

*6887|
[fc]
[ns]男子生徒Ｂ[nse]
「そ、れじゃ……」[pcms]

*6888|
[fc]
[ns]男子生徒Ｃ[nse]
「ふく……じゃ、ま……」[pcms]

*6889|
[fc]
岸田先生の号令で、無数の手が、私の服に伸びてくる。[pcms]

*6890|
[fc]
……恐怖より……期待の方が強くなっている……。[pcms]

*6891|
[fc]
やはり、私も……おかしくなってしまった？[pcms]

*v2788|
[fc]
[vo_ri s="risa0634"]
[ns]新道[nse]
「いやぁああああああ！！　はぁっ……はあっ……！　[r]
ああっ……あぁぁぁぁっ！！」[pcms]

;//SE;服が破ける

;//HEV_:ON

*6892|
[fc]
[ns]岸田[nse]
「ずぁっはっは……、やっ、ぱり、おま、え、に、は、[r]
そう、い、う、ざま、が、いち、ばん、に、あう、な……[r]
ずははっ……ずはははっ……」[pcms]

*6893|
[fc]
[ns]男子生徒Ａ[nse]
「む、ね、でか、い……、はさ、み、た、い……」[pcms]

*v2789|
[fc]
[vo_ri s="risa0635"]
[ns]新道[nse]
「はぁっ……はあっ……、いや……いやぁ……」[pcms]

*6894|
[fc]
[ns]岸田[nse]
「テメェ、ら、は、て、だす、んじゃ、ねぇ……ぞ……[r]
お、れ、だけ、こ、いつ、を、つか、って、いい、ん、[r]
だ……」[pcms]

*6895|
[fc]
[ns]男子生徒Ｂ[nse]
「た、え、られ、な、い……」[pcms]

*6896|
[fc]
[ns]男子生徒Ｄ[nse]
「うはははっ、こいつにぶっかけてやろうか！　うはは[r]
はっ！」[pcms]

*6897|
[fc]
私の周りに、生徒が……生徒のペニスが、沢山……。[pcms]

*6898|
[fc]
異常な光景なのに、心臓が高鳴る。[pcms]

*6899|
[fc]
噎せ返る様な、男の匂い。私を見て……興奮している生[r]
徒達……。[pcms]

*6900|
[fc]
見られて、興奮している……私……。[pcms]

*v2790|
[fc]
[vo_ri s="risa0636"]
[ns]新道[nse]
「はぁぁぁぁぁ……、こんな事、やめて……貴男達……[r]
しまって……、そんな、モノ……」[pcms]

*6901|
[fc]
口では拒否しつつも、本当は、期待している。彼らのザ[r]
ーメンを、全身に受けてみたい……。[pcms]

*6902|
[fc]
でも、そんな事をされたら……。[r]
私の推測が合っていたら……。[pcms]

*6903|
[fc]
私も、彼らの様に……。[pcms]

*6904|
[fc]
私の頭、やはり変だ……。[pcms]

*6905|
[fc]
そうよ……。[r]
こんな異常な事で悦んでいる場合ではないのよ！！[pcms]

*6906|
[fc]
逃げなければ！！[pcms]

*v2791|
[fc]
[vo_ri s="risa0637"]
[ns]新道[nse]
「いやぁああ！！　駄目よ！！　こんな事！　私から離[r]
れなさい！！　やめなさい！」[pcms]

*6907|
[fc]
[ns]岸田[nse]
「うる、せぇ……おん、な、だ……な、こ、いつ、を、[r]
くわ、え、て、ろ……」[pcms]

*v2792|
[fc]
[vo_ri s="risa0638"]
[ns]新道[nse]
「あぁ！　んぶっ！！　うあぁ……、ぷはっ……んんっ[r]
……」[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*6908|
[fc]
手遅れ……！？[r]
淫らな妄想などしていたせいで、自ら逃げるチャンスを[r]
失ってしまった！！[pcms]

*6909|
[fc]
私は、馬鹿だ！！[pcms]

*6910|
[fc]
[ns]男子生徒Ａ[nse]
「せ、んせい、さぁ、いつ、も、おれ、た、ち、をさそ[r]
う、みた、い、なふ、く、きて、さ……。きょ、うこ、[r]
そ、でか、い、むね、にぶっ、かけて、やる……」[pcms]

*6911|
[fc]
[ns]男子生徒Ｄ[nse]
「うははははっ！！　いろんなところにぶっかけてやん[r]
ぜ！　うはっ！　うははっ！」[pcms]

*6912|
[fc]
[ns]男子生徒Ｂ[nse]
「こ、いつ、まえ、か、ら……や、られ……た、かっ、[r]
たん、じゃ、ねぇ、か？　も、う、ぬれ、て、きて、る[r]
ぞ……」[pcms]

*v2793|
[fc]
[vo_ri s="risa0639"]
[ns]新道[nse]
「んぶっ！　ちが……！　んぐっ！　んぢゅっ、じゅぷ[r]
っ！！　ぷぁっ、んはぁっ！！　んう゛ぅっ！！　……[r]
んぶ、ぢゅぷっ、ぐじゅっ！」[pcms]

*6913|
[fc]
違う！！[r]
そんな事は、ない！！[pcms]

*6914|
[fc]
でも……でも！！[r]
皆に見られてる！！　[pcms]

*6915|
[fc]
頭が……真っ白に……。[r]
逃げなければいけないのに……。[pcms]

*6916|
[fc]
[ns]岸田[nse]
「うぉ……、なか、な、か、いいじゃ、ねぇ……か……[r]
の、ど、で、しめ、て、くる、なん、て……よぉ……」[pcms]

*v2794|
[fc]
[vo_ri s="risa0640"]
[ns]新道[nse]
「うぅ！　んぐっ！　じゅぷっ！！　ぐぅうう！　んぶ[r]
ぅああっ！　やめ……やめて……！　んぶぁ……」[pcms]

*6917|
[fc]
[ns]男子生徒Ｃ[nse]
「すべ、す、べだ……、せん、せいの、から、だ……、[r]
しろ、く、て、すべ、すべ……」[pcms]

*6918|
[fc]
[ns]男子生徒Ａ[nse]
「く、ち、べに、が、まっ、か、で……こ、う、ふん、[r]
する……」[pcms]

*6919|
[fc]
[ns]男子生徒Ｄ[nse]
「うはあっ！　でけぇむねだっ！　おれ、むねにぶっか[r]
けるぜ！　うはははっ！」[pcms]

*6920|
[fc]
ああっ……。[r]
皆が私を見て、興奮している！！[r]
沢山の目が、私の方に向けられて……。[pcms]

*6921|
[fc]
沢山のペニスが、私の方に向けられて……。[pcms]

*6922|
[fc]
私も、もう……。[r]
冷静ではいられない……。[pcms]

*6923|
[fc]
[ns]岸田[nse]
「ずはは、は、お、れの、がま、ん、じ、る、が、とま[r]
らね、ぇ……、おま、え、の、くち、い、いぞ……」[pcms]

*v2795|
[fc]
[vo_ri s="risa0641"]
[ns]新道[nse]
「ぁむ゛……ん゛っ、ぷぢゅっ、ぐちゅっ……ぢゅぶっ[r]
んはぁ……、岸田……様……ぢゅぶっ」[pcms]

*6924|
[fc]
[ns]男子生徒Ａ[nse]
「よだ、れ、が……むね、たれ、て……る、えろ、いな[r]
……」[pcms]

*6925|
[fc]
[ns]岸田[nse]
「おぉ……、さっ、き、より……はげ、し、く、なっ、[r]
て、きた……ぞ……、こい、つ、へん、た、い……か…[r]
…？」[pcms]

*v2796|
[fc]
[vo_ri s="risa0642"]
[ns]新道[nse]
「んう゛ぅっ！！　……んぶ、ぢゅぷっ……、んあっ…[r]
…いわ、ないで、下さい……、そんな……、ぷぢゅっ、[r]
ぐちゅっ……」[pcms]

*6926|
[fc]
[ns]男子生徒Ｄ[nse]
「こいつ、ぜったいかんじてるって！　おまんこからぼ[r]
たぼたたれてる！！　うははっ！！　こういうの、すき[r]
なんだろ！！　せんせい！！　うはははっ！！」[pcms]

*6927|
[fc]
[ns]男子生徒Ｂ[nse]
「すげ、な、んか、えろ、い、にお、い、して、き、た[r]
……、せん、せ、いの、か、ら、だ、から……えろ、い[r]
に、お、い……」[pcms]

*v2797|
[fc]
[vo_ri s="risa0643"]
[ns]新道[nse]
「んぶぁ……んはぁっ……、いやぁ……んぢゅっ……」[pcms]

*6928|
[fc]
皆に罵られて……。[r]
頭が真っ白になってきた……。[pcms]

*6929|
[fc]
もう、私が私じゃないみたい。こんなの初めて……。[pcms]

*6930|
[fc]
[ns]岸田[nse]
「お、ら……、そ、ろ、そろ、だ、す、ぞ……、ぜん、[r]
ぶ、のめ、よ……、こ、ぼし、た、ら、ぶっ、こ、ろす[r]
から、な……」[pcms]

*6931|
[fc]
[ns]男子生徒Ａ[nse]
「ああ～……、お、れ、でそ、う……」[pcms]

*6932|
[fc]
[ns]男子生徒Ｄ[nse]
「ううう……、うははっ！！　おれも、そろそろぶっか[r]
けてやんぜ！！　うははっ！！」[pcms]

*v2798|
[fc]
[vo_ri s="risa0644"]
[ns]新道[nse]
「んぅっ！！　はぅ、んくぅっ！！　く、下さい！　私[r]
に皆の、下さい！！　んん゛ぅっ！！」[pcms]

*v2799|
[fc]
[vo_ri s="risa0645"]
[ns]新道[nse]
「ぶぁっ！　わ、私に、かけてっ！　んぶっ！　全身ザ[r]
ーメンまみれにしてぇっ！」[pcms]

*6933|
[fc]
思わずはしたない言葉を……。[r]
でも、もう我慢出来ない！！[pcms]

*6934|
[fc]
沢山……。[r]
皆のザーメンを、私にかけて！！[pcms]

*6935|
[fc]
[ns]岸田[nse]
「ずははっ……の、め……、のめ……よ……、いっ、て[r]
き、も、こぼ、す、な……よ……」[pcms]

*6936|
[fc]
[ns]男子生徒Ｃ[nse]
「じゃ、あ、おれ、め、がね、に……」[pcms]

*6937|
[fc]
[ns]男子生徒Ｄ[nse]
「おれはむねにかけるぜ！！　うははっ！！」[pcms]

*6938|
[fc]
[ns]男子生徒Ａ[nse]
「うぁ～……でるぅ……」[pcms]

*v2800|
[fc]
[vo_ri s="risa0646"]
[ns]新道[nse]
「ぢゅぶっ！　頂戴！！　んぁあああっ！！　皆の！　[r]
私に頂戴ッ！！　んはぁあっ！！　ぢゅる、ちゅぐっ！[r]
！」[pcms]

*6939|
[fc]
[ns]岸田[nse]
「うぉあ……、のめ、の、め……のめ、そ、らぁ……」[pcms]

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2801|
[fc]
[vo_ri s="risa0647"]
[ns]新道[nse]
「……！　んん゛ぅっ！！　んっ、んぐ……ん、む゛ぅ[r]
……、ぶちゅぅっ！！　はぁあああっ！」[pcms]

*6940|
[fc]
[ns]男子生徒Ｄ[nse]
「うぁっ！」[pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*6941|
[fc]
[ns]男子生徒Ｂ[nse]
「あ……」[pcms]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v2802|
[fc]
[vo_ri s="risa0648"]
[ns]新道[nse]
「ああーーー！！　身体中に……沢山……はぁああっ！[r]
んぁぁぁぁあっ！！　うぁあああっ！！」[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_129_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//♪：BGM008フェードアウト

[fadeoutbgm time=500]

*v2803|
[fc]
[vo_ri s="risa0649"]
[ns]新道[nse]
「はぁっ！！　はぁああっ！！　な、何か来るっ！！　[r]
頭が……、頭が真っ白に……、いやぁ、いやぁあああ！！[r]
イクっ！　うああああーー！！」[pcms]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

;//♪：BGM無し

*6942|
[fc]
私……。死んでしまったのかしら……。[r]
身体が宙に浮いた様な……。[pcms]

;;;[sysbt_meswin clear]



;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn35 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;BGM停止
[fadeoutbgm time=500]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;;;[sysbt_meswin clear]



;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05410]へ
[jump target=*05410_H_TOP storage="05410_H.ks"]

