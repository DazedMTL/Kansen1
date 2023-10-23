
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04042『抱擁』
;//BG:三階廊下：バリケード：朝
;//BG:屋上：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04042_H_TOP
;[debug_win]なう　04042_H[debug_win_end]

;使ってない[eval exp="sf.g_04042 = 1"]

;*SceneSet|『抱擁』

;//flag:優ルートクリア on

;//<Mov g_yuu_clearカンマ1>

;//♪：BGM011

[bgm011]

;//BG:bg022d

[bg storage="bg22d"]
[trans_c cross time=500]

;//SE:ヘリコプター　遠い

[se0 storage="se033"]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1914|
[fc]
[vo_ya s="yama0792"]
[ns]山岸[nse]
「加藤君、見て！　ほら、ヘリコプターが！」[pcms]

*4495|
[fc]
山岸さんの指さす方を見ると、一機のヘリがこちらに向[r]
かって飛んできていた。[pcms]

*4496|
[fc]
[ns]加藤[nse]
「本当だ……おーいっ！！　ここだーっ！！」[pcms]

;立ち

*v1915|
[fc]
[vo_ya s="yama0793"]
[ns]山岸[nse]
「おぉ～いっ！」[pcms]

*4497|
[fc]
ヘリに向かって両腕を大きく振ると、山岸さんが俺にな[r]
らって、ピョンピョン跳びはねながら両手を振った。[pcms]

*4498|
[fc]
[ns]加藤[nse]
「ハハッ！　やった！　やったよ、山岸さん！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1916|
[fc]
[vo_ya s="yama0794"]
[ns]山岸[nse]
「うんっ！」[pcms]

*4499|
[fc]
[ns]加藤[nse]
「やった！　助かるぞ！！」[pcms]

;立ち

*v1917|
[fc]
[vo_ya s="yama0795"]
[ns]山岸[nse]
「うん！！　うん！！　私たち、助かるんだ！！　あは[r]
っ！　あははははっ！！　助かった！！　たすかったぁ[r]
！！」[pcms]

*4500|
[fc]
俺は飛びついてきた山岸さんを抱き留め、グルグルとそ[r]
の場を回った。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1918|
[fc]
[vo_ya s="yama0796"]
[ns]山岸[nse]
「きゃ～っ！　あははっ！」[pcms]

