;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02119『封鎖』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//BG:三階廊下：昼（朝兼用）
;//BG:三階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02119_TOP
;[debug_win]なう　02119[debug_win_end]
;使ってない[eval exp="sf.g_02119 = 1"]

;*SceneSet|『封鎖』

;//[02119]

;//♪：BGM007
[bgm007]

;//BG:bg007a
[bg storage="bg07a"]
[trans_c cross time=500]

*2309|
[fc]
新道先生の指示に従って、俺と真也で階段と廊下の境に[r]
ある防火扉を閉め、近くの教室から持ち出した机と椅子[r]
を防火扉前に積み上げ、簡単なバリケードを作った。[pcms]

*2310|
[fc]
[ns]加藤[nse]
「これでいいですか？　先生」[pcms]

*2311|
[fc]
岸田の容態を診ていた新道先生は、俺と真也で作ったバ[r]
リケードをチラッと見て、またすぐ顔を戻した。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v918|
[fc]
[vo_ri s="risa0280"]
[ns]新道[nse]
「ええ、ありがとう」[pcms]

*2312|
[fc]
目を覚ましたと思っていたが、あの一瞬だけだったよう[r]
で、岸田は眠っているようにまた目を閉じ、静かに呼吸[r]
をしていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v919|
[fc]
[vo_ya s="yama0290"]
[ns]山岸[nse]
「何なの……あれ……」[pcms]

*2313|
[fc]
その横で、山岸さんが膝を抱え、相変わらず怯えた顔で[r]
震えている。[pcms]

*2314|
[fc]
おかしな奴に何度も襲われそうになったのもあるだろう[r]
けど、五十嵐サンが酷い目に遭っているのが、かなりの[r]
ショックだったんだろう。[pcms]

*2315|
[fc]
最初に襲ってきた男に捕まっていたら、自分もああいう[r]
目に遭っていた。[pcms]

*2316|
[fc]
そんな風に考えているのかもしれない。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std261|
[fc]
[ns]竹内[nse]
「いがらしさんも、ゆうじも、だいじょうぶかな……」[pcms]

*2317|
[fc]
[ns]加藤[nse]
「どうかな……あのまま放っておいたら、何をされるか[r]
わかったもんじゃないぜ。五十嵐サンを襲ってた奴ら、[r]
目が普通じゃなかったからな」[pcms]

;立ち
*std262|
[fc]
[ns]竹内[nse]
「あの、とじこめたやつみたいに？」[pcms]

*2318|
[fc]
[ns]加藤[nse]
「ああ。人なんか簡単に殺しそうな目だったからな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v920|
[fc]
[vo_ya s="yama0291"]
[ns]山岸[nse]
「こ……殺す……！？」[pcms]

*2319|
[fc]
大げさでも何でもなく、襲ってきた男の目は、生気もな[r]
ければ、感情もない目だった。[pcms]

*2320|
[fc]
俺は自分で言った言葉に、もしかしたら祐二と五十嵐サ[r]
ンは、最後にはあの男達に殺されるかもしれないと、急[r]
に不安になった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2321|
[fc]
[ns]加藤[nse]
「……先生、俺、やっぱり祐二達を助けに行きます。あ[r]
んな目に遭ってるのを見といて、シカトすることなんて[r]
できません」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std263|
[fc]
[ns]竹内[nse]
「ボクもいくよ。ゆうじもいがらしさんも、あのままほ[r]
っとけないもん」[pcms]

*2322|
[fc]
顔を見合わせてうなずき合う俺達に、新道先生が立ち上[r]
がって近づき、厳しい顔をした。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v921|
[fc]
[vo_ri s="risa0281"]
[ns]新道[nse]
「二人とも落ち着きなさい。校内に入ってきた彼らに立[r]
ち向かうのがどれ程危険か、彼らと同じ様な人間を相手[r]
にした貴方達が、一番わかってるはずでしょう？」[pcms]

