;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02054『渡り廊下：優の過去』
;//BG:渡り廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02054_TOP
;[debug_win]なう　02054[debug_win_end]
;使ってない[eval exp="sf.g_02054 = 1"]

;*SceneSet|『渡り廊下：優の過去』

;//[02054]

;//♪：BGM001
;//[bgm001]
;//BG:bg009e
[bg storage="bg09e"]
[trans_c cross time=500]

;//SE:廊下を歩く

[se0 storage="se067"]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v605|
[fc]
[vo_ya s="yama0129"]
[ns]山岸[nse]
「なんか、夜の渡り廊下も怖いよね～……。屋根から逆[r]
さまの顔がのぞいてたりしそう……」[pcms]

*1432|
[fc]
[ns]加藤[nse]
「山岸さんは、怖いのダメ？　トイレを確認しに行く時[r]
から、怖がりっぱなしだけど」[pcms]

*1433|
[fc]
そう聞く俺に、山岸さんは不安そうなままの顔を向けて[r]
から、パッと明るい笑顔に変えた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v606|
[fc]
[vo_ya s="yama0130"]
[ns]山岸[nse]
「ううん、全然。実は私、さっきみんなで観たホラー映[r]
画も、家で何回か観たことあるから、全然怖くなかった[r]
んだよね」[pcms]

*1434|
[fc]
[ns]加藤[nse]
「え、それじゃ、なんで怖がったりなんか……」[pcms]

;立ち

*v607|
[fc]
[vo_ya s="yama0131"]
[ns]山岸[nse]
「加藤君が、そういう話好きかな、と思って。ほら、夏[r]
休み前にみんなで鑑賞会の話してた時、竹内君と話して[r]
たでしょ？　幽霊が出る場所の噂」[pcms]

*1435|
[fc]
[ns]加藤[nse]
「あー……」[pcms]

*1436|
[fc]
そういえば、用務員に殺された生徒の霊とか、図書室で[r]
自殺した司書の霊の話を、真也としてたっけな……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v608|
[fc]
[vo_ya s="yama0132"]
[ns]山岸[nse]
「なんかボーッとしたり、何か言おうとして途中でやめ[r]
たり、暗い顔してたりするから、加藤君の好きな話して[r]
れば、元気になってくれるかな～って」[pcms]

;//SE:心拍音
[se0 storage="se003"]

*1437|
[fc]
山岸さんの気遣いが、俺はすごく嬉しかった。たとえ彼[r]
女が、誰にでもそうする子だと知っていてもだ。[pcms]

*1438|
[fc]
報われないだろう想いを抱えている俺には、変な期待ま[r]
で膨らんで……。[pcms]

*1439|
[fc]
[ns]加藤[nse]
「あ、ありがとう、心配してくれて」[pcms]

;立ち

*v609|
[fc]
[vo_ya s="yama0133"]
[ns]山岸[nse]
「心配するよ～、友達だもん」[pcms]

*1440|
[fc]
[ns]加藤[nse]
「あ、そ、そっか、ハハ、ハハハハ……」[pcms]

*1441|
[fc]
……見事に打ち砕かれたわけだけど。[r]
心に沸き上がってくる悲しさと虚しさを、俺は笑顔でや[r]
り過ごした。[pcms]

*1442|
[fc]
[ns]加藤[nse]
「今日観た映画は、家で何回か観たって言ってたけど、[r]
山岸さんてホラー映画も好きなの？」[pcms]

;立ち

*v610|
[fc]
[vo_ya s="yama0134"]
[ns]山岸[nse]
「……怖い映画を観てる時にね、途中でお父さんかお母[r]
さんが帰ってくれば、怖いから終わるまで一緒にいてっ[r]
て、甘えられるんじゃないかって思ってたの」[pcms]

