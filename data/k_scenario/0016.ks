
;//■⇒ブロック0016『夕食会』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;//[二週目以降、スタート時にプロローグをスキップした
;//場合は、ここからスタート]
;//[本編へ]

*0016_TOP
;[debug_win]なう　0016[debug_win_end]
;使ってない[eval exp="sf.g_0016 = 1"]

;*SceneSet|『夕食会』

;//♪：BGM001
[bgm001]
;//BG:bg014b
[bg storage="bg14b"]
[trans_c cross time=500]

*441|
[fc]
視聴覚室に荷物を置いて、学食に来た俺達は、[r]
早速夕食の準備にとりかかった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std91|
[fc]
[ns]竹内[nse]
「明日の朝の分、冷蔵庫に入れておくよ」[pcms]

*442|
[fc]
ゲホゲホうるさかった真也だが、薬が効いてきたのか、[r]
ようやくいつもの元気を取り戻していた。[pcms]

*443|
[fc]
今日の夕食分と明日の朝食分の食材、しかもそれが六人[r]
分ともなると結構な量なので、保存には大き目の冷蔵庫[r]
が必要だ。[pcms]

*444|
[fc]
そのため、新道先生は学食を使えるように、[r]
学校に申請してくれていた。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v189|
[fc]
[vo_to s="tomo0027"]
[ns]五十嵐[nse]
「調味料も色々あるし、広いし、家庭科室より[r]
使いやすそうだね」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v190|
[fc]
[vo_ya s="yama0051"]
[ns]山岸[nse]
「ね～！　私、学食の調理室って、[r]
一回使ってみたかったんだ～」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v191|
[fc]
[vo_sa s="sae0042"]
[ns]佐伯[nse]
「はぁ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*445|
[fc]
五十嵐サンも山岸さんも、普段から家で料理をしている[r]
そうで、男子の感嘆の声と共に、満場一致で女子が料理[r]
担当ということになった。[pcms]

*446|
[fc]
佐伯は……何かため息をついている……。[pcms]

*447|
[fc]
山岸さんは、両親が忙しい人で家を空けがちだから、[r]
普段からご飯の用意は自分でしていると、[r]
寂しそうに笑った。[pcms]

*448|
[fc]
誰もいない、薄暗い家の中で、山岸さんが一人で食事を[r]
しているのを思い浮かべて、俺は胸が痛くなった。[pcms]

*449|
[fc]
俺に電話してくれれば、山岸さんの家までマッハの速度[r]
ですっ飛んでいくのに……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std92|
[fc]
[ns]竹内[nse]
「ねぇ泰之、瞳って料理できるのかな」[pcms]

*450|
[fc]
一緒にテーブルを拭いていた真也が、[r]
佐伯の方を盗み見ながら聞いてきた。[pcms]

*451|
[fc]
[ns]加藤[nse]
「うーん……。あいつだけ、自分の料理歴を語らなかっ[r]
たからな。もしかしたら、できないのかもなー」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*452|
[fc]
そう、問題は佐伯だ。料理担当が女子と決まった時、[r]
いいとも悪いとも言わないで、[r]
ジッと何かを考え込んでるみたいだった。[pcms]

*453|
[fc]
五十嵐サンと山岸さんの料理歴を聞き、そのイキオイで[r]
女子を料理担当と決めてしまったので、自分は料理がで[r]
きない、と言いそびれてしまったのだろうか。[pcms]

*454|
[fc]
それに、さっきもため息付いてたし……。[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std93|
[fc]
[ns]竹内[nse]
「ああいうさ、普段偉そうにしてる女に限って、料理な[r]
んか全然できなかったりするんだよねぇ」[pcms]

*455|
[fc]
俺達がいるテーブルから、厨房の中の佐伯までは割と距[r]
離があったのに、あいつの耳にはどうやら聞こえたよう[r]
で、射抜くような鋭い視線を飛ばしてきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v192|
[fc]
[vo_sa s="sae0043"]
[ns]佐伯[nse]
「何か言いました！？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std94|
[fc]
[ns]加藤＆竹内[nse]
「いえ、別に……」[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//※条件分岐
;//・flag:優ルートクリア＋flag:瞳ルートクリア　flagが
;//どちらもONの時　;//[0018]へ
;//・flag:優ルートクリア、flag:瞳ルートクリア　のいず
;//れかがOFFの時　 ;//[0017]へ
;//・flag:優ルートクリア、flag:瞳ルートクリア　どちら
;//もOFFの時　　　 ;//[0017]へ


;mm これ2番めの条件いらんよな
[if    exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*0018_TOP storage="0018.ks"]
[elsif exp="sf.g_yuu_clear == 1 || sf.g_hitomi_clear == 1"]
	[jump target=*0017_TOP storage="0017.ks"]
[endif]

[jump target=*0017_TOP storage="0017.ks"]

*clear
[jump target=*0017_TOP storage="0017.ks"]

*all_clear
[jump target=*0018_TOP storage="0018.ks"]


