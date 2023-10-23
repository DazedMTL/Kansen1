
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02149『岸田の最後／竹内逃走』
;//BG:二階廊下：バリケード：夕方
;//登場人物；主人公・優・リサ・岸田・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02149_H_TOP
;[debug_win]なう　02149_H[debug_win_end]

;使ってない[eval exp="sf.g_02149 = 1"]

;*SceneSet|『岸田の最後／竹内逃走』

;//flag:優ルートフロー　１２表示

;//♪：BGM009

[bgm009]

;//BG:bg007b

[bg storage="bg07b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;立ち
*std282|
[fc]
[ns]岸田[nse]
「お、ぃ……や、まぎ、しぃ～……せ、んせい、の、と[r]
こ、ろに、こい……たっぷ、りと、しど、うし、てや、[r]
るぞぉ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1042|
[fc]
[vo_ya s="yama0343"]
[ns]山岸[nse]
「い、いや……」[pcms]

*2695|
[fc]
体をすくませて、動けないでいる山岸さんを自分の後ろ[r]
に隠し、俺は岸田を睨みつけた。[pcms]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]

;立ち
*std283|
[fc]
[ns]岸田[nse]
「やまぎ、しぃ～……さぁ、こ、いぃ～」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1043|
[fc]
[vo_ya s="yama0344"]
[ns]山岸[nse]
「せ……先生……やめて……やめて！！　こっち来ない[r]
で！　いやぁああああ！」[pcms]


;g
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=150]


*2696|
[fc]
山岸さんに向かって手を伸ばし、近づいてくる岸田を、[r]
俺は今ある力の全てを振り絞って突き飛ばした。[pcms]

