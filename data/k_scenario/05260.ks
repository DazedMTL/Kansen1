
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05260『眠り姫』
;//;//BG:保健室：朝；消灯
;//登場人物；主人公・瞳・竹内・リサ・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05260_TOP
;[debug_win]なう　05260[debug_win_end]
;*SceneSet|『眠り姫』



;;;[sysbt_meswin]

;使ってない[eval exp="sf.g_05260 = 1"]

;//♪：BGM003

[bgm003]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

*5154|
[fc]
[ns]加藤[nse]
「山岸さん！？」[pcms]

*5155|
[fc]
山岸さんは、保健室の奥にあるベッドで、静かに寝息を[r]
立てていた。[pcms]

*5156|
[fc]
見る限りでは、特に大きな怪我をしたというわけでは[r]
なさそうで、俺は多少、気持ちが落ち着いた。[pcms]

*5157|
[fc]
[ns]加藤[nse]
「良かった……」[pcms]

;//SE:扉を開く

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2147|
[fc]
[vo_sa s="sae0420"]
[ns]佐伯[nse]
「…………」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="risa_c_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[ChrSetParts layer=1 chface="risa_c_a_12"]
;	[trans_c cross time=150]
;	
;	;立ち
;	*std351|
;	[fc]
;	*|
;	[fc]
;	[vo_ri s="risa0538"]
;	[ns]新道[nse]
;	「ハァ……ハァ……！！　何！？　何なの！？」
;	[pcms]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

*5161|
[fc]
遅れて入ってきた新道先生を見て、俺はすぐに[r]
質問をぶつけた。[pcms]

*5162|
[fc]
[ns]加藤[nse]
「山岸さんに何があったんですか？[r]
どうして倒れてたんですか」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2148|
[fc]
[vo_ri s="risa0538"]
[ns]新道[nse]
「静かにしなさい、彼女が起きてしまうでしょう」[pcms]

*5163|
[fc]
焦って山岸さんを見たが、変わらず静かに寝息を立て、[r]
身動き一つしなかった。[pcms]

*5164|
[fc]
[ns]加藤[nse]
「すみません……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2149|
[fc]
[vo_sa s="sae0421"]
[ns]佐伯[nse]
「……」[pcms]

;//＠杉渕：直下、加藤の台詞になってましたが竹内に変えました。

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std352|
[fc]
[ns]竹内[nse]
「いいなぁ、優ちゃんだけベッドで寝れてさ」[pcms]

*5165|
[fc]
寝ている山岸さんを覗き込んでいた真也の、場違いなそ[r]
の一言に、新道先生が無言でチラッと睨む。[pcms]

*5166|
[fc]
注意をするのもバカらしいと思ったのか、佐伯は真也の[r]
言葉に一切反応せず、新道先生に質問をした。[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v2150|
[fc]
[vo_sa s="sae0422"]
[ns]佐伯[nse]
「先生、山岸さんは何処にいたのですか？」[pcms]

*5167|
[fc]
新道先生は息をつき、佐伯の質問には答えず、[r]
逆に俺達に質問を返してきた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2151|
[fc]
[vo_ri s="risa0539"]
[ns]新道[nse]
「……彼女に何があったか、知っている人はいない？」[pcms]

*5168|
[fc]
[ns]加藤[nse]
「いえ、俺は何も……」[pcms]

*5169|
[fc]
佐伯は首を横に振り、真也は首をかしげて、[r]
何も知らないことを示した。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2152|
[fc]
[vo_ri s="risa0540"]
[ns]新道[nse]
「そう……」[pcms]

*5170|
[fc]
俺達の反応に一言そう言って、先生はそれきり黙ってし[r]
まった。その後、誰も何も喋らず、しばらく続いた静け[r]
さは、真也のマヌケな声で途切れた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち
*std353|
[fc]
[ns]竹内[nse]
「あー、腹減ったぁー」[pcms]

*5171|
[fc]
[ns]加藤[nse]
「ハァ？　何言ってんだ、お前……。こんな時に！」[pcms]

*5172|
[fc]
マヌケな上に、緊張感のない台詞にイライラして、[r]
少し声が大きくなってしまった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2153|
[fc]
[vo_ri s="risa0541"]
[ns]新道[nse]
「大きな声を出さないの……。確かにそんな事言ってい[r]
る場合ではないけど、貴男も、何か食べた方が気持ちが[r]
落ち着くんじゃないかしら……」[pcms]

*5173|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5174|
[fc]
新道先生の言う通り、俺はかなりイライラしている。[r]
それに、山岸さんの無事を確認して安心したからか[r]
思い出したように、俺は空腹を感じ始めていた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2154|
[fc]
[vo_sa s="sae0423"]
[ns]佐伯[nse]
「昨日買っておいたものが、学食の冷蔵庫に[r]
入れてあります。取りに行きましょう。[r]
新道先生も食べられますよね？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2155|
[fc]
[vo_ri s="risa0542"]
[ns]新道[nse]
「いえ、私はいいわ。残っている用事を、[r]
片付けなければならないから」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2156|
[fc]
[vo_sa s="sae0424"]
[ns]佐伯[nse]
「そうですか……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v2157|
[fc]
[vo_ri s="risa0543"]
[ns]新道[nse]
「山岸さんは、しばらくそのまま寝かせておいてあげな[r]
さい。私は理科準備室にいるから、何かあったら知らせ[r]
てちょうだい」[pcms]

*5175|
[fc]
そう言い置いて、新道先生が保健室を出て行くと、[r]
真也が大アクビをして、[r]
山岸さんの隣のベッドに近づいた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std354|
[fc]
[ns]竹内[nse]
「じゃ、ボク寝てるから、泰之と瞳で行ってきて……」[pcms]

*5176|
[fc]
[ns]加藤[nse]
「おい、また寝るのか？　お前」[pcms]

;立ち
*std355|
[fc]
[ns]竹内[nse]
「泰之がデカイ声出すから、目が覚めちゃったんじゃな[r]
いか……。それに、食いもん取ってくるぐらい、泰之と[r]
瞳でできるでしょ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5177|
[fc]
止める間もなく、真也は山岸さんの隣のベッドに潜り込[r]
んでしまった。[pcms]

*5178|
[fc]
その様子を見て、佐伯が大きく息を吸い込んだが、山岸[r]
さんが眠っていることもあって、出そうとしていた怒号[r]
は、大きな溜息に変わった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2158|
[fc]
[vo_sa s="sae0425"]
[ns]佐伯[nse]
「……行きましょう。時間の無駄です」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5179|
[fc]
冷たい目で真也をジロッと睨み、佐伯は一人、[r]
保健室を出て行ってしまった。[pcms]

*5180|
[fc]
[ns]加藤[nse]
「ハァ……またしばらく機嫌が悪いな、こりゃ……」[pcms]

*5181|
[fc]
恨みを込めた目で見ると、真也はからかうような笑いを[r]
俺に向けていた。[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_a_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*5182|
[fc]
[ns]竹内[nse]
「早く追いかけなよ。気ぃ使ったんだからさぁ」[pcms]

*5185|
[fc]
[ns]加藤[nse]
「……バカの考え休むに似たり、ってことわざ、[r]
知ってるか？」[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM003フェードアウト

[fadeoutbgm time=500]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05270]へ
[jump target=*05270_TOP storage="05270.ks"]


