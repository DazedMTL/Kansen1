
;//〆ブロックNo.08240、08253～08259まで欠番

;//■⇒ブロック08260『合流』
;//BG:二階廊下：朝（プロット変更）
;//BG:二階教室：朝（視聴覚室から変更）
;//登場人物：主人公・竹内・優・瞳・リサ・朋美・田中



;mm このファイルだけTOP_Hになってたので他と合わせる。ここへのジャンプ命令も修正済み
*08260_H_TOP
;[debug_win]なう　08260_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP46 = 1"][if exp="tf.scene_mode == 0"][jump target=*08260][endif]
;;[winset]
[bgm007]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm007]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08260

;*SceneSet|『合流』

;使ってない[eval exp="sf.g_08260 = 1"]

;//flag:主人公感染ルートフロー　４　表示
;//♪：BGM007
;//[bgm007]
;//;//BG:bg無し



;;;[sysbt_meswin]

*10387|
[fc]
段々になった道……。[r]
足を上げるのが面倒だ……。[r]
なんだ、誰だ……こんなもの作ったのは……。[pcms]

;//;//BG:bg06a

[bg storage="bg06a"]
[trans_c cross time=500]

*10388|
[fc]
[ns]加藤[nse]
「ま……まぶしい……。明るい……。」[pcms]

*10389|
[fc]
なんだよ……。誰だよ……何で、俺に光をぶつけるんだ[r]
よ、やめてくれよ……。それに……暑い……。[pcms]

*10390|
[fc]
なんだよ……どいつもこいつも……。俺の事責めやがっ[r]
て……。俺が、何か悪いことしたのかよ……。[pcms]

*10391|
[fc]
[ns]加藤[nse]
「おい！　お前……この光……何とかしてくれぇ……頭[r]
がおかしくなる……。消せよ……今すぐ……。消すよう[r]
に言ってくれ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std690|
[fc]
[ns]竹内[nse]
「……」[pcms]

*10392|
[fc]
男は、無言で俺の前を歩いている。聞こえないのか……？[r]
クソっ！　好きにしろっ！　それにしても、まぶしい…[r]
…暑い……。[pcms]

*10393|
[fc]
暑い……。まぶしい……。暑い……[pcms]

;立ち
*std691|
[fc]
[ns]竹内[nse]
「こ、ここ……何だか……見覚えが、ある……。ここに[r]
……入ってみようか……」[pcms]

*10394|
[fc]
[ns]加藤[nse]
「？」[pcms]

*10395|
[fc]
男が指さした部屋は、確かに、何か見覚えが有る……。[r]
ここ、何だっけ……。毎日……。毎日ここに……。[r]
楽しい様な……。嫌な事してた様な……。[pcms]

*10396|
[fc]
[ns]加藤[nse]
「何だっけ……。は、入って……見ようか……」[pcms]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3771|
[fc]
[vo_ri s="risa0793"]
[ns]新道[nse]
「水酸化ナトリウム……そう、これは危険です。昔ね、[r]
実験中に飲んじゃった子が居たんだけど……その子の舌[r]
溶けて無くなっちゃったのよね……驚いたわ」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3772|
[fc]
[vo_to s="tomo0463"]
[ns]五十嵐[nse]
「ねぇ～……うーたん……。そろそろ、エッチしよ？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std692|
[fc]
[ns]田中[nse]
「うん……うん……分かった……。俺、ちゃんとメシ[r]
食ってるよ……大丈夫……」[pcms]

*10397|
[fc]
三人……。見覚えの有る三人が、それぞれ……。[r]
何となく思い出してきたぞ……。これは、勉強だ……。[r]
一人は……あれは……。せ、先生……かな……？[pcms]

