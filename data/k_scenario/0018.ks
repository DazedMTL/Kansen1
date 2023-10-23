;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0018『誰の作った料理が一番美味しいか？　優＆瞳のhappy　endingを迎えているか』>
;//★flag 優ルートクリア　瞳ルートクリア　がどちらもO
;//N　の時にのみopen
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0018_TOP
;[debug_win]なう　0018[debug_win_end]
;使ってない[eval exp="sf.g_0018 = 1"]

;*SceneSet|『誰の作った料理が一番美味しいか？』

;//♪：BGM001
[bgm001]
;//BG:bg014a
[bg storage="bg14b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v198|
[fc]
[vo_to s="tomo0031"]
[ns]五十嵐[nse]
「はーい、お待たせー！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*478|
[fc]
女子による作業が全て終わったようで、[r]
テーブルに次々とできたての料理が並べられていく。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*479|
[fc]
山岸さんのは洋風にスパゲッティとサラダ、五十嵐サン[r]
は竜田揚げにご飯・味噌汁と、家庭料理風だ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*480|
[fc]
自信の無さそうな顔をしている佐伯の前にあるのは、[r]
二種類のチャーハン。大皿にただ入れただけ、といった、[r]
見た目は少々アレだけど、いい匂いがしてくる。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*481|
[fc]
準備が全て整い、俺達は席に着いたのだが、[r]
そこに新道先生の姿は無かった。[pcms]

*482|
[fc]
佐伯の話によれば、新道先生は俺達が学校に着いた時に[r]
は夕食を済ませていたそうで、この時間は視聴覚室の機[r]
材の準備をしている、ということだった。[pcms]

*483|
[fc]
新道先生も一緒に食べれば良かったのに。こんなに[r]
ウマそうなメシを食わないなんて、もったいない……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std101|
[fc]
[ns]田中[nse]
「どうよ泰之、ウマそうだろーこれ」[pcms]

*484|
[fc]
五十嵐サンの作った竜田揚げの乗った皿を、祐二がした[r]
り顔で俺の方へ差し出す。[pcms]

*485|
[fc]
[ns]加藤[nse]
「祐二が作ったんじゃねーだろ！　なんだその顔は」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std102|
[fc]
[ns]田中[nse]
「トモミンに弁当を作ってもらう時は、いつもリクエス[r]
トすんだ。ウマイぜ？」[pcms]

*486|
[fc]
竜田揚げから漂ってくる食欲をそそる匂いに、[r]
俺は生唾を飲み込んだ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v199|
[fc]
[vo_sa s="sae0046"]
[ns]佐伯[nse]
「待ちなさい、竹内さんッ！！」[pcms]

*487|
[fc]
佐伯の怒声に真也を見ると、自分の皿にだけ盛ったそれ[r]
ぞれの料理を、今にも口に運ぼうとしているところだっ[r]
た。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std103|
[fc]
[ns]竹内[nse]
「あ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v200|
[fc]
[vo_sa s="sae0047"]
[ns]佐伯[nse]
「まだ食前の挨拶も済ませていないでしょう！　なのに[r]
自分だけ先に食べようとするなんて……ご両親からあま[r]
りいい躾をされていないようですね！」[pcms]

*488|
[fc]
佐伯に説教されて、むくれている真也を見て山岸さんが[r]
小さく笑った。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v201|
[fc]
[vo_ya s="yama0054"]
[ns]山岸[nse]
「フフッ……お母さんに叱られてふくれてる、ちっちゃ[r]
い子みたい」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std104|
[fc]
[ns]田中[nse]
「立派なのはナニだけだもんなー、真也は」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v202|
[fc]
[vo_sa s="sae0048"]
[ns]佐伯[nse]
「田中先輩、食事時ですよ……？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std105|
[fc]
[ns]田中[nse]
「こりゃ失敬……」[pcms]

*489|
[fc]
佐伯の凍てつくような眼差しに、祐二は肩をすくめて姿[r]
勢を正した。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std106|
[fc]
[ns]田中[nse]
「んじゃまぁ、気を取り直して……。いただきます！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//山岸・佐伯・五十嵐音声アリ
;*|
;[vo_ya s="yama0055"]
;*|
;[vo_sa s="sae0049"]
;*|
;[vo_to s="tomo0032"]
;mm 合わせボイスあとで1ファイルに
*v203|
[fc]
[vo_mob s="mix0002"]
;[vo_to s="tomo0032"]※Grep用ダミー
[ns]一同[nse]
「いただきまーす！」[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*490|
[fc]
さて……どれから手をつけようかな？[pcms]

;//[選択肢]
;//A:もちろん山岸さんが作った料理だ;//[0020]
;//B:佐伯の料理は、見てくれは悪いけどウマそうだな;//[0023]
;//C:祐二が勧めるから、五十嵐サンのを食べてみよう;//[08000]

*SEL00_0018



*SEL01|もちろん山岸さん……／佐伯の料理は……／祐二が勧めるから……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'もちろん山岸さんが作った料理だ'"]
[eval exp="f.seltext03 = '佐伯の料理は、見てくれは悪いけどウマそうだな'"]
[eval exp="f.seltext05 = '祐二が勧めるから、五十嵐サンのを食べてみよう'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 150"]

[sel01 target=*SEL00_yuu]
[sel03 target=*SEL00_hitomi]
[sel05 target=*SEL00_tomomi]
[s]

;-------------------------------------------------
*SEL00_yuu
[sel_hisout txt="&f.seltext01"][hr]
[fc]
[selbt_clear]

[jump target=*0020_TOP storage="0020.ks"]

;-------------------------------------------------
*SEL00_hitomi
[sel_hisout txt="&f.seltext03"][hr]
[fc]
[selbt_clear]

[jump target=*0023_TOP storage="0023.ks"]

;-------------------------------------------------
*SEL00_tomomi
[sel_hisout txt="&f.seltext05"][hr]
[fc]
[selbt_clear]

[jump target=*08000_TOP storage="08000.ks"]