*1443|
[fc]
山岸さんは寂しそうな顔になって、遠くを見るような目[r]
で、宙を見つめた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v611|
[fc]
[vo_ya s="yama0135"]
[ns]山岸[nse]
「でも、私の考え通りに、二人が家に帰ってくることな[r]
んてなかったけどね。おかげで、ホラー映画を観に行っ[r]
ても怖がらない女の子になっちゃったけど」[pcms]

*1444|
[fc]
[ns]加藤[nse]
「そっか……」[pcms]

*1445|
[fc]
ニコッと明るく、山岸さんは笑ったけど、俺には寂しそ[r]
うな顔のままにしか見えなかった。[pcms]

*1446|
[fc]
そんな悲しい笑顔を見ているのが辛くなって、少しでも[r]
彼女が気分を変えられるように、俺は他のことに話を[r]
逸らした。[pcms]

*1447|
[fc]
[ns]加藤[nse]
「映画を観るのって、女優になるための勉強だよね。他[r]
には何かしてないの？　例えば、えーと……あ、ボイス[r]
トレーニングとかさ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v612|
[fc]
[vo_ya s="yama0136"]
[ns]山岸[nse]
「お芝居観に行ったり、英会話習ったりとかかな……。[r]
小さい頃は、クラシックバレエのお稽古とか行ってたけ[r]
どね」[pcms]

*1448|
[fc]
[ns]加藤[nse]
「え……山岸さんて、子供の頃から女優になるための勉[r]
強してたの？」[pcms]

;立ち

*v613|
[fc]
[vo_ya s="yama0137"]
[ns]山岸[nse]
「お母さんね、私を女優にするつもりだったみたい。将[r]
来きっと役に立つからって、習わされてたの」[pcms]

*1449|
[fc]
[ns]加藤[nse]
「へぇ～……クラシックバレエか……あれやってる人[r]
って、びっくりするくらい身体が柔らかいよね」[pcms]

;立ち

*v614|
[fc]
[vo_ya s="yama0138"]
[ns]山岸[nse]
「関節が堅いと、綺麗なポーズが取れないからね。[r]
私も、結構柔らかいと思うよ」[pcms]

;立ち

*v615|
[fc]
[vo_ya s="yama0139"]
[ns]山岸[nse]
「家に稽古場があるから、基礎練習は今でもやってるん[r]
だ。だから、今でもちゃんと[r]
床に手がつくよ、ホラ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1450|
[fc]
そう言って、山岸さんは体を折り曲げて、両手の手のひ[r]
らを床にペタッとつけてみせた。[pcms]

*1451|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

*1452|
[fc]
体を曲げたせいで、山岸さんのスカートの後ろが持ち上[r]
がって、中が見えそうになってしまっていた。[pcms]

*1453|
[fc]
教えてあげるべきか、一夏の思い出として黙って見させ[r]
ていただくか……。[pcms]

*1454|
[fc]
彼女を想う男としては、教えてあげるべきだ。[r]
でも、その想いが報われないものだとしたら、こんな機[r]
会は二度と……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v616|
[fc]
[vo_ya s="yama0140"]
[ns]山岸[nse]
「やっ！」[pcms]

*1455|
[fc]
自分の状況に気がついたのか、山岸さんは凄い勢いで体[r]
を起こして、スカートの後ろを両手で押さえた。[pcms]

*1456|
[fc]
顔を真っ赤にして、彼女は上目遣いで俺を睨んだ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v617|
[fc]
[vo_ya s="yama0141"]
[ns]山岸[nse]
「……見たでしょ」[pcms]

*1457|
[fc]
[ns]加藤[nse]
「えっ！？　いっ、いや、何を？　ああ、手でしょ？　[r]
もちろん見たよ！　手のひら全部、床にベッタリついて[r]
たね。いやー、さすがバレエ経験者！」[pcms]

;立ち

*v618|
[fc]
[vo_ya s="yama0142"]
[ns]山岸[nse]
「……嘘つき！」[pcms]

*1458|
[fc]
ちょっとの間黙っていた山岸さんは、突然、俺の体をバ[r]
シバシ叩き始めた。[pcms]

