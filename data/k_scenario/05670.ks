
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05670『罠』
;//;//BG:学食：朝；消灯
;//登場人物；主人公・感染優・感染朋美・感染リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05670_TOP
;[debug_win]なう　05670[debug_win_end]
;*SceneSet|『罠』

;使ってない[eval exp="sf.g_05670 = 1"]
;	/*
;	;//♪：BGM004
;	[bgm004]
;	*/
;//BG:bg14a

;//[bg storage="bg14a"]
;//[trans_c cross time=500]



;;;[sysbt_meswin]

*6021|
[fc]
元に戻る方法は本当になくて、山岸さんがおかしなまま[r]
だとしたら、ヘタに声をかけるのは危険でしかない。[pcms]

*6022|
[fc]
俺は山岸さんが学食を離れるまで、その場を動かず、[r]
様子を見ることにした。[pcms]

*6023|
[fc]
[ns]加藤[nse]
「……」[pcms]

*6024|
[fc]
バレない程度に顔を出し、カウンター越しに厨房の外を[r]
覗くと、酒に酔っているかのように、ヘラヘラしながら[r]
学食の中をウロついていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2486|
[fc]
[vo_ya s="yama0839"]
[ns]山岸[nse]
「かと、う、く～ん……た、すけが、きた、よ～……み[r]
んな、で、おう、ち、か、えろ～……」[pcms]

*6025|
[fc]
言い終わると同時に足を止めたかと思うと、山岸さんは[r]
突然、笑い声を上げ始めた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2487|
[fc]
[vo_ya s="yama0840"]
[ns]山岸[nse]
「……あはっ……あははっ！　あははははははっ！　ふ[r]
ふっ……うふふっ……くすくす……あははっ！」[pcms]

;//SE:ガン
[se0 storage="se053"]

*6026|
[fc]
さらに、山岸さんはスキップをし始め、あちこちのテー[r]
ブルにぶつかりながら、今度は鼻歌を歌い始めた。[pcms]

;立ち

*v2488|
[fc]
[vo_ya s="yama0841"]
[ns]山岸[nse]
「フンフンフンフンフーン♪　フンフーン♪　フンフン[r]
フンフーン♪　フン、フン、フン、フン、フーン♪」[pcms]

;//SE:ガラガラ
[se0 storage="se024"]

[wait_c time=1000]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

[backlay_c][chara_int][trans_c cross time=150]

*6027|
[fc]
そのうち、山岸さんは派手な音を立ててテーブルをひっ[r]
くり返し、自分も一緒に床へ倒れた。[pcms]

*6028|
[fc]
あんな山岸さん、見たことない……。元々ああなのか……？[pcms]

*6029|
[fc]
いや、そんなわけないよな……。[pcms]

*6030|
[fc]
山岸さんの行動がまるで理解できず、呆然と眺めている[r]
と、彼女ではない、別の人間の声が聞こえてきた。[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v2489|
[fc]
[vo_ri s="risa0589"]
[ns]新道[nse]
「い、い、にお、い……せい、え、きの……い、やら、[r]
しい、にお、い……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v2490|
[fc]
[vo_to s="tomo0273"]
[ns]五十嵐[nse]
「ず、るぅい……あた、し、も、せいえ、き、のみた、[r]
いのぉ……」[pcms]

*6031|
[fc]
姿を現した新道先生と五十嵐サンは、鼻をひくつかせ、[r]
キョロキョロと辺りを見回しながら、学食の出入り口の[r]
周りをウロついている。[pcms]

*6032|
[fc]
まさか……このまま、どんどん数が増えていくんじゃな[r]
いだろうな……。そうなったら、地下に戻れなくなるぞ[r]
……。[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v2491|
[fc]
[vo_ri s="risa0590"]
[ns]新道[nse]
「ど、こな、の……？　わた、しの、おちん、ちん……[r]
はや、く、おまん、こに、いれ、てぇ……」[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]

;立ち

*v2492|
[fc]
[vo_to s="tomo0274"]
[ns]五十嵐[nse]
「ぅぐ……」[pcms]

;//SE:ドサッ

[quake_bg xy m]

*6033|
[fc]
自分の方へ近づいてくるのに避けようともせず、新道先[r]
生は歩き続け、五十嵐サンを弾き飛ばした。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2493|
[fc]
[vo_ya s="yama0842"]
[ns]山岸[nse]
「あははっ！　ははっ、あはっ！　あはははっ！！」[pcms]

*6034|
[fc]
五十嵐サンが新道先生に弾き飛ばされ、床に倒れるのを[r]
見て、山岸さんがけたたましい笑い声を上げた。[pcms]

;立ち

*v2494|
[fc]
[vo_ya s="yama0843"]
[ns]山岸[nse]
「あはははっ！　あははっ、ははははっ！　あはっ！」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2495|
[fc]
[vo_to s="tomo0275"]
[ns]五十嵐[nse]
「あっ……！」[pcms]

*6035|
[fc]
渡り廊下に倒れていた五十嵐サンは、外に続いている方[r]
を指さし、立ち上がって、そちらへ歩いていった。[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v2496|
[fc]
[vo_ri s="risa0591"]
[ns]新道[nse]
「せ、いえ、き……おちん、ちん、か、ら、でると、こ[r]
ろ……みせ、てぇ……」[pcms]

*6036|
[fc]
外に出て行ったらしい五十嵐サンを追いかけるように、[r]
新道先生も学食から姿を消した。[pcms]

*6037|
[fc]
学食には山岸さん一人が残り、背筋を伸ばして、まっす[r]
ぐに立ったまま、笑い続けている。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2497|
[fc]
[vo_ya s="yama0844"]
[ns]山岸[nse]
「あはっ、あはははっ、あははっ、あっははっははは、[r]
あはははははははひひははひひひひぁああはははぁ」[pcms]

*6038|
[fc]
[ns]加藤[nse]
「……」[pcms]

*6039|
[fc]
あれ……本当に山岸さんなのか……？　見た目だけが同[r]
じで、中身は違う生き物なんじゃないのか……？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2498|
[fc]
[vo_ya s="yama0845"]
[ns]山岸[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6040|
[fc]
突然、ピタッと笑うのを止め、山岸さんは学食を出て、[r]
五十嵐サンと新道先生が歩いていった方へ向かった。[pcms]

;//♪：BGM004フェードアウト
[fadeoutbgm time=500]

*6041|
[fc]
[ns]加藤[nse]
「……」[pcms]

*6042|
[fc]
あの三人の様子を見て、俺は背筋が寒くなるのを止めら[r]
れなかった。[pcms]

*6043|
[fc]
完全にイカレちまってる……。やっぱり、ヤバイ薬か何[r]
かやってるんじゃ……。[pcms]

*6044|
[fc]
正直、声をかけなくて良かったと、俺は思っていた。あ[r]
れでは、まともな会話などできる筈がない。[pcms]

*6045|
[fc]
[ns]加藤[nse]
「ハァ……あ……」[pcms]

*6046|
[fc]
恐怖で手に力が入っていたせいか、食パンを握りつぶし[r]
てしまっていたことに、俺はようやく気がついた。[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05680]へ
[jump target=*05680_TOP storage="05680.ks"]

