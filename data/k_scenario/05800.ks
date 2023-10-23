
;//■⇒⇒ブロック05800『偽装』
;//;//BG:二階廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*05800_TOP
;[debug_win]なう　05800[debug_win_end]
;*SceneSet|『偽装』

;使ってない[eval exp="sf.g_05800 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6196|
[fc]
新道先生の反応を見て、どうするか決めよう……。手遅[r]
れじゃなさそうなら助けるし、完全におかしくなってた[r]
ら、逃げないとこっちが危険だ……。[pcms]

*6197|
[fc]
俺は新道先生の近くまで近寄って、声をかけてみた。[pcms]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

*6198|
[fc]
[ns]加藤[nse]
「先生……新道先生！」[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*6199|
[fc]
声に反応しないのを見て、先生の体を揺すろうと手を伸[r]
ばしたその時、突然、新道先生の手が俺の手を掴もうと[r]
した。[pcms]

*6200|
[fc]
俺は慌てて手を引っ込め、後ろへ飛び退いた。[pcms]

*6201|
[fc]
[ns]加藤[nse]
「うわっ！！」[pcms]

;//♪：BGM008

[bgm008]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2563|
[fc]
[vo_sa s="sae0676"]
[ns]佐伯[nse]
「きゃぁっ！！」[pcms]

*6202|
[fc]
俺の手を掴み損ねた新道先生は、ゆっくりと立ち上がっ[r]
て、うつむいたままだった顔をあげ、気味の悪い笑みを[r]
作り、けたたましい笑い声を上げ始めた。[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v2564|
[fc]
[vo_ri s="risa0592"]
[ns]新道[nse]
「ははっ！　ははははっ！　ははっふふひひひぃひはは[r]
はははひゃぁははふふ……」[pcms]

*6203|
[fc]
[ns]加藤[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

*6204|
[fc]
完全におかしくなってしまっていた新道先生の様子に、[r]
俺は背筋が寒くなって、佐伯の腕を引き、急いで来た道[r]
を走って戻った。[pcms]

*6205|
[fc]
そして俺は、新道先生のあまりの異常さに動揺したせい[r]
なのか、目的の屋上に向かって階段を上るのではなく、[r]
下へ降りてしまっていた。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05810]へ
[jump target=*05810_TOP storage="05810.ks"]
