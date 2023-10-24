
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
The preparations for dinner were all set, and we took our[r]seats, but Shindou-sensei was nowhere to be seen.[pcms]
[l][er]

*457|
[fc]
According to Saeki's story, it seems that Shindou-sensei had[r]already finished dinner by the time we arrived at school,[r]and at this time, they were preparing the equipment in the[r]audiovisual room.[pcms]

*458|
[fc]
I wanted to eat together with Shindou-sensei since we were[r]all here.[pcms]

*459|
[fc]
I wanted to ask various things like 'Do you have a[r]boyfriend?[l][er]
' It's a shame.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std95|
[fc]
[ns]Tanaka[nse]
Alright everyone! Let's dig in![pcms]

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
[ns]everyone[nse]
Itadakimasu![pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*460|
[fc]
Our dinner began with a greeting reminiscent of elementary[r]school lunchtime.[pcms]

*461|
[fc]
On the table, there were various freshly made dishes[r]prepared by the girls, and all of them looked quite[r]delicious.[pcms]

*462|
[fc]
Yamagishi-san's dish is a Western-style spaghetti and salad,[r]while Igarashi-san's dish is a home-cooked style with fried[r]chicken, rice, and miso soup.[pcms]

*463|
[fc]
In front of Saeki, who has a face that lacks confidence,[r]there are two types of fried rice.[l][er]
The appearance is a bit lacking, as if it was just put on a[r]large plate, but it smells good.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std96|
[fc]
[ns]Takeuchi[nse]
What are you doing, Yuuji?[pcms]

*464|
[fc]
Yuuji looked at Shinya's voice and noticed that Igarashi-[r]san's plate with tempura was slowly moving.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std97|
[fc]
[ns]Takeuchi[nse]
Are you planning to hog it all for yourself!?[l][er]
That's not fair! I want to eat Tomomi-san's homemade cooking[r]too!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std98|
[fc]
[ns]Tanaka[nse]
Eating Tomomi's homemade cooking is something that won't[r]happen for another 4.[l][er]
67 billion years! Go back to being a plankton and start[r]over!![pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v194|
[fc]
[vo_to s="tomo0029"]
[ns]Igarashi[nse]
Ehehe... But, both of you, please don't fight...[pcms]

*465|
[fc]
Shinya stretched his chopsticks towards the plate, even[r]going so far as to lie on his stomach on the table.[l][er]
Yuuji, not wanting him to reach it, pushed the plate even[r]further away.[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std99|
[fc]
[ns]Takeuchi[nse]
I'm definitely going to eat itttttt!!!!!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std100|
[fc]
[ns]Tanaka[nse]
There's no way I'll let youuuuuuuu!!!!!![pcms]

*466|
[fc]
The exchange, which was like a childish fight, was a scene[r]that I had grown tired of, but it was a big hit for[r]Yamagishi-san.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v195|
[fc]
[vo_ya s="yama0053"]
[ns]Yamagishi[nse]
Ahahaha! They're like brothers, hehe, ahahaha![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v196|
[fc]
[vo_sa s="sae0045"]
[ns]Saeki[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*467|
[fc]
Saeki seemed to have lost the energy to even raise her[r]voice, with a look of exasperation on her face at the[r]immaturity of the two.[pcms]

*468|
[fc]
Only I could see Saeki's expression, which changed from a[r]look of exasperation to a somewhat melancholic, adult-like[r]expression.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="sae_c_a_01"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]

*469|
[fc]
Yamagishi-san and Saeki showed contrasting reactions.[pcms]

*470|
[fc]
Yamagishi-san's innocent smile.[l][er]
Saeki's exasperated, mature expression.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*471|
[fc]
Yamagishi-san is as cute as always.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*472|
[fc]
Saeki is quite beautiful when she's silent.[pcms]

*473|
[fc]
I found myself captivated by Saeki, who had a mature[r]expression that I had never noticed before.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*474|
[fc]
... However, in the next moment, I regain my composure.[pcms]

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
[ns]Igarashi[nse]
Enough, both of you! Cut it out already![pcms]

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
The two who were scolded by Igarashi-san temporarily stopped[r]their fight and sat back down, but they continued to glare[r]at each other across the plates.[pcms]

*476|
[fc]
It seems like choosing Yamagishi-san or Saeki's cooking[r]would allow me to have a meal more quickly, rather than[r]reaching out for Igarashi-san's cooking in the conflict[r]zone.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*477|
[fc]
Now then, whose cooking should I eat...?[pcms]

;//[選択肢]
*SEL00_0017

;//A:Of course, I'll eat the one Yamagishi-san made;//[0020]
;//B:Because I feel sorry for her, I'll eat the one Saeki made;//[0023]

;;;;[sysbt_meswin clear]


;mm ここ文字列選択肢じゃないのかな？

*SEL01|もちろん山岸さんが／かわいそうだから佐伯が
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Of course, I\'ll eat the one Yamagishi-san made'"]
[eval exp="f.seltext04 = 'Because I feel sorry for her, I\'ll eat the one Saeki made'"]


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


