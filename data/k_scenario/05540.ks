
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05540『逃走３』
;//;//BG:渡り廊下：夜；消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05540_TOP
;[debug_win]なう　05540[debug_win_end]
;*SceneSet|『逃走３』

;使ってない[eval exp="sf.g_05540 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg05a

[bg storage="bg04b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*5679|
[fc]
とっさにこちらへ走ってきてしまったが、このあとどう[r]
しようか、俺は全く考えていなかった。[pcms]

*5680|
[fc]
渡り廊下からも外へ出られるが、奴らの中を突っ切って[r]
いかなければならないのは変わらない。[pcms]

*5681|
[fc]
何の考えもないまま、俺は渡り廊下に飛び出した。[pcms]

;//;//BG:bg09b

[bg storage="bg09b"]
[trans_c cross time=500]

*5682|
[fc]
渡り廊下に出て、学食の出入り口が目に入った瞬間、[r]
俺はあの部屋のことを思い出した。[pcms]

*5683|
[fc]
そうだ……。[r]
あの……学食の下にある倉庫……。[r]
あそこなら……！[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2379|
[fc]
[vo_sa s="sae0537"]
[ns]佐伯[nse]
「加藤さん、立ち止まっていては危険です。早くどこか[r]
へ身を隠さないと……」[pcms]

*5684|
[fc]
[ns]加藤[nse]
「……学食に行こう。ホラ、学食の調理場の下に、地下[r]
室があっただろ？　あそこに隠れるんだ」[pcms]

;立ち

*v2380|
[fc]
[vo_sa s="sae0538"]
[ns]佐伯[nse]
「あの地下室、ですか……？」[pcms]

*5685|
[fc]
[ns]加藤[nse]
「お前も見ただろ？　校門の前があの状態じゃ街へは行[r]
けないし、それに、ヘタに校舎の中を逃げ回るより、あ[r]
そこに隠れてた方が安全だと思うんだ」[pcms]

*5686|
[fc]
俺の提案に、佐伯は不安そうな顔をしたが、すぐに目に[r]
力強さを取り戻し、うなずいて見せた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち

*v2381|
[fc]
[vo_sa s="sae0539"]
[ns]佐伯[nse]
「行きましょう」[pcms]

*5687|
[fc]
佐伯にうなずき返して、俺は学食へと走った。[pcms]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05550]へ
[jump target=*05550_TOP storage="05550.ks"]