*10398|
[fc]
もう一人……あれは……。[r]
男は……壁に向かって話しかけている……。[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3773|
[fc]
[vo_ri s="risa0794"]
[ns]新道[nse]
「硝酸……これも危険よ……身体に掛かったら、洗って[r]
ください。煙が出ますからね……。あら、貴男達、遅刻[r]
よ……駄目じゃない……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3774|
[fc]
[vo_to s="tomo0464"]
[ns]五十嵐[nse]
「あれえ……寝てる子、連れてきてるよ？」[pcms]

*10399|
[fc]
遅刻？　何だそれは……。[r]
寝てる子？　俺は起きてるけど……あ、そうか……。[r]
さっき連れてきた子達か……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std693|
[fc]
[ns]竹内[nse]
「さっき……廊下で寝ようと……して……たか……ら……[r]
連れて……来たんだけど……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std694|
[fc]
[ns]田中[nse]
「ん……分かったってば……じゃあ、そろそろトモミン[r]
とエッチしないといけないからさ……じゃ……」[pcms]

*10400|
[fc]
何だアイツ……。壁に向かって……。誰と話してたんだ[r]
……。それに、何だかアイツの顔、ムカツク……。[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3775|
[fc]
[vo_to s="tomo0465"]
[ns]五十嵐[nse]
「やったぁ～……我慢してたんだよ～！　じゃあ、シよ[r]
っかぁ！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std695|
[fc]
[ns]田中[nse]
「うん、分かったよ……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3776|
[fc]
[vo_to s="tomo0466"]
[ns]五十嵐[nse]
「えへへ～！　きゅーっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10401|
[fc]
あ、小柄な女の子と、何かムカツク感じのする男が抱き[r]
合い始めた……エッチ……か。[pcms]

*10402|
[fc]
エッチ？　セックスの事か……。[r]
裸……。セックス……。そうか……。[pcms]

*10403|
[fc]
さっきのあの子達……。[r]
セックスする為に脱いだんじゃないか……。[r]
そうだよ……そうに違いない……。[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3777|
[fc]
[vo_ri s="risa0795"]
[ns]新道[nse]
「ああ、そうね……今日は、男性器と射精のメカニズム[r]
について、観察と、研究をしましょうか？」[pcms]

*10404|
[fc]
射精のメカニズム……射精……精液、出す事……。[r]
そうだな……溜まって来たし……出しておこうかな？[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std696|
[fc]
[ns]竹内[nse]
「くち？　それとも……いれるの？」[pcms]

*10405|
[fc]
[ns]加藤[nse]
「でも、それじゃ観察……出来ないぞ？」[pcms]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_06"]
[trans_c cross time=150]

;立ち

*v3778|
[fc]
[vo_ri s="risa0796"]
[ns]新道[nse]
「ふふ……違うわ……」[pcms]

*10406|
[fc]
[ns]加藤[nse]
「じゃあ、どうするんだ？」[pcms]

;立ち

*v3779|
[fc]
[vo_ri s="risa0797"]
[ns]新道[nse]
「私に……考えがあるわ……。今回のは、趣向を凝らし[r]
てみましょう……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10407|
[fc]
おっきな女が……寝ている二人に近づいて……。[r]
何するんだろう……。[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;;;[sysbt_meswin clear]

*scene_start

;//HCG:ON
[evcg storage="HEV_212_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10408|
[fc]
おっきな女は、慣れた手つきで、寝ている女達を椅子に[r]
縛り付た。[pcms]

*10409|
[fc]
頭と頭を縛り付けて、女同士がぺったりくっついてる。[r]
何か、人形が並んでいるみたいで可愛い。[pcms]

*10410|
[fc]
暫く眺めていたいけど……。もう勃起してきた……。[r]
こんなに可愛いもんな……。[pcms]

*v3780|
[fc]
[vo_ya s="yama1056"]
[ns]山岸[nse]
「う……うう……な……なに？　何これ？　何で私……[r]
裸……」[pcms]

*v3781|
[fc]
[vo_sa s="sae1252"]
[ns]佐伯[nse]
「え……何ですか！？　こ、これッ！」[pcms]

*10411|
[fc]
あーあ、起きちゃった……。もったいないなぁ……。[pcms]

*10412|
[fc]
あれ？　震えてる？　暑いのに……変なの。[pcms]

*v3782|
[fc]
[vo_ya s="yama1057"]
[ns]山岸[nse]
「う、うわっ！！　な、何……？　どうして？　何？　[r]
何で先生……裸……！？　それに、何で縛られてるの！？」[pcms]

*v3783|
[fc]
[vo_sa s="sae1253"]
[ns]佐伯[nse]
「一体……わ、私も裸……！？　何で……どうしたので[r]
すか…これは……。いやぁあ！　離しなさいッ！」[pcms]

*10413|
[fc]
何で裸？　そりゃあ……服着てないもの……裸だよ……。[pcms]

*10414|
[fc]
この子達、大丈夫かな……。[pcms]

*10415|
[fc]
[ns]竹内[nse]
「あー、わかった……て、でこすって……このこたちに[r]
しゃせい……するんだね？」[pcms]

*v3784|
[fc]
[vo_ri s="risa0798"]
[ns]新道[nse]
「勘がいいわね……説明ありがとう。その通りよ。この[r]
子達に、思いっきりぶっかけてあげなさい……。この子[r]
達が良く見える様に、私が目を開かせて置くから……」[pcms]

*10416|
[fc]
そっか……そう言うことか……。面白そう……。[pcms]

*v3785|
[fc]
[vo_ri s="risa0799"]
[ns]新道[nse]
「では、研究を始めましょうか……。そうだわ……我慢[r]
した方が射精時の飛距離が増す、と言う話を聞いた事が[r]
あるわ。それも、確認してみたいわね」[pcms]

*10417|
[fc]
[ns]竹内[nse]
「そうなんだぁ……じゃあ、がまんしてみるよ……」[pcms]

*10418|
[fc]
[ns]加藤[nse]
「そろそろ、はじめようか……おれはこっちの、かみの[r]
みじかいこにみせてあげよう」[pcms]

;//SE:ベルトをはずす

[se0 storage="se066"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_212_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10419|
[fc]
ガチガチになって我慢汁が垂れているチンコを、髪の短[r]
い子の目の前に突き出し、見せつける。[pcms]

*10420|
[fc]
もう一人の男も、俺と同じ様にして、髪の長い女の子に[r]
見せつける。[pcms]

*v3786|
[fc]
[vo_ya s="yama1058"]
[ns]山岸[nse]
「あぁああっ！！　あ、赤く腫れて、ぴくぴく動いてる[r]
……そ、そんなの見たくないよっ！　気持ち悪いっ！　[r]
離してっ！」[pcms]

*v3787|
[fc]
[vo_sa s="sae1254"]
[ns]佐伯[nse]
「汚らわしいッ！　馬鹿な事はやめなさい！！　先生も[r]
一体どうなさったのですか？　気を確かに持ってッ！」[pcms]

*10421|
[fc]
可愛い声……。[r]
女の子が叫ぶ声に反応する様に、俺のチンコが跳ねて、[r]
我慢汁が飛び散って、女の子の顔を濡らしていく。[pcms]

*v3788|
[fc]
[vo_ya s="yama1059"]
[ns]山岸[nse]
「ぁああっ！　なんか飛んできたっ！　気持ちわるぃぃ[r]
……やめて！　見たくないよ……こんなの……[r]
いゃあぁぁ！！」[pcms]

*v3789|
[fc]
[vo_sa s="sae1255"]
[ns]佐伯[nse]
「そ、それに……臭いっ！！　離れてくださいっ！！　[r]
その汚らわしい物ッ！　私の顔から、離しなさいッ！」[pcms]

*10422|
[fc]
[ns]加藤[nse]
「ああ……うるさいな……くちにいれたほうがしずかに[r]
なって、いいんじゃない？」[pcms]

*v3790|
[fc]
[vo_ri s="risa0800"]
[ns]新道[nse]
「それは駄目よ……ちゃんと、最後まで見せてあげない[r]
と、観察になりませんから……では、射精の観察を始め[r]
ましょうか？　ホラ……自慰を始めなさい？」[pcms]

*10423|
[fc]
[ns]加藤[nse]
「分かった……」[pcms]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*10424|
[fc]
女の子の目に突き刺さす様にしてチンコをしごき上げる。[r]
チンコが鼻や、頬すれすれを掠めて、時折吹き出す汁[r]
が更に女の子の顔に垂れ落ちる。[pcms]

*v3791|
[fc]
[vo_ya s="yama1060"]
[ns]山岸[nse]
「やぁぁぁぁ！！　何なの……なんか、また大きくなっ[r]
てる……。こんなの、見たくないよぉ！！　やめてよ、[r]
加藤君！！　いやぁああ！」[pcms]

*v3792|
[fc]
[vo_sa s="sae1256"]
[ns]佐伯[nse]
「信じられないッ！　こんな光景は……悪夢よッ！　う[r]
ぁあ！！　顔の前で、跳ねてる……うぁああっ！！　や[r]
めなさいっ！　馬鹿！！　馬鹿ッ！」[pcms]

*v3793|
[fc]
[vo_ya s="yama1061"]
[ns]山岸[nse]
「ぴくぴくして……何か汁が……あはははっ？　ははっ[r]
！？　気持ち悪いっ！　やめてぇ！　ほっぺに当てない[r]
でぇ！！　あついぃい……」[pcms]

*10425|
[fc]
女の子はこれ以上ないくらい目を見開いて、俺達のチン[r]
コに見入っている。[pcms]

*10426|
[fc]
チンコ……欲しいのかなぁ……口に欲しいのかなぁ……。[r]
それとも、オマンコに入れて欲しいのかなぁ……。[pcms]

*10427|
[fc]
白い肌……。柔らかそうな、胸、お腹、太股……。この[r]
子に、ぶっかけたい……。[pcms]

*10428|
[fc]
ぶっかけた後、ヌルヌルの身体を抱きしめて……。チン[r]
コ、ねじ込んで……。喘ぐ声、聞きたい……。[pcms]

*v3794|
[fc]
[vo_sa s="sae1257"]
[ns]佐伯[nse]
「イヤァア？　な、何か飛んで来たッ！　うぁああっ！[r]
竹内さん！？　変なモノ出さないでッ！！」[pcms]

*10429|
[fc]
隣の男が、ちょっと出した。我慢しろって言われてたの[r]
に……。[pcms]

*v3795|
[fc]
[vo_ya s="yama1062"]
[ns]山岸[nse]
「は……はぁああ！　いやぁ！　か、加藤君……もう、[r]
やめてよ……今日の加藤君……変だ……おかしい……い[r]
つもの加藤君に……。いつもの加藤君に戻ってよ！！」[pcms]

*v3796|
[fc]
[vo_sa s="sae1258"]
[ns]佐伯[nse]
「はぁ……はぁ……！　もう……見せないで……そんな[r]
物……何故跳ねるの……何故……さっきより、大きく…[r]
…！　やめて……離れてぇ……！」[pcms]

*10430|
[fc]
いつもの加藤君？　俺はいつもと変わらないと想うんだ[r]
けど……。[pcms]

*10431|
[fc]
そんなことより、もう出そうだ……。これだけ我慢した[r]
んだから、いいよな……。この子達可愛いから、勝手に[r]
手が動く……。[pcms]

*v3797|
[fc]
[vo_ya s="yama1063"]
[ns]山岸[nse]
「うわぁっ！　なんか動いてる……？　だ、駄目だよっ！[r]
こっちに向けないでぇ！　だ、駄目っ」[pcms]

*10432|
[fc]
[ns]加藤[nse]
「あ、もうでそう……かみのけにぶっかけたら、いいな[r]
がめだろうな……」[pcms]

*v3798|
[fc]
[vo_sa s="sae1259"]
[ns]佐伯[nse]
「髪の毛？　やめてっ！！　私のどこに出すのも許さな[r]
いッ！　許しませんッ！！　うぁああ……また……また[r]
何か飛んできたぁ！　気持ち悪いぃいい！」[pcms]

*10433|
[fc]
[ns]加藤＆竹内[nse]
「あ、でる……」[pcms]

;//SE:エロ効果音（湿った音）停止

[stop_se0]

;//SE:射精

[se0 storage="se062"]

;//SE:射精

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_212_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_212_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_212_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

;//whiteflash

*v3799|
[fc]
[vo_ya s="yama1064"]
[ns]山岸[nse]
「うぁああぁぁぁぁっ！　あついぃい！　た、沢山飛ん[r]
でくるう！　あああっ！　あああああああっ！　掛かっ[r]
ちゃった！　掛けられたぁ！！　うぁあぁぁっ！」[pcms]

*v3800|
[fc]
[vo_sa s="sae1260"]
[ns]佐伯[nse]
「いやああああ！！　馬鹿ぁっ！！　出すなと言ったの[r]
にッ！　顔がベトベトにッ！　バカァ！　死ねぇ！！　[r]
お前ら、本当に死ねぇぇぇ！！　うわあああっ！」[pcms]

*10434|
[fc]
女の子達の身体が、俺達二人の精液にまみれた。女の子[r]
達の白くて柔らかい肌を、精液が流れている。[pcms]

*10435|
[fc]
女の子達は、全身精液にまみれて、目に涙を溜めている。[pcms]

*v3801|
[fc]
[vo_ya s="yama1065"]
[ns]山岸[nse]
「ヌルヌルっ！　ヌルヌルする……うぁああっ！　気持[r]
ち悪いぃ！　いやぁあっ！　飲んじゃったよ……飲んじ[r]
ゃったよぉっ！」[pcms]

*v3802|
[fc]
[vo_sa s="sae1261"]
[ns]佐伯[nse]
「屑……屑共がぁっ！！　死ねぇえ……今すぐ、そこで[r]
舌噛んで死ねッ！！　死んで謝れぇ……！！　うわあ！[r]
口に入れないでッ！　うぁああっ！」[pcms]

*v3803|
[fc]
[vo_ri s="risa0801"]
[ns]新道[nse]
「ふふふ……味も、調べなさい……。しっかり観察、出[r]
来たかしら？　後でレポート提出して……」[pcms]

*v3804|
[fc]
[vo_sa s="sae1262"]
[ns]佐伯[nse]
「うぁああああああ！！」[pcms]

*v3805|
[fc]
[vo_ya s="yama1066"]
[ns]山岸[nse]
「やあぁぁぁぁぁぁぁっ！！」[pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*10436|
[fc]
…………。[r]
………。[pcms]

*10437|
[fc]
二人の女の子は、暫く泣いていた。泣き疲れたのか、突[r]
然、居眠りを始めてしまった。[pcms]

*10438|
[fc]
それにしても、何がそんなに悲しいのかな？　それとも、[r]
腹でも痛いのかな……？[pcms]

*10439|
[fc]
後で病院に連れてってあげよう……。[pcms]

*10440|
[fc]
俺も眠くなってきた……。ずっと寝起きみたいだったも[r]
んな……。[pcms]

*10441|
[fc]
もう一回寝よう。[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	*|
;	*/

;//blackout

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn47 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※条件分岐
;//・flag:優　がON;//[08270]へ
;//・flag:瞳　がON;//[08300]へ

;BGM停止
[fadeoutbgm time=500]

[if exp="f.YUU_F==1"]
	;[jump target=*SEL00_08260_YUU]
	[jump target=*08270_H_TOP storage="08270_H.ks"]
[endif]
[jump target=*08300_H_TOP storage="08300_H.ks"]

;------------------------------------------------
;*SEL00_08260_YUU

;[jump target=*08270_H_TOP storage="08270_H.ks"]

