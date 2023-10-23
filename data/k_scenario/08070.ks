
;//■⇒ブロック08070『説教』
;//BG;視聴覚室：夜：上映中
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ

*08070_TOP
;[debug_win]なう　08070[debug_win_end]
;*SceneSet|『説教』

;使ってない[eval exp="sf.g_08070 = 1"]

;//♪：BGM001
;//[bgm001]

;//;//BG:bg15e

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg15e"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]



;;;[sysbt_meswin]

*9032|
[fc]
[ns]加藤[nse]
「大丈夫……真也、誰も気付いてないぞ……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[trans_c cross time=150]
;	*/

;立ち

*9033|
[fc]
[ns]竹内[nse]
「知らないフリして、座っちゃおうよ……」[pcms]

*9036|
[fc]
俺たちは、視聴覚室の一番後ろの方にこっそりと座ろう[r]
とした。[pcms]

*9037|
[fc]
その瞬間……。[pcms]

;//BG:bg15c

[bg storage="bg15c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v3420|
[fc]
[vo_ya s="yama0991"]
[ns]山岸[nse]
「あれ……？　加藤君……？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v3421|
[fc]
[vo_ri s="risa0666"]
[ns]新道[nse]
「……！　貴男達！！　一体、今まで何処に行っていた[r]
の！？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std532|
[fc]
[ns]竹内[nse]
「あ……しまった……」[pcms]

*9038|
[fc]
うわぁ……タイミング悪……。ちょうど映画が終わった[r]
所に戻ってきてしまった……。[pcms]

*9039|
[fc]
しかも……よりによって、佐伯の座っているすぐ隣に飛[r]
び込んでしまった……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3422|
[fc]
[vo_sa s="sae1166"]
[ns]佐伯[nse]
「貴方達……！！」[pcms]

;立ち

*v3423|
[fc]
[vo_sa s="sae1167"]
[ns]佐伯[nse]
「焼却炉は、学園の敷地内に有るはずですよ？　私は何[r]
も自宅のゴミ箱に捨ててきなさいと頼んだつもりは有り[r]
ません！！　それに、貴方達のおかげで……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std533|
[fc]
[ns]田中[nse]
「そうだよ、お前らのおかげで、楽しみにしてた映画の[r]
上映開始時間が遅れたじゃねーか！！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v3424|
[fc]
[vo_ri s="risa0667"]
[ns]新道[nse]
「まったく……貴男達を預かる私の気持ち、考えた事有[r]
るの？　どれだけ心配したか！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;//＠杉渕：規律→規則

;立ち

*v3425|
[fc]
[vo_sa s="sae1168"]
[ns]佐伯[nse]
「そうやって、規則を守らないから学園がどんどん乱れ[r]
て行くんですよ！？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std534|
[fc]
[ns]田中[nse]
「そうだぞ！　バーカ！　バーカ！！」[pcms]

*9040|
[fc]
何で祐二まで一緒になって怒ってるんだよ……でも言い[r]
返せない……。散々だ……。思った以上に、説教が長引[r]
きそうだ。やっぱり歩いてでも家に帰れば良かった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v3426|
[fc]
[vo_ya s="yama0992"]
[ns]山岸[nse]
「まあまあ、遅れたとはいえ、ちゃんと来たんだから、[r]
いいじゃない？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v3427|
[fc]
[vo_to s="tomo0389"]
[ns]五十嵐[nse]
「そうだよ～、そのくらいにしてあげなよ……。もうい[r]
いじゃない？　ね？　みんな？」[pcms]

*9041|
[fc]
弱り果てている俺達に、助け船が来た……。山岸さん…[r]
…それに、五十嵐サンまで……。何ていい子達なんだ……。[pcms]

*9042|
[fc]
真也とアイコンタクトをする。今が、謝るチャンスだ。[pcms]

*9043|
[fc]
[ns]加藤[nse]
「ごめん……ほんっと、ごめん」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std535|
[fc]
[ns]竹内[nse]
「この通り。何でもするから！　ね、許して、皆……」[pcms]

*9044|
[fc]
俺達は、絶妙なコンビネーションでみんなに謝った。[pcms]

*9045|
[fc]
険しい顔をしていた（特に佐伯と、新道先生）みんなの[r]
顔が、少しだけ緩んだ。許してくれたのかな……。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3428|
[fc]
[vo_ri s="risa0668"]
[ns]新道[nse]
「……仕方ないわね……。今回だけよ。今回だけ許して[r]
あげます。」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3429|
[fc]
[vo_sa s="sae1169"]
[ns]佐伯[nse]
「そうですね……。これ以上貴方達にかまっていると、[r]
映画鑑賞ではなく、説教大会になってしまいますからね[r]
……」[pcms]

*9046|
[fc]
[ns]加藤[nse]
「ごめんなさい……すみませんでしたッ！」[pcms]

*9047|
[fc]
両手を上げ『降参』のポーズで、更に詫びを入れる。[r]
こんなに謝ったの、何時以来だろうか……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3430|
[fc]
[vo_ya s="yama0993"]
[ns]山岸[nse]
「あれ？　加藤君、手の平……血が出てるよ……？」[pcms]

*9048|
[fc]
[ns]加藤[nse]
「あ、本当だ。いつの間に……」[pcms]

*9049|
[fc]
山岸さんは、『ちょっと待って』と言った後、自分の[r]
持ってきた鞄をまさぐって、戻ってきた。[pcms]

*9050|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3431|
[fc]
[vo_ya s="yama0994"]
[ns]山岸[nse]
「はい！　加藤君、気を付けてね！」[pcms]

*9051|
[fc]
手のひらには、絆創膏が貼られていた。やっぱり、山岸[r]
さんは……。[pcms]

*9052|
[fc]
山岸さん、君は……。君は、俺の天使だ……。[pcms]

*9053|
[fc]
俺達の味方をしてくれた上に、こんな小さい傷にまで心[r]
配してくれるなんて……。[pcms]

*9054|
[fc]
俺は、手に貼られた絆創膏を穴が開くほど見つめながら、[r]
思った……。[pcms]

*9055|
[fc]
この絆創膏、家の額縁に飾ろう。宝物にしよう……。[pcms]

*9056|
[fc]
ぼーっと絆創膏を眺めていると、突然山岸さんが、心配[r]
そうな声を上げた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v3432|
[fc]
[vo_ya s="yama0995"]
[ns]山岸[nse]
「あれ……熱、あるの？　手、熱いよ……？」[pcms]

*9057|
[fc]
熱？　やっぱり、風邪引いちゃったのかな。[pcms]

*9058|
[fc]
[ns]加藤[nse]
「うーん、身体は何ともないんだけど……」[pcms]

*9059|
[fc]
山岸さんは、俺の額に手をあてて、熱を測っている。[pcms]

*9060|
[fc]
その思わぬ行動に、俺の心臓は飛び出しそうになってし[r]
まった……。[r]
むしろ熱より、心臓が飛び出して死んじゃう……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3433|
[fc]
[vo_ya s="yama0996"]
[ns]山岸[nse]
「やっぱり、熱があるよ？　風邪かな……そう言えば、[r]
竹内君も風邪っぽかったもんね……。二人とも大丈夫？」[pcms]

*9061|
[fc]
[ns]加藤[nse]
「ぜ、全然、大丈夫、だよ。た、多分、ここに来るまで、[r]
は、走ったからじゃないかな……。ははっ、大丈夫、[r]
大丈夫……」[pcms]

*9062|
[fc]
せっかく心配してくれてるのに、俺は、いつもの様にう[r]
ろたえてしまって、まともに返答が出来無かった……。[pcms]

*9063|
[fc]
さっきの女の子の時は、こんな風じゃなかったのに……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std536|
[fc]
[ns]竹内[nse]
「あー、アレだよ、きっと。女の子が近くに来たから、[r]
それで興奮して熱がでたんじゃないの？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3434|
[fc]
[vo_sa s="sae1170"]
[ns]佐伯[nse]
「竹内さん？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std537|
[fc]
[ns]竹内[nse]
「……！？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3435|
[fc]
[vo_sa s="sae1171"]
[ns]佐伯[nse]
「貴方は、先ほど私達に叱られていた事をもう、忘れた[r]
のですか？　先ほどの反省は、嘘ですか！？　もっと…[r]
…真剣に反省なさいッ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std538|
[fc]
[ns]竹内[nse]
「う、うわ……ご、ごめん、ごめん！！」[pcms]

*9064|
[fc]
また、佐伯は真也を叱り始めた……。[pcms]

*9065|
[fc]
もしかしたら、佐伯って、真也の言うとおり……ヤツに[r]
気があるんじゃ……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std539|
[fc]
[ns]田中[nse]
「あ、ワリィ……。俺ションベンしてくる……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を開ける
[se0 storage="se008"]

*9066|
[fc]
爆発しそうな佐伯を見て怖じ気づいたのか、祐二が外に[r]
出て行った。[pcms]

*9067|
[fc]
祐二って、逃げるの上手いな……。[r]
俺も、こっそり抜け出そうか……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3436|
[fc]
[vo_sa s="sae1172"]
[ns]佐伯[nse]
「あら……？　竹内さん、貴方も熱が有るのではないで[r]
すか？　顔が赤いですよ？」[pcms]

*9068|
[fc]
いつもなら、もう金切り声に変わっている筈の佐伯の声[r]
は、普段のテンションに戻っていて、金切り声どころか、[r]
心配そうな口調で、真也の顔を覗き込んでいる。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std540|
[fc]
[ns]竹内[nse]
「そんなに赤いかなぁ……。ボクも、泰之と一緒に走っ[r]
たからかな？」[pcms]

*9069|
[fc]
心配そうな顔から、怪訝な顔に変わった佐伯は、真也の[r]
顔を見つめ続けている。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std541|
[fc]
[ns]竹内[nse]
「な、なんだよ、気持ちわるいな、ボクの顔、そんなイ[r]
ヤそうな顔で見なくていいじゃないか！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3437|
[fc]
[vo_sa s="sae1173"]
[ns]佐伯[nse]
「いえ、別に……。何か、こう……変わったにおいがし[r]
た物ですから……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std542|
[fc]
[ns]竹内[nse]
「なんだよ……ボク、そんなに臭いか？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3438|
[fc]
[vo_ri s="risa0669"]
[ns]新道[nse]
「はいはい、その位にしなさい。そろそろ次の映画、始[r]
めますよ……これ以上遅れると、予定の三本が見られな[r]
くなるから……」[pcms]

;立ち
*std543|
[fc]
[ns]加藤＆竹内[nse]
「はーい」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v3439|
[fc]
[vo_ya s="yama0997"]
[ns]山岸[nse]
「本当に、何ともないの？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3440|
[fc]
[vo_sa s="sae1174"]
[ns]佐伯[nse]
「途中で気分が悪くなったら、すぐに言ってくださいね？」[pcms]

;立ち
*std544|
[fc]
[ns]加藤＆竹内[nse]
「何ともないよ……？　大丈夫だってば」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9070|
[fc]
二人で仲良く返答し、仲良く一番後ろの席に座った。[pcms]

*9071|
[fc]
俺たちが座ってすぐに、祐二が戻ってきた。[pcms]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std545|
[fc]
[ns]田中[nse]
「オイ、岸田がいたぞ！？　何でいるんだ？　アイツ！！」[pcms]

*9072|
[fc]
[ns]加藤[nse]
「えー……マジかよ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std546|
[fc]
[ns]竹内[nse]
「ここには、来ないよね……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3441|
[fc]
[vo_ri s="risa0670"]
[ns]新道[nse]
「その位にしておきなさい……。私たちは、貴方達が休[r]
みの間でも、仕事は沢山あるんだから……」[pcms]

*9073|
[fc]
どことなく疲れの混ざった様な口調の新道先生に、やん[r]
わりと諭されてしまった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v3442|
[fc]
[vo_ri s="risa0671"]
[ns]新道[nse]
「では、二本目です。これは……」[pcms]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*9074|
[fc]
先生が話し始めた瞬間、戦闘機が轟音を立てて飛んでい[r]
った。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std547|
[fc]
[ns]田中[nse]
「おいおい、もう真夜中だぜ？　なんかあったのかよ！」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std548|
[fc]
[ns]竹内[nse]
「夜間訓練……かな？」[pcms]

*9075|
[fc]
今日はヤケに戦闘機の飛ぶ日だな……。[pcms]

*9076|
[fc]
これじゃどうしたって、何かあったのかな、って思うよ[r]
な……。まあ多分、真也の言うように、夜間訓練だろう[r]
けど。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v3443|
[fc]
[vo_to s="tomo0390"]
[ns]五十嵐[nse]
「軍人さんも、たいへんだね……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v3444|
[fc]
[vo_sa s="sae1175"]
[ns]佐伯[nse]
「どちらかというと、はた迷惑ですけどね……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[stop_se0]

*9077|
[fc]
新道先生は溜息をついてから、『もういい』って感じで[r]
両手を広げ、ビデオをセットし始めた。[pcms]

;;;[sysbt_meswin clear]



;//[次のシーンへ]
[jump target=*08080_TOP storage="08080.ks"]
