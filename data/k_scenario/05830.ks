
;//■⇒ブロック05830『ラジオ３』
;//;//BG:職員室：夕方：消灯
;//登場人物；主人公・瞳

*05830_TOP
;[debug_win]なう　05830[debug_win_end]
;*SceneSet|『ラジオ３』

;使ってない[eval exp="sf.g_05830 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg12b

[bg storage="bg12b"]
[trans_c cross time=500]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]



;;;[sysbt_meswin]

*6223|
[fc]
職員室の中に人の姿はなく、話し声と音楽の発信源は、[r]
つけっぱなしで置き去りにされたラジオだった。[pcms]

*6224|
[fc]
[ns]加藤[nse]
「あの時聴いてから、そのままだったんだな……」[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*6225|
[fc]
とめどなく流れてくる、ラジオのアナウンサーの声に、[r]
俺は耳を傾けた。[pcms]

;//<SndPlay voice01カンマradio0000"]
*6225a|
[fc]
[ns]ラジオのアナウンサー[nse]
「……現在、現状調査と、非感染者の救助を目的とした[r]
自衛隊の部隊が、涼ヶ陵山方向、雌鹿半島地区へ向かっ[r]
ています」[pcms]

;//<SndPlay voice01カンマradio0000"]
*6225b|
[fc]
[ns]ラジオのアナウンサー[nse]
「この放送をお聴きになった方で、動ける方は、見晴ら[r]
しのいい高台など、救助部隊が発見しやすい場所へ、至[r]
急移動してください」[pcms]

;立ち

*v2569|
[fc]
[vo_sa s="sae0680"]
[ns]佐伯[nse]
「非感染者……」[pcms]

*6226|
[fc]
佐伯は何かを考えるように伏し目がちになり、その言葉[r]
をボソッと呟いた。[pcms]

*6227|
[fc]
俺の頭の中でも、佐伯が口にしたのと同じ言葉が引っか[r]
かっていた。[pcms]

*6228|
[fc]
非感染者……[r]
感染……。[r]
ヤバイ薬なんかが原因じゃないってことか……。[pcms]

;//<SndPlay voice01カンマradio0000"]
*6228a|
[fc]
[ns]ラジオのアナウンサー[nse]
「……続報です。一昨日、突如発生した暴徒は、現在も[r]
その数を増しています。様子のおかしい集団を見かけた[r]
場合は、近づかないよう注意してください」[pcms]

;//<SndPlay voice01カンマradio0000"]
*6228b|
[fc]
[ns]ラジオのアナウンサー[nse]
「これに関して政府は、暴徒は細菌、またはウイルスに[r]
感染している可能性を示唆し、接触を避けるようにとの[r]
発表を行いました」[pcms]

;//<SndPlay voice01カンマradio0000"]
*6228c|
[fc]
[ns]ラジオのアナウンサー[nse]
「また、感染経路として、傷口、粘膜からの侵入や、暴[r]
徒の体液に触れるといったものが挙げられる、と発表し[r]
ています」[pcms]

*6229|
[fc]
細菌……ウイルス……。[r]
みんながおかしくなったのは、違う人間か、それとも動[r]
物に、それを感染されたってことなのか……？[pcms]

*6230|
[fc]
でも、一体いつ、どこから……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2570|
[fc]
[vo_sa s="sae0681"]
[ns]佐伯[nse]
「山岸さん達の異常な行動も、細菌やウイルスに感染し[r]
たのが原因なのでしょうか……」[pcms]

*6231|
[fc]
[ns]加藤[nse]
「多分な……。何とか助けてあげたいけど、触るのも触[r]
られるのも危ないみたいだし……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2571|
[fc]
[vo_sa s="sae0682"]
[ns]佐伯[nse]
「近くに寄るのは危険だと思います。ですから、実質、[r]
助けるのは無理ということですね……」[pcms]

*6232|
[fc]
[ns]加藤[nse]
「……とにかく、近づかないようにするしかないみたい[r]
だな……」[pcms]

*6233|
[fc]
親友達や初恋の人を、見捨てなければならないという事[r]
実に、俺は暗い気持ちになった。[pcms]

*6234|
[fc]
だが俺はまだ、こうして無事でいるし、これからも佐伯[r]
を守るために、奴らのようにおかしくなるわけにはいか[r]
ない。[pcms]

*6235|
[fc]
救助部隊が無事でいる人間を捜している、という情報に[r]
望みを託し、もう一度屋上を目指すことを決め、俺達は[r]
職員室を後にした。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05840]へ
[jump target=*05840_TOP storage="05840.ks"]
