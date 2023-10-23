
;//■⇒ブロック08252『収穫2』
;//BG:昇降口前廊下：朝
;//登場人物：主人公・竹内・優・瞳

*08252_TOP
;[debug_win]なう　08252[debug_win_end]

;*SceneSet|『収穫２』

;使ってない[eval exp="sf.g_08252 = 1"]

;//♪：BGM007

[bgm007]

;	/*
;	;//;//BG:bg03a
;	[bg storage="bg03a"]
;	[trans_c cross time=500]
;	*/

*10361|
[fc]
約束って、何だったかな……。[pcms]

*10362|
[fc]
力也……？　いや、和也……？？　いいや……。[r]
コイツの言う『約束』が何だったのか、思い出せない。[pcms]

*10363|
[fc]
なんかコイツ、いつも余計な事ばっかり言うから、イラ[r]
イラするんだよな……。[pcms]

*10364|
[fc]
あれ？[r]
誰かが、こっちに向かって歩いて来る……。[pcms]

*10365|
[fc]
女の子……だ……？[r]
誰だろ……？　見覚え有るんだけど……。[r]
何で裸なんだろう？[pcms]

[ChrSetEx layer=1 chbase="yuu_a_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_b_05"]
[trans_c cross time=150]

;立ち

*v3767|
[fc]
[vo_ya s="yama1054"]
[ns]山岸[nse]
「……か、かとう……くん……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10366|
[fc]
女の子は、それだけ言うと、倒れてしまった……？[pcms]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

;//HCG:on

;;;[sysbt_meswin clear]


[evcg storage="HEV_208_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10367|
[fc]
[ns]竹内[nse]
「あれ？　この子……どうしたんだろう……[r]
誰かとヤッた後なのかな……精子いっぱい付いてる」[pcms]

*10368|
[fc]
[ns]加藤[nse]
「まだ誰か残ってたんだ……。でもさ『加藤』って[r]
言ってたけど、何の事だ？」[pcms]

*10369|
[fc]
[ns]竹内[nse]
「加藤……加藤……かとう……？　それ、義之……の事[r]
じゃないの？」[pcms]

*10370|
[fc]
[ns]加藤[nse]
「よしゆき……？　誰？」[pcms]

*10371|
[fc]
[ns]竹内[nse]
「あ、ああ、ゴメン……やす、ゆき……だな？」[pcms]

*10372|
[fc]
そうだよ……名前間違うなよな……。[r]
って、加藤？　それに、やすゆき？　何だ？[pcms]

*10373|
[fc]
これ、何の事だ？　何だ？　あれ？[pcms]

*10374|
[fc]
何だ……何も……思い出せない……？[r]
思い出す？　何だ？　ぁああ？　あれぇ？[r]
何か頭に浮かぶけど……、その先が……。[pcms]

*10375|
[fc]
辛い……この行為が、辛い！　何だ？[r]
ぅああっ！　た、助けてくれぇ！[pcms]

*10376|
[fc]
[ns]加藤[nse]
「うぁああああっ！！　俺？　何だっ？　何？　何？？[r]
何が何だ？　うわっ！　うぁあぁあ！？」[pcms]

*10377|
[fc]
[ns]竹内[nse]
「な、何だよ急に……どうしたんだよ……？」[pcms]

*10378|
[fc]
[ns]加藤[nse]
「た、助けてくれ……俺、俺って、何だ？　何？　何？[r]
おおま、おまえ、誰誰誰だれ？……うぁああ！？」[pcms]

*10379|
[fc]
[ns]竹内[nse]
「大丈夫か……？　誰かいるの……うわぁ！　君、誰？」[pcms]

*10380|
[fc]
何だ！　助けてくれよ……？[r]
あれ……？[r]
また、女が？　増えた……？[pcms]

*v3768|
[fc]
[vo_sa s="sae1250"]
[ns]佐伯[nse]
「うぁああ……加藤……さん……あんな………」[pcms]

*v3769|
[fc]
[vo_ya s="yama1055"]
[ns]山岸[nse]
「う……」[pcms]

;;;[sysbt_meswin clear]


;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

[evcg storage="HEV_208_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10381|
[fc]
もう一人、女が……誰だ……？　あれぇ？　コイツは確[r]
か……さっき……俺と、コイツで……そうだ……。[pcms]

*10382|
[fc]
そうだ……コイツを、二人で……アイツと、ふたり……[r]
で……。犯して……。[pcms]

*v3770|
[fc]
[vo_sa s="sae1251"]
[ns]佐伯[nse]
「ぅぅ……」[pcms]

*10383|
[fc]
あはははっ！！　そうだ！　俺達、セックスしてたんだ[r]
！！　良かった……思い出したっ！！　ははははっ！[pcms]

*10384|
[fc]
そうだ……やっと思い出したぞ……？[r]
確か、あの部屋で……。[r]
誰かと……。[pcms]

*10385|
[fc]
アイツが、女の子を引きずって、ゆっくりと歩き出す。[r]
確かに、何だかあの部屋に向かわないと行けない気がす[r]
る。[pcms]

*10386|
[fc]
付いて行こう……。[pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[08260へ]
[jump target=*08260_H_TOP storage="08260_H.ks"]


