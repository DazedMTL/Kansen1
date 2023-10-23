;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02051『トイレ』
;//BG:特殊教室：廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02051_TOP
;[debug_win]なう　02051[debug_win_end]
;使ってない[eval exp="sf.g_02051 = 1"]

;*SceneSet|『トイレ』

;//[02051]

;//♪：BGM001
;//[bgm001]
;//BG:bg005d
[bg storage="bg05d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]


;;;[sysbt_meswin]

;立ち

*v583|
[fc]
[vo_ya s="yama0107"]
[ns]山岸[nse]
「え～、それヒドくない？　予約してた女の子がかわい[r]
そうだよ～」[pcms]

*1357|
[fc]
[ns]加藤[nse]
「いやー、祐二があまりにも自慢げに言うからさ。なん[r]
か腹立ってきちゃって。あ、今でも持ってるよ、あいつ[r]
から奪い取った第二ボタン」[pcms]

;立ち

*v584|
[fc]
[vo_ya s="yama0108"]
[ns]山岸[nse]
「あはは、本当？」[pcms]

*1358|
[fc]
[ns]加藤[nse]
「祐二が結婚する時に、ご祝儀代わりに贈ってやろうと[r]
思ってさ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v585|
[fc]
[vo_ya s="yama0109"]
[ns]山岸[nse]
「それ嬉しくな～い！　あははっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1359|
[fc]
真也絡みのしょーもないネタがウケたせいか、山岸さん[r]
に変に思われたくなくてうまく回らなかった俺の口は、[r]
だいぶスムーズに動くようになっていた。[pcms]

*1360|
[fc]
山岸さんのことがもっと知りたい俺としては、このイキ[r]
オイに乗らない手はない。[pcms]

*1361|
[fc]
でもまずは、無難なところから……。[pcms]

*1362|
[fc]
[ns]加藤[nse]
「山岸さん、家族が出てきて、最後はハッピーエンドに[r]
なる映画が好きって言ってたよね。例えばどんなの？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v586|
[fc]
[vo_ya s="yama0110"]
[ns]山岸[nse]
「例えば、かぁ……そうだなぁ……」[pcms]

*1363|
[fc]
何かを思い出すように宙を見る山岸さんの顔が、一瞬、[r]
悲しそうな顔になった。[pcms]

*1364|
[fc]
家族がからむ話が出ると、山岸さんはいつもどこか寂し[r]
そうな、悲しそうな顔をする。[pcms]

*1365|
[fc]
もしかしたら、俺が想像している以上に、家の人とうま[r]
くいってないのかもしれない。[pcms]

*1366|
[fc]
家族関係の話は、もう聞かない方がいいかな……。[pcms]

;//♪：BGM010
[bgm010]
;//BG:bg003d
[bg storage="bg03d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v587|
[fc]
[vo_ya s="yama0111"]
[ns]山岸[nse]
「う～ん……あ、着いちゃった。あはは」[pcms]

*1367|
[fc]
[ns]加藤[nse]
「あー……」[pcms]

*1368|
[fc]
時間稼ぎにゆっくり歩いたつもりだったけど、それにも[r]
限度があった。俺達は、目的の職員用トイレに、もう着[r]
いてしまっていた。[pcms]

;立ち

*v588|
[fc]
[vo_ya s="yama0112"]
[ns]山岸[nse]
「それじゃ、また後でね」[pcms]

*1369|
[fc]
[ns]加藤[nse]
「あ、う、うん……」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*1370|
[fc]
笑って手を振り、山岸さんは女子職員用トイレへと入っ[r]
ていった。[pcms]

*1371|
[fc]
[ns]加藤[nse]
「……」[pcms]

*1372|
[fc]
せっかく勢いづいていた流れが、また途中で切られてし[r]
まった。[pcms]

*1373|
[fc]
こう同じことが続くと、山岸さんと俺は結ばれない運命[r]
なんじゃないか、と思えて気分が重くなる。[pcms]

*1374|
[fc]
俺は溜息をつきながら、男子職員用トイレの中を確かめ[r]
に入った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//BG:bg003d
[bg storage="bg03d"]
[trans_c cross time=500]

*1375|
[fc]
数十秒後、職員用トイレから出てきた俺達は、お互い同[r]
じことを報告し合った。[pcms]

*1376|
[fc]
中は電気が点いていなくて真っ暗。[r]
物音ひとつしない。[r]
誰もいない。[pcms]

*1377|
[fc]
その後、通常教室棟にある生徒用トイレも見てみたが、[r]
結果は職員用トイレの時と一緒だった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v589|
[fc]
[vo_ya s="yama0113"]
[ns]山岸[nse]
「一階のトイレじゃないみたいね……」[pcms]

*1378|
[fc]
[ns]加藤[nse]
「上の階のトイレは、多分、佐伯がもう見てるから、体[r]
育館の方に行ってみよっか」[pcms]

*1379|
[fc]
うなずく山岸さんに、俺はうなずき返して、体育館へと[r]
向かった。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[02052]へ
[jump target=*02052_TOP storage="02052.ks"]

