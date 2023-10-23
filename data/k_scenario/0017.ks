
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0017『誰の作った料理が一番美味しいか？　初回プレイ』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼


*0017_TOP
;[debug_win]なう　0017[debug_win_end]
;使ってない[eval exp="sf.g_0017 = 1"]

;*SceneSet|『誰の作った料理が一番美味しいか？』

;//♪：BGM001
;//[bgm001]
;//BG:bg014b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg14b"]
[trans_c cross time=500]

*456|
[fc]
夕食の準備が全て整い、俺達は席に着いたのだが、そこ[r]
に新道先生の姿はなかった。[pcms]

*457|
[fc]
佐伯の話によれば、新道先生は俺達が学校に着いた時に[r]
は夕食を済ませていたそうで、この時間は視聴覚室の機[r]
材の準備をしている、ということだった。[pcms]

*458|
[fc]
せっかくだから、新道先生とも一緒に食べたかった。[pcms]

*459|
[fc]
『彼氏いるんですか』とか、色々聴きたかったのに。[r]
残念だな。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std95|
[fc]
[ns]田中[nse]
「それじゃーみなさん！　いーたーだーきーます！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//山岸・佐伯・五十嵐音声アリ
;[vo_ya s="yama0052"]
;[vo_sa s="sae0044"]
;[vo_to s="tomo0028"]
;[vo_to s="tomo0028"]※Grep用ダミー
;mm 合わせボイスあとで1ファイルに
*v193|
[fc]
[vo_mob s="mix0001"]
[ns]一同[nse]
「いーたーだーきーます！」[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*460|
[fc]
小学校の給食時間風の挨拶で、俺達の晩餐は始まった。[pcms]

*461|
[fc]
テーブルには、女子が作ったできたての料理が色々と並[r]
べられていて、どれも中々おいしそうだ。[pcms]

*462|
[fc]
山岸さんのは洋風にスパゲッティとサラダ、五十嵐サン[r]
は竜田揚げにご飯・味噌汁と、家庭料理風だ。[pcms]

*463|
[fc]
自信の無さそうな顔をしている佐伯の前にあるのは、二[r]
種類のチャーハン。大皿にただ入れただけ、といった見[r]
た目は少々アレだけど、いい匂いがしてくる。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std96|
[fc]
[ns]竹内[nse]
「何してんの？　祐二」[pcms]

*464|
[fc]
真也の声に祐二を見ると、五十嵐サンの竜田揚げが乗っ[r]
た皿が、ソロソロと移動している最中だった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std97|
[fc]
[ns]竹内[nse]
「ひとり占めする気！？　ズルイよ！　ボクだって朋美[r]
さんの手料理食べたい！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std98|
[fc]
[ns]田中[nse]
「トモミンの手料理を食うなんて、四十六億七千万年早[r]
いんだよ！　プランクトンからやり直してこい！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v194|
[fc]
[vo_to s="tomo0029"]
[ns]五十嵐[nse]
「えへへ……でも、二人とも、喧嘩しないでよ……」[pcms]

*465|
[fc]
真也はテーブルに腹ばいになってまで皿に箸を伸ばし、[r]
祐二は届かせまいと、さらに皿を遠くに押しやる。[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std99|
[fc]
[ns]竹内[nse]
「絶対食べてやるうううぅぅぅぅ！！！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std100|
[fc]
[ns]田中[nse]
「させるかあああぁぁぁぁ！！！！」[pcms]

*466|
[fc]
まるで子供のケンカのようなやり取りは、俺にはもう見[r]
飽きた光景だけど、山岸さんには大ウケだった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v195|
[fc]
[vo_ya s="yama0053"]
[ns]山岸[nse]
「あははは！　なんか兄弟みたい、フフッ、あはは！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v196|
[fc]
[vo_sa s="sae0045"]
[ns]佐伯[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*467|
[fc]
佐伯は呆れ顔で、二人のあまりの幼稚さに、もう大声を[r]
出す気力も失ったらしい。[pcms]

*468|
[fc]
呆れた表情から、ふと、憂いを帯びた、大人の様な表情[r]
になる佐伯を、俺だけが見ていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="sae_c_a_01"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]

*469|
[fc]
対照的な反応を見せる山岸さんと佐伯。[pcms]

*470|
[fc]
山岸さんのあどけない笑顔。[r]
佐伯の呆れた様な、大人びた表情。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*471|
[fc]
山岸さんはいつもの様にかわいらしい。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*472|
[fc]
佐伯は、黙っているとかなり綺麗だ。[pcms]

*473|
[fc]
俺は、それまで意識した事の無かった、大人びた表情を[r]
する佐伯の方に見とれてしまっていた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*474|
[fc]
……が、次の瞬間我に返る。[pcms]

;//SE:机をたたく
[se0 storage="se015"]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_11"]
[trans_c cross time=150]

;立ち

*v197|
[fc]
[vo_to s="tomo0030"]
[ns]五十嵐[nse]
「もう、二人とも！　いいかげんにしなさい！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="tanaka_a_a_01"]
[ChrSetXY layer=2 x=-40 y=0]
[ChrSetParts layer=2 chface="tanaka_a_a_06"]
[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=300 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

*475|
[fc]
五十嵐サンに怒られた二人は、一旦、争いをやめて席に[r]
着きはしたが、皿を挟んで睨み合いを続けている。[pcms]

*476|
[fc]
紛争地区に置かれている五十嵐サンの料理に手を伸ばす[r]
よりは、山岸さんか佐伯の料理を選んだ方が、すぐに食[r]
事にありつけそうだ。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*477|
[fc]
さぁて、誰の料理を食べようか……。[pcms]

;//[選択肢]
*SEL00_0017

;//A:もちろん山岸さんが作ったのを食べる;//[0020]
;//B:かわいそうだから佐伯が作ったのを食べてやる;//[0023]

;;;;[sysbt_meswin clear]


;mm ここ文字列選択肢じゃないのかな？

*SEL01|もちろん山岸さんが／かわいそうだから佐伯が
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'もちろん山岸さんが作ったのを食べる'"]
[eval exp="f.seltext04 = 'かわいそうだから佐伯が作ったのを食べてやる'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 130"]

[sel02 target=*SEL00_yuu]
[sel04 target=*SEL00_hitomi]
[s]


;-------------------------------------------------
*SEL00_yuu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*0020_TOP storage="0020.ks"]

;-------------------------------------------------
*SEL00_hitomi
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*0023_TOP storage="0023.ks"]


