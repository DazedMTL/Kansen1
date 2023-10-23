;//△▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼
;//■ブロック0003：『映画研究部の部員：優』
;//BG:学園内：廊下：昼
;//登場人物；主人公・優・瞳・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼

*0003_TOP
;[debug_win]なう　0003[debug_win_end]
;使ってない[eval exp="sf.g_0003 = 1"]

;*SceneSet|『映画研究部の部員』

;//♪：BGM01
;//[bgm001]
;//BG:bg006a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg06a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
;//※山岸
*v21|
[fc]
[vo_ya s="yama0013"]
[ns]女のこ[nse]
「あ、加藤君っ！」[pcms]

*98|
[fc]
手を振りながら向こうから駆けてきたのは、俺と同じ[r]
映画研究部、略して映研の部員、山岸さんだった。[pcms]

*99|
[fc]
同学年の女子の中でも一，二を争うルックスの子で、[r]
俺の憧れの人……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v22|
[fc]
[vo_ya s="yama0014"]
[ns]山岸[nse]
「ちょうど良かった、いま加藤君のクラスに[r]
行こうとしてたの。みんなで一緒に行こうと思って」[pcms]

*100|
[fc]
山岸さんは明るくて、元気で、誰に対しても気さくで、[r]
俺がいいなと思ったのも、[r]
彼女のそういうところに触れたからだ。[pcms]

*101|
[fc]
そして俺はといえば、こうやって彼女に[r]
話しかけられても、動揺してしまって……。[pcms]

*102|
[fc]
[ns]加藤[nse]
「あ、うん。そう、そうしよう、うん」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*103|
[fc]
こんなどうしようもない反応しか返せない、[r]
冴えない男だ。[pcms]

*104|
[fc]
高嶺の花……。[pcms]

*105|
[fc]
彼女と自分を比べる度に、その言葉が頭に浮かんで、[r]
俺は現実を思い知らされる。[pcms]

*106|
[fc]
それと一緒に、『気になる男子』[r]
あの言葉を思い出してしまう。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v23|
[fc]
[vo_ya s="yama0015"]
[ns]山岸[nse]
「あ、瞳さん！　瞳さんも一緒に行こっ」[pcms]

;//清水＠佐伯さん→瞳さん

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v24|
[fc]
[vo_sa s="sae0009"]
[ns]佐伯[nse]
「結構よ」[pcms]

*107|
[fc]
後から追いついてきた佐伯は、山岸さんにそう声を[r]
かけられても、無愛想にそう返しただけだった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v25|
[fc]
[vo_ya s="yama0016"]
[ns]山岸[nse]
「でも、どうせならみんなで……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v26|
[fc]
[vo_sa s="sae0010"]
[ns]佐伯[nse]
「加藤さん。集合に遅れたら、[r]
新道先生に怒られるのではなかったのですか？」[pcms]

*108|
[fc]
[ns]加藤[nse]
「いや、これは……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v27|
[fc]
[vo_sa s="sae0011"]
[ns]佐伯[nse]
「まぁ、先生に気に入られている、優等生の[r]
山岸さんと一緒であれば、無駄話をして遅れても、[r]
怒られないのかもしれませんけど」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v28|
[fc]
[vo_ya s="yama0017"]
[ns]山岸[nse]
「え……？」[pcms]

*109|
[fc]
[ns]加藤[nse]
「おい、言い過ぎだぞ佐伯」[pcms]

*110|
[fc]
俺の言葉を最後まで聞かず、佐伯は勢いよく[r]
そっぽを向いて、ひとりで先へ歩き始めた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v29|
[fc]
[vo_ya s="yama0018"]
[ns]山岸[nse]
「あっ、瞳さん……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std14|
[fc]
[ns]竹内[nse]
「瞳、なにカリカリしてんの？」[pcms]

*111|
[fc]
[ns]加藤[nse]
「さぁ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*112|
[fc]
佐伯はもの凄いスピードで歩き去り、あっという間に廊[r]
下の角を曲がってその姿が見えなくなってしまった。[pcms]

*113|
[fc]
佐伯の姿が見えなくなるまで、俺と真也は首をかしげた[r]
まま、山岸さんは不安げな顔をしたままで、その場に立[r]
ちすくんでいた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v30|
[fc]
[vo_ya s="yama0019"]
[ns]山岸[nse]
「……私達も行こう？　本当に新道先生に怒られちゃう[r]
かも」[pcms]

*114|
[fc]
[ns]加藤[nse]
「う、うん、そうだ、行こう」[pcms]

;//[次のシーンへ]
[jump target=*0004_TOP storage="0004.ks"]