*2697|
[fc]
[ns]加藤[nse]
「らあああぁぁぁっ！！！！」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg07b"]
;g
[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_03"]
[trans_c cross time=500]

[eval exp="f.chara_x = 80,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]


;//SE:ドサッ

[se0 storage="se021"]
[backlay_c][chara_int][trans_c cross time=150]


*2698|
[fc]
体当たりに近い突き飛ばし方に、岸田の体ははほんの少[r]
し宙に浮き、頭から床に落ちて、鈍い音を響かせた。[pcms]

*2699|
[fc]
[ns]加藤[nse]
「ハァッ、ハァッ……」[pcms]

*2700|
[fc]
頭をまともに打った衝撃で、体が動かせないのか、岸田[r]
は小さく呻くだけで、起きあがろうとはしなかった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1044|
[fc]
[vo_ya s="yama0345"]
[ns]山岸[nse]
「か……加藤君……！」[pcms]

*2701|
[fc]
[ns]加藤[nse]
「とうとう本性を現しやがったな……噂通りのクソ野郎[r]
だぜ」[pcms]

*2702|
[fc]
岸田から新道先生の方に視線を移すと、床に降ろされた[r]
ようで、先生は廊下にグッタリと寝そべっていた。[pcms]

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn08 = 1"]

*2703|
[fc]
その新道先生に、まだモノを出したままの真也が、覆い[r]
被さろうとしている。[pcms]

*2704|
[fc]
[ns]加藤[nse]
「おい真也っ！！　お前、何やってんだ！！」[pcms]

*2705|
[fc]
俺の怒鳴り声に、真也は怯えたような顔をして、ゆっく[r]
りこちらを振り返った。[pcms]

[ChrSetEx layer=1 chbase="take_b_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_b_b_06"]
[trans_c cross time=150]

;立ち
*std284|
[fc]
[ns]竹内[nse]
「あ……ま、まってよ、やすゆき……これ……これ、ち[r]
がうんだよ……」[pcms]

*2706|
[fc]
[ns]加藤[nse]
「俺だって信じたくないよ！　でもな、この目で見てる[r]
んだよ！　お前が何をしたかをな」[pcms]

;立ち
*std285|
[fc]
[ns]竹内[nse]
「ちがう！　ボクじゃない！　ボクじゃないんだ！」[pcms]

*2707|
[fc]
真也は肩で息をしながら、一歩、また一歩と俺から遠ざ[r]
かっていく。[pcms]

*2708|
[fc]
[ns]加藤[nse]
「……『ボクじゃない』だって！？　自分のやったこと、[r]
わかってんのか！？」[pcms]

*2709|
[fc]
[ns]加藤[nse]
「いくら何でも、こんな事するヤツだと思わなかった！[r]
……下手な嘘を付くのもいい加減にしろっ！」[pcms]

*2710|
[fc]
俺は、真也をブン殴りそうになって震える手を、必死に[r]
押さえながら、問いつめる。[pcms]

;立ち
*std286|
[fc]
[ns]竹内[nse]
「ちがうよ……、ボクじゃないんだってば……」[pcms]

*2711|
[fc]
[ns]加藤[nse]
「何が違うんだよっ！！　いい加減にしろっ！！」[pcms]

*2712|
[fc]
じりじり後退する真也は、急に動きを止め、俺を睨み付[r]
けてくる。[pcms]

;立ち
*std287|
[fc]
[ns]竹内[nse]
「……だまれよ……」[pcms]

*2713|
[fc]
[ns]加藤[nse]
「何？」[pcms]

;立ち
*std288|
[fc]
[ns]竹内[nse]
「おまえだって……おまえだって！　このおんなとやり[r]
たいっていってたじゃないかよおおぉぉっ！！！！」[pcms]

*2714|
[fc]
映研に入る前、新道先生の魅力を語る真也の、『一回で[r]
いいからヤリたいなぁ』という言葉に、同意したことが[r]
あった。真也はそれを言っているのだろう。[pcms]

*2715|
[fc]
だが俺は、本当に手を出そうなんて考えたことはない。[r]
考えるだけなのと、実際に手を出してしまうのでは、天[r]
と地ほどの差があるのだ。[pcms]

*2716|
[fc]
真也のやったことは犯罪だ。[r]
いくら親友でも、見過ごせるものではない。[pcms]

;立ち
*std289|
[fc]
[ns]竹内[nse]
「むかつくんだよ、おまえぇ……ボクをばかにして、じ[r]
ぶんだけ、ゆうちゃんやひとみにきにいられて！！　な[r]
かみはボクとおなじにくせにさああぁぁ！！！！」[pcms]

*2717|
[fc]
[ns]加藤[nse]
「いい加減にしろ！！　俺を悪く言っても、お前のした[r]
ことが消えるわけじゃないんだ！！」[pcms]

;立ち
*std290|
[fc]
[ns]竹内[nse]
「ボクはなぁ、ずっと……ずっとおまえのことがきらい[r]
だったんだよおおおぉぉぉ！！！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*2718|
[fc]
[ns]加藤[nse]
「待てっ！！」[pcms]

*2719|
[fc]
俺に背を向けて走り出した真也は、防火扉を開け放ち、[r]
階段を下りていった。[pcms]

*2720|
[fc]
[ns]加藤[nse]
「真也……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1045|
[fc]
[vo_ya s="yama0346"]
[ns]山岸[nse]
「きゃあああああっ！　か、加藤君……っ！」[pcms]

*2721|
[fc]
山岸さんの声に振り返ると、岸田が起きあがろうとして[r]
いるところだった。[pcms]

*2722|
[fc]
[ns]加藤[nse]
「目を覚ましたか……クソッ！」[pcms]

*2723|
[fc]
立ち上がった岸田は、頭を強く打ったせいか、足下が定[r]
まらず、ふらついている。[pcms]

*2724|
[fc]
山岸さんを探しているのか、よろめきながら辺りを見回[r]
していた岸田は、とうとうバランスを崩して、窓の方へ[r]
倒れ込んだ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v1046|
[fc]
[vo_ya s="yama0347"]
[ns]山岸[nse]
「きゃあぁっ！」[pcms]

;//SE:窓ガラスの割れる音

[se0 storage="se031"]

[backlay_c][chara_int][trans_c cross time=150]

*2725|
[fc]
倒れ込んだ勢いのまま窓ガラスを突き破り、それでも勢[r]
いは弱まらず、岸田は窓の下へと落ちていった。[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

*v1047|
[fc]
[vo_ri s="risa0340"]
[ns]新道[nse]
「いやぁっ！」[pcms]

*2726|
[fc]
新道先生の悲鳴にそちらを見ると、真也が開けていった[r]
防火扉から、大勢の、ウチの制服を着た男子生徒が入り[r]
込んできていた。[pcms]

;//SE:ガヤ（再生直後フェード）

[se0 storage="se001"]

;立ち
*std291|
[fc]
[ns]男子生徒Ｚ[nse]
「あ～……」[pcms]

;立ち
*std292|
[fc]
[ns]男子生徒Ｙ[nse]
「ぅあ……、おん、な、だ……」[pcms]

[stop_se0]

;//※;//BG:bg007b+zombie８体

[ChrSetEx layer=4 chbase="zom_03_a"][ChrSetXY layer=4 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_05_a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_02_a"][ChrSetXY layer=1 x=520 y=0]
;[bg storage="bg07b"]
[trans_c cross time=150]

[wait_c time=1000]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1048|
[fc]
[vo_ya s="yama0348"]
[ns]山岸[nse]
「な……なんで……あんなに沢山……いやぁあああ！」[pcms]

*2727|
[fc]
[ns]加藤[nse]
「先生、こっちです！　早く逃げてくださいっ！！」[pcms]

*2728|
[fc]
俺の声を聞いて、新道先生は床に散乱していた自分の服[r]
と、置かれたままになっていたラジオを掴み、こちらへ[r]
走りだした。[pcms]

*2729|
[fc]
[ns]加藤[nse]
「山岸さんも！　ホラ走って！　逃げるよ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1049|
[fc]
[vo_ya s="yama0349"]
[ns]山岸[nse]
「う、うん！」[pcms]

*2730|
[fc]
俺は山岸さんの手を引き、非常階段へ急いだ。[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=501][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//ここまで本編

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※条件分岐
;//・flag:優ルートクリア　がOFF;//[02150]へ
;//・flag:優ルートクリア がON;//[03030]へ

[if exp="sf.g_yuu_clear==1"]
	;[jump target=*SEL00_02149_END]
	[jump target=*03030_TOP storage="03030.ks"]
[endif]
[jump target=*02150_TOP storage="02150.ks"]

;-------------------------------------------------
*SEL00_02149_END

[jump target=*03030_TOP storage="03030.ks"]