*2323|
[fc]
逃げる時に手に負った怪我に、真也は視線を落として、[r]
顔をしかめた。[pcms]

;立ち

*v922|
[fc]
[vo_ri s="risa0282"]
[ns]新道[nse]
「見捨てろと言っているわけではないの。でも、貴方達[r]
二人だけで、あの人数に立ち向かうのは無謀すぎる。ミ[r]
イラ取りがミイラになりかねないわ」[pcms]

*2324|
[fc]
[ns]加藤[nse]
「じゃあ、どうしたら……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v923|
[fc]
[vo_ri s="risa0283"]
[ns]新道[nse]
「安全に身を隠せる場所がなければ、田中君と五十嵐さ[r]
んを助けても、また襲われる可能性があるわ。それに、[r]
今度は違う人が襲われるかもしれないし……」[pcms]

*2325|
[fc]
そう言って、新道先生はスカートのポケットから鍵を取[r]
り出して、俺に手渡した。[pcms]

;立ち

*v924|
[fc]
[vo_ri s="risa0284"]
[ns]新道[nse]
「この鍵で、各階にある非常階段の扉を開けることがで[r]
きます。貴方達二人は非常階段を使って三階に行って、[r]
ここのバリケードと同じものを作ってきてちょうだい」[pcms]

*2326|
[fc]
三階も入れなくしておけば、万が一、二階に侵入されて[r]
も、上に逃げればいいってわけか……。[pcms]

*2327|
[fc]
確かに、安全地帯は多ければ多いに越したことはない。[r]
俺は新道先生の指示にうなずいて、真也と非常階段へ向[r]
かった。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*2328|
[fc]
新道先生から渡された鍵を使い、俺は三階の非常階段の[r]
扉を、恐る恐る開いた。[pcms]

;//SE:キィ……
[se0 storage="se045"]

;//BG:bg006a
[bg storage="bg06a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std264|
[fc]
[ns]竹内[nse]
「だれもいないみたいだね……」[pcms]

*2329|
[fc]
[ns]加藤[nse]
「さっきも教室の中からゾロゾロ出てきたからな、油断[r]
するなよ」[pcms]

;立ち
*std265|
[fc]
[ns]竹内[nse]
「オッケー……」[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*2330|
[fc]
教室の扉を薄く開け、中を確認しながら、忍び足で階段[r]
へと歩いていく。[pcms]

*2331|
[fc]
足音を聞かれて、大勢で攻めてこられたらやっかいだか[r]
らな……。[pcms]

;//BG:bg006a
[bg storage="bg06a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std266|
[fc]
[ns]竹内[nse]
「やっぱり、だれもいないみたいだね」[pcms]

*2332|
[fc]
[ns]加藤[nse]
「よし、とっととバリケード作っちまおうぜ」[pcms]

;//SE:ガヤ　※再生直後フェードアウト
[se0 storage="se001"]
[wait_c time=1000]
[stop_se0]

*2333|
[fc]
手始めに防火扉を閉めようと、取っ手に手をかけた時、[r]
下の方から大勢の人間の騒ぐ声が聞こえてきた。[r]
まさか、近くまで来てるのか……？[pcms]

*2334|
[fc]
俺は階段の手すりから下を覗いてみたが、誰かが階段を[r]
上ってくる様子はなかった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std267|
[fc]
[ns]竹内[nse]
「なんだろうね、いまのこえ……」[pcms]

*2335|
[fc]
[ns]加藤[nse]
「もしかしたら、上に来ようとしてるのかもしれないな[r]
……急ぐぞ！」[pcms]

;立ち
*std268|
[fc]
[ns]竹内[nse]
「うん！」[pcms]

*2336|
[fc]
俺達は急ぎ、防火扉の内側にバリケードを築いて、二階[r]
へと戻った。[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02120]へ
[jump target=*02120_TOP storage="02120.ks"]
