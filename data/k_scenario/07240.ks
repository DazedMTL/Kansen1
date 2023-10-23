
;//■⇒ブロック07240『包囲2』
;//BG:学食：夕方；消灯
;//BG;地下室：消灯
;//登場人物；主人公・瞳

*07240_TOP
;[debug_win]なう　07240[debug_win_end]
;*SceneSet|『包囲２』

;使ってない[eval exp="sf.g_07240 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg14b

[bg storage="bg14b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7648|
[fc]
ヤツらと遭遇することもなく、難なく学食までたどり着[r]
く事が出来た。[pcms]

*7649|
[fc]
部屋の中は、目が痛くなる程の夕日が差し込み、良く見[r]
渡せなかったけど、俺達以外の気配はなかった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3051|
[fc]
[vo_sa s="sae0909"]
[ns]佐伯[nse]
「良かった……ここにはまだ、誰も来ていないようです[r]
ね……」[pcms]

*7650|
[fc]
[ns]加藤[nse]
「そうだな、さっさと下に隠れようぜ」[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg23b
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7651|
[fc]
さっき来た時は、子供の頃に作って遊んだ秘密基地を思[r]
い出して楽しかったのに、今は違う。[pcms]

*7652|
[fc]
訳の分からないヤツらに追い回されて、やむなく逃げ込[r]
んだだけで、楽しくも何ともない。[pcms]

*7653|
[fc]
[ns]加藤[nse]
「中から鍵がかけられる扉で良かった……。これで、取[r]
りあえずは安心だな」[pcms]

*7654|
[fc]
壁際に腰を下ろすと、佐伯が俺に近寄ってきて、壁に背[r]
中を付けたまま、ズルズルすべるようにその場にしゃが[r]
み込んだ。[pcms]

*7655|
[fc]
ここまでくれば大丈夫だ……。[pcms]

*7656|
[fc]
[ns]加藤[nse]
「扉を何かでブッ壊さない限り、誰も中に入ってこれな[r]
いだろ。取りあえず、明日までここにいようぜ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3052|
[fc]
[vo_sa s="sae0910"]
[ns]佐伯[nse]
「はい……」[pcms]

*7657|
[fc]
呟くように答えて、佐伯は大きい溜息をつき、抱えた膝[r]
に顔を埋めて、言葉を続ける。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3053|
[fc]
[vo_sa s="sae0911"]
[ns]佐伯[nse]
「……新道先生が教え子を相手に、あんなことをするな[r]
んて……それに、山岸さんも……」[pcms]

*7658|
[fc]
[ns]加藤[nse]
「あのおかしな奴らにレイプされると、あんな風になる[r]
とかってラジオで言ってたけど、何なんだろうな……。[r]
元に戻す方法もないっていうし……」[pcms]

*7659|
[fc]
そう言って俺が溜息をつくと、佐伯は突然怒り始めた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3054|
[fc]
[vo_sa s="sae0912"]
[ns]佐伯[nse]
「それを知っていながら、何故貴男はあの場で、すぐに[r]
逃げ出さなかったのですか！　もし、あのまま山岸さん[r]
に襲われでもしていたら……」[pcms]

;立ち

*v3055|
[fc]
[vo_sa s="sae0913"]
[ns]佐伯[nse]
「もしかしたら、貴男も、彼女達の様になってしまった[r]
かも知れないのですよ！　それなのに、あんな……事さ[r]
れて……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3056|
[fc]
[vo_sa s="sae0914"]
[ns]佐伯[nse]
「貴男まであの様になってしまったら……、私は、どう[r]
すればいいのですか！？　貴男だけが頼りなのに……貴[r]
男だけが……」[pcms]

*7660|
[fc]
[ns]加藤[nse]
「佐伯……」[pcms]

*7661|
[fc]
……確かにあの時は俺もうっかりしていた。[pcms]

*7662|
[fc]
それに、佐伯の言う通り、まともなのは俺達だけになっ[r]
てしまった。佐伯を一人にする訳にも、俺が一人になっ[r]
てしまう訳にもいかない。[pcms]

*7663|
[fc]
俺は、佐伯に約束したんだ。ずっと傍にいるって……。[pcms]

*7664|
[fc]
俺が佐伯を守らなくちゃ……。俺が、しっかりしなきゃ[r]
いけないんだ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3057|
[fc]
[vo_sa s="sae0915"]
[ns]佐伯[nse]
「加藤さん！？　ちゃんと聴いて……」[pcms]

;//SE;ガラガラ
[se0 storage="se024"]

*7665|
[fc]
[ns]加藤[nse]
「！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3058|
[fc]
[vo_sa s="sae0916"]
[ns]佐伯[nse]
「なッ……！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7666|
[fc]
突然の物音に驚いた俺は、思わず佐伯の肩を抱き、口を[r]
押さえた。[pcms]

*7667|
[fc]
扉を閉めて、鍵も掛けた。[pcms]

*7668|
[fc]
ヤツらが来ていたとして、俺達の存在に気が付いても、[r]
ここに入ってくる事は出来ないだろう。[pcms]

*7669|
[fc]
ただ、さっきの昇降口みたいに、大勢がここの入り口に[r]
集まってきてしまったら、ここから出る事が出来なくな[r]
ってしまう。[pcms]

*7670|
[fc]
こんな何もない所に、じっとしていたくはない。機会を[r]
窺って、外に逃げ出したいのに。[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3059|
[fc]
[vo_sa s="sae0917"]
[ns]佐伯[nse]
「はぁっ……、何だったのでしょうか……何も、聞こえ[r]
なくなりましたね……」[pcms]

*7671|
[fc]
[ns]加藤[nse]
「ああ、何かが倒れた……だけかもな……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3060|
[fc]
[vo_sa s="sae0918"]
[ns]佐伯[nse]
「あの……、もう……」[pcms]

*7672|
[fc]
俺に抱かれたままの佐伯が、恥ずかしそうに下を向く。[r]
俺は抱きしめていた事を、すっかり忘れてしまっていた。[pcms]

;//♪：BGM010フェードイン
[bgm010]

*7673|
[fc]
[ns]加藤[nse]
「あ……、ご、ゴメン……」[pcms]

;立ち

*v3061|
[fc]
[vo_sa s="sae0919"]
[ns]佐伯[nse]
「……」[pcms]

;立ち

*v3062|
[fc]
[vo_sa s="sae0920"]
[ns]佐伯[nse]
「私こそ……ごめんなさい……。取り乱してしまって……」[pcms]

*7674|
[fc]
[ns]加藤[nse]
「あ、いや……。俺も……ごめんな……。それに、もう[r]
あんな……不注意はしないから」[pcms]


;立ち

*v3063|
[fc]
[vo_sa s="sae0921"]
[ns]佐伯[nse]
「……」[pcms]

*7675|
[fc]
[ns]加藤[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7676|
[fc]
俺達はお互いに謝り合った後、無言になってしまった。[pcms]

*7677|
[fc]
真っ暗で、夏だと言うのに鳥肌が立つほどに寒い地下室[r]
は、耳鳴りがするくらいに静まり返っている。[pcms]

*7678|
[fc]
聞こえてくるのは、佐伯の呼吸をする音と、俺の鼓動だ[r]
け。[pcms]

;//SE:心拍音

[se0 storage="se003"]

*7679|
[fc]
静まり返った部屋に、俺の心臓の音が耳障りだった。ど[r]
ちらかが喋り出せば……。そう思った矢先、佐伯が口を[r]
開いた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3064|
[fc]
[vo_sa s="sae0922"]
[ns]佐伯[nse]
「寒い……」[pcms]

*7680|
[fc]
男の俺でさえ、身震いする程、寒かった。佐伯には耐え[r]
られなかったのだろう。[pcms]

*7681|
[fc]
[ns]加藤[nse]
「そうだな……」[pcms]

*7682|
[fc]
どちらからと言うこともなく、身体を寄せ合う。不思議[r]
と照れはなかった。[pcms]

*7683|
[fc]
むしろ、佐伯が隣にいる事で幸せな気持ちになってさえ[r]
いる。こんな事件に巻き込まれてさえいなければ、もっ[r]
と幸せだったのに。[pcms]

*7684|
[fc]
その事だけが、悔しい。[pcms]

*7685|
[fc]
こんな事にさえなってなければ……。[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	*|
;	*/

;//[07250]へ
[jump target=*07250_H_TOP storage="07250_H.ks"]