*4501|
[fc]
[ns]加藤[nse]
「ハハハッ！　……おわぁっ！！」[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;//H_CG:

;;;[sysbt_meswin clear]


[evcg storage="HEV_038_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4502|
[fc]
[ns]加藤[nse]
「イテテ……ゴメン、大丈夫？　頭打たなかった？」[pcms]

*v1919|
[fc]
[vo_ya s="yama0797"]
[ns]山岸[nse]
「あはは、大丈夫だよ」[pcms]

*4503|
[fc]
愛らしい笑顔。[r]
俺の、俺だけの笑顔。[pcms]

*4504|
[fc]
そう……。[r]
今日から、俺だけのものになったんだ……。[pcms]

*4505|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4506|
[fc]
だからこそ怖い。[r]
口にも、表情にも出していないけど……。ここから無事[r]
に脱出できないという可能性が、まだ残っていることが。[pcms]

*4507|
[fc]
もしかしたら、この笑顔を、彼女を、失ってしまうんじ[r]
ゃないか？[pcms]

*4508|
[fc]
そう考えると、俺は怖くてたまらなかった。[pcms]

*v1920|
[fc]
[vo_ya s="yama0798"]
[ns]山岸[nse]
「心配しないでも大丈夫」[pcms]

*4509|
[fc]
俺の心を読み取ったのか、安心させるかのように、山岸[r]
さんは明るい笑顔から、優しく柔らかな微笑みに表情を[r]
変えた。[pcms]

*v1921|
[fc]
[vo_ya s="yama0799"]
[ns]山岸[nse]
「大丈夫……、もう、大丈夫だよ……」[pcms]

*v1922|
[fc]
[vo_ya s="yama0800"]
[ns]山岸[nse]
「……絶対、一緒に帰れるよ」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_038_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4510|
[fc]
ハッキリとそう動く唇に、俺はいつの間にか、吸い寄せ[r]
られていった。[pcms]

*v1923|
[fc]
[vo_ya s="yama0801"]
[ns]山岸[nse]
「……」[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_038_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4511|
[fc]
軽く触れ合わせただけで心は落ち着いて、俺は山岸さん[r]
の唇から離れた。[pcms]

*4512|
[fc]
目を開けた彼女は、今度は自分から、俺の唇を求めて重[r]
ねた。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_038_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1924|
[fc]
[vo_ya s="yama0802"]
[ns]山岸[nse]
「ん……ふ……」[pcms]

[se0 storage="se034"]

*4513|
[fc]
唇を軽く、何度も触れ合わせて、安心と幸せをかみしめ[r]
た。[pcms]

*4514|
[fc]
助かる……。[pcms]

*4515|
[fc]
俺達、助かるんだ！！[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_038_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4516|
[fc]
ヘリコプターの音はどんどん近づいてくる。このまま何[r]
もなければ、俺達は無事に、このイカレた場所から逃げ[r]
出せる……。[pcms]

*4517|
[fc]
[ns]加藤[nse]
「！！」[pcms]

[fadeoutbgm time=500]

[se0 storage="se008"]

*4518|
[fc]
しかし、俺達の安心は、出入り口の開けられる音で強制[r]
的に終わらされた。[pcms]

*4519|
[fc]
助かるという希望に浮かれて、出入り口の前にバリケー[r]
ドを作るのを忘れていたせいで、[r]
あのイカれた奴らが入って来てしまった。[pcms]

;//♪：BGM008

[bgm008]

;;;[sysbt_meswin clear]


[evcg storage="HEV_038_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1925|
[fc]
[vo_ya s="yama0803"]
[ns]山岸[nse]
「また……来た……！！」[pcms]

*4520|
[fc]
山岸さんは、ヤツらを見るなり、恐怖の表情に変わる。[pcms]

*v1926|
[fc]
[vo_ya s="yama0804"]
[ns]山岸[nse]
「か、加藤君……」[pcms]

*4521|
[fc]
[ns]加藤[nse]
「大丈夫。すぐそこまでヘリが来てるんだ。救助部隊が[r]
助けてくれるよ」[pcms]

*4522|
[fc]
すぐ傍で爆音を響かせているヘリを振り返ると、機体の[r]
横から身を乗り出して、救助部隊の兵士が、こちらに銃[r]
を向けているのが見えた。[pcms]

*4523|
[fc]
イカレたヤツらを狙っているんだろう。[pcms]

*4524|
[fc]
でも、今焦って体を動かすと、[r]
俺に当たってしまうかも……。[pcms]

*4525|
[fc]
少し、このままで……。[pcms]

;//SE:銃声（ライフル）

[se0 storage="se038"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_038_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1927|
[fc]
[vo_ya s="yama0805"]
[ns]山岸[nse]
「きゃあぁっ！！」[pcms]

*4526|
[fc]
[ns]加藤[nse]
「なっ……！！」[pcms]

*4527|
[fc]
彼の銃から放たれた弾丸は、俺達の足下で弾け、屋上の[r]
床を削った。[pcms]

*4528|
[fc]
もう一度ヘリを振り返ると、兵士が向けている銃口は、[r]
どうやら俺達を狙っているらしかった。[pcms]

*4529|
[fc]
『何故……』[pcms]

*4530|
[fc]
その言葉が、俺の頭をよぎる。[pcms]

*4531|
[fc]
何故……何故俺を狙ってるんだ！？[pcms]

*4532|
[fc]
[ns]加藤[nse]
「おい！！　やめ……」[pcms]

;//SE:銃声（ライフル）

[se0 storage="se038"]

[fadeoutbgm time=500]

;//♪：BGM008フェードアウト

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_038_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//blackout

;//♪：BGM無し

[fadeoutbgm time=500]

;//SE:ヘリコプターの音（近い）

[se0 storage="se034"]

*v1928|
[fc]
[vo_ya s="yama0806"]
[ns]山岸[nse]
「加藤、君……？　ねぇ、加藤君……」[pcms]

*4533|
[fc]
[ns]男子生徒Ｘ[nse]
「ま、んこ……みつ、け、たぁ……」[pcms]

*v1929|
[fc]
[vo_ya s="yama0807"]
[ns]山岸[nse]
「ねぇ……起きてよ……一緒に帰るんでしょ……？」[pcms]

*4534|
[fc]
[ns]男子生徒Ｙ[nse]
「うへへ、へ……い、いあ、しだぁ……ふとも、も、う[r]
まそ、う……」[pcms]

*v1930|
[fc]
[vo_ya s="yama0808"]
[ns]山岸[nse]
「ねぇ……ねぇってばぁ……」[pcms]

*4535|
[fc]
[ns]男子生徒Ｚ[nse]
「か、わいい、かお、だなぁ……ざ、ぁめ、ん、ぶっか[r]
け、て、や、るぜぇ……ふへ、へへ……」[pcms]

*v1931|
[fc]
[vo_ya s="yama0809"]
[ns]山岸[nse]
「いやあああぁぁぁっ！！！！」[pcms]

;//SE:銃声（ライフル）

[se0 storage="se038"]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

[if exp="sf.g_yuu_clear==1"][jump target=*SEL00_TITLE][endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*yuu_zap_open]

[eval exp="sf.g_yuu_clear = 1"]

*SEL00_TITLE

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 1"]
;	
;	[jump storage="b_scene.ks" target=*back_from_SR]
;	[s]
;[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn23 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※ゲームオーバー

;;;[sysbt_meswin clear]


[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[returntitle]


