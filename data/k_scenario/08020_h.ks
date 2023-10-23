
;//■⇒ブロック08020『焼却炉』
;//BG:渡り廊下
;//BG;なし
;//BG:渡り廊下
;//登場人物；主人公・竹内

*08020_H_TOP
;[debug_win]なう　08020_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08020][endif]
;[winset]




;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08020

;*SceneSet|『焼却炉』

;使ってない[eval exp="sf.g_08020 = 1"]

;//♪：BGM001
;//[bgm001]

;;;[sysbt_meswin clear]



;//;//BG:bg09b
;bgとまとめて[backlay_c][chara_int]
[bg storage="bg09b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;立ち
*std473|
[fc]
[ns]竹内[nse]
「なんだよ、瞳の奴……自分の事、棚に上げてさ……」[pcms]

*8695|
[fc]
[ns]加藤[nse]
「でもさぁ、アイツ、なんだか恥ずかしそうだったぞ？[r]
自覚してるんだよ、不器用なの」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std474|
[fc]
[ns]竹内[nse]
「それにしても、何で、何でボク達怒鳴られなきゃなら[r]
ないの？　絶対目の敵にしてるよ……それも、ボクの事[r]
！！」[pcms]

;立ち
*std475|
[fc]
[ns]竹内[nse]
「瞳ってさ、いつもいつも、ボクの方を見て怒鳴るんだ[r]
よ！！　何か恨みでもあるのかな！？　ボクは何もして[r]
ないのに！！」[pcms]

*8696|
[fc]
[ns]加藤[nse]
「確かに。さっきもお前の方観て怒鳴ってたもんな」[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std476|
[fc]
[ns]竹内[nse]
「だろ？　泰之の方向いて怒鳴ることあんまりないんだ[r]
よ！！　アレ、ボクの事心底嫌ってるか、ボクに気があ[r]
るかのどっちかだよ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*8697|
[fc]
はぁ……。[pcms]

*8698|
[fc]
気があるって……。なんでコイツはこうまでポジティブ[r]
な方向に考える事が出来るんだろうか。[pcms]

*8699|
[fc]
見習いたい部分ではあるけど……。でも、ツッコんでお[r]
いた方がいいな。これ以上調子に乗られるのもうっとお[r]
しいし。[pcms]

*8700|
[fc]
[ns]加藤[nse]
「あのさ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std477|
[fc]
[ns]竹内[nse]
「この間だってそうだよ！！　ボクと、他の奴らが教科[r]
書忘れた時も、ボクだけに『弛むのはお腹だけにしなさ[r]
い！！』とか酷い事ばっかり言ってさ！！」[pcms]

*8701|
[fc]
[ns]加藤[nse]
「真也……」[pcms]

;立ち
*std478|
[fc]
[ns]竹内[nse]
「ご飯食べてる時も、せっかく料理誉めてあげてたのに[r]
全然相手にしてくれないしさぁ……」[pcms]

*8702|
[fc]
[ns]加藤[nse]
「なぁ……。真也……。聞けよ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std479|
[fc]
[ns]竹内[nse]
「なんだよ！！」[pcms]

*8703|
[fc]
強めの口調の真也は少し涙目だった。分かってはいるみ[r]
たいだけど、そろそろ止めないと、いつまでも愚痴を聞[r]
かされるハメになる。[pcms]

*8704|
[fc]
[ns]加藤[nse]
「真也……悪いけど……、お前……多分、佐伯に嫌われ[r]
てるぞ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std480|
[fc]
[ns]竹内[nse]
「………」[pcms]

;立ち
*std481|
[fc]
[ns]竹内[nse]
「ううっ……言わないでくれよ……。ボクにも妄想くら[r]
いさせてくれよ……」[pcms]

*8705|
[fc]
[ns]加藤[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std482|
[fc]
[ns]竹内[nse]
「………」[pcms]

*8706|
[fc]
俺達は、何だか悲しくなってしまって、うつむいてしま[r]
った。[pcms]

;立ち
*std483|
[fc]
[ns]竹内[nse]
「ちくしょー、ボクだってモテたいよ……。祐二みたい[r]
に、可愛い彼女、欲しいよ！！」[pcms]

*8707|
[fc]
[ns]加藤[nse]
「そうだな……」[pcms]

*8708|
[fc]
『彼女が欲しい』か……。[pcms]

*8709|
[fc]
[ns]加藤[nse]
「俺もだよ……。俺も彼女いないもの……」[pcms]

*8710|
[fc]
あーあ……悲しい……。[r]
それに、なんか、虚しい。[pcms]

*8711|
[fc]
……それにしても、祐二の奴はどうやって五十嵐サンと[r]
つきあい始めたんだろう？　アイツ、いきなり紹介して[r]
きたからな。[pcms]

*8712|
[fc]
……祐二の事を思い出したら、少し腹が立ってきた。何[r]
でアイツだけ……。[pcms]

*8713|
[fc]
俺達、あんまり変わらない筈なのに。ツラはともかくと[r]
して……。[pcms]

*8714|
[fc]
……ツラ、なのかなぁ……。[r]
それとも性格なのかなぁ……。[pcms]

*8715|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

*8716|
[fc]
『溜息をつくと、幸せが逃げていく』って誰かが言って[r]
たな。あんまりウジウジしてても仕方ないな。[pcms]

*8717|
[fc]
せっかくみんなと一緒の……山岸さんも一緒の合宿なん[r]
だ。それだけでいいじゃないか。[pcms]

*8718|
[fc]
[ns]加藤[nse]
「真也、もう、話題かえ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std484|
[fc]
[ns]竹内[nse]
「泰之、話題……」[pcms]

*8719|
[fc]
二人して、ほとんど一緒に口を開いた。真也も俺と同じ[r]
事考えていたんだな。[pcms]

*8720|
[fc]
[ns]加藤[nse]
「なんだ？　先に言えよ」[pcms]

;立ち
*std485|
[fc]
[ns]竹内[nse]
「あのさ……モテたいってのもあるけどさぁ……ヤッて[r]
みたいよな……」[pcms]

*8721|
[fc]
[ns]加藤[nse]
「は？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std486|
[fc]
[ns]竹内[nse]
「……だから、さ、女とヤッてみたいよな、って」[pcms]

*8722|
[fc]
二人になったとたんコレかよ、コイツは……。[r]
いつもの事とは言え、さすがに呆れてきた……。[r]
適当に相槌を打って、流そう。[pcms]

*8723|
[fc]
[ns]加藤[nse]
「はいはい、そうだな」[pcms]

;立ち
*std487|
[fc]
[ns]竹内[nse]
「ボクさぁ、新道先生みたいな凛とした大人の女性を…[r]
…めちゃくちゃに……してみたいっていうかさ……い、[r]
いや、何て言うかこう、ほら……」[pcms]

*8724|
[fc]
せっかく話す順番を譲ってやったのに、ロクでもない事[r]
しか言わない。[pcms]

*8725|
[fc]
[ns]加藤[nse]
「真也、お前……サドッ気まで出てきたのか……。[r]
エロの探求者かよ……。[r]
お前の行き着く先は、いったいどこだ？」[pcms]

;立ち
*std488|
[fc]
[ns]竹内[nse]
「い、い、いや、そういうんじゃなくて、なんか、ほら[r]
……わかるよ……ね？」[pcms]

*8726|
[fc]
慌てて否定する位なら、素直に認めちゃえばいいのに。[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std489|
[fc]
[ns]竹内[nse]
「で、でもさ、瞳は、さ、なんか、征服したいって言う[r]
か、言いなりにさせたいって言うか……」[pcms]

*8727|
[fc]
[ns]加藤[nse]
「ははっ、話そらしたな？　お前。慌てるなよ」[pcms]

;立ち
*std490|
[fc]
[ns]竹内[nse]
「で、でもさ、瞳のは分かるだろ？　ああいう気の強い[r]
女って、従えたくならない？」[pcms]

*8728|
[fc]
[ns]加藤[nse]
「そうかぁ？　俺は、どっちかと言うと……山岸さん、[r]
かなぁ」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std491|
[fc]
[ns]竹内[nse]
「え？　優ちゃんを？　ああいう元気っぽい子って、[r]
そんなに征服しがいがないっていうか……」[pcms]

*8729|
[fc]
[ns]加藤[nse]
「バッカ！！　そんなんじゃねーよ！！　純粋に付き合[r]
いたいって思ってるんだよ！！」[pcms]

*8730|
[fc]
あ、しまった……。うっかり言ってしまった……。[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std492|
[fc]
[ns]竹内[nse]
「ああ、そうか、泰之は優ちゃんが好きなのか……。[r]
やっぱりな。薄々感づいてはいたけどさぁ」[pcms]

*8731|
[fc]
[ns]加藤[nse]
「な、なんだよ、いいじゃねーかよ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_04"]
[trans_c cross time=150]

;立ち
*std493|
[fc]
[ns]竹内[nse]
「ぶ、ブフフ！！　慌てるなよ、泰之！！」[pcms]

*8732|
[fc]
仕返しされた……ちくしょう。[pcms]

*8733|
[fc]
[ns]加藤[nse]
「ん……？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8734|
[fc]
何か背後に視線を感じる……。[r]
この冷たい感覚……もしかして……。[pcms]

;//SE:心拍音
[se0 storage="se003"]

*8735|
[fc]
恐る恐る振り返ると……思った通り、『女帝』が、凍り[r]
付く様な眼差しで俺達を睨み付けていた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3380|
[fc]
[vo_sa s="sae1163"]
[ns]佐伯[nse]
「やはり、サボっていましたね……。思った通りの行動[r]
パターンですね……」[pcms]

*8736|
[fc]
しまった……き、聞かれた……か？[pcms]

*8737|
[fc]
佐伯って、恋愛話とかメチャクチャ嫌いみたいだから、[r]
また爆発するかも……。[pcms]

*8738|
[fc]
[ns]加藤[nse]
「さ、佐伯……、いつから、そこに……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v3381|
[fc]
[vo_sa s="sae1164"]
[ns]佐伯[nse]
「ついさっきです！！　竹内さんの下品な笑い声が聞こ[r]
えたので来てみれば……」[pcms]

*8739|
[fc]
[ns]加藤[nse]
「あ、まずい！！」[pcms]

*8740|
[fc]
佐伯が息を吸い込み始めた！！　鼓膜が破れちまう！！[pcms]

*8741|
[fc]
[ns]加藤[nse]
「真也、行くぞ！！　ホラ早く！！　ダッシュだ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std494|
[fc]
[ns]竹内[nse]
「わ、分かった！！　瞳ィ……あんまり叫んでばっかり[r]
いると、口の周りにシワが出来るぞ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v3382|
[fc]
[vo_sa s="sae1165"]
[ns]佐伯[nse]
「……！　な、何を言うんですかッ！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

;//;//BG:bg無し

[bg storage="bg03b"]
[trans_c cross time=500]

*8742|
[fc]
危なかった……。[pcms]

*8743|
[fc]
あんな至近距離でいつもの大声を聞かされたら、マジで[r]
鼓膜が破れちまう。[pcms]

*8744|
[fc]
真也のアシストが無ければ、直撃だったな……。[pcms]

*8745|
[fc]
その真也は、息を切らせながら、こちらに走ってきた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std495|
[fc]
[ns]竹内[nse]
「速いよ……、ちょ、ちょっと位、待ってくれてもいい[r]
じゃないか……」[pcms]

*8746|
[fc]
そんなに長い距離を走った訳でもないのに、もう顎が上[r]
がっている。俺が鍛えてやらないと駄目だな。[pcms]

*8747|
[fc]
[ns]加藤[nse]
「よし、真也！！　そのゴミ捨てたら、どっちが早く戻[r]
れるか競争だ！！　負けた方がジュース一本オゴリな！！」[pcms]

;立ち
*std496|
[fc]
[ns]竹内[nse]
「ま、また走るのか……」[pcms]

;;;[sysbt_meswin clear]



;//SE:廊下を走る

[se0 storage="se005"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg14b

[bg storage="bg09b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8748|
[fc]
[ns]加藤[nse]
「一着！！」[pcms]

*8749|
[fc]
当然俺の圧勝だ。真也なんかに負けたら、お終いだ。[pcms]

*8750|
[fc]
……あー……。[pcms]

*8751|
[fc]
……なんか、佐伯の辛辣なのが感染ったのかな……。[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std497|
[fc]
[ns]竹内[nse]
「はぁっ！！　ゲホッ！！　ゼェ……ゼェ……酷い、余[r]
りに酷い……。　ボクが、ゲホっ！　走るの遅いの、知[r]
ってる、く、せに、ゲホッ！！　ゼェ……」[pcms]

*8752|
[fc]
[ns]加藤[nse]
「何だよ、咳き込むほど走ってないじゃんか。それに、[r]
もう少し痩せたら走るの早くなると思うぞ？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]
;立ち
*std498|
[fc]
[ns]竹内[nse]
「ゲホゲホッ！！　仕方ないだろ！！　風邪引いてるん[r]
だから！！　ゲホっ！！」[pcms]

*8753|
[fc]
そう言えば、ずっと咳してたな……忘れてた。悪い事し[r]
ちゃったな。[pcms]

*8754|
[fc]
[ns]加藤[nse]
「……ごめん」[pcms]

;立ち
*std499|
[fc]
[ns]竹内[nse]
「ゲホッ！！　……あー、ようやく収まってきた……ジ[r]
ュース、無しだからね！！　ゲホッ！！」[pcms]

*8755|
[fc]
[ns]加藤[nse]
「うん……悪かった……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std500|
[fc]
[ns]竹内[nse]
「まったく……！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8756|
[fc]
真也はプリプリ怒りながら、体育館側へ水を飲みに行っ[r]
てしまった。[pcms]

*8757|
[fc]
真也をおいて先に学食に……と思ったけど、一人で向か[r]
ったら、佐伯の説教を一身に受けてしまう事になりそう[r]
だ。[pcms]

*8758|
[fc]
それに、真也にまで文句を言われかねない。奴が薬を飲[r]
み終わるのを待とう。[pcms]

*8759|
[fc]
[ns]加藤[nse]
「……ん？」[pcms]

*8760|
[fc]
真也が何かキョロキョロしはじめた。[pcms]

*8761|
[fc]
……まったく、俺の気も知らないで……。[pcms]

*8762|
[fc]
[ns]加藤[nse]
「早くしろよー。また女帝の逆鱗に触れる……？」[pcms]

*8763|
[fc]
手招きしてる……？[r]
また何か、くだらない物でも見つけたのかな……。[pcms]

*8764|
[fc]
[ns]加藤[nse]
「どうした？」[pcms]

;立ち
*std501|
[fc]
[ns]竹内[nse]
「あのさ、なんか、水が流れる音が聞こえるんだ……」[pcms]

*8765|
[fc]
……熱でイカレたのかな……。大丈夫か、コイツ。[pcms]

*8766|
[fc]
[ns]加藤[nse]
「当たり前じゃないか。お前が水道の蛇口をひねったか[r]
ら、水が流れてるんじゃないか」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std502|
[fc]
[ns]竹内[nse]
「違うよ！！　体育館の、シャワー室の方から聞こえて[r]
くるんだよ！！」[pcms]

*8767|
[fc]
[ns]加藤[nse]
「シャワー室から？」[pcms]

*8768|
[fc]
耳を澄ますと、確かに水の流れる音が聞こえてくる。[pcms]

*8769|
[fc]
[ns]加藤[nse]
「おかしいなぁ……今日は、俺たち以外誰も来ていない[r]
筈だけど……。っつか、早くしないと、佐伯が……」[pcms]

*8770|
[fc]
『佐伯の説教タイムが増える』と言いかけたが、それを[r]
遮られた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std503|
[fc]
[ns]竹内[nse]
「なんだろうね？　見に行こうよ！！　何かのスクープ[r]
が有るかもしれないしさ！！」[pcms]

*8771|
[fc]
[ns]加藤[nse]
「い、いや……真也？」[pcms]

;立ち
*std504|
[fc]
[ns]竹内[nse]
「じゃあ、薬も飲んだし、行こうよ！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

;//;//BG:bg無し

*8772|
[fc]
こういうときの真也は、全く人の言うことを聞かない。[r]
俺は引きずられるようにして、強制的に連れてこられ[r]
てしまった。[pcms]

*8773|
[fc]
それにしても、いつ来ても暗い通路だ……。自慢の部室[r]
棟って言うくらいなら、陽の光が入るように改装工事し[r]
た方がいいと思う……。[pcms]

;//SE:シャワーの音　ループ
[se1 storage="se043" loop=true]

*8774|
[fc]
[ns]加藤[nse]
「本当だ……シャワーの音がする……」[pcms]

*8775|
[fc]
誰かいるのかな……。それとも、学園七不思議か？[pcms]

*8776|
[fc]
真也は、ズボンのポケットをまさぐっている。自慢のカ[r]
メラを取り出そうとしているんだろう。[pcms]

[fadeoutbgm time=500]

*8777|
[fc]
突然、シャワーの水音に混じって、声が聞こえてきた。[pcms]

;//（女）
*v3383|
[fc]
[vo_mob s="syaw0001"]
[ns]？？？[nse]
「はぁっ……ふふふ……きもち……いい……」[pcms]

;立ち
*std505|
[fc]
[ns]加藤＆竹内[nse]
「！！」[pcms]

*8778|
[fc]
やはり誰かがいる……！　しかも、女だ……。まるでア[r]
ダルトビデオの女優の声……。[pcms]

[overflow_se storage="se003" loop=true]

*8779|
[fc]
誰かとこっそり、セックスしてるのか……。それとも一[r]
人で……？[pcms]

*8780|
[fc]
気になる……。[pcms]

;立ち
*std506|
[fc]
[ns]竹内[nse]
「なんだよ……泰之……押すなよ……」[pcms]

*8781|
[fc]
俺は好奇心に駆られ、いつの間にか真也を追い越してし[r]
まっていた……。[pcms]

;//[次のシーンへ]
[jump target=*08030_H_TOP storage="08030_H.ks"]


