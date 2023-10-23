
;//■⇒ブロック08301『おと』※ブロック追加
;//BG：教室：朝
;//BG:二階廊下
;//BG:特殊教室廊下
;//BG:昇降口　
;//BG:職員室
;//登場人物：主人公・竹内・優・瞳

*08301_H_TOP
;[debug_win]なう　08301_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP50 = 1"][if exp="tf.scene_mode == 0"][jump target=*08301][endif]
;;[winset]
[jump target=*scene_start]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08301

;*SceneSet|『おと』

;使ってない[eval exp="sf.g_08301 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg無し

;//SE:扉を開く

[se0 storage="se008"]

*v3926|
[fc]
[vo_ya s="yama1107"]
[ns]山岸[nse]
「あ～……私、バスの時間見てくるね！！」[pcms]

*v3927|
[fc]
[vo_sa s="sae1297"]
[ns]佐伯[nse]
「では、私は屋上に行きます」[pcms]

;//SE:扉を閉める

;//[se0 storage="se010"]

*10661|
[fc]
[ns]竹内[nse]
「んがっ！　ぐぅー……、ぐぅー……」[pcms]

*10662|
[fc]
ばす？　おくじょう？[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10663|
[fc]
[ns]加藤[nse]
「うわ……まぶしい……あれ？」[pcms]

*10664|
[fc]
はらのでたおとこが……めをとじてる。[r]
おんなのこが、いない。[pcms]

*10665|
[fc]
ばすかな？　おくじょうかな？[r]
……なんだろう。それ。[pcms]

*10666|
[fc]
[ns]加藤[nse]
「でっぱら」[pcms]

*10667|
[fc]
あのでっぱらをみてるとなんだかいらいらする。かおも[r]
きにいらない。ここにいたくない。おんなのこいない。[pcms]

*10668|
[fc]
[ns]加藤[nse]
「どこか、いこう……」[pcms]

;//BG;二階廊下

[bg storage="bg06a"]
[trans_c cross time=500]

*10669|
[fc]
[ns]加藤[nse]
「まぶしい……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3928|
[fc]
[vo_ya s="yama1108"]
[ns]山岸[nse]
「加藤君、バス、来ちゃうよ？　急がないと……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3929|
[fc]
[vo_sa s="sae1298"]
[ns]佐伯[nse]
「私と、屋上に行きませんか？　お話する事があったよ[r]
うな気がするんです……」[pcms]

*10670|
[fc]
バス？[r]
おくじょう？[r]
まただ……。なんだよ、それ……。[pcms]

*10671|
[fc]
めんどくさい。[pcms]

*10672|
[fc]
[ns]加藤[nse]
「どっ、ち、も、いか、ない……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3930|
[fc]
[vo_ya s="yama1109"]
[ns]山岸[nse]
「そう？　あははっ……、じゃあ、しかたないね！」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3931|
[fc]
[vo_sa s="sae1299"]
[ns]佐伯[nse]
「仕方ないですね……。では、私は、一人で屋上に行き[r]
ます……」[pcms]

*10673|
[fc]
[ns]加藤[nse]
「しかた、ない」[pcms]

;//SE:ガンッ
[se0 storage="se023"]

[backlay_c][chara_int][trans_c cross time=150]

*10674|
[fc]
からだが、うまくうごかない。まっすぐ、あるけない。[r]
かべに、なんども、ぶつかる。[pcms]

*10675|
[fc]
でも、いたくない。[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*10676|
[fc]
[ns]加藤[nse]
「あ、れ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3932|
[fc]
[vo_ya s="yama1110"]
[ns]山岸[nse]
「あははっ！　加藤君が転んだぁ！　あははははっ！」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3933|
[fc]
[vo_sa s="sae1300"]
[ns]佐伯[nse]
「あらあら……どうしたのですか？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10677|
[fc]
あしがからまった。みぎあしと、ひだりあしが、ぶつか[r]
った。[pcms]

*10678|
[fc]
[ns]加藤[nse]
「よっ……あ、れ？」[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*10679|
[fc]
[ns]加藤[nse]
「あ、れ？　なん、で？」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3934|
[fc]
[vo_ya s="yama1111"]
[ns]山岸[nse]
「ほらぁ……しっかりしてよ……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3935|
[fc]
[vo_sa s="sae1301"]
[ns]佐伯[nse]
「手を貸しましょう……さあ、掴まって」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10680|
[fc]
なんだか、うれしいな。おんなのこふたりが、おれにく[r]
っついてくる。[pcms]

*10681|
[fc]
[ns]加藤[nse]
「はは、ははは……うれし、い」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3936|
[fc]
[vo_sa s="sae1302"]
[ns]佐伯[nse]
「ふふふ……私も、なんだか嬉しい……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3937|
[fc]
[vo_ya s="yama1112"]
[ns]山岸[nse]
「私も……嬉しい、あはははっ！」[pcms]

*10682|
[fc]
ふたりにてをつながれて、やっとおきられた。ふらふら[r]
するね。[pcms]

*10683|
[fc]
うれしいからかな。[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3938|
[fc]
[vo_ya s="yama1113"]
[ns]山岸[nse]
「ねぇ……加藤君は、どこに行こうとしてたの？」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3939|
[fc]
[vo_sa s="sae1303"]
[ns]佐伯[nse]
「ひとりでは難しいのではないですか？　そんな感じで[r]
……」[pcms]

*10684|
[fc]
[ns]加藤[nse]
「くら、い、ところ……。こ、こ、まぶし、い……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3940|
[fc]
[vo_ya s="yama1114"]
[ns]山岸[nse]
「今日、天気いいもんね～……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3941|
[fc]
[vo_sa s="sae1304"]
[ns]佐伯[nse]
「そうですね……加藤さんの言うように、眩しいですわ[r]
ね……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3942|
[fc]
[vo_ya s="yama1115"]
[ns]山岸[nse]
「外行くの……なんだか、イヤになっちゃった……」[pcms]

*10685|
[fc]
そと……そとはだめだ。まぶしい、それに、そらにたい[r]
ようがあって、あつい。[pcms]

*10686|
[fc]
[ns]加藤[nse]
「そと……あつ、い……まぶ、し、い……い、や」[pcms]

;立ち

*v3943|
[fc]
[vo_ya s="yama1116"]
[ns]山岸[nse]
「うーん、私も、バスなんかどうでも良くなってきたな[r]
ぁ……。それに、眩しいのも確かにイヤだね……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3944|
[fc]
[vo_sa s="sae1305"]
[ns]佐伯[nse]
「私も、屋上いくの、やめます。そうだわ……、一階の[r]
職員室の側なら、そんなに眩しくないのでは？」[pcms]

*10687|
[fc]
いっかい。しょくいんしつ。なに、それ。でも、まぶし[r]
くないなら、いってみようかな。[pcms]

*10688|
[fc]
[ns]加藤[nse]
「じゃ、あ、そこ……、いく」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3945|
[fc]
[vo_ya s="yama1117"]
[ns]山岸[nse]
「じゃあ、みんなで行こうよ！　ね？」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3946|
[fc]
[vo_sa s="sae1306"]
[ns]佐伯[nse]
「そうですね……。行きましょうか」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10689|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

*10690|
[fc]
おんなのこが、おれをひっぱってくれてる。らくだ。[r]
ずるずる、ずるずる……。あしうごかさなくても、まえ[r]
にすすむ。[pcms]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3947|
[fc]
[vo_ya s="yama1118"]
[ns]山岸[nse]
「うわぁ～……。ここ、涼しいね」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3948|
[fc]
[vo_sa s="sae1307"]
[ns]佐伯[nse]
「そうですね……。窓もないですしね……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3949|
[fc]
[vo_ya s="yama1119"]
[ns]山岸[nse]
「ねぇ……ここで、エッチしようか？」[pcms]

*10691|
[fc]
えっち……？　ああ、せっくすのことだな？[r]
すずしいし、やりたいな。[pcms]

*10692|
[fc]
[ns]加藤[nse]
「せっ、くす」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3950|
[fc]
[vo_sa s="sae1308"]
[ns]佐伯[nse]
「では、ここで、致しましょうか？」[pcms]

*10693|
[fc]
[ns]加藤[nse]
「や、る」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3951|
[fc]
[vo_ya s="yama1120"]
[ns]山岸[nse]
「あはははっ！！　じゃあ、しよっか！　……でも、二[r]
人いっぺんには、入れられないね……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v3952|
[fc]
[vo_sa s="sae1309"]
[ns]佐伯[nse]
「あら、挿入されなくとも気持ちよくなれますわよ？」[pcms]

*10694|
[fc]
……なにするきなんだろう……。[r]
なんだろう。どうするんだろう。たのしみだな……。[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM006
[bgm006]

;//HCG:ON
[evcg storage="HEV_216_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:エロ効果音（湿った音）

[se0 storage="se059"]

*v3953|
[fc]
[vo_ya s="yama1121"]
[ns]山岸[nse]
「んんんん……これ……じわじわ……気持ちいいね……」[pcms]

*v3954|
[fc]
[vo_sa s="sae1310"]
[ns]佐伯[nse]
「ふぁ……加藤さんの堅いのが……こすれて……気持ち[r]
いい……」[pcms]

*10695|
[fc]
かちかちのちんこが、おんなのこのおまんこにはさまれ[r]
て、ぬるぬるされて、おれもきもちいい。[pcms]

*10696|
[fc]
むかし、だれかと、こんなのみたな。だれだったかな。[pcms]

*v3955|
[fc]
[vo_ya s="yama1122"]
[ns]山岸[nse]
「ふうぅぅぅぅ……うわぁ……入れてないのに……、気[r]
持ちいいね……。私と、佐伯さんから、ちんちんがはえ[r]
てきたみたい……ふふっ」[pcms]

*v3956|
[fc]
[vo_sa s="sae1311"]
[ns]佐伯[nse]
「ふふ……イヤらしい……加藤さんのペニスが、私たち[r]
の間から顔を出したり、引っ込んだり……本当、生えて[r]
きたみたい……」[pcms]

*10697|
[fc]
ふたりがあつくなってきた。ぬるぬるで、あつい。[pcms]

*v3957|
[fc]
[vo_ya s="yama1123"]
[ns]山岸[nse]
「ひぁっ！？　クリトリス、こすれてる……。びりびり[r]
って、する……」[pcms]

*v3958|
[fc]
[vo_sa s="sae1312"]
[ns]佐伯[nse]
「私のも……こすれて……まどろっこしい……。でも、[r]
気持ちいい……」[pcms]

*v3959|
[fc]
[vo_ya s="yama1124"]
[ns]山岸[nse]
「んぁああ……入れたい……、入れたいよ……」[pcms]

*v3960|
[fc]
[vo_sa s="sae1313"]
[ns]佐伯[nse]
「駄目です……。加藤さんは、一人しか居ないのですか[r]
ら……、独り占めは、良くないですよ。んぁあ……」[pcms]

*10698|
[fc]
いれてほしいけど、じぶんでうごくのはめんどくさい。[r]
でも、このじわじわくるのも、いいな。[pcms]

*v3961|
[fc]
[vo_ya s="yama1125"]
[ns]山岸[nse]
「ふぁっ！　んぁあ……んん……うわぁぁ……」[pcms]

*v3962|
[fc]
[vo_sa s="sae1314"]
[ns]佐伯[nse]
「んうっ……！　ちょ、ちょっとだけ、入って……あう[r]
ぅう……。ぷちゅっ……て音を立てて……はぁあ……」[pcms]

*10699|
[fc]
はいったんだ……。そのままにしてくれればいいのに。[pcms]

*10700|
[fc]
[ns]加藤[nse]
「あ、れ……、ちん、こ、に……しろ、い、えき、が、[r]
つい、て、る……」[pcms]

*v3963|
[fc]
[vo_sa s="sae1315"]
[ns]佐伯[nse]
「いやぁ……、そんな事、言わないで下さい……お腹の[r]
中、疼いて……溢れてしまうんです……」[pcms]

*v3964|
[fc]
[vo_ya s="yama1126"]
[ns]山岸[nse]
「んふっ……。あはは……、瞳さん、感じてるんだ……。[r]
私も……んんんっ！　あはぁっ！」[pcms]

*10701|
[fc]
どっちのおんなのこからも、いっぱいしるがあふれてく[r]
る。おれのちんこから、みずみたいなおとがする。[pcms]

*10702|
[fc]
おんなのこたちが、こしをうごかすと、おっぱいもゆれ[r]
る、やわらかそうだな。さわったら、きもちいいよな。[pcms]

*v3965|
[fc]
[vo_sa s="sae1316"]
[ns]佐伯[nse]
「はぁっ……、胸……、気持ちいい……。んんっ……」[pcms]

*v3966|
[fc]
[vo_ya s="yama1127"]
[ns]山岸[nse]
「私も……おっぱい、気持ちいいよ……。それに、オマ[r]
ンコも、加藤君の食べてるみたい……んぁぁっ！」[pcms]

*v3967|
[fc]
[vo_sa s="sae1317"]
[ns]佐伯[nse]
「加藤さんの、先っぽが……引っかかって……、あぁあ[r]
っ！　うぁああ……、気持ちいい……はぁああ……」[pcms]

*10703|
[fc]
はは……たべてるみたいか……。ほんとだ、たべられて[r]
るみたい。ぱくぱくはさんで、やさしくたべられてるみ[r]
たい。[pcms]

*10704|
[fc]
[ns]加藤[nse]
「もっ、と、つよ、く、はさ、んで……。つよ、く……」[pcms]

*v3968|
[fc]
[vo_sa s="sae1318"]
[ns]佐伯[nse]
「は、はい……。ああっ……。山岸さん……、もっとく[r]
っついて……」[pcms]

*v3969|
[fc]
[vo_ya s="yama1128"]
[ns]山岸[nse]
「うん……、瞳さん……もっと、きゅっ、てしよ……ね[r]
？」[pcms]

*v3970|
[fc]
[vo_sa s="sae1319"]
[ns]佐伯[nse]
「はぁああ……、山岸さん、暖かい……、それに、加藤[r]
さんのも……暖かい……」[pcms]

*v3971|
[fc]
[vo_ya s="yama1129"]
[ns]山岸[nse]
「うん……あったかい……。気持ちいいね……」[pcms]

*10705|
[fc]
ふたりはきもちよさそう。[r]
おれもきもちいい。[pcms]

*v3972|
[fc]
[vo_sa s="sae1320"]
[ns]佐伯[nse]
「はぁっ……はあっ……、暖かい……頭が、くらくらし[r]
てきました……」[pcms]

*v3973|
[fc]
[vo_ya s="yama1130"]
[ns]山岸[nse]
「私も……はぁ……瞳さん……いいにおい……。髪の毛、[r]
さらさらで、綺麗……」[pcms]

*v3974|
[fc]
[vo_sa s="sae1321"]
[ns]佐伯[nse]
「ふふふ……有り難うございます……。んんっ……、あ[r]
あ……また、頭が……ふわふわ……して……」[pcms]

*10706|
[fc]
ふたりとも、いいにおい。あったかい。きもちいい。[r]
なんか、こしのあたり、あつくなってきた。[pcms]

*v3975|
[fc]
[vo_ya s="yama1131"]
[ns]山岸[nse]
「ああっ……加藤君のちんちん、今、ぴくっていったよ[r]
……。あっ、あっ……、また……ぴくって……」[pcms]

*v3976|
[fc]
[vo_sa s="sae1322"]
[ns]佐伯[nse]
「んんん……熱い……加藤さんの、熱いのが……動くた[r]
び……、私のクリトリスに……あたって……んぁああ」[pcms]

*v3977|
[fc]
[vo_ya s="yama1132"]
[ns]山岸[nse]
「身体が勝手に……震える……ふぅううっ！　あぁぁぁ[r]
ぁっ……」[pcms]

*v3978|
[fc]
[vo_sa s="sae1323"]
[ns]佐伯[nse]
「引っかかるぅ……、加藤さんの破裂しそうなのが……[r]
引っかかって……うぁああああ……うあああっ！」[pcms]

*v3979|
[fc]
[vo_ya s="yama1133"]
[ns]山岸[nse]
「あ、あ、あ、あ……、わ、私の、頭も、は、破裂しそ[r]
う……あぁぁぁっ！　ふぁああっ……」[pcms]

*10707|
[fc]
もう、でそう。[pcms]

*v3980|
[fc]
[vo_sa s="sae1324"]
[ns]佐伯[nse]
「ふあっ？　加藤さんの、一段と……大きく腫れて……[r]
あうっ……。先が、ぱくぱく開いて……」[pcms]

*v3981|
[fc]
[vo_ya s="yama1134"]
[ns]山岸[nse]
「加藤君……。出して……私にかけて……？　あっつい[r]
の沢山……出して……？」[pcms]

*v3982|
[fc]
[vo_sa s="sae1325"]
[ns]佐伯[nse]
「んぁあ……私にも……下さい……、私にも……」[pcms]

*10708|
[fc]
がまんするの、めんどくさい。おんなのこがいいってい[r]
ってるから、ぶっかけてやろう。[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*v3983|
[fc]
[vo_sa s="sae1326"]
[ns]佐伯[nse]
「ああああっ……熱いっ！　熱いの、お腹にとびちって[r]
るっ！！　ふぁああ……熱いぃ……」[pcms]

*v3984|
[fc]
[vo_ya s="yama1135"]
[ns]山岸[nse]
「あはぁっ！　こっちにも……ああぁぁ……！　たくさ[r]
ん飛んできてるっ！　んんぁああ……」[pcms]

*v3985|
[fc]
[vo_sa s="sae1327"]
[ns]佐伯[nse]
「ああぁっ！？　何だか……頭が真っ白に……！！　い[r]
やぁあ……ああああ……」[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3986|
[fc]
[vo_ya s="yama1136"]
[ns]山岸[nse]
「うわあああぁぁぁぁ………わた、わた、し、もっ！　[r]
頭が……くらくら……して！　ああっ、あぁぁぁっ！！」[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v3987|
[fc]
[vo_sa s="sae1328"]
[ns]佐伯[nse]
「いくいくイクぅっ！　イクぅうううっ！」[pcms]

*v3988|
[fc]
[vo_ya s="yama1137"]
[ns]山岸[nse]
「うぁああぁぁぁぁぁっ！　すごいっ！　凄いの来ちゃ[r]
うっ！！　ふぁああぁぁぁぁぁぁぁぁっ！」[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_216_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*10709|
[fc]
おんなのこのおなかに、たくさんだした。おんなのこた[r]
ちも、まんぞくげ。うれしいな。[pcms]



;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//♪：BGM001

[bgm001]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

*10710|
[fc]
ああ……。[r]
また、あつくなってきた。このこたち、あつい。[pcms]

*10711|
[fc]
あつい。[pcms]

*10712|
[fc]
どこか、べつのばしょにいかないと。[pcms]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

*10713|
[fc]
まぶしい……。なに、ここ……。[pcms]

*10714|
[fc]
あれ……。なにか、おとがする。あっちの、くらいほう[r]
から、おとがする。[pcms]

*10715|
[fc]
ひとのこえ？[pcms]

*10716|
[fc]
とびら、うごいた。あいた。[pcms]

;//;//BG:bg12a

[bg storage="bg12a"]
[trans_c cross time=500]

*10717|
[fc]
はこからおとがでる。おとこのこえだ。[pcms]

*10718|
[fc]
[ns]男[nse]
「涼ヶ陵地域！　緊急待避！！　生存者は、自衛隊の指[r]
示に従い、緊急待避！　生存者は、自衛隊の指示に従い[r]
緊急待避！！」[pcms]

*10719|
[fc]
じえいたい？　きんきゅうたいひ？[r]
……なにそれ？[pcms]

*10720|
[fc]
それに、おかしいな。たしか、このはこからはいつも、[r]
おんなのひとのこえがでてくるはずなのに？[pcms]

*10721|
[fc]
まあ、いいや。ここ、でよう。[r]
こんな、うるさいはこ、きらい。[pcms]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

*10722|
[fc]
あれ……？[r]
さっきまでのおんなのこたち、いなくなってる。[r]
どこだろう。うえかな。[pcms]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10723|
[fc]
まぶしい。ここ、だめ。[r]
あそこに、はいる。[pcms]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

*10724|
[fc]
[ns]竹内[nse]
「んがぁああ～……。んがぁあああ～……」[pcms]

*10725|
[fc]
うるさいな。でも、いいや。もう、あるくのめんどくさ[r]
い。ねむいし。[pcms]

*10726|
[fc]
おんなのこもねている。おれもねよう。[pcms]

*10727|
[fc]
おれもねよう。[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn51 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//[次のシーンへ]
[jump target=*08302_TOP storage="08302.ks"]
