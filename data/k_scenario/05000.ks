

;//『感染（仮題）－瞳・メインルートテキスト』

;//■⇒ブロック05000『怖がり瞳』
;//BG:視聴覚室：夜
;//登場人物；主人公

*05000_TOP
;[debug_win]なう　05000[debug_win_end]
;*SceneSet|『怖がり瞳』

;使ってない[eval exp="sf.g_05000 = 1"]

;mm なんでここでフラグこんなに？ないとバグるのかしら
[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 1"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:瞳ルートフロー　画面　表示

;//flag:プロローグフロー　Ｂ　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg015c
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg05c"]
[trans_c cross time=500]

[se1 storage="se018" loop=true]


;;;[sysbt_meswin]

*4615|
[fc]
怖がりのクセに、意地っ張りな佐伯のことだ。[r]
俺だけならまだしも、山岸さんまでいたのでは、『全然[r]
怖くない』などと意地を張って、ムチャをしかねない。[pcms]

*4616|
[fc]
強がる佐伯に、噂になっている校内の心霊スポットに踏[r]
み込まれて、大事にでもなったら、後々やっかいなこと[r]
になるのは明らかだ。[pcms]

*4617|
[fc]
[ns]加藤[nse]
「間違いなく、映研は廃部になるよなー。そうしたら、[r]
山岸さんとも会えなくなるし……」[pcms]

*4618|
[fc]
傍にいるのが俺だけなら、クラスメートでもあるし、結[r]
構話す仲でもあるし、佐伯も変に気を張ることはないだ[r]
ろう。[pcms]

*4619|
[fc]
とはいえ、ストレートに『俺がついていってやるよ』な[r]
んて言おうものなら、佐伯は意地を張って『結構です』[r]
と即答するに違いない。[pcms]

*4620|
[fc]
それで俺は、一旦バラけてから、あとで佐伯を追いかけ[r]
て、あいつをフォローしてやろうと考えたのだ。[pcms]

*4621|
[fc]
[ns]加藤[nse]
「なんかもう、カレシ並の気の使いようだよな……」[pcms]

*4622|
[fc]
カレシかー……。[r]
そういや佐伯って、好きな男とかいるのかな……。[pcms]

;;;[sysbt_meswin clear]


[stop_se1]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout
;//[05010]へ
[jump target=*05010_TOP storage="05010.ks"]


