
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05330『職員室でラジオを聴く』
;//;//BG:職員室：朝：消灯
;//登場人物；主人公・瞳・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05330_TOP
;[debug_win]なう　05330[debug_win_end]
;*SceneSet|『職員室でラジオを聴く』

;使ってない[eval exp="sf.g_05330 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg12a

[bg storage="bg12a"]
[trans_c cross time=500]

;//SE:扉を開く（勢いよく）

[se0 storage="se009"]



;;;[sysbt_meswin]

*5306|
[fc]
[ns]加藤[nse]
「先生っ！！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2201|
[fc]
[vo_ri s="risa0545"]
[ns]新道[nse]
「扉を閉めなさい！　早く！！」[pcms]

;//SE:扉を閉める（勢いよく）

[se0 storage="se010"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2202|
[fc]
[vo_ri s="risa0546"]
[ns]新道[nse]
「貴方達だけ？　他の部員は見かけなかった？」[pcms]

*5307|
[fc]
[ns]加藤[nse]
「いま保健室に行ってみたんですけど、山岸さんと真也[r]
がいなくなってるんです。あと、田中君と五十嵐サンを[r]
見たんですが、二人とも何かおかしくて……」[pcms]

*5308|
[fc]
『おかしくて』という俺の言葉に、[r]
新道先生は顔を険しくした。[pcms]

;立ち

*v2203|
[fc]
[vo_ri s="risa0547"]
[ns]新道[nse]
「おかしい……？　どんな風に？」[pcms]

*5309|
[fc]
[ns]加藤[nse]
「なんとなくなんですけど……目がイッてて、喋り方も[r]
変で……それに、服がボロボロなのに全然気にしないで[r]
笑ってたり、集団で襲ってきたりとか……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2204|
[fc]
[vo_ri s="risa0548"]
[ns]新道[nse]
「そう……。[r]
佐伯さん、ドアの鍵をかけてきてちょうだい。急いで！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2205|
[fc]
[vo_sa s="sae0460"]
[ns]佐伯[nse]
「は、はい！」[pcms]

*5310|
[fc]
[ns]加藤[nse]
「何かあったんですか？　非常事態っぽいですけど」[pcms]

*5311|
[fc]
俺の質問を聞きながら、新道先生は近くの机から小さい[r]
ラジオを手に取り、差し出した。[pcms]

*5312|
[fc]
[ns]加藤[nse]
「……？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2206|
[fc]
[vo_ri s="risa0549"]
[ns]新道[nse]
「聞いてみなさい」[pcms]

*5313|
[fc]
先生に言われるまま、ラジオのスイッチを入れると、[r]
緊迫感を感じる女性アナウンサーの声が聞こえ始めた。[pcms]

*v2207|
[fc]
[vo_mob s="radio0005"]
[ns]ラジオのアナウンサー[nse]
「日本国内全域で発生している、同時多発暴動の[r]
最新情報をお伝えします」[pcms]

*v2208|
[fc]
[vo_mob s="radio0006_1"]
[ns]ラジオのアナウンサー[nse]
「前回にもお伝えした、暴徒による事件ですが、[r]
暴行された被害者が、暴徒に同行し……」[pcms]

*v2209|
[fc]
[vo_mob s="radio0006_2"]
[ns]ラジオのアナウンサー[nse]
「暴動、暴行に協力しているという情報が入りました」[pcms]

*v2210|
[fc]
[vo_mob s="radio0007"]
[ns]ラジオのアナウンサー[nse]
「目撃者の証言では、被害者の女性は初めはその場から[r]
動かなかったが、数分後に起きあがり、暴徒の集団を追[r]
いかけ、その集団に加わったということです」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2211|
[fc]
[vo_sa s="sae0461"]
[ns]佐伯[nse]
「……これは正規の放送なのですか？」[pcms]

*5314|
[fc]
いつの間にか、俺の傍らに立って[r]
ラジオを聞いていた佐伯が、情報の内容を不審がった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//


;立ち

*v2212|
[fc]
[vo_ri s="risa0550"]
[ns]新道[nse]
「その様よ。どの局に合わせても、同じ様な速報を流し[r]
ているから、この局の番組の企画とか、そういうもので[r]
はないと思うわ」[pcms]

*5315|
[fc]
[ns]加藤[nse]
「もしかして……」[pcms]

*5316|
[fc]
ラジオから流れてくる情報を聴いて、俺はさっき見た、[r]
祐二と五十嵐サンのことを思い出していた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2213|
[fc]
[vo_ri s="risa0551"]
[ns]新道[nse]
「……？」[pcms]

*5317|
[fc]
[ns]加藤[nse]
「田中君と五十嵐サン、この暴動ってやつに巻き込まれ[r]
たんじゃないかと思うんです。五十嵐サンの服、ボロボ[r]
ロだったし、集団で歩いてたし……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2214|
[fc]
[vo_ri s="risa0552"]
[ns]新道[nse]
「可能性はあるわね……。でも、まだそうと決まったわ[r]
けではないわ。原因が暴動ではない別のものなら、[r]
助けられるかもしれない」[pcms]

*5318|
[fc]
[ns]加藤[nse]
「だといいんですけど……」[pcms]

;//SE:扉を叩く音　ループ
[se0 storage="se027" loop=true]

[backlay_c][chara_int][trans_c cross time=150]

*5319|
[fc]
[ns]加藤[nse]
「……！！」[pcms]

*5320|
[fc]
[ns]田中[nse]
「お、い、まん、こぉ～……で、てこい、よ……いる、[r]
の、わ、かってん、だぞ……」[pcms]

*v2215|
[fc]
[vo_to s="tomo0257"]
[ns]五十嵐[nse]
「やす、ゆきく、ぅん……おちん、ちん、ちょう、だぁ[r]
い……や、すゆき、くんの、せ、いし……のませ、て、[r]
よぉ……」[pcms]

*5321|
[fc]
ドアを叩きながら呼びかけてくる、祐二と五十嵐サンの[r]
声に、新道先生の顔が感情のないものに変わった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2216|
[fc]
[vo_ri s="risa0553"]
[ns]新道[nse]
「貴男の言うことと、ラジオの放送が本当なら、[r]
もう手遅れのようね」[pcms]

*5322|
[fc]
先生は足早に近くの電話に向かい、受話器を取って、[r]
番号ボタンを押し始めた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2217|
[fc]
[vo_ri s="risa0554"]
[ns]新道[nse]
「理由はわからないけれど、暴動の被害に遭った者は、[r]
異性を強姦しようと考えるようになるの。[r]
彼らも、もしかして……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5323|
[fc]
受話器を耳に当てたまま、新道先生はドアに目を向け、[r]
祐二達のことを示した。[pcms]

*5324|
[fc]
[ns]田中[nse]
「あけ、ろ、よ、おい……な、かに、たっぷ、り、だし[r]
て、やる、か、らよ……まん、こ、だせ、よ……」[pcms]

*v2218|
[fc]
[vo_to s="tomo0258"]
[ns]五十嵐[nse]
「お、ちんち、ん、なめさ、せ、てぇ……や、すゆ、き[r]
くぅん……せい、し、いっぱ、い、かけ、てぇ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2219|
[fc]
[vo_sa s="sae0462"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*5325|
[fc]
佐伯は身体を震わせて、俺にしがみついてくる。[r]
顔が青白く、祐二達に怯えているのが、[r]
手に取る様に伝わってくる。[pcms]

*5326|
[fc]
[ns]加藤[nse]
「だ、大丈夫……だ……。ドアを叩いているだけで……、[r]
入って来ないみたいだから……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2220|
[fc]
[vo_ri s="risa0555"]
[ns]新道[nse]
「……おかしいわね、故障かしら……」[pcms]

*5327|
[fc]
顔を険しくして、受話器を置き、また取って耳に当てる[r]
という動作を、新道先生は繰り返した。[pcms]

*5328|
[fc]
[ns]加藤[nse]
「お、落ち着いてくださいよ、先生。ゆっくりやれば、[r]
ちゃんとかかりますって」[pcms]

;立ち

*v2221|
[fc]
[vo_ri s="risa0556"]
[ns]新道[nse]
「通じないの……」[pcms]

*5329|
[fc]
[ns]加藤[nse]
「は……？」[pcms]

;立ち

*v2222|
[fc]
[vo_ri s="risa0557"]
[ns]新道[nse]
「電話が通じないのよ……。[r]
回線自体が繋がっていないみたい……」[pcms]

*5330|
[fc]
[ns]加藤[nse]
「それじゃ……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2223|
[fc]
[vo_ri s="risa0558"]
[ns]新道[nse]
「助けは呼べないわね……。[r]
貴男の話では、彼ら以外の暴徒もいるようだし、[r]
自力でここから出るのも難しそうだわ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2224|
[fc]
[vo_sa s="sae0463"]
[ns]佐伯[nse]
「そんな……」[pcms]

*5331|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5332|
[fc]
閉じこめられた、ってことか……。[r]
どうにかして、逃げる方法はないのかな……。[pcms]

*5333|
[fc]
いや……。もし、うまいことここから逃げられたとして、[r]
その後、行く所があるのか……？[pcms]

*5334|
[fc]
街がラジオで聴いた通りの状況なら、[r]
逃げても無駄のような気もする……。[pcms]

*5335|
[fc]
祐二達は、まだドアを叩き、俺達に訳の分からない事を[r]
言い続けている。[r]
切迫した状況に、俺の中に不安と焦りが広がってくる。[pcms]

*5336|
[fc]
[ns]田中[nse]
「で、て、こい……よ……、そ、ん、な、かく、れ、て[r]
ない、で、さ……」[pcms]

*v2225|
[fc]
[vo_to s="tomo0259"]
[ns]五十嵐[nse]
「えへへ……、そ、う、だよ……、いっ、しょ、に、え[r]
っ、ち、しよ、う、よ～……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2226|
[fc]
[vo_sa s="sae0464"]
[ns]佐伯[nse]
「……」[pcms]

*5337|
[fc]
俺にしがみついていた佐伯は、[r]
突然大きく息を吸い込んで、ドアに向かって歩き出した。[pcms]

*5338|
[fc]
[ns]加藤[nse]
「お、おい！　何するんだ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2227|
[fc]
[vo_sa s="sae0465"]
[ns]佐伯[nse]
「いいかげんにやめなさいッ！！　そんなにセックスが[r]
したければ、自分達だけでやればいいでしょう！！」[pcms]

*5339|
[fc]
ドアを開けようとしてるんじゃないか、と心配になった[r]
が、佐伯はドアの外にいる祐二達に向かって、[r]
怒号をぶつけたのだった。[pcms]

;//SE:扉を叩く音　停止
[stop_se0]

[backlay_c][chara_int][trans_c cross time=150]

*5340|
[fc]
[ns]田中[nse]
「もった、い、ぶり、やがって……やら、せりゃ、い、[r]
いんだ、よ……くさ、れ、ま、んこ、がぁ……」[pcms]

*v2228|
[fc]
[vo_to s="tomo0260"]
[ns]五十嵐[nse]
「つま、ん、なぁい……ほ、かの、おちん、ちん、に、[r]
しよぉ……」[pcms]

*5341|
[fc]
佐伯の怒号に、中に入ることを諦めたようで、[r]
ドアを叩く音も、祐二と五十嵐サンの呼びかける声も、[r]
聞こえなくなった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5342|
[fc]
肩で息をしている佐伯を見ると、[r]
さっきの様に顔色が少し悪くなっていて、[r]
体は小刻みに震えていた。[pcms]

*5343|
[fc]
[ns]加藤[nse]
「落ち着け、佐伯……。体の調子、悪いのか？[r]
顔色が良くないぞ」[pcms]

;立ち

*v2229|
[fc]
[vo_sa s="sae0466"]
[ns]佐伯[nse]
「何でもありません……」[pcms]

*5344|
[fc]
校舎の中におかしな奴らがいて、でもここから逃げる事[r]
はできず、助けを呼ぼうにも、電話は全く繋がらない。[pcms]

*5345|
[fc]
夜の校舎の中を歩くのでさえ、[r]
あれだけ怖がるような佐伯にとっては、[r]
今のこの理解を超えた状況は、恐怖でしかないのだろう。[pcms]

*5346|
[fc]
[ns]加藤[nse]
「キツイのはわかるけど、[r]
今は自分の身を守ることを考えろ。[r]
俺もフォローするから」[pcms]

;立ち

*v2230|
[fc]
[vo_sa s="sae0467"]
[ns]佐伯[nse]
「はい……」[pcms]

*5347|
[fc]
佐伯を落ち着かせている俺の横で、電話が繋がらないこ[r]
とに頭を抱えていた新道先生が、何かに気づいたように[r]
声を上げた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2231|
[fc]
[vo_ri s="risa0559"]
[ns]新道[nse]
「そうだわ……山岸さんを捜さないと！　彼女はまだ何[r]
も知らない筈だから、田中君達をみかけたら、不用意に[r]
近づいてしまうかも知れない！」[pcms]

*5348|
[fc]
そうだった……。山岸さんと真也は、[r]
暴動が起こってることなんか知らないんだ……。[pcms]

*5349|
[fc]
何も知らないまま校舎の中をうろついて、[r]
おかしな奴らに捕まってしまったら……。[pcms]

*5350|
[fc]
『暴動の被害に遭った者は、異性を強姦しようと考える[r]
ようになる』[pcms]

*5351|
[fc]
新道先生が言ったその言葉を思い出して、[r]
山岸さんの身に起こるかも知れない事態を想像し、[r]
俺は愕然とした。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2232|
[fc]
[vo_ri s="risa0560"]
[ns]新道[nse]
「もしかしたら、保健室に戻ってきているかもしれない[r]
わ。人手が必要になるかも知れないから、貴方達も一緒[r]
に来てちょうだい！」[pcms]

*5352|
[fc]
[ns]加藤[nse]
「はい！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2233|
[fc]
[vo_sa s="sae0468"]
[ns]佐伯[nse]
「はい……」[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05340]へ
[jump target=*05340_TOP storage="05340.ks"]
