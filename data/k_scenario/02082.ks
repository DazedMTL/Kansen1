;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02082『鑑賞会の終わり』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02082_TOP
;[debug_win]なう　02082[debug_win_end]
;使ってない[eval exp="sf.g_02082 = 1"]

;*SceneSet|『鑑賞会の終わり』

;//[02082]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v706|
[fc]
[vo_ri s="risa0216"]
[ns]新道[nse]
「あとは田中君と五十嵐さんね。貴方達、本当に二人を[r]
見ていないの？　心当たりもない？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1695|
[fc]
山岸さん、真也、佐伯の三人は、先生の言葉に無言で頷[r]
いたが、俺だけ曖昧な反応をした。[pcms]

*1696|
[fc]
心当たりはある。でも、とてもじゃないけど、今ここで[r]
言えるようなことじゃない。[pcms]

*1697|
[fc]
女の子二人の前で、しかも女の先生に『あの二人は学校[r]
のどこかでセックスしていると思います』なんて、言え[r]
るわけがない。[pcms]

*1698|
[fc]
でも、警察が出てきたりとか、大事になる前に報告して[r]
おいた方がいいような気もするし……。[pcms]

*1699|
[fc]
祐二達のことを言おうかどうしようか迷っていると、新[r]
道先生は小さく息をついて、俺達に言った。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v707|
[fc]
[vo_ri s="risa0217"]
[ns]新道[nse]
「少し校内を見回ってきます。貴方達はしばらく、ここ[r]
にいなさい」[pcms]

;//SE:かたっ
[se0 storage="se022"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v708|
[fc]
[vo_sa s="sae0087"]
[ns]佐伯[nse]
「あ……」[pcms]

*1700|
[fc]
視聴覚室を出て行こうとする新道先生に、佐伯が何かを[r]
言いかけたが、結局何も言わずに口を閉じた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v709|
[fc]
[vo_ya s="yama0201"]
[ns]山岸[nse]
「ねえ竹内君、本当にトモちゃん達、見なかった？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std204|
[fc]
[ns]竹内[nse]
「だから知らないってば……」[pcms]

*1701|
[fc]
愛想のない返事を真也にされて諦めたのか、山岸さんは[r]
手近な椅子に腰を掛けて、疲れた顔でうなだれた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1702|
[fc]
三人とも疲れているようで、ここから動くつもりは、見[r]
た限りではないみたいだ。[pcms]

*1703|
[fc]
なら、俺が新道先生を追いかけても、誰もついてこない[r]
だろう。祐二達のことを先生に報告するなら今だ。[pcms]

*1704|
[fc]
俺は視聴覚室を出て、新道先生を追った。[pcms]

;//[02083]へ
[jump target=*02083_TOP storage="02083.ks"]

