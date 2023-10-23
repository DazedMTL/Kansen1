;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02136『優の悲鳴』
;//BG:二階廊下：バリケード前：昼（朝兼用）
;//登場人物；主人公・リサ・優・竹内・半端感染ゾンビ[pcms]

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02136_TOP
;[debug_win]なう　02136[debug_win_end]

;使ってない[eval exp="sf.g_02136 = 1"]

;*SceneSet|『優の悲鳴』

;//♪：BGM003

[bgm003]

;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//※絵無し

*v973|
[fc]
[vo_ya s="yama0303"]
[ns]山岸[nse]
「いやああぁぁっ！！」[pcms]

*2489|
[fc]
[ns]加藤[nse]
「山岸さん！？」[pcms]

*2490|
[fc]
二階から聞こえてきた山岸さんの悲鳴に、俺は一気に階[r]
段を駆け上がった。[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

[bg storage="bg90"]
[trans_c cross time=500]

;//H_CG:一般シーン　

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuu_c_e_13"]
[ChrSetXY layer=2 x=400 y=0]
[ChrSetParts layer=2 chface="yuu_c_e_13"]
[trans_c cross time=150]

*2491|
[fc]
[ns]加藤[nse]
「山岸さんっ！！」[pcms]

*2492|
[fc]
さっきの奴らの仲間らしい男が、小さい扉から中へ腕を[r]
伸ばし、山岸さんの足首を掴んで引っ張っていた。[pcms]

*2493|
[fc]
[ns]男子生徒[nse]
「ぐふぇ、へぇ……いい、あしだ、なぁ……」[pcms]

*v974|
[fc]
[vo_ya s="yama0304"]
[ns]山岸[nse]
「いやっ、離してぇっ！」[pcms]

*2494|
[fc]
[ns]男子生徒[nse]
「あ、しぃ……なめさ、せ、てくれ、ぇ……」[pcms]

*v975|
[fc]
[vo_ya s="yama0305"]
[ns]山岸[nse]
「いやぁっ！！」[pcms]

*2495|
[fc]
目を剥き、舌を伸ばして、山岸さんの足を舐めようとす[r]
る男に、彼女の後ろから真也がケリを入れる。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

*2496|
[fc]
[ns]竹内[nse]
「このやろう！　ゆうちゃんからっ！　てをっ！　はな[r]
せっ！！」[pcms]



;mm なんで殴る対象を貼らないんだろうなぁ
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;[backlay_c][chara_int][trans_c cross time=150]



[flash_re]

[bg storage="bg90"]
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=500]

[eval exp="f.chara_x = 280,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]
;//redflash

*2497|
[fc]
真也に何度蹴られても、男は怯むことなく、長く伸びた[r]
舌先をユラユラと動かしながら、顔を山岸さんの足へ近[r]
づけようとする。[pcms]

;[ChrSetEx layer=1 chbase="zom_03_a"]
;[ChrSetXY layer=1 x=280 y=0]
;[trans_c cross time=150]

*2498|
[fc]
[ns]男子生徒[nse]
「へは、ぁ……あ、しぃ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v976|
[fc]
[vo_ya s="yama0306"]
[ns]山岸[nse]
「加藤君！　助けて！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2499|
[fc]
俺は階段を上りきって、山岸さんの足を掴んでいる男の[r]
鼻先に、松明の火を近づけた。[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*2500|
[fc]
[ns]男子生徒[nse]
「うぁ……！　あ、ぅ………」[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[eval exp="f.chara_x = 280,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

*2501|
[fc]
のけ反って後ずさる男の腹を、俺は思いっきり蹴り飛ば[r]
して、階段の下へ突き落としてやった。[pcms]

*2502|
[fc]
[ns]加藤[nse]
「クソ野郎が……」[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=501][hide_chara_int]

;g
[fadeoutbgm time=500][wb]
[wait_c time=1000]

;;;[sysbt_meswin]

;//blackout

;//[02137]へ
[jump target=*02137_TOP storage="02137.ks"]
