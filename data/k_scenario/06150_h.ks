
;//■⇒ブロック06150『姫の寝顔』
;//;//BG:保健室：朝：消灯
;//登場人物；竹内・優
;//視点；竹内

*06150_H_TOP
;[debug_win]なう　06150_H[debug_win_end]
;*SceneSet|『眠り姫の起床』
;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*06150][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06150

;使ってない[eval exp="sf.g_06150 = 1"]

;//flag:瞳ルートフロー　zap５　表示

;//♪：BGM007

[bgm007]

;//;//BG:bg無し



;;;[sysbt_meswin]

*6724|
[fc]
なんだよ……、泰之のヤツ、瞳と仲良さそうじゃないか[r]
……。いつの間に、あんな……。それに、せっかく気を[r]
利かせてやったのに、あの言いぐさはないよ。[pcms]

*6725|
[fc]
祐二には五十嵐さん、泰之には、瞳。ボクだけ、一人。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6726|
[fc]
[ns]竹内[nse]
「なんだろ……虚しいな……」[pcms]

*6727|
[fc]
なんで、ボクだけ……。[pcms]

*6728|
[fc]
でも、いいや。今は、隣に優ちゃんが寝ている。[r]
それだけで、今は幸せだ。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*6729|
[fc]
[ns]竹内[nse]
「それにしても、リサ先生……」[pcms]

*6730|
[fc]
全く言うことを聞いてくれない。[r]
ちょっと脅せば、簡単にヤらせてくれると思ってたのに。[pcms]

*6731|
[fc]
これも全部、岸田の野郎が、ボクの宝物持って行っちゃ[r]
ったせいだよ！[pcms]

*6732|
[fc]
アイツ、死なないかな……。死んじゃえばいいんだ。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6733|
[fc]
……何でいつも、こうなんだろう。[r]
こんな事ばっかり考えてるから、ボクは駄目なのかな。[pcms]

*6734|
[fc]
優ちゃんの笑顔を見ている時は、こんな考えはないのに。[r]
優ちゃんだけ、ボクを理解してくれている、そんな気が[r]
する……。[pcms]

*6735|
[fc]
あの元気な笑顔を見ているだけで、ボクのこのモヤモヤ[r]
した気持ちは、どこかにいっちゃうんだ。[pcms]

;//♪：BGM007フェードアウト

[bgm007]

*6736|
[fc]
そうだ……。[pcms]

*6737|
[fc]
優ちゃんが、ボクの彼女になってくれれば、[r]
ボクも変われる……ボクの、この性格も変われるんだ。[r]
きっと、そうだ。[pcms]

;//♪：BGM006

[bgm006]

*6738|
[fc]
[ns]竹内[nse]
「優ちゃん……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2734|
[fc]
[vo_ya s="yama0935"]
[ns]山岸[nse]
「あはは……何？」[pcms]

*6739|
[fc]
[ns]竹内[nse]
「うわぁ？　優ちゃん……。起きてたんだ……？」[pcms]

*6740|
[fc]
びっくりした！！[r]
いつの間に……。[pcms]

*6741|
[fc]
……優ちゃんが微笑みながら、ボクを見てる……。[r]
やっぱり、かわいいなぁ……。[pcms]

*6742|
[fc]
夢、かな？　[r]
考えごとしているウチに、寝ちゃったんだろうか？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2735|
[fc]
[vo_ya s="yama0936"]
[ns]山岸[nse]
「あはは、竹内君……、私ね……ちょっと身体が……熱[r]
いんだ……」[pcms]

*6743|
[fc]
[ns]竹内[nse]
「え？　熱い？　熱でもあるの？」[pcms]

;立ち

*v2736|
[fc]
[vo_ya s="yama0937"]
[ns]山岸[nse]
「違うよ……。何だか……お腹の奥が……疼いて……」[pcms]

*6744|
[fc]
お腹の奥が疼く？　[pcms]

*6745|
[fc]
何それ……。[r]
エロ漫画の台詞みたい……。[pcms]

*6746|
[fc]
って、もしかして、誘ってるの？　やっぱり、これ、夢[r]
か？　夢だよな……。いくら何でも、こんないきなりな[r]
んてな……。[pcms]

*6747|
[fc]
でも、夢でもいいや……。[r]
夢でも何でもいいや、優ちゃんが、こんな風に語りかけ[r]
てくれるだけでいいや。[pcms]

*6748|
[fc]
夢でも……いいや……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2737|
[fc]
[vo_ya s="yama0938"]
[ns]山岸[nse]
「よっ、と……。じゃあ、エッチ、しよ……？　竹内君[r]
……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6749|
[fc]
エッチ、しよ？　だって！？[r]
訳が分からなくなってきた……。[pcms]

*6750|
[fc]
夢でもいいって思ったけど、いくら何でも……。[r]
こんな急展開って……。[pcms]

*6751|
[fc]
これ、夢じゃないのかな……。それとも、夢？[pcms]

*6752|
[fc]
あーッ！！[pcms]

*6753|
[fc]
訳が分からない！！[pcms]

*6754|
[fc]
もう、いいや……。[pcms]

*6755|
[fc]
夢なら、それでいいし……。[r]
夢じゃなくて、本当の事なら、もっと嬉しい……。[pcms]

*6756|
[fc]
今なら、泰之も誰もいないし、優ちゃんから迫ってきて[r]
るんだ！！[r]
女の子に恥をかかせちゃだめだよな！[pcms]

*6757|
[fc]
[ns]竹内[nse]
「ぼ、ボクでいいなら……、喜んで！！」[pcms]

*6758|
[fc]
細い身体を、力任せに引き寄せる。[r]
優ちゃんの、いい匂いがする……。[pcms]

*6759|
[fc]
ボクにも、春がやってきたんだ！！[pcms]

;立ち

*v2738|
[fc]
[vo_ya s="yama0939"]
[ns]山岸[nse]
「やぁん！」[pcms]

;//[06160]へ
[jump target=*06160_H_TOP storage="06160_H.ks"]


