
;//■⇒ブロック05160『リサ対竹内』
;//BG:保健室：夜：点灯
;//登場人物；主人公・瞳・竹内・リサ

*05160_TOP
;[debug_win]なう　05160[debug_win_end]
;*SceneSet|『リサ対竹内』

;使ってない[eval exp="sf.g_05160 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//BG:bg013c

[bg storage="bg13c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]


;;;[sysbt_meswin]

;立ち

*v2087|
[fc]
[vo_ri s="risa0522"]
[ns]新道[nse]
「どうにかしようと思っても無駄よ！　証拠が存在しな[r]
い以上、誰も貴男の話を信じないわ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std336|
[fc]
[ns]竹内[nse]
「だから！　証拠はあるけど、岸田に取られちゃったん[r]
だって！」[pcms]

*4937|
[fc]
俺達が入ってきたことに気がついていないのか、真也と[r]
新道先生が言い合いをやめる様子はなかった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2088|
[fc]
[vo_ri s="risa0523"]
[ns]新道[nse]
「仮に証拠があったとしても、泣き寝入りすると思った[r]
ら大間違いよ！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std337|
[fc]
[ns]竹内[nse]
「本当にあるんだよ！　いいのか！？　学校とかネット[r]
にバラ撒くぞ！！　それでいいのかよぉ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4938|
[fc]
俺と佐伯が近くにいるのにも関わらず、二人は結構激し[r]
く言い合っていて、一触即発といった様子だ。[pcms]

*4939|
[fc]
二人の言い合いの原因が何なのかはもちろん、何につい[r]
て言い合っているのかもわからず、俺と佐伯はやり取り[r]
の激しさに、ただただ呆気にとられていた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std338|
[fc]
[ns]竹内[nse]
「泰之……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4940|
[fc]
俺達がいることに、ようやく真也が気がついて、そこで[r]
二人の言い合いは終了した。[pcms]

*4941|
[fc]
だが、途中で断ち切られる形で話が終わったせいか、真[r]
也も新道先生も怒りが収まらないようで、険しい顔をし[r]
たままでいる。[pcms]

*4942|
[fc]
[ns]加藤[nse]
「捜したぜ、真也。何で先生とケンカしてるんだ？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std339|
[fc]
[ns]竹内[nse]
「お前には関係ないだろ……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2089|
[fc]
[vo_ri s="risa0524"]
[ns]新道[nse]
「……」[pcms]

*4943|
[fc]
少しの間、新道先生と睨み合ってから、真也はドアへと[r]
歩き始めた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std340|
[fc]
[ns]竹内[nse]
「またあとでな、先生！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4944|
[fc]
[ns]加藤[nse]
「お、おい、どこ行くんだよ。お前と祐二達が勝手に消[r]
えるから、俺達ずっと捜し回ってたんだぞ」[pcms]

*4945|
[fc]
そのまま横を通り過ぎようとするのを、慌てて引き留め[r]
た俺を、真也は見たこともないような意地の悪い顔で、[r]
俺と佐伯をジロジロ見回した。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std341|
[fc]
[ns]竹内[nse]
「へぇ～、ずっとね……。お前ら、いつからそんなに仲[r]
良くなったんだ？　手まで繋いじゃってさぁ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2090|
[fc]
[vo_sa s="sae0381"]
[ns]佐伯[nse]
「！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4946|
[fc]
そう真也に指摘されて、佐伯がすごい勢いで手を振りほ[r]
どくまで、俺は手を繋いだままだったことを、すっかり[r]
忘れていた。[pcms]

*4947|
[fc]
[ns]加藤[nse]
「いや、これは……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std342|
[fc]
[ns]竹内[nse]
「ヤるなら校舎の中の方がいいよ、泰之ぃ。アオカンな[r]
んてしてたら、ケツ好きのヘンタイが、仲間に入ってく[r]
るかもしれないからなぁ！！」[pcms]

*4948|
[fc]
[ns]加藤[nse]
「お、おい！　真也！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4949|
[fc]
不自然なぐらい大きな声でそう言って、真也は早足で保[r]
健室を出て行ってしまった。[pcms]

*4950|
[fc]
[ns]加藤[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2091|
[fc]
[vo_sa s="sae0382"]
[ns]佐伯[nse]
「あの、先生、何かあったのですか？　また、竹内さん[r]
が問題を起こしたとか」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2092|
[fc]
[vo_ri s="risa0525"]
[ns]新道[nse]
「何でもありません」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を閉める（勢いよく）
[se0 storage="se010"]

*4951|
[fc]
佐伯と目も合わせず、吐き捨てるようにそう言って、新[r]
道先生も保健室を出て行ってしまった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2093|
[fc]
[vo_sa s="sae0383"]
[ns]佐伯[nse]
「……？」[pcms]

*4952|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4953|
[fc]
理由もなく怒りをぶつけられたうえ、せっかく捜し当て[r]
た人間が一遍にいなくなってしまって、俺達はしばらく[r]
の間、保健室に呆然と立ちつくしたままでいた。[pcms]


;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[backlay_c][chara_int][trans_c cross time=150]
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	*/

;//blackout

;//[05170]へ
[jump target=*05170_TOP storage="05170.ks"]
