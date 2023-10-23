
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02073『保健室前のリサ』
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02073_TOP
;[debug_win]なう　02073[debug_win_end]
;使ってない[eval exp="sf.g_02073 = 1"]

;*SceneSet|『保健室前のリサ』

;//[02073]

;//♪：BGM001
[bgm001]
;//BG:bg004d
[bg storage="bg04d"]
[trans_c cross time=500]

*1574|
[fc]
音の聞こえてきた方へ向かった俺達が見つけたのは、保[r]
健室から出てくる新道先生だった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v658|
[fc]
[vo_ya s="yama0182"]
[ns]山岸[nse]
「新道先生！？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v659|
[fc]
[vo_ri s="risa0192"]
[ns]新道[nse]
「っ！！　あ、あなた達、どうしてここに……」[pcms]

*1575|
[fc]
呼びかけた声に、ビックリして振り返った新道先生は、[r]
動揺を隠せない様子で、俺と山岸さんを交互に見た。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;//＠杉渕：竹内さん→竹内君

;立ち

*v660|
[fc]
[vo_ya s="yama0183"]
[ns]山岸[nse]
「映画を観てる最中に、えと、田中さんと五十嵐さん、[r]
それに竹内君も、いなくなってしまったんです」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v661|
[fc]
[vo_ri s="risa0193"]
[ns]新道[nse]
「いなくなった？」[pcms]

*1576|
[fc]
[ns]加藤[nse]
「今、俺と山岸さんと佐伯で、いなくなった奴らを捜し[r]
てたんスけど、見つからなくて……」[pcms]

;立ち

*v662|
[fc]
[vo_ri s="risa0194"]
[ns]新道[nse]
「困ったわね……。何も言わずにいなくなったの？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v663|
[fc]
[vo_ya s="yama0184"]
[ns]山岸[nse]
「映画を途中で止めて電気をつけた時に、いなくなって[r]
いたのがわかったんです。それまで、私達も全然気がつ[r]
かなくて……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v664|
[fc]
[vo_ri s="risa0195"]
[ns]新道[nse]
「途中で映画を止めたというのは？　何か、機材にトラ[r]
ブル？」[pcms]

*1577|
[fc]
デッキの操作を任せた俺に、新道先生は顔を向けた。[pcms]

*1578|
[fc]
[ns]加藤[nse]
「いえ……三本目の映画を観てる途中で、画面に急に違[r]
うものが映ったんです。それで、いったん止めたんスけ[r]
ど……」[pcms]

;立ち

*v665|
[fc]
[vo_ri s="risa0196"]
[ns]新道[nse]
「違うもの？　おかしいわね、三本とも中身は確認した[r]
けれど……何が映ったの？」[pcms]

*1579|
[fc]
[ns]加藤[nse]
「多分……アダルトビデオだと思うんですけど……」[pcms]

*1580|
[fc]
予想もしていなかったのか、新道先生は言葉を失って、[r]
俺の顔を見たまま固まってしまった。[pcms]

*1581|
[fc]
そのうち、先生はゆっくりと俺から視線を外して、何か[r]
を考えるように眉をひそめて目をつぶった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v666|
[fc]
[vo_ri s="risa0197"]
[ns]新道[nse]
「……あの人ね……」[pcms]

*1582|
[fc]
やがて目を開けた新道先生は、苦い顔をして一言、そう[r]
呟いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v667|
[fc]
[vo_ya s="yama0185"]
[ns]山岸[nse]
「……？　あの人……？」[pcms]

*1583|
[fc]
[ns]加藤[nse]
「え……誰がやったか、心当たりがあるんですか？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v668|
[fc]
[vo_ri s="risa0198"]
[ns]新道[nse]
「いえ、なんでもないわ……。ともかく、いなくなった[r]
部員を捜さなくてはならないわね。どうしたらいいかし[r]
ら……」[pcms]

*1584|
[fc]
明らかに何かを知っている風な先生に、俺は閃いたこと[r]
を口に出した。[pcms]

*1585|
[fc]
[ns]加藤[nse]
「もしかして、先生の彼氏が犯人……？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v669|
[fc]
[vo_ya s="yama0186"]
[ns]山岸[nse]
「あ～、そうかぁ！　先生の彼がイタズラしたんだよ」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v670|
[fc]
[vo_ri s="risa0199"]
[ns]新道[nse]
「なっ……」[pcms]

*1586|
[fc]
俺と山岸さんのやり取りに、新道先生は顔を赤くした。[r]
新道先生は普段、物静かで冷静な感じだから、冷たい人[r]
なのかと思っていた。[pcms]

*1587|
[fc]
でも、オトコのことで顔を赤くするのを見て、先生も普[r]
通の女の人なんだな、と俺は思った。[pcms]

*1588|
[fc]
[ns]加藤[nse]
「茶目っ気あるんスね、先生のカレシ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v671|
[fc]
[vo_ya s="yama0187"]
[ns]山岸[nse]
「え～、どんな人なんですか？　教えてくださいよ～」[pcms]

*1589|
[fc]
[ns]加藤[nse]
「定期入れとかに、写真入れてないんスか？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v672|
[fc]
[vo_ya s="yama0188"]
[ns]山岸[nse]
「あ～、見た～い！」[pcms]

*1590|
[fc]
面白がってはやしたてる俺と山岸さんに、新道先生は[r]
珍しく声を荒げた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v673|
[fc]
[vo_ri s="risa0200"]
[ns]新道[nse]
「いい加減にしなさい！　下らない事で先生をからかう[r]
んじゃありません！！」[pcms]

*1591|
[fc]
[ns]加藤[nse]
「はい、すんません……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v674|
[fc]
[vo_ya s="yama0189"]
[ns]山岸[nse]
「す、すみません……」[pcms]

*1592|
[fc]
チラッと山岸さんを見ると、彼女もこっちを横目で見て[r]
いて、俺達は先生にバレない程度に、肩をすくめて笑い[r]
合った。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v675|
[fc]
[vo_ri s="risa0201"]
[ns]新道[nse]
「……大きい声を出してごめんなさい。けれど、私にも[r]
聞かれたくないことはあるの。それはわかって」[pcms]

*1593|
[fc]
[ns]加藤[nse]
「はい……」[pcms]

*1594|
[fc]
真顔で言う新道先生に、もしかしてオトコとうまくいっ[r]
てないのかなと、俺は勘ぐらずにはいられなかった。[pcms]

*1595|
[fc]
いい女、ってだけじゃ、恋愛はうまくいかないもんなの[r]
かな……。[pcms]

;//[02074]へ
[jump target=*02074_TOP storage="02074.ks"]

