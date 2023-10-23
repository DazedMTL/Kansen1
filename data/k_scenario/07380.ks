
;//■⇒ブロック07380『救出』
;//BG:屋上：夕方：消灯
;//登場人物；主人公・瞳

*07380_TOP
;[debug_win]なう　07380[debug_win_end]
;*SceneSet|『救出』

;使ってない[eval exp="sf.g_07380 = 1"]

;//♪：BGM009

[bgm009]

;//SE;サイレン　ループ
[se1 storage="se051" loop=true]


;//;//BG:bg無し

*8505|
[fc]
[ns]加藤[nse]
「はあっ……、はあっ……」[pcms]

*8506|
[fc]
街の方から、サイレンの音が聞こえる……。どうしたん[r]
だ……？[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg22e

[bg storage="bg22e"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8507|
[fc]
[ns]加藤[nse]
「……な、何だ、こりゃ！！」[pcms]

*8508|
[fc]
街が……。[r]
俺達の街が、燃えている……？[r]
ラジオで言っていた『暴動』の影響なのか……！？[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3339|
[fc]
[vo_sa s="sae1135"]
[ns]佐伯[nse]
「はぁ……、はぁ……、何ですか！？　あれは！？」[pcms]

*8509|
[fc]
[ns]加藤[nse]
「多分……、ラジオで言ってた暴動……のせいで、街に[r]
火が付けられたんだ……、クソッ！！　俺んち、大丈夫[r]
なのかよ！？」[pcms]

;立ち

*v3340|
[fc]
[vo_sa s="sae1136"]
[ns]佐伯[nse]
「お父様……、お母様……、大丈夫かしら……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8510|
[fc]
そうだ……俺の親父も、お袋も大丈夫かな……。[r]
携帯さえあれば、すぐにでも電話出来るのに！！[pcms]

*8511|
[fc]
クソッ！　校則なんか破ってでも、持って来ていればよ[r]
かった！！　そうすれば、助けを呼ぶのだって、簡単に[r]
出来たのに！[pcms]

*8512|
[fc]
[ns]加藤[nse]
「クソッ！！　無事でいてくれよ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3341|
[fc]
[vo_sa s="sae1137"]
[ns]佐伯[nse]
「……」[pcms]

*8513|
[fc]
[ns]加藤[nse]
「どうした！？　そんなに落ち込むなよ……。俺が付い[r]
ているから……。絶対、二人で無事に家に帰ろう！！」[pcms]

;立ち

*v3342|
[fc]
[vo_sa s="sae1138"]
[ns]佐伯[nse]
「……いえ、ショックは受けていますけど……あの時、[r]
新道先生が急に起きあがって……、私の足をつかんで来[r]
たんです……」[pcms]

*8514|
[fc]
先生が起きあがった……！？　俺が目を離した隙に？[r]
しまった……。[pcms]

*8515|
[fc]
[ns]加藤[nse]
「それで、何かされたのか！？　大丈夫か！？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3343|
[fc]
[vo_sa s="sae1139"]
[ns]佐伯[nse]
「いえ……、何もされてはいません。ただ、ちょっと先[r]
生の爪で足を引っ掻かれて……、血が……。それだけで[r]
す……」[pcms]

;立ち

*v3344|
[fc]
[vo_sa s="sae1140"]
[ns]佐伯[nse]
「本当に、ちょっとだけでしたから……。全く心配いら[r]
ないと思うのですけど」[pcms]

*8516|
[fc]
佐伯の足下に目をやると、ストッキングが破れて、ちょ[r]
っとだけ血が滲んでいた。[pcms]

*8517|
[fc]
良かった、とは言い難いけど……この程度のかすり傷な[r]
ら、走ったりすることの妨げにはならなそうだ。[pcms]

;//SE:ヘリコプターの音　遠い
[se0 storage="se033"]

*8518|
[fc]
ん？[r]
聞き覚えの有る音がする……。[r]
これって……もしかして……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3345|
[fc]
[vo_sa s="sae1141"]
[ns]佐伯[nse]
「加藤さん！！　見て下さい！　ヘリコプターが、こち[r]
らに近づいています！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8519|
[fc]
佐伯が指さした先には、まだ随分遠かったけど、確かに[r]
ヘリコプターが飛んでいた。[pcms]

*8520|
[fc]
俺達の方に近づいてくる。[r]
ひょっとしたら、救助に来てくれたのか……？[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3346|
[fc]
[vo_sa s="sae1142"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*8521|
[fc]
[ns]加藤[nse]
「ああ……。こっちに向かってきている……。助かる、[r]
助かるぞ、俺達！！　はははっ！　佐伯！！　俺達、こ[r]
こから逃げ出せるぞ！！　はははっ！」[pcms]

;立ち

*v3347|
[fc]
[vo_sa s="sae1143"]
[ns]佐伯[nse]
「ええ！！　どんどんこちらに近づいて来ています！！[r]
助かる……、助かりますよ！！」[pcms]

;//SE:ヘリコプターの音　近い
[se0 storage="se034"]

*8522|
[fc]
それまでは遠くて良く聞き取れなかったけど、どうやら[r]
ヘリコプターのパイロットか誰かが、無事な人を探して[r]
いるのか、何かを叫んでいた。[pcms]

*8523|
[fc]
ヘリコプターが近づくにつれて、その声の内容も良く聞[r]
こえる様になっていた。[pcms]

*8524|
[fc]
佐伯は目を閉じ、耳に手を当てて、その声に集中してい[r]
た。[pcms]

*8525|
[fc]
[ns]加藤[nse]
「佐伯……、何て言ってる？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v3348|
[fc]
[vo_sa s="sae1144"]
[ns]佐伯[nse]
「……、挙手……、手を……挙げろ……、非感染者……[r]
挙手……？」[pcms]

*8526|
[fc]
[ns]加藤[nse]
「何だ？　非感染者って……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3349|
[fc]
[vo_sa s="sae1145"]
[ns]佐伯[nse]
「分かりませんが……、でも、手を挙げていた方が、[r]
彼らに発見されやすいと思います！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8527|
[fc]
[ns]加藤[nse]
「そうだな！！　もっと見つかりやすい様に、ジャンプ[r]
でもしてようぜ！！　はははっ！！　おーい！！」[pcms]

;立ち

*v3350|
[fc]
[vo_sa s="sae1146"]
[ns]佐伯[nse]
「ええ！！　あはは！！　こっちです！！　助けて下さ[r]
い！！　おーい！！　あはははっ！！」[pcms]

*8528|
[fc]
ヘリコプターのプロペラの回転音が、こちらへどんどん[r]
近づいてきている。[pcms]

*8529|
[fc]
俺達を見つけたのか、ヘリコプターはすぐ近くまでやっ[r]
てきて、宙に留まった。[pcms]

;立ち

*v3351|
[fc]
[vo_sa s="sae1147"]
[ns]佐伯[nse]
「あははは！！　助かった！！　助かったのね！！　私[r]
達！！　きゃー！！」[pcms]

*8530|
[fc]
[ns]加藤[nse]
「そうだよ！！　ははははっ！　助かった！！　良かっ[r]
た！！　本当に、良かった！！　佐伯、良かったな！！[r]
はははっ！」[pcms]

*8531|
[fc]
[ns]兵士[nse]
「非感染者二名！！　救助！！　救助！！」[pcms]

*8532|
[fc]
助かった……。[r]
やっと、このおかしな空間から、解放される……。[pcms]

*8533|
[fc]
良かった……。[pcms]

*8534|
[fc]
本当に、良かった……。[pcms]

*8535|
[fc]
俺達、助かった！！[pcms]

;;;[sysbt_meswin clear]



;//blackout
;[backlay_c][chara_int][trans_c cross time=150]

[stop_se1]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07390]へ

;//■⇒ブロック07380『迷宮』
;//;//BG:空：夕方
;//登場人物；主人公・瞳・ヘリのパイロット

;//[07390]
;*SceneSet|『迷宮』

;//flag:瞳ルートフロー　badend６（bad６）　表示

;//♪：BGM011

[bgm011]

;//SE:ヘリコプターの中
[se1 storage="se035" loop=true]

;//;//BG:空

[bg storage="bg20b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8536|
[fc]
俺達を助けてくれたのは、救助部隊の兵士だった。[pcms]

*8537|
[fc]
佐伯は、彼らにまるで喧嘩でも売るような口調で、何が[r]
あったのかと問いつめていた。[pcms]

*8538|
[fc]
彼らの返事は、この国で『原因不明の伝染病』が発生[r]
したこと、その病気か何かにかかった場合、今の所は[r]
治す方法が無い、と言うことだった。[pcms]

*8539|
[fc]
しかも、その伝染病はもの凄く感染率が高い上に、個人[r]
差はあるものの、症状のすすみ具合は今までの病気とは[r]
比較にならない程早いらしい。[pcms]

*8540|
[fc]
その話を聞いて、学園に残してきた山岸さんや真也達の[r]
事が脳裏をよぎり、凄く憂鬱な気持ちになってしまった。[pcms]

*8541|
[fc]
『今のところは』[pcms]

*8542|
[fc]
兵士は、この言葉を出すのを少しためらっていた。[pcms]

*8543|
[fc]
何となく、分かった。[pcms]

*8544|
[fc]
多分、彼女達は……。もう、二度と元には戻らない。[pcms]

*8545|
[fc]
佐伯は疲れてしまったのか、兵士を問い詰めるのをやめ[r]
て座り込んでしまった。[pcms]

*8546|
[fc]
佐伯の姿をみて、その方が正しい、と思った。[pcms]

*8547|
[fc]
この人達に何を言っても始まらない。何も知らないみた[r]
いだし……。[pcms]

*8548|
[fc]
話題を変えようとして、この後どうするのか訪ねてみた。[pcms]

*8549|
[fc]
返ってきたきた答えは、これ以上被害が拡大しない様に[r]
する作戦が進行中だ、とだけ教えられた。[pcms]

*8550|
[fc]
どんな事をするのかは言わなかったけど、事態を収束さ[r]
せる為、色々動いているみたいだった。[pcms]

*8551|
[fc]
兵士は、自分たちの戻る基地に連絡すると言って、俺と[r]
の話を中断した。その基地に到着するまで、結構時間が[r]
掛かるとの事だった。[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8552|
[fc]
[ns]加藤[nse]
「はぁ……」[pcms]

*8553|
[fc]
山岸さん達は、もう助からない……でも……。[pcms]

*8554|
[fc]
……俺達は、助かった。[pcms]

*8555|
[fc]
山岸さんや、真也達を残して、俺達だけ……。[pcms]

*8556|
[fc]
……残された俺達。[pcms]

*8557|
[fc]
[ns]加藤[nse]
「……」[pcms]

*8558|
[fc]
佐伯の寝顔を見ていると、不思議と涙があふれ出してく[r]
る。[pcms]

*8559|
[fc]
彼女達の笑顔を失った悲しみか、それとも……。[pcms]

*8560|
[fc]
色々な事が起こりすぎて、頭が混乱しているけど……俺[r]
の隣には、佐伯がいてくれる。[pcms]

*8561|
[fc]
今は、それだけで十分だ……。[pcms]

;;;[sysbt_meswin clear]



[bg storage="bg20b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8562|
[fc]
ヘリコプターの外に目をやると、まるで燃えているかの[r]
様な夕焼け空が広がっていた。今までに見たことの無い[r]
くらい、真っ赤な空。[pcms]

*8563|
[fc]
[ns]加藤[nse]
「佐伯……」[pcms]

*8564|
[fc]
この綺麗な夕焼けを佐伯にも見せたくて、思わず声を掛[r]
けた。[pcms]

*8565|
[fc]
……そこで初めて、佐伯の異変に気が付いた。[pcms]

;//♪：BGM011フェードアウト
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8566|
[fc]
[ns]加藤[nse]
「佐伯……どうした！？」[pcms]

*8567|
[fc]
佐伯は自分の身体をきつく抱いて、ガタガタ震えている。[pcms]

*8568|
[fc]
[ns]加藤[nse]
「佐伯！！　一体……どうしたんだ！？」[pcms]

*8569|
[fc]
熱があるみたいに、顔が赤くて……目は焦点が定まって[r]
いない。[pcms]

*8570|
[fc]
それに……何かに必死に耐えているような顔……さっき[r]
までの佐伯とは、明らかに違う……。[pcms]

*8571|
[fc]
助けられる直前、あんなに喜んでいた佐伯だったのに。[pcms]

*8572|
[fc]
あんなに笑っていたのに……。[pcms]

*8573|
[fc]
柔らかな微笑みではなく、何かに取り憑かれたような不[r]
気味な笑顔を浮かべて……何かを押さえつける様に震え[r]
ている……。[pcms]

*8574|
[fc]
『俺達二人、助かった』[pcms]

*8575|
[fc]
その僅かな嬉しさは、佐伯の顔をみた瞬間、どこかに消[r]
えていた。[pcms]

*8576|
[fc]
[ns]加藤[nse]
「佐伯……？　大丈夫……」[pcms]

*8577|
[fc]
俺の言葉を遮って、佐伯が叫ぶ。[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM008フェードイン
[bgm008]

[evcg storage="EV_104_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3352|
[fc]
[vo_sa s="sae1148"]
[ns]佐伯[nse]
「ひっ……、ひひひひ……、あはははははっひひひっ…[r]
…、おと、こ、が、たく、さん！！　あな、た、ちのぺ[r]
に、す……、ぜん、ぶ、わた、くし、の、もの！」[pcms]

*8578|
[fc]
[ns]加藤[nse]
「なっ！？」[pcms]

*8579|
[fc]
これじゃ、まるで……。[pcms]

*8580|
[fc]
[ns]加藤[nse]
「佐伯……、大丈夫か！！　しっかりしろっ！」[pcms]

*v3353|
[fc]
[vo_sa s="sae1149"]
[ns]佐伯[nse]
「あははは……、か、とうさ、ん……、ひひっ……、あ[r]
ははははははっ！　はははっ！！　きす……し、ましょ[r]
う……、んはぁっ……んっ……」[pcms]

*8581|
[fc]
[ns]加藤[nse]
「……！！　んぶっ……、んんっ！！　ぶあっ！！[r]
どうしたんだ急に！！　佐伯！！」[pcms]

*8582|
[fc]
一体、佐伯はどうしてしまったんだ……！？　[pcms]

*8583|
[fc]
山岸さん達みたいだ……？！[pcms]

*8584|
[fc]
もしかして……。[pcms]

;;;[sysbt_meswin clear]



[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*8585|
[fc]
[ns]加藤[nse]
「軍人さん！！　この子、急に……」[pcms]

*8586|
[fc]
[ns]兵士[nse]
「……！！　緊急連絡……。先ほどの救助者二名、一名[r]
発症……。一名感染……」[pcms]

*8587|
[fc]
……なんだ？　誰と話してるんだ？[pcms]

*8588|
[fc]
……発症？　[pcms]

*8589|
[fc]
……感染？　[pcms]

*8590|
[fc]
[ns]兵士[nse]
「……了解」[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8591|
[fc]
[ns]加藤[nse]
「な、何だよ……。鉄砲、こっちに向けないでくれよ…[r]
…」[pcms]

*8592|
[fc]
[ns]兵士[nse]
「……」[pcms]

*8593|
[fc]
[ns]加藤[nse]
「……この子は、悪ふざけしてるだけなんだよ！！」[pcms]

*8594|
[fc]
[ns]加藤[nse]
「この子は……俺達をからかってるんだ……」[pcms]

*8595|
[fc]
[ns]兵士[nse]
「……」[pcms]

*8596|
[fc]
兵士は機械みたいに無表情で、凍り付く様な目をして、[r]
俺達に銃口を向けている。[pcms]

*8597|
[fc]
[ns]加藤[nse]
「やめてくれ……」[pcms]

*8598|
[fc]
なんで……。[pcms]

*8599|
[fc]
なんで、俺達に鉄砲を向けるんだ……！？[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3354|
[fc]
[vo_sa s="sae1150"]
[ns]佐伯[nse]
「ははははははははは！！　ぺに、す、が、こっち、に[r]
ちか、ずい、てきた！！　あはははは！！　うあぁぁぁ[r]
ぁぁ！！　はははははっ！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*8600|
[fc]
佐伯が、銃を持った兵士に飛びか掛かる。[pcms]

*8601|
[fc]
[ns]加藤[nse]
「佐伯……もうやめろ！！　佐伯ッ！！　やめろぉっ！[r]
ふざけるのはよせっ！！」[pcms]

*v3355|
[fc]
[vo_sa s="sae1151"]
[ns]佐伯[nse]
「ははははは！！　ぐん、じん、さん～……、わた、し[r]
の、ばぎ、な……、つ、いて……？　はははははははは[r]
はは……あははははははは！！」[pcms]

*8602|
[fc]
俺の声が聞こえていない佐伯。[r]
けたたましく笑う、佐伯。[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8603|
[fc]
無表情なままの、兵士。[r]
飛びかかる佐伯を見ても、微動だにしない兵士。[pcms]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

*v3356|
[fc]
[vo_sa s="sae1152"]
[ns]佐伯[nse]
「あつ、い……、あはは、あ、つい……、あははははは[r]
はははははははは！！　はははははははは……ふふふふ[r]
ふふふ……！！　ははははははは、あ」[pcms]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

*8604|
[fc]
続けざまに火を噴く、兵士の鉄砲。[pcms]

*8605|
[fc]
佐伯の顔から、真っ赤な空に溶け込む色の血が噴き出した。[pcms]

*8606|
[fc]
佐伯の動きは、二度目の銃声と共にぴたりと止まった。[pcms]

*8607|
[fc]
佐伯の笑い声は、二度目の銃声と共にぴたりと止まった。[pcms]

*8608|
[fc]
佐伯の綺麗な顔は、二度目の銃声と共に、どこかに消えた。[pcms]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

*8609|
[fc]
ヘリコプターの爆音の中、３発目の銃声が鳴り響く。[pcms]

[se0 storage="se021"]

*8610|
[fc]
……佐伯は、兵士に向かってまっすぐに倒れ込んだ。[pcms]

;;;[sysbt_meswin clear]



[evcg storage="EV_104_c"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8611|
[fc]
[ns]加藤[nse]
「佐伯……！？」[pcms]

*8612|
[fc]
転んだんだ。そうとしか思えない。[pcms]

*8613|
[fc]
でも、目から涙が溢れてくる。何でだろう……。[pcms]

*8614|
[fc]
佐伯は、ふざけてるだけなのに。俺をからかっているだ[r]
けなのに。[pcms]

*8615|
[fc]
[ns]加藤[nse]
「佐伯……？　ははっ……、なにやってるんだよ……は[r]
はっ……？　起きろよ……、そのままだと、汚れるぞ……」[pcms]

*8616|
[fc]
俺の声が聞こえていないのか、佐伯は全然、動かない。[pcms]

*8617|
[fc]
[ns]加藤[nse]
「佐伯！？　いつまで……、悪ふざけしてるんだよ……。[r]
やめてくれよ……。もう……起きろよ……」[pcms]

*8618|
[fc]
首も、身体も、指先も。[r]
全く動かない、佐伯。[pcms]

*8619|
[fc]
[ns]加藤[nse]
「佐伯……佐伯……！！　さえきーーーーーーーっ！！」[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM008停止
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]

[evcg storage="EV_104_d"]
[trans_c cross time=500]

;//SE:銃声（拳銃）
[se0 storage="se039"]
[flash_wh]

[evcg storage="EV_104_d"]
[trans_c cross time=150]
[quake_bg y m]

;//BG:bg無し
;//※ゲームオーバー

[bg storage="effect_white"][trans_c cross time=1001]

[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[if exp="sf.g_hitomi_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*hitomi_zap_open]

;//flag:瞳ルートクリア
[eval exp="sf.g_hitomi_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[returntitle]