*1459|
[fc]
[ns]加藤[nse]
「ちょっ、ちょっと待って！　俺、何にも……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v619|
[fc]
[vo_ya s="yama0143"]
[ns]山岸[nse]
「もーっ！！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*1460|
[fc]
降ってわいたような幸せに、俺は大笑いをしながら逃げ[r]
続け、それを真っ赤になったままの山岸さんが追い続け[r]
る。[pcms]

*1461|
[fc]
これが最後かもしれない追いかけっこをしながら、俺達[r]
は体育館前まで来ていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v620|
[fc]
[vo_ya s="yama0144"]
[ns]山岸[nse]
「加藤君、あれ……」[pcms]

*1462|
[fc]
[ns]加藤[nse]
「……？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1463|
[fc]
山岸さんが指さす方へ顔を向けると、体育倉庫の扉が少[r]
し開いていて中から灯りが漏れ、誰かがいるらしいのが[r]
わかった。[pcms]

*1464|
[fc]
どうやら祐二は、こっちをプレイスポットに選んだよう[r]
だ。[pcms]

*1465|
[fc]
でも今、いきなり扉を開けて、もし二人がセックスの[r]
真っ只中だったら……。[pcms]

*1466|
[fc]
山岸さんが一緒にいる今、考えるだけで恐ろしくなる。[r]
俺は中にいるはずの二人に、準備する時間を与えるため[r]
に、大きい声を出した。[pcms]

*1467|
[fc]
[ns]加藤[nse]
「おーい、祐二ぃー！　出てこーぃっ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v621|
[fc]
[vo_ya s="yama0145"]
[ns]山岸[nse]
「トモちゃ～ん、いるのー？」[pcms]

*1468|
[fc]
俺達の声にびっくりして、慌てて着替えている二人を想[r]
像すると笑えるな。[pcms]

*1469|
[fc]
……いや、待てよ。[r]
確か、鑑賞会の休憩に祐二がトイレへ行った時、岸田を[r]
見たって言ってたよな。[pcms]

*1470|
[fc]
体育館や部室棟はアイツの縄張りだ。今日、本当にアイ[r]
ツが来てるなら、深夜のこの時間に、体育倉庫の中でア[r]
イツが何かしていても、そんなに不思議じゃない。[pcms]

*1471|
[fc]
[ns]加藤[nse]
「しぃっ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v622|
[fc]
[vo_ya s="yama0146"]
[ns]山岸[nse]
「ど、どうしたの……？」[pcms]

*1472|
[fc]
[ns]加藤[nse]
「鑑賞会の休憩の時、岸田がいるのを見たって、祐二が[r]
言ってたよね。あの中にいるの、もしかしたら岸田かも[r]
しれない」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v623|
[fc]
[vo_ya s="yama0147"]
[ns]山岸[nse]
「えぇ～っ！？　嘘、どうする？」[pcms]

*1473|
[fc]
女の子と二人で深夜の学校をウロついていたなんて、人[r]
を捜すためだと言っても、岸田が許すとは思えない。体[r]
育教官室で、長い説教を受けるハメになるだろう。[pcms]

*1474|
[fc]
[ns]加藤[nse]
「取りあえず、もう一回声をかけて、岸田が出てきたら[r]
逃げる。祐二達が出てきたら連れて帰る。何も反応がな[r]
ければ、倉庫の中を一応確認。これでどう？」[pcms]

*1475|
[fc]
俺の言葉に、山岸さんは小さく何度もうなずいた。[pcms]

*1476|
[fc]
[ns]加藤[nse]
「よし……」[pcms]

*1477|
[fc]
中にいるはずの人間にもう一度声をかけるために、俺達[r]
は息を吸い込んだ。[pcms]

;//[02055]～;//[02059]まで欠番

;//[02070]へ
[jump target=*02070_TOP storage="02070.ks"]


