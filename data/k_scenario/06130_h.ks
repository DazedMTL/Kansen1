
;//⇒ブロック06130『姫の独白』
;//BG;体育教官室：夜：点灯
;//BG;無し
;//登場人物；リサ・優
;//視点：リサ

*06130_H_TOP
;[debug_win]なう　06130_H[debug_win_end]
;*SceneSet|『姫の独白』

;使ってない[eval exp="sf.g_06130 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg17c

[bg storage="bg17c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2718|
[fc]
[vo_ya s="yama0926"]
[ns]山岸[nse]
「…………」[pcms]

*6706|
[fc]
山岸さんは強姦されていた。[r]
精神的なダメージは相当な物だろう。[pcms]

*6707|
[fc]
私は、どうすれば……。[pcms]

*6708|
[fc]
とは言った物の、今の山岸さんには、何を言っても更に[r]
追いつめる事になりかねない。[pcms]

*6709|
[fc]
何を言えばいいのだろう……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v2719|
[fc]
[vo_ya s="yama0928"]
[ns]山岸[nse]
「先生……」[pcms]

*v2720|
[fc]
[vo_ri s="risa0611"]
[ns]新道[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v2721|
[fc]
[vo_ya s="yama0929"]
[ns]山岸[nse]
「先生……この事は……誰にも……。他の誰にも……」[pcms]

*6710|
[fc]
……確かに、そうだろう。[r]
私だって……誰にも……言えなかった。[pcms]

*6711|
[fc]
私も、岸田から受けた暴行に関しては、誰にも……。[pcms]

*v2722|
[fc]
[vo_ri s="risa0612"]
[ns]新道[nse]
「大丈夫よ……、誰にも……言わないわ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_07"]
[trans_c cross time=150]

;立ち

*v2723|
[fc]
[vo_ya s="yama0930"]
[ns]山岸[nse]
「先生……先生！　ぐすっ……うぅ……、誰にも言わな[r]
いで……！　誰にも！！　うぅ……」[pcms]

;立ち

*v2724|
[fc]
[vo_ya s="yama0931"]
[ns]山岸[nse]
「こんな……こんなの酷いよ！！　何でこんな目に……[r]
ぐすっ……うぅ……」[pcms]

*v2725|
[fc]
[vo_ri s="risa0613"]
[ns]新道[nse]
「落ち着いて……。大丈夫だから……。誰にも言わない[r]
から……」[pcms]

*6712|
[fc]
落ち着け、と言った所で……すぐに落ち着く物でもない[r]
……。[r]
でも、私が山岸さんに言える言葉は、これしか……。[pcms]

;立ち

*v2726|
[fc]
[vo_ya s="yama0932"]
[ns]山岸[nse]
「ぐすっ……、私……誰にも会いたくない！！　うわぁ[r]
あ……、先生もどっか行って！　お願いだから……うぅ[r]
……私を見ないで……」[pcms]

*v2727|
[fc]
[vo_ri s="risa0614"]
[ns]新道[nse]
「そんな……私は何もしないわ……」[pcms]

;立ち

*v2728|
[fc]
[vo_ya s="yama0933"]
[ns]山岸[nse]
「だって……だって先生！！　あんな事……最低よ！　[r]
学園で、あんな……先生も、あの人達と一緒よ！[r]
近寄らないで！！　うわぁあああん！」[pcms]

*6713|
[fc]
……あんな事？[r]
…………。[pcms]

*6714|
[fc]
……ま、まさか……何か見られたの？[pcms]

*6715|
[fc]
岸田とここに来て……。[r]
岸田に、何か見せられた！？[pcms]

*6716|
[fc]
そんな……。[pcms]

*6717|
[fc]
……それより、山岸さんを早く落ち着かせて……。[pcms]

*v2729|
[fc]
[vo_ri s="risa0615"]
[ns]新道[nse]
「で、でも……、とりあえず自宅に……帰って」[pcms]

;立ち

*v2730|
[fc]
[vo_ya s="yama0934"]
[ns]山岸[nse]
「いやぁ……家には……帰りたくない……帰りたくない[r]
よぉ！　誰にも会いたくない……会いたく……ない……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

*v2731|
[fc]
[vo_ri s="risa0616"]
[ns]新道[nse]
「山岸さん！？　どうしたの！？　山岸さん！！」[pcms]

*6718|
[fc]
山岸さんは、気を失ってしまったのか、突然その場に[r]
倒れ込んでしまった。[pcms]

*6719|
[fc]
このまま放置するわけにはいかない。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*6720|
[fc]
私は、眠ったままの彼女の身体をシャワー室で洗い流し、[r]
保健室へと運んだ。[pcms]

*v2732|
[fc]
[vo_ri s="risa0617"]
[ns]新道[nse]
「とりあえず、今は休みなさい……」[pcms]

*6721|
[fc]
気休め程度の言葉を掛け、保健室から出た。[pcms]

;//SE:扉を閉める

[se0 storage="se010"]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

*v2733|
[fc]
[vo_ri s="risa0618"]
[ns]新道[nse]
「はぁ……」[pcms]

*6722|
[fc]
こんな事になるとは……。[r]
合宿なんて……やらなければ良かった……。[pcms]

;;;[sysbt_meswin clear]



[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 1"]
;	
;	[jump storage="b_scene.ks" target=*back_from_SR]
;	[s]
;[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn33 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05231]へ

[fadeoutbgm time=500]

[jump target=*05231_TOP storage="05231.ks"]


