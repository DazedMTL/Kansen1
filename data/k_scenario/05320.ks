
;//■⇒ブロック05320『校内放送』
;//BG:特殊教室廊下：朝：消灯
;//登場人物；主人公・瞳・感染田中・感染朋美・ゾンビ３
;//人

*05320_TOP
;[debug_win]なう　05320[debug_win_end]
;*SceneSet|『校内放送』

;使ってない[eval exp="sf.g_05320 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg04a

[bg storage="bg04a"]
;//[trans_c cross time=500]
[ChrSetEx layer=2 chbase="zom_03_a"]
[ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"]
[ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=500]
;//



;;;[sysbt_meswin]

*5294|
[fc]
[ns]加藤[nse]
「うわぁっ！！」[pcms]

*5295|
[fc]
ドアを開け、顔を出した途端、制服がボロボロになった[r]
五十嵐サンと、さっき祐二達の後ろにいた男子生徒が、[r]
横から姿を現した。[pcms]

[ChrSetEx layer=4 chbase="tomo_d_b_01"]
[ChrSetXY layer=4 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2196|
[fc]
[vo_to s="tomo0255"]
[ns]五十嵐[nse]
「あはっ……みつ、け、たぁ～……ふふ、あはは……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5296|
[fc]
[ns]加藤[nse]
「走れ、佐伯っ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2197|
[fc]
[vo_sa s="sae0458"]
[ns]佐伯[nse]
「きゃあぁっ！」[pcms]

*5297|
[fc]
俺は腕を引っ張り、佐伯を引きずるようにして[r]
保健室を飛び出し、走った。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

;立ち

*v2198|
[fc]
[vo_sa s="sae0459"]
[ns]佐伯[nse]
「一体何なの！？　あの人達！！」[pcms]

*5298|
[fc]
[ns]加藤[nse]
「俺が聞きたいよっ！！」[pcms]

;//SE:校内放送チャイム
[se0 storage="se004"]

*5299|
[fc]
わけも分からず、闇雲に廊下を走る俺達の頭の上から、[r]
突然、新道先生の声が響き渡った。[pcms]

*v2199|
[fc]
[vo_ri s="risa0544"]
[ns]新道[nse]
「加藤、竹内、田中、五十嵐、山岸、佐伯の六名！[r]
この放送が聞こえたら、今すぐ職員室に集合しなさい！」[pcms]

*5300|
[fc]
焦っているのか、新道先生は早口で叫ぶように言い、[r]
放送を終了した。[pcms]

*v2200|
[fc]
[vo_to s="tomo0256"]
[ns]五十嵐[nse]
「だぁ、れぇ～……あ、たし、よん、だのぉ……」[pcms]

*5301|
[fc]
後ろを振り返ると、今の新道先生の放送を聞き、五十嵐[r]
サンが天井に向かって返事をしていた。[pcms]

*5302|
[fc]
傍にいた男も、一緒になって天井を見回していて、[r]
俺達から完全に注意が逸れていた。[pcms]

*5303|
[fc]
[ns]加藤[nse]
「今のうちだ……行くぞ！」[pcms]

*5304|
[fc]
うなずく佐伯の腕を引き、俺は職員室へと走った。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05330]へ
[jump target=*05330_TOP storage="05330.ks"]
