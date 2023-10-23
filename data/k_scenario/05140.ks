
;//■⇒ブロック05140『口論』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05140_TOP
;[debug_win]なう　05140[debug_win_end]
;*SceneSet|『口論』

;使ってない[eval exp="sf.g_05140 = 1"]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

;	/*
;	;//BG:bg004c
;	[bg storage="bg04c"]
;	[trans_c cross time=500]
;	*/

*4906|
[fc]
[ns]加藤[nse]
「ん……？」[pcms]

*4907|
[fc]
佐伯と歩き出してすぐ、どこかから人の話し声が聞こえ[r]
てくることに、俺は気がついた。[pcms]

*4908|
[fc]
何だろう……。何か、言い合っているような……。[r]
口ゲンカ？[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2083|
[fc]
[vo_sa s="sae0377"]
[ns]佐伯[nse]
「どうかしました？」[pcms]

*4909|
[fc]
[ns]加藤[nse]
「何か聞こえないか？　人の話し声みたいな……ホラ、[r]
この音……」[pcms]

;立ち

*v2084|
[fc]
[vo_sa s="sae0378"]
[ns]佐伯[nse]
「……」[pcms]

;//♪：BGM007フェードイン
[bgm007]

*4910|
[fc]
不安げな顔で辺りを見回しながら、佐伯は俺の背中の後[r]
ろへ身を隠した。[pcms]

*4911|
[fc]
普通に俺の後ろに隠れる佐伯のその姿が、妙に微笑まし[r]
くて、俺は思わず笑ってしまった。[pcms]

;立ち

*v2085|
[fc]
[vo_sa s="sae0379"]
[ns]佐伯[nse]
「わ、笑わなくてもいいでしょう！　私にだって、怖い[r]
ものはあるんですから……」[pcms]

*4912|
[fc]
[ns]加藤[nse]
「しょうがないな……ホラ」[pcms]

*4913|
[fc]
階段の時と違って、今度は本当に繋ぐつもりで、拗ねた[r]
顔でそっぽを向いている佐伯に、俺は手を差し出した。[pcms]

*4914|
[fc]
元々、怖がりの佐伯をフォローするために追ってきたか[r]
ら、というのもあるが、告白に対してハッキリ答えられ[r]
なかったことへの罪滅ぼし、という気持ちもあった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2086|
[fc]
[vo_sa s="sae0380"]
[ns]佐伯[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4915|
[fc]
遠慮がちに握ってくる佐伯の手を、しっかりと握り返し[r]
て、俺は廊下を先へと進んだ。[pcms]

;;;[sysbt_meswin clear]


[se0 storage="se067"]

;//[05150]へ
[jump target=*05150_TOP storage="05150.ks"]
