
;//■⇒ブロック06030『Hunting　Time』
;//BG:特殊教室廊下：夜：消灯
;//BG:渡り廊下：夜：点灯
;//登場人物；岸田・優
;//視点：岸田

*06030_H_TOP
;[debug_win]なう　06030_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*06030][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06030

;*SceneSet|『ＨＵＮＴＩＮＧ　ＴＩＭＥ』

;使ってない[eval exp="sf.g_06030 = 1"]

;//♪：BGM007

[bgm007]

;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6466|
[fc]
[ns]岸田[nse]
「最近のはたいしたモンだな」[pcms]

*6467|
[fc]
写真を撮るだけじゃなくて、動画も、音声も撮れるらし[r]
い。この間リサに買わせたのと同じタイプか？[pcms]

*6468|
[fc]
……使い方が分からん……。[pcms]

*6469|
[fc]
まあいい。リサに操作させよう。[r]
リサ……ああ、そうだ…。[pcms]

*6470|
[fc]
[ns]岸田[nse]
「ああ、保健室に待たせっ放しだったな……。随分長い[r]
放置プレイだ！　ズァッハッハッハ！」[pcms]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

;//;//BG:bg04d

[bg storage="bg04d"]
[trans_c cross time=500]

*6471|
[fc]
[ns]岸田[nse]
「ほぉ……、保健室にも、理科室にも居ないか……。い[r]
い度胸だ……」[pcms]

*6472|
[fc]
奴隷の癖に……。[r]
俺様が待ってろ、と言ったら何時までも待ってろ……。[r]
それとも、クソでもしにいったのか？[pcms]

*6473|
[fc]
前にケツに出したあと、酷い下痢したとかぬかしてたか[r]
らな……。もし今日もそうだったら、浣腸する必要ねぇ[r]
な！[pcms]

*6474|
[fc]
仕方ねぇ……。『城』に帰るか。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:廊下を歩く

[se0 storage="se005"]

;立ち
;//女の子　※



;;;[sysbt_meswin]

*v2605|
[fc]
[vo_ya s="yama0848"]
[ns]山岸[nse]
「暗いなぁ……。灯り、付けてほしいな……」[pcms]

*6475|
[fc]
ん？　また誰かいるのか？[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v2606|
[fc]
[vo_ya s="yama0849"]
[ns]山岸[nse]
「本当、トモちゃん達どこ行っちゃったんだろう」[pcms]

*6476|
[fc]
山岸か……。[r]
アイツはいい……。[pcms]

*6477|
[fc]
ヌッフゥ……。[pcms]

*6478|
[fc]
そうだ、『城』に誘い込めさえすれば、[r]
こっちのモンだな……。[r]
よし……。[pcms]

*6479|
[fc]
[ns]岸田[nse]
「オウ、山岸！！　どうした？　一人かァ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2607|
[fc]
[vo_ya s="yama0850"]
[ns]山岸[nse]
「ひっ！　だ、誰……？」[pcms]

*6480|
[fc]
ヌッフゥ……。[r]
一人だな……。[pcms]

*6481|
[fc]
それにしても、何時見ても怯える女の顔はいい。[pcms]

*6482|
[fc]
[ns]岸田[nse]
「なんだ……何奴も此奴もウロチョロしやがって……。[r]
お前ら、鑑賞会はどうしたんだ！？」[pcms]

;立ち

*v2608|
[fc]
[vo_ya s="yama0851"]
[ns]山岸[nse]
「き、岸田先生……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2609|
[fc]
[vo_ya s="yama0852"]
[ns]山岸[nse]
「あ、あの……、田中さんと、五十嵐さん……、見かけ[r]
ませんでしたか？」[pcms]

*6483|
[fc]
[ns]岸田[nse]
「田中ァ？　アイツならしばらく前に、便所に入ってい[r]
くの見たが……。何かあったのか？[pcms]

;立ち

*v2610|
[fc]
[vo_ya s="yama0853"]
[ns]山岸[nse]
「は、はい、映画研究部の合宿で、みんなで映画を見て[r]
いたんですけど……、気が付いたら田中さんと、五十嵐[r]
さん、それに竹内君が居なくなってて……」[pcms]

;立ち

*v2611|
[fc]
[vo_ya s="yama0854"]
[ns]山岸[nse]
「それで、私と、加藤君と、佐伯さんで、手分けして探[r]
していたんです」[pcms]

*6484|
[fc]
ほぉ……？　[r]
と言うことは、他の奴らは別の場所にいるのか。[r]
好都合だ。[pcms]

*6485|
[fc]
思わず顔がゆるんでしまう。[r]
悟られないようにしなければ。[pcms]

*6486|
[fc]
[ns]岸田[nse]
「他の奴らか……。竹内なら見たがな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2612|
[fc]
[vo_ya s="yama0855"]
[ns]山岸[nse]
「え？　本当ですか？　良かったぁ……。竹内君は、ど[r]
こにいたんですか？」[pcms]

*6487|
[fc]
教室でセンズリこいてた……。とは言わないでおこう。[r]
武士の情けだ。[pcms]

*6488|
[fc]
[ns]岸田[nse]
「自分の教室に居たぞ。もう視聴覚室に戻ってるんじゃ[r]
ねぇか？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v2613|
[fc]
[vo_ya s="yama0856"]
[ns]山岸[nse]
「そうですか……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v2614|
[fc]
[vo_ya s="yama0857"]
[ns]山岸[nse]
「じゃあ、あとは田中さんと、トモちゃんを見つければ[r]
いいだけか！　先生、ありがとうございます！！」[pcms]

*6489|
[fc]
山岸が走り出そうとしている。逃げるつもりか……？　[r]
そうはさせん……。[pcms]

*6490|
[fc]
[ns]岸田[nse]
「山岸！　待て！！　俺も一緒に探しに行ってやるぞ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2615|
[fc]
[vo_ya s="yama0858"]
[ns]山岸[nse]
「え……？　わ、私一人で大丈夫ですから……」[pcms]

*6491|
[fc]
[ns]岸田[nse]
「まぁ待て……。勝手に学園の中をウロチョロされても[r]
俺らが困るんだ。何かあったら、俺達の責任になっちま[r]
うからなァ……」[pcms]

;立ち

*v2616|
[fc]
[vo_ya s="yama0859"]
[ns]山岸[nse]
「…………」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v2617|
[fc]
[vo_ya s="yama0860"]
[ns]山岸[nse]
「分かりました……。ふぅ……」[pcms]

*6492|
[fc]
フン……、最後のため息は気に食わんが、これで逃げら[r]
れる事はないだろう……。[pcms]

*6493|
[fc]
ヌッフゥ……。さっきリサに手を出すなと言われたが、[r]
所詮奴隷の言うこと。聴かなくてもいい。[pcms]

*6494|
[fc]
それに、我慢は身体に悪いからなァ！　ここでスッキリ[r]
しておくべきだ。[pcms]

*6495|
[fc]
[ns]岸田[nse]
「山岸、探しに行く前に、ちっと体育教官室まで付き合[r]
え！　一つ、用事があるんだ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2618|
[fc]
[vo_ya s="yama0861"]
[ns]山岸[nse]
「えっ？」[pcms]

*6496|
[fc]
[ns]岸田[nse]
「まぁ、とにかく行くぞォ？　茶は出んがな！[r]
ズァッハッハ！」[pcms]

;立ち

*v2619|
[fc]
[vo_ya s="yama0862"]
[ns]山岸[nse]
「あ……、せ、先生……」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06040]へ
[jump target=*06040_H_TOP storage="06040_H.ks"]

