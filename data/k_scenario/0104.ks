
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0104『コスチューム・プレイ』
;//★ザッピング選択発生
;//⇒田中視点へ
;//⇒ブロック0104『コスチューム・プレイ』から

;//BG:特殊教室廊下：夜
;//BG:渡り廊下：夜
;//登場人物；田中・朋美
;//視点：[ns]田中[nse]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0104_TOP
;[debug_win]なう　0104[debug_win_end]
;使ってない[eval exp="sf.g_0104 = 1"]

;*SceneSet|『コスチューム・プレイ』

;//[0104]

;//flag:プロローグフロー　zap３　表示
;//♪：BGM001
[bgm001]
;//BG:bg004c
[bg storage="bg04c"]
[trans_c cross time=500]

*943|
[fc]
[ns]田中[nse]
「ハイ、成功と」[pcms]

*944|
[fc]
他のヤツらが映画に見入っているのを確認して、[r]
オレは計画を実行するために、[r]
トモミンと視聴覚室を抜け出した。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v381|
[fc]
[vo_to s="tomo0041"]
[ns]五十嵐[nse]
「よかった……。気づかれないで……」[pcms]

*945|
[fc]
[ns]田中[nse]
「みんな結構、映画好きなんだなー。[r]
泰之なんてエライのめり込んでたもんな」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v382|
[fc]
[vo_to s="tomo0042"]
[ns]五十嵐[nse]
「……ねぇ、うーたん。本当にするの……？」[pcms]

*946|
[fc]
歩き出したオレの手をトモミンが握って、[r]
さらに腕を抱える。[pcms]

*947|
[fc]
あー、おっぱい柔らけぇ……。[r]
これやられると、どーしても[r]
ヒジでいじっちゃうんだよなー。[pcms]

*948|
[fc]
[ns]田中[nse]
「えー？　そのために来たようなモンじゃん、今日」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v383|
[fc]
[vo_to s="tomo0043"]
[ns]五十嵐[nse]
「ゃん、もぅ……マジメに聞いてよ。[r]
してる時に誰かに見つかったらどうするの？[r]
岸田だっているんだよ？」[pcms]

*949|
[fc]
[ns]田中[nse]
「ヘーキだって！　誰も来ないよ」[pcms]

*950|
[fc]
トモミンのテンションが落ちてきてる……けど、オレは[r]
そんなの気にしない。押せば言うこと聞いてくれるの、[r]
わかってるからな。[pcms]

*951|
[fc]
[ns]田中[nse]
「いつもみたいに声出るのガマンしなくていいって、[r]
トモミンだってノリ気だったじゃん。ね、行こ？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v384|
[fc]
[vo_to s="tomo0044"]
[ns]五十嵐[nse]
「うん……」[pcms]

*952|
[fc]
現場に行っちまえば、こっちのモンだ。[r]
学校でする時はいつもそうだしな！[pcms]

*953|
[fc]
[ns]田中[nse]
「行こ行こっ！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v385|
[fc]
[vo_to s="tomo0045"]
[ns]五十嵐[nse]
「あっ、ちょ、うーたん！　引っ張らないでよ～！」[pcms]

;//BG:bg009e
[bg storage="bg09e"]
[trans_c cross time=500]

*954|
[fc]
[ns]田中[nse]
「体操着のトモミンもイイけど、[r]
やっぱスクール水着のトモミンとしたかったなぁ～」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v386|
[fc]
[vo_to s="tomo0046"]
[ns]五十嵐[nse]
「ごめんね、うーたん……」[pcms]

*955|
[fc]
最近、オレはコスプレとイメクラっぽいプレイにハマっ[r]
てて、エッチする時は毎回、[r]
トモミンには何かコスチュームを着てもらっている。[pcms]

*956|
[fc]
今日もホントは、スクール水着のトモミンと[r]
プールの中でエッチ、をメインにする気だったんだ。[pcms]

*957|
[fc]
なのにトモミン、スク水忘れてきちゃってさー……。[pcms]

*958|
[fc]
たまにヌケてんだよなー、このコ……。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v387|
[fc]
[vo_to s="tomo0047"]
[ns]五十嵐[nse]
「でも体育館と倉庫のカギ、ちゃんと取れるといいね」[pcms]

*959|
[fc]
[ns]田中[nse]
「岸田のヤロー、帰ってるとイイけどなぁ」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v388|
[fc]
[vo_to s="tomo0048"]
[ns]五十嵐[nse]
「ねー。何しに来たんだろうね、アイツ」[pcms]

*960|
[fc]
[ns]田中[nse]
「柔道部の特訓でもやってたんじゃなーい？[r]
あーヤダヤダ、暑苦しいうえに臭くてブサイクな男は」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v389|
[fc]
[vo_to s="tomo0049"]
[ns]五十嵐[nse]
「そんなにホントのこと言ったら、傷ついちゃうよ？」[pcms]

*961|
[fc]
[ns]田中[nse]
「うひゃひゃ」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*962|
[fc]
体操着は忘れずに持ってきたみたいだったから、オレは[r]
第二希望だった、ブルマのトモミンと体育倉庫でエッチ[r]
をメインにすることにした。[pcms]

*963|
[fc]
実はメシの片付けを抜け出した時に、[r]
二人でその相談をしてた。[pcms]

*964|
[fc]
ちなみにトモミンにはもう、あの時に体操着に着替えさ[r]
せてある……。制服の下は、体育着姿……。[pcms]

*965|
[fc]
場所さえ確保すればすぐにでもできる、ってワケだ。[r]
準備に手間取ってる間に、誰かに来られたら困るしな。[pcms]

*966|
[fc]
それに、余計な所の時間を削れば、[r]
エッチを楽しむ時間が増える、という計算もあった。[pcms]

*967|
[fc]
[ns]田中[nse]
「でもなー、どうやって取ってきたらイイと思う？[r]
体育倉庫とかのカギ」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v390|
[fc]
[vo_to s="tomo0050"]
[ns]五十嵐[nse]
「うーん……落とし物しちゃって、[r]
探してないの体育倉庫だけなんですけど、[r]
カギ借りてもいいですか？　なんてどう？」[pcms]

*968|
[fc]
[ns]田中[nse]
「……」[pcms]

*969|
[fc]
そうだった……。[r]
トモミンてヌケてるんじゃなくて、[r]
ちょっと頭のネジが緩んでるんだった……。[pcms]

*970|
[fc]
やっぱ、人がいなくなった隙をついて、[r]
パッと取ってくるしかないか……。[r]
カギのある場所は覚えてるし……。[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*971|
[fc]
体育教官室は灯りが点いてなくて、[r]
外から見る限りだと中に誰もいないようだった。[pcms]

*972|
[fc]
これでドアのカギが閉まってなきゃ……。[pcms]

;//[0105]へ
[jump target=*0105_TOP storage="0105.ks"]


