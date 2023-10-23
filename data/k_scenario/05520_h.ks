
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05520『逃走』
;//;//BG:二階廊下：夕方；消灯
;//登場人物；主人公・瞳・ゾンビ×３（女２人男１人）

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05520_H_TOP
;[debug_win]なう　05520_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP27 = 1"][if exp="tf.scene_mode == 0"][jump target=*05520][endif]
;;[winset]
[jump target=*scene_start]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05520

;*SceneSet|『逃走』

;使ってない[eval exp="sf.g_05520 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2350|
[fc]
[vo_sa s="sae0534"]
[ns]佐伯[nse]
「加藤さん、どこへ……」[pcms]

*5632|
[fc]
取りあえず逃げなければ、という思いで教室を出てきた[r]
ために、俺はどこへ逃げるかまでは考えていなかった。[pcms]

*5633|
[fc]
どうしよう……。[r]
どこへ逃げよう……。[pcms]

*5634|
[fc]
階段まで来たところで、俺はとっさに、上へ行く階段を[r]
選んだ。[pcms]

*5635|
[fc]
[ns]加藤[nse]
「上だ、屋上に行くぞ！」[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*5636|
[fc]
三階に着き、さらに階段を上ろうとしたところで、俺達[r]
は足を止めた。[pcms]

*5637|
[fc]
そこでも、見知らぬ生徒同士による乱交が行われていた[r]
のだ。[pcms]



;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM008
[bgm008]

;//H_CG
[evcg storage="HEV_107_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v2351|
[fc]
[vo_mob s="other030001"]
[ns]女子生徒α[nse]
「へは、ぁ……ん～～……」[pcms]

*5638|
[fc]
[ns]男子生徒Ｍ[nse]
「あっ、んぅ……ふあぁっ！！」[pcms]

*v2352|
[fc]
[vo_mob s="other040001"]
[ns]女子生徒β[nse]
「ちゅぷっ、ちゃぷっ……んっ、じゅる、れる、んちゅ[r]
……じゅぷっ、ちゅぶぅっ……」[pcms]

*5639|
[fc]
今年入ったばかりの子なのか、まだあどけない顔をした[r]
男子が、二人の女子生徒にモノをしゃぶられ、アナルを[r]
弄られていた。[pcms]

*v2353|
[fc]
[vo_mob s="other040002"]
[ns]女子生徒β[nse]
「んぢゅっ、ぢゅぷるっ、んっ、ちゅぐっ……んぐ、ぷ[r]
はぁ……れる、ぴちゃっ、ちゃぷっ、れるぅ……」[pcms]

*5640|
[fc]
[ns]男子生徒Ｍ[nse]
「んぅっ……ひぁ、くうぅん！！」[pcms]

*v2354|
[fc]
[vo_mob s="other030002"]
[ns]女子生徒α[nse]
「ふふっ……おんなのこみたいな、かわいらしいこえだ[r]
しちゃって……おとこのこのくせに……」[pcms]

*5641|
[fc]
[ns]男子生徒Ｍ[nse]
「だって、こんな……おちんちんと、おしり、いっしょ[r]
になんてぇ……」[pcms]

*v2355|
[fc]
[vo_mob s="other030003"]
[ns]女子生徒α[nse]
「なぁにぃ……くちごたえするの……？」[pcms]

*5642|
[fc]
[ns]男子生徒Ｍ[nse]
「ご、ごめんさ……ひゃうぅっ！！　……あっ、そんな[r]
にしちゃ……ふあぁんっ！！」[pcms]

*v2356|
[fc]
[vo_mob s="other030004"]
[ns]女子生徒α[nse]
「えぁ～……」[pcms]

*5643|
[fc]
さっき見たものとは違う、女の方が立場が上という光景[r]
に、俺も佐伯も目を奪われてしまっていた。[pcms]

*5644|
[fc]
何か、当たり前のように言いなりになってるけど……。[r]
あの子、普段からこんなことしてたのか……？[pcms]

*v2357|
[fc]
[vo_mob s="other040003"]
[ns]女子生徒β[nse]
「ぷは……こんどは、きみがうごいて……あたしのくち[r]
まんこ、おかしてぇ……」[pcms]

*5645|
[fc]
[ns]男子生徒Ｍ[nse]
「は、はぃ……」[pcms]

*5646|
[fc]
男子生徒は言われるがまま腰を動かし、女子生徒の口に[r]
モノを出し入れし始めた。[pcms]

*5647|
[fc]
モノと口の隙間から漏れる卑猥な音が、俺達の所まで聞[r]
こえてくる。[pcms]

*v2358|
[fc]
[vo_mob s="other040004"]
[ns]女子生徒β[nse]
「ん゛っ、んぢゅっ、ぐじゅぅっ！！　ん゛ぶっ、ん゛[r]
も゛、ぢゅぶぅっ！！」[pcms]

*5648|
[fc]
[ns]男子生徒Ｍ[nse]
「ハァッ……ハァッ……！！」[pcms]

*v2359|
[fc]
[vo_mob s="other040005"]
[ns]女子生徒β[nse]
「ぢゅぷっ、ぶちゅぅっ！！　」[pcms]

*v2360|
[fc]
[vo_mob s="other030005"]
[ns]女子生徒α[nse]
「んんっ！！　……はぁっ……」[pcms]

*5649|
[fc]
[ns]男子生徒Ｍ[nse]
「ハァッ……だって……だってぇ……」[pcms]

*v2361|
[fc]
[vo_mob s="other030006"]
[ns]女子生徒α[nse]
「またくちごたえするぅ……いつからそんな、なまいき[r]
なこになったのぉ……」[pcms]

*5650|
[fc]
女子生徒は慣れた手つきで、男子生徒の尻を弄り続けて[r]
いる。[pcms]

*5651|
[fc]
[ns]男子生徒Ｍ[nse]
「ひぐうぅっ！！　……ゆ、び……だめぇ……っ！！」[pcms]

*v2362|
[fc]
[vo_mob s="other040006"]
[ns]女子生徒β[nse]
「ん゛う゛っ！！　ん゛っ、ぐぅ、ん゛ぶぅっ！！」[pcms]

*5652|
[fc]
アナルからの刺激に、男子生徒は体を大きく跳ねさせ、[r]
前の女子生徒の口内深く、モノを突き入れた。[pcms]

*v2363|
[fc]
[vo_mob s="other030008"]
[ns]女子生徒α[nse]
「だめだよ、むちゃしたらぁ……ほらぁ、このこくるし[r]
いって……」[pcms]

*v2364|
[fc]
[vo_mob s="other040007"]
[ns]女子生徒β[nse]
「ん゛っ、んむ゛っ、ん゛お゛ぉっ！！」[pcms]

*5653|
[fc]
[ns]男子生徒Ｍ[nse]
「ひあぁっ！！　あっ、ひ、んくうぅっ！！」[pcms]

*5654|
[fc]
体の動きを止められず、喘ぎ続ける男子生徒を見てニヤ[r]
リと笑い、女子生徒は彼のアナルに挿し込んだ指先を、[r]
ゆっくりと出し入れし始めた。[pcms]

*v2365|
[fc]
[vo_mob s="other030009"]
[ns]女子生徒α[nse]
「ふふ……」[pcms]

*5655|
[fc]
[ns]男子生徒Ｍ[nse]
「んひいぃっ！！　……あっ、や、ゆび……うごかした[r]
ら……っ！！」[pcms]

*v2366|
[fc]
[vo_mob s="other040008"]
[ns]女子生徒β[nse]
「ぐぢゅっ、ぢゅぶぅっ！！　ん゛っ、ぶぢゅっ、う゛[r]
ぐぅっ、ん゛む゛うぅっ！！」[pcms]

*v2367|
[fc]
[vo_mob s="other030010"]
[ns]女子生徒α[nse]
「うごかしたら……なぁに……？」[pcms]

*5656|
[fc]
[ns]男子生徒Ｍ[nse]
「で、ちゃ……おちんちん、みるく……でちゃい、ます[r]
うぅっ！！」[pcms]

*v2368|
[fc]
[vo_mob s="other030011"]
[ns]女子生徒α[nse]
「じゃあ、このこに、きみのみるく……いっぱいのませ[r]
てあげて……」[pcms]

*5657|
[fc]
後ろの女子生徒にそう声をかけられ、彼は腰の動きを速[r]
く、激しくし始めた。[pcms]

*v2369|
[fc]
[vo_mob s="other040009"]
[ns]女子生徒β[nse]
「ん゛ぢゅっ、む゛ぐっ、んぶぅっ！！　ぢゅぐっ、ぶ[r]
ぢゅるっ、んぼっ、お゛ぶうぅっ！！」[pcms]

*5658|
[fc]
[ns]男子生徒Ｍ[nse]
「ハァッ……ハァッ……も……らめぇ……っ！！」[pcms]

*v2370|
[fc]
[vo_mob s="other030012"]
[ns]女子生徒α[nse]
「いくの……？　いくときは、ちゃんといくっていうの[r]
よ……」[pcms]

*5659|
[fc]
[ns]男子生徒Ｍ[nse]
「い、くぅ……っ！！　いきますぅっ！！」[pcms]

*5660|
[fc]
彼は泣きそうな顔になって、か細い声で叫び、腰を前へ[r]
突き出して、女子生徒の口の中へ、モノを根本まで挿し[r]
込入れた。[pcms]

*5661|
[fc]
[ns]男子生徒Ｍ[nse]
「い、く……ううぅぅっ！！！！」[pcms]

;//SE:エロ効果音（湿った音）停止
[stop_se0]

;//SE:射精
[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_107_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_107_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_107_c"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//whiteflash

*v2371|
[fc]
[vo_mob s="other040010"]
[ns]女子生徒β[nse]
「んぶう゛ぅっ！！」[pcms]

*5662|
[fc]
体を痙攣させ、彼が口内に吐き出させた精液を、女子生[r]
徒は喉を鳴らして飲み込んでいく。[pcms]

*5663|
[fc]
[ns]男子生徒Ｍ[nse]
「あっ……はっ……ぁくっ……」[pcms]

*v2372|
[fc]
[vo_mob s="other040011"]
[ns]女子生徒β[nse]
「ん゛っ、んぐっ……ぶぷっ……ぶちゅ……ごく……」[pcms]

*5664|
[fc]
だが、彼が出した量はかなり多かったようで、女子生徒[r]
が飲み込むのが追いつかず、モノと唇の隙間から、精液[r]
が漏れ出てきていた。[pcms]

*v2373|
[fc]
[vo_mob s="other030013"]
[ns]女子生徒α[nse]
「あぁん……もったいない……」[pcms]

*5665|
[fc]
彼の後ろにいた女子生徒は、隙間から漏れた精液を舌で[r]
舐め取り、しばらく口をモゴモゴと動かしてから飲み込[r]
み、顔をだらしなく緩ませた。[pcms]

*v2374|
[fc]
[vo_mob s="other030014"]
[ns]女子生徒α[nse]
「なんか……いつもよりこくて……おいしぃ……」[pcms]

*5666|
[fc]
そうして男子生徒がブチ撒けた精液を、ひとしきり楽し[r]
んだ二人は、俺を見つけて立ち上がり、こちらへとにじ[r]
り寄ってきた。[pcms]

*v2375|
[fc]
[vo_mob s="other040012"]
[ns]女子生徒β[nse]
「げぷ……あら、あそこにもかわいいこがいるわ……」[pcms]

*v2376|
[fc]
[vo_mob s="other030007"]
[ns]女子生徒α[nse]
「こんどはわたしが、おふぇらするぅ……」[pcms]

*v2377|
[fc]
[vo_sa s="sae0535"]
[ns]佐伯[nse]
「行きましょう、加藤さん！」[pcms]

*5667|
[fc]
[ns]加藤[nse]
「あ、ああ……」[pcms]

*5668|
[fc]
焦った様子の佐伯に腕を引っ張られて、俺は屋上へ行く[r]
のを諦め、階段を駆け下りた。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;[backlay_c][chara_int][trans_c cross time=150]

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn28 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;BGM停止
[fadeoutbgm time=500]
;[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=1000]


;//[05530]へ
[jump target=*05530_TOP storage="05530.ks"]

