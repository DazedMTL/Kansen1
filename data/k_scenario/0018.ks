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
[ns]Igarashi[nse]
Alright, sorry to keep you waiting![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*478|
[fc]
It seems like all the work by the girls is finished, and[r]freshly cooked dishes are being lined up on the table.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*479|
[fc]
Yamagishi-san's dish is spaghetti and salad in a Western[r]style, while Igarashi-san's dish is fried chicken with rice[r]and miso soup, in a home-cooked style.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*480|
[fc]
In front of Saeki, who has a face that lacks confidence,[r]there are two types of fried rice.[l][er]
They are simply placed on a large plate, so they may not[r]look the best, but they smell really good.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*481|
[fc]
We were all seated, ready for everything, but Shindou-sensei[r]was nowhere to be seen.[pcms]

*482|
[fc]
According to Saeki's story, it seems that Shindou-sensei had[r]already finished dinner by the time we arrived at school,[r]and at this time, they were preparing the equipment in the[r]audiovisual room.[pcms]

*483|
[fc]
It would have been nice if Shindou-sensei had eaten with us[r]too.[l][er]
It's such a waste not to eat such delicious-looking food...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std101|
[fc]
[ns]Tanaka[nse]
What do you think, Yasuyuki? Doesn't it look delicious?[pcms]

*484|
[fc]
Yuuji, with a smug expression on his face, presents me with[r]a plate topped with Igarashi-san's made Karaage.[pcms]

*485|
[fc]
[ns]Kato[nse]
Yuuji didn't make it, did he?![l][er]
What's with that expression?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std102|
[fc]
[ns]Tanaka[nse]
Tomomin always asks for my requests when she makes me a[r]bento.[l][er]
It's delicious, you know?[pcms]

*486|
[fc]
The appetizing smell wafting from the Karaage made my mouth[r]water, and I swallowed my saliva.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v199|
[fc]
[vo_sa s="sae0046"]
[ns]Saeki[nse]
Wait, Takeuchi-san!![pcms]

*487|
[fc]
Saeki's angry voice caught Shinya's attention, and he was[r]about to bring the dishes that were only served on his plate[r]to his mouth.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std103|
[fc]
[ns]Takeuchi[nse]
Ah...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v200|
[fc]
[vo_sa s="sae0047"]
[ns]Saeki[nse]
You haven't even finished the pre-meal greeting, have you?[l][er]
And yet you're trying to eat ahead of everyone else...[l][er]
It seems like you haven't been raised with good manners by[r]your parents![pcms]

*488|
[fc]
Yamagishi-san chuckled softly as she looked at Shinya, who[r]was pouting after being scolded by Saeki.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v201|
[fc]
[vo_ya s="yama0054"]
[ns]Yamagishi[nse]
Hehe... pouting like a little child who got scolded by their[r]mother.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std104|
[fc]
[ns]Tanaka[nse]
Shinya, the only thing you have going for you is your[r]appearance.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v202|
[fc]
[vo_sa s="sae0048"]
[ns]Saeki[nse]
Tanaka-senpai, it's mealtime, you know...?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std105|
[fc]
[ns]Tanaka[nse]
That's disrespectful...[pcms]

*489|
[fc]
Yuuji straightened his posture, shrugging his shoulders at[r]Saeki's icy gaze.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std106|
[fc]
[ns]Tanaka[nse]
Well then, let's regain our composure...[l][er]
Itadakimasu![pcms]

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
[ns]Everyone[nse]
Itadakimasu![pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*490|
[fc]
Now then... which one should I start with?[pcms]

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


