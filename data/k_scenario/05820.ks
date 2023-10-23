
;//■⇒ブロック05820『ラジオ２』
;//;//BG:昇降口前廊下：夕方：消灯
;//登場人物；主人公・瞳

*05820_TOP
;[debug_win]なう　05820[debug_win_end]
;*SceneSet|『ラジオ２』

;使ってない[eval exp="sf.g_05820 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg03b

[bg storage="bg03b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6214|
[fc]
運のいいことに、昇降口の周りには奴らの姿は一つもな[r]
く、うなり声が聞こえてくることもなかった。[pcms]

*6215|
[fc]
何より不思議なのは、校門の周りにいたあの大群も、綺[r]
麗サッパリいなくなっていたことだ。[pcms]

*6216|
[fc]
急に出てきたり、いつの間にかいなくなってたり、あい[r]
つら一体何なんだよ……。[r]
超能力でも持ってんのか……？[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2568|
[fc]
[vo_sa s="sae0679"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*6217|
[fc]
呼びかけられて顔を向けると、佐伯は不安そうな顔で、[r]
ある所を指さしていた。[pcms]

*6218|
[fc]
[ns]加藤[nse]
「職員室……？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6219|
[fc]
佐伯を見てキョトンとしていると、職員室の方から誰か[r]
の話し声と、何かの音楽が聞こえてきていた。[pcms]

*6220|
[fc]
[ns]加藤[nse]
「誰だ……？　山岸さん達かな……」[pcms]

*6221|
[fc]
俺はドアに近づいて薄く開け、中の様子を窺った。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05830]へ
[jump target=*05830_TOP storage="05830.ks"]
