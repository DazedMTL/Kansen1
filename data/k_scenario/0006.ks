
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0006『嫌われ者教師・岸田登場』
;//BG：特殊教室廊下：昼
;//;//登場人物；主人公・優・瞳・朋美・竹内・田中・岸田
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0006_TOP
;[debug_win]なう　0006[debug_win_end]
;使ってない[eval exp="sf.g_0006 = 1"]

;*SceneSet|『嫌われ者教師』

;//♪：BGM001
;//[bgm001]
;//;//BG:bg003a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03a"]
[trans_c cross time=500]

;//;//SE:ガヤ
[se0 storage="se001" loop=true]

*162|
[fc]
とりあえずウチのクラスに集まって、映画鑑賞会につい[r]
て話すことになり、俺達は教室へ向かっていた。[pcms]

*163|
[fc]
[ns]男性教師[nse]
「校長、完全に岸田先生に騙されてますよ…」[pcms]

*164|
[fc]
[ns]女性教師[nse]
「夜中の学校を使いたい……だなんて、あの暴力教師の[r]
ことだから、絶対なにか悪巧みしてるに決まってるわ」[pcms]

*165|
[fc]
[ns]男性教師[nse]
「ですよねぇ…」[pcms]

*166|
[fc]
教室へ向かう途中、職員室から出てきたらしい二人の先[r]
生が、そんな話をしているのがすれ違いざまに聞こえた。[pcms]

*167|
[fc]
[ns]加藤[nse]
「岸田……？」[pcms]

*168|
[fc]
岸田といえば、この涼ヶ陵学園の教師の中で、最も生徒[r]
から嫌われている男だ。[pcms]

[fadeoutbgm time=500]
[stop_se0]

*169|
[fc]
その男が、夜中の学校を使いたがっている……？[r]
夜中……。[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

;//♪：BGM007フェードイン
[bgm007]

;//;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_a_a_02"]
[trans_c cross time=150]

*170|
[fc]
[ns]男性教師[nse]
「それでは校長っ、失礼いたしまぁーっす！！」[pcms]

*171|
[fc]
[ns]加藤[nse]
「……まさに『噂をすれば』、だな」[pcms]

*172|
[fc]
デカイ声を張り上げて、上機嫌なのか、笑顔で職員室か[r]
ら姿を現したのは、まさにその岸田だった。[pcms]

[ChrSetEx layer=1 chbase="kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[trans_c cross time=150]

*173|
[fc]
俺たちの姿を目にしたとたん、その顔に張り付いていた[r]
校長向けの作り笑いが、たちまち尊大で不機嫌そうな底[r]
意地の悪い表情に変わった。[pcms]

*174|
[fc]
自分より立場が上の人間にはやたらへつらうくせに、[r]
自分より立場が下の人間……。[pcms]

*175|
[fc]
例えば生徒……[r]
には、立場を盾にやたら威張りちらす。[pcms]

*176|
[fc]
そういうところも、岸田がみんなから嫌われている理由[r]
のひとつだ。[pcms]

*177|
[fc]
お願いだからほっといてくれ、という俺の願いもむなし[r]
く、岸田が俺たちの方に近づいてきた。[pcms]

;立ち
*std29|
[fc]
[ns]岸田[nse]
「オイ！　貴様らいつまで残ってるんだ！？[r]
用がないんなら、ウロウロしてないで早く帰れ！」[pcms]

*178|
[fc]
岸田は怒りながらも、明らかに嬉しそうだった。[pcms]

*179|
[fc]
いままで校長にペコペコへつらっていた鬱憤を、[r]
ぶつける相手が見つかったからだろう。[pcms]

*180|
[fc]
どうしてこんな人間に教師がつとまるのか、[r]
俺の目から見ても不思議としか思えない。[pcms]

*181|
[fc]
俺が知ってるだけでも、この体育教師に関する噂には、[r]
暴力事件を何度も起こしているとか……。[pcms]

*182|
[fc]
何人もの女生徒を力ずくで犯して妊娠させているとか、[r]
ロクなものがない。[pcms]

*183|
[fc]
女子が『体育の時、岸田がいやらしい目で見ていた』と[r]
話していたのを聞いたこともある。[pcms]

*184|
[fc]
俺たちと連れだって歩いていた山岸さんと佐伯を見て、[r]
岸田の仏頂面が、とたんにスケベそうな作り笑いと猫な[r]
で声に変わった。[pcms]

[ChrSetEx layer=1 chbase="kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;立ち
*std30|
[fc]
[ns]岸田[nse]
「オイ山岸、佐伯！　お前たちだけなら、特別に先生が[r]
送ってやってもいいぞ！？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v54|
[fc]
[vo_sa s="sae0016"]
[ns]佐伯[nse]
「結構です」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v55|
[fc]
[vo_ya s="yama0025"]
[ns]山岸[nse]
「あ、あたしも、みんなと帰るので……」[pcms]

[ChrSetEx layer=1 chbase="kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[trans_c cross time=150]

;立ち
*std31|
[fc]
[ns]岸田[nse]
「なんだ残念だな。でも、先生、体育教官室にいるから[r]
気が変わったらいつでも来ていいぞ！　ハッハッハッハ！」[pcms]

*185|
[fc]
耳障りな高笑いを残し、岸田は去っていった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[fadeoutbgm time=500]

*186|
[fc]
[ns]加藤[nse]
「あのクズ野郎……」[pcms]

;//♪：BGM007フェードアウト
;//♪：BGM001フェードイン

[bgm001]

*187|
[fc]
山岸さんを見た時の、いやらしくギラつき、汚く濁った[r]
岸田のあの目……。[pcms]

*188|
[fc]
とてもじゃないけど、教師が生徒を見る目つきとは思え[r]
ない。[pcms]

*189|
[fc]
山岸さんが、常日頃あの視線にさらされているのかと思[r]
うと、岸田に対して、俺は今まで以上の嫌悪感と、[r]
小さくない殺意を抱いた。[pcms]

;//;//[次のシーンへ]
[jump target=*0007_TOP storage="0007.ks"]


