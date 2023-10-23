
;//■⇒ブロック07310『介抱』
;//BG;地下室：点灯
;//登場人物；主人公・瞳・感染朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07310_TOP
;[debug_win]なう　07310[debug_win_end]

;使ってない[eval exp="sf.g_07310 = 1"]
;	/*
;	;//♪：BGM009
;	[bgm009]
;	;//;//BG:bg14a
;	*/

[bg storage="bg14a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8049|
[fc]
怯えた顔をして、地下室から出て来ようとしている佐伯[r]
を見つけ、俺は声を張り上げて、叫んだ。[pcms]

*8050|
[fc]
[ns]加藤[nse]
「佐伯！！　戻れっ！」[pcms]

;立ち

*v3233|
[fc]
[vo_sa s="sae1037"]
[ns]佐伯[nse]
「何です……！？　いやぁぁあぁ！！」[pcms]

*8051|
[fc]
佐伯は、幽霊でも見たかの様な叫び声を上げて、地下室[r]
へ戻っていった。[pcms]

*8052|
[fc]
その余りの驚きぶりに後ろを振り返ると、目と鼻の先く[r]
らいの所に五十嵐サンが立って、にこにこしていた。[pcms]

*8053|
[fc]
[ns]加藤[nse]
「うわぁぁっ！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3234|
[fc]
[vo_to s="tomo0376"]
[ns]五十嵐[nse]
「なに、よ～……、なん、で、にげ、る……の？　つ、[r]
ぎは、あた、し、のばん、だ、よ～……？　に、げ、な[r]
い、で、よ～……」[pcms]

*8054|
[fc]
[ns]加藤[nse]
「冗談じゃない！！　こっちに来ないでくれっ！」[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v3235|
[fc]
[vo_to s="tomo0377"]
[ns]五十嵐[nse]
「あぅ……」[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

;//SE:廊下を走る
[se0 storage="se005"]

*8055|
[fc]
五十嵐サンを突き飛ばして、階段を転がる様に駆け下り、[r]
地下室に飛び込んだ。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg23a
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg23a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8056|
[fc]
あのまま五十嵐サンに気が付かなかったら、また組み[r]
伏せられて……襲われてしまっていたかも……。[r]
危なかった……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3236|
[fc]
[vo_sa s="sae1038"]
[ns]佐伯[nse]
「加藤さん！！」[pcms]

*8057|
[fc]
[ns]加藤[nse]
「危なかった……。間一髪だよ、ホント……」[pcms]

;立ち

*v3237|
[fc]
[vo_sa s="sae1039"]
[ns]佐伯[nse]
「無事で……良かった……。ずっと待っていたのに、な[r]
かなか戻って来なかったから……、心配で……」[pcms]

;//SE:ドアを叩く音　ループ
[se0 storage="se027" loop=true]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3238|
[fc]
[vo_sa s="sae1040"]
[ns]佐伯[nse]
「ひっ……！」[pcms]

;//※扉の向こう側
*v3239|
[fc]
[vo_to s="tomo0378"]
[ns]五十嵐[nse]
「あ、け、てよ～……、ねぇ……、あた、し、も、な、[r]
かに、い、れて、よ……、で、て、きて、よ～……」[pcms]

*8058|
[fc]
[ns]加藤[nse]
「五十嵐サン！？」[pcms]

*8059|
[fc]
クソッ……。[pcms]

*8060|
[fc]
このまま、扉の前に五十嵐サンにいられたら、山岸さん[r]
や、新道先生に気が付かれちまう！！[pcms]

;//※扉の向こう側
*v3240|
[fc]
[vo_to s="tomo0379"]
[ns]五十嵐[nse]
「ねぇ～……、あた、し、と、あそ、んで、よ～……、[r]
えっ、ち、しよ、う、よ～……」[pcms]

*v3241|
[fc]
[vo_sa s="sae1041"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*8061|
[fc]
佐伯が俺の背中に抱きつき、小刻みに身体を震わせてい[r]
る。幾ら頑丈な扉に守られているとは言っても、やはり[r]
恐ろしいのだろう。[pcms]

;//※扉の向こう側
*v3242|
[fc]
[vo_to s="tomo0380"]
[ns]五十嵐[nse]
「あそ、んで……、ねぇ、あた、し……と、あそ、んで[r]
……ねぇ……、ふぇぇぇ……、ふえぇぇぇん……」[pcms]

;//SE:ドアを叩く音　停止
[stop_se0]

;//♪：BGM009フェードアウト
[fadeoutbgm time=500]

*8062|
[fc]
[ns]加藤[nse]
「……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v3243|
[fc]
[vo_sa s="sae1042"]
[ns]佐伯[nse]
「……」[pcms]

;//※扉の向こう側
*v3244|
[fc]
[vo_to s="tomo0381"]
[ns]五十嵐[nse]
「うぁぁぁぁん……、ぐすっ……、ふぇぇぇ……、あ、[r]
そ、んで、くれ、ないな、ら、どっ、か、いっちゃ、う[r]
から、ね……。ふぇぇ……、うぁぁぁあん……」[pcms]

*8065|
[fc]
[ns]加藤[nse]
「……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v3245|
[fc]
[vo_sa s="sae1043"]
[ns]佐伯[nse]
「……」[pcms]

*8068|
[fc]
扉を叩く音が消えて、五十嵐サンの声も消えた……。[pcms]

*8069|
[fc]
諦めた……のか？[r]
とりあえず、一安心……か。[pcms]

*8070|
[fc]
[ns]加藤[nse]
「五十嵐サン……、戻って行ったみたいだ……」[pcms]

;//♪：BGM007フェードイン
[bgm007]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3246|
[fc]
[vo_sa s="sae1044"]
[ns]佐伯[nse]
「はぁ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8071|
[fc]
佐伯は溜息をつくと、安心して力が抜けてしまったのか[r]
その場にへたり込んだ。[pcms]

*8072|
[fc]
[ns]加藤[nse]
「もう、大丈夫だろう……。戻ってくる訳でもなさそう[r]
だし……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3247|
[fc]
[vo_sa s="sae1045"]
[ns]佐伯[nse]
「怖かった……、あのまま、この中に入ってきたら……[r]
私達……」[pcms]

*8073|
[fc]
[ns]加藤[nse]
「大丈夫だよ、あれだけ頑丈そうなんだ。扉を開ける事[r]
は出来ないだろうし、壊して入ってくる事もないだろ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3248|
[fc]
[vo_sa s="sae1046"]
[ns]佐伯[nse]
「そうですね……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8074|
[fc]
扉の外からは、何の物音も聞こえなくなった。[r]
他の誰かが下りてくる事もなさそうだ……。[pcms]

*8075|
[fc]
[ns]加藤[nse]
「はぁぁぁぁ……」[pcms]

*8076|
[fc]
一気に疲れが襲ってきて、その場にしゃがみ込んだ俺に、[r]
佐伯は不安と、安堵の混じった複雑な顔をして話しか[r]
けて来た。[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3249|
[fc]
[vo_sa s="sae1047"]
[ns]佐伯[nse]
「大丈夫ですか……？」[pcms]

*8077|
[fc]
[ns]加藤[nse]
「ああ……、何でもない……。少し驚いたけど……」[pcms]

;立ち

*v3250|
[fc]
[vo_sa s="sae1048"]
[ns]佐伯[nse]
「良かった……」[pcms]

*8078|
[fc]
小さな声で、何度も『良かった』とつぶやく佐伯の頬に[r]
は、一筋の涙が流れていた。俺の事、よっぽど心配して[r]
くれてるんだな……。[pcms]

*8079|
[fc]
その涙をみて、佐伯を一人にしてしまった自分が、もの[r]
凄く悪者の様な気がして、俺まで悲しくなってしまった。[pcms]

*8080|
[fc]
[ns]加藤[nse]
「ゴメンな……、怖い思いさせちまって……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3251|
[fc]
[vo_sa s="sae1049"]
[ns]佐伯[nse]
「……いえ……私は、何ともないですから……。[r]
それより、さっき、女の人の笑い声が聞こえて来たので[r]
すけど……、何があったのですか？」[pcms]

;//♪：BGM007フェードアウト
[fadeoutbgm time=500]

*8081|
[fc]
[ns]加藤[nse]
「ああ……、上に、山岸さんと、新道先生が[r]
居たんだ……」[pcms]

*8082|
[fc]
俺は学食での出来事を、佐伯に伝えた。[pcms]

*8083|
[fc]
一つだけ、隠して……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3252|
[fc]
[vo_sa s="sae1050"]
[ns]佐伯[nse]
「そうですか……新道先生まで……」[pcms]

;//SE:腹の音　小さい
[se0 storage="se036"]

;//♪：BGM010フェードイン

[bgm010]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3253|
[fc]
[vo_sa s="sae1051"]
[ns]佐伯[nse]
「……！」[pcms]

*8084|
[fc]
佐伯は、腹から可愛い音を出して、顔を真っ赤にしてう[r]
なだれた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8085|
[fc]
そうだ。俺、食い物取りに行って、パンを持ってきてた[r]
んだった……。[pcms]

*8086|
[fc]
しかし、どこを探しても持ってきたと思っていたパンは[r]
見つからなかった。さっきのバタバタでどこかに落とし[r]
て来てしまったんだろう。[pcms]

*8087|
[fc]
[ns]加藤[nse]
「しまった……、パン……落としてきた……」[pcms]

*8088|
[fc]
あ～あ……カッコ良く飛び出して行ったのに……。カッ[r]
コわりぃな……俺……。[pcms]

*8089|
[fc]
バツが悪そうに頭を掻く俺に、佐伯は優しく[r]
微笑んでいる。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3254|
[fc]
[vo_sa s="sae1052"]
[ns]佐伯[nse]
「ふふ……いいんです。加藤さんが無事に帰って来ただ[r]
けで……それだけで、いいんです……」[pcms]

*8090|
[fc]
その表情に少しだけ救われた気がした。佐伯の気遣いが[r]
俺にはとても嬉しくて、さっきの学食での事なんか、忘[r]
れてしまいそうだった。[pcms]

*8091|
[fc]
[ns]加藤[nse]
「ホント、ゴメン……」[pcms]

;立ち

*v3255|
[fc]
[vo_sa s="sae1053"]
[ns]佐伯[nse]
「ふふふ、気にしないで下さい。それより……寒いから[r]
……、もっと傍に寄って下さい……。私の傍で、休んで[r]
……」[pcms]

*8092|
[fc]
[ns]加藤[nse]
「あ、ああ……」[pcms]

*8093|
[fc]
佐伯に誘われるまま隣に座って、佐伯は俺の肩に頭を預[r]
け、ゆっくり目を閉じた……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3256|
[fc]
[vo_sa s="sae1054"]
[ns]佐伯[nse]
「少し、休みましょう……、その後で、ここから……出[r]
ましょう……」[pcms]

*8094|
[fc]
[ns]加藤[nse]
「そうだな……」[pcms]

*8095|
[fc]
その後、どちらも口を開かず、ただ黙ってお互いの体温[r]
を感じながら、身体を休めた。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	
;	;//blackout
;	[backlay_c][chara_int][trans_c cross time=150]
;	
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	*/

;//[07320]へ
[jump target=*07320_H_TOP storage="07320_H.ks"]


