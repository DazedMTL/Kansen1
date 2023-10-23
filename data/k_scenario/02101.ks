;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02101『岸田』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内・岸田
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02101_TOP
;[debug_win]なう　02101[debug_win_end]
;使ってない[eval exp="sf.g_02101 = 1"]

;*SceneSet|『岸田』

;//[02101]

;//♪：BGM009
;//[bgm003]
;//BG:bg015c
[bg storage="bg15d"]
[trans_c cross time=500]

*2028|
[fc]
[ns]加藤[nse]
「ハァッ、ハァッ……山岸さん、大丈夫？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v833|
[fc]
[vo_ya s="yama0266"]
[ns]山岸[nse]
「ハァッ、ハァッ、だ……大丈夫……」[pcms]

*2029|
[fc]
手近な椅子に座らせた山岸さんは、怯えた顔を戻さず、[r]
息を切らせながら、返事をしている。『大丈夫』と返す[r]
ので精一杯といった様子だった。[pcms]

*2030|
[fc]
[ns]加藤[nse]
「真也は？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std225|
[fc]
[ns]竹内[nse]
「平気だよ……あいつ、何なんだろうね」[pcms]

*2031|
[fc]
あいつ、と言われて、さっきの男の目を俺は思い出し、[r]
また寒気を感じた。[pcms]

*2032|
[fc]
[ns]加藤[nse]
「目が普通じゃなかった……。ヤバイ薬でもやってるの[r]
かもな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v834|
[fc]
[vo_ya s="yama0267"]
[ns]山岸[nse]
「く……薬？！」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

*2033|
[fc]
[ns]竹内[nse]
「そんなやついるんだ、この学校に……」[pcms]

*2034|
[fc]
[ns]加藤[nse]
「真面目なフリをするのに疲れた、とかな」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2035|
[fc]
理由は何であれ、殴っても効かず、こっちの話を聞く気[r]
もないときたら、俺達にはどうしようもない。[pcms]

*2036|
[fc]
取り敢えず新道先生に報告して、警察でも呼んでもらっ[r]
た方が……。[pcms]

*2037|
[fc]
そう提案しようとした矢先、突然、扉が開けられた。[pcms]

;//SE:扉を開く
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v835|
[fc]
[vo_ya s="yama0268"]
[ns]山岸[nse]
「いやぁっ！！」[pcms]

*2038|
[fc]
山岸さんの前に立ちはだかって、扉に目を向けると、そ[r]
こにいたのは岸田だった。[pcms]

[ChrSetEx layer=1 chbase="kisi_b_b_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_b_b_06"]
[trans_c cross time=150]

;立ち
*std226|
[fc]
[ns]岸田[nse]
「グゥ……、お前ら……」[pcms]

*2039|
[fc]
[ns]加藤[nse]
「岸田、先生……」[pcms]

*2040|
[fc]
岸田はどこかでケガを負ったようで、痛みの為か、[r]
顔を酷くゆがめている。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v836|
[fc]
[vo_ya s="yama0269"]
[ns]山岸[nse]
「ど、どうしたんですか、それ……」[pcms]

[ChrSetEx layer=1 chbase="kisi_b_b_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_b_b_06"]
[trans_c cross time=150]

;立ち
*std227|
[fc]
[ns]岸田[nse]
「うちの……生徒に、囲まれて……」[pcms]

*2041|
[fc]
いつもの大声は見る影もなく、弱々しく、苦しそうにそ[r]
れだけ言うと、岸田は床へ倒れ込んでしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

*2042|
[fc]
[ns]加藤[nse]
「ウチの生徒？　囲まれて……？」[pcms]

*2043|
[fc]
その言葉に引っかかりを感じた俺は、苦しそうに荒い呼[r]
吸を続けている岸田に近寄って、苦痛に歪んだ顔を覗き[r]
込んだ。[pcms]

*2044|
[fc]
[ns]加藤[nse]
「そいつらって、おかしな目、してませんでした？　生[r]
気がないっていうか……」[pcms]

;立ち
*std228|
[fc]
[ns]岸田[nse]
「……言われて、みれば……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2045|
[fc]
やっぱり……。[r]
多分、さっきの男と同じような奴らだ。[pcms]

*2046|
[fc]
囲まれたということは、何人かいるってことだよな。さ[r]
っきの男の仲間かどうかはわからないけど……。[pcms]

*2047|
[fc]
岸田でさえ、囲まれたら手の打ちようがないんだ。大勢[r]
で来られたら、俺と真也じゃ山岸さんを守りきれない……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v837|
[fc]
[vo_ya s="yama0270"]
[ns]山岸[nse]
「何か……何か……事件が起こってるのかな……」[pcms]

*2048|
[fc]
[ns]加藤[nse]
「俺、新道先生に報せて、警察を呼んでもらうように頼[r]
んでくる」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std229|
[fc]
[ns]竹内[nse]
「今出て行って大丈夫なの？　まだ近くにいるかもしれ[r]
ないよ」[pcms]

*2049|
[fc]
[ns]加藤[nse]
「でも、行かないでここにいる間に、今度は新道先生が[r]
襲われるかもしれない。そうなる前に、一緒に逃げるな[r]
り、警察に通報するなりしないと」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std230|
[fc]
[ns]竹内[nse]
「そうだけど……」[pcms]

*2050|
[fc]
俺達が言い合っている内に、岸田は床に崩れ落ち、荒く[r]
呼吸をしている。いくら嫌いな奴でも、このままほっと[r]
く訳にはいかないだろう。[pcms]

*2051|
[fc]
急がないと……。[pcms]

*2052|
[fc]
[ns]加藤[nse]
「俺がいない間、山岸さん達を頼む」[pcms]

[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*2053|
[fc]
真也の返事は聞かずに、俺は視聴覚室を飛び出し、[r]
新道先生のいる理科室に向かって走った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02102]へ
[jump target=*02102_TOP storage="02102.ks"]

