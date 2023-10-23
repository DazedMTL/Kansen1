;//■⇒ブロック02091『絶望の夜明け』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内

*02091_TOP
;[debug_win]なう　02091[debug_win_end]
;使ってない[eval exp="sf.g_02091 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 1"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『絶望の夜明け』

;//[02091]

;//flag:優ルートフロー１　画面　表示
;//flag:優ルート　Next１　表示
;//♪：BGM001
[bgm001]

;//BG:bg015C
[bg storage="bg15c"]
[trans_c cross time=1000]

;//SE:鳥のさえずり
[se0 storage="se047"]


;;;[sysbt_meswin]

*1851|
[fc]
[ns]加藤[nse]
「ん……」[pcms]

*1852|
[fc]
カーテンの隙間から漏れてくる光に目を覚まして、ぼん[r]
やりする視界の中に時計を探すと、九時を少し過ぎたと[r]
ころだった。[pcms]

*1853|
[fc]
[ns]加藤[nse]
「あー……体が痛ぇ……」[pcms]

*1854|
[fc]
窓がどれか開いているのか、ひんやりとした空気と、鳥[r]
のさえずりが外から入ってくる。[r]
やっぱり、山の中は涼しいな……。[pcms]

*1855|
[fc]
空気の冷たさに、去年の夏休み、することがなくて暇を[r]
持て余していた真也と俺で、歩いて学校まで来たことを[r]
思い出した。[pcms]

*1856|
[fc]
あの時も、距離を進める毎に冷たくなる空気に、同じこ[r]
とを感じた。[pcms]

*1857|
[fc]
[ns]加藤[nse]
「意外と楽だったんだよなー、ここまで歩くの」[pcms]

*1858|
[fc]
真也はそう思わなかったみたいで、『もう二度と歩いて[r]
こない！』と、ジュースをガブ飲みしていたけど。[pcms]

*1859|
[fc]
その真也を見ると、大口を開けたマヌケ面で、まだ夢の[r]
中にいた。[pcms]

*1860|
[fc]
[ns]加藤[nse]
「くくっ……」[pcms]

*1861|
[fc]
真也のバッグからデジカメ取ってきて、カメラに収めて[r]
やろうか……。[pcms]

*1862|
[fc]
いや……どうせ撮るなら、山岸さんの寝顔がいい。[r]
隣の席の山岸さんを見ると、幼い寝顔で、静かに寝息を[r]
立てていた。[pcms]

*v781|
[fc]
[vo_ya s="yama0225"]
[ns]山岸[nse]
「ん……すぅ……」[pcms]

*1863|
[fc]
[ns]加藤[nse]
「かわいい寝顔だな……」[pcms]

*1864|
[fc]
彼女の子供のような、白くて柔らかそうなほっぺたを見[r]
ていると、なんだか撫でたくなってくる。[pcms]

*1865|
[fc]
[ns]加藤[nse]
「……」[pcms]

*1866|
[fc]
今だったら、ちょっと撫でるくらいなら気づかれないよ[r]
な……？[pcms]

*1867|
[fc]
生唾を飲みこみながら、部屋の中を見回し、誰も見てい[r]
ないことを確認したところで、俺はいるはずの人間が一[r]
人、居なくなっていることに気がついた。[pcms]

*1868|
[fc]
[ns]加藤[nse]
「あれ……？　佐伯がいない……」[pcms]

*1869|
[fc]
窓際の机で寝ていた佐伯の姿が、視聴覚室内のどこにも[r]
なかった。[pcms]

;//※選択肢
;//・便所にでも行ってんのかな……;//[02200]へ
;//・なんか泣いてたな……　;//[02210]へ

;;;;[sysbt_meswin clear]


*SEL01|便所にでも行ってんのかな／なんか泣いてたな
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '便所にでも行ってんのかな……'"]
[eval exp="f.seltext04 = 'なんか泣いてたな……'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 250"]

[sel02 target=*sel00_toilet]
[sel04 target=*sel00_cry]
[s]

;-------------------------------------------------
*sel00_toilet
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02200_TOP storage="02200.ks"]

;-------------------------------------------------
*sel00_cry
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02210_TOP storage="02210.ks"]

