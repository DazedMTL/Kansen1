;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02112『衝撃』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02112_TOP
;[debug_win]なう　02112[debug_win_end]
;使ってない[eval exp="sf.g_02112 = 1"]

;*SceneSet|『衝撃』

;//[02112]

;//♪：BGM008
;//[bgm008]
;//BG:bg015a
;//[bg storage="bg15a"]
;//[trans_c cross time=500]

;//SE:扉を開く
[se0 storage="se027"]

;立ち
*std241|
[fc]
[ns]竹内[nse]
「あ、あいつだよっ！！　朝の！」[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std242|
[fc]
[ns]男子生徒[nse]
「ぐ、ふふ……みつけ、たぁ……やまぎ、しぃ～……」[pcms]

*2152|
[fc]
突然現れた男に、山岸さんの目は見開かれて、釘付けに[r]
なっていた。座ったまま固まっている山岸さんを揺さぶ[r]
って、俺は逃げるように言い聞かせる。[pcms]

*2153|
[fc]
[ns]加藤[nse]
「山岸さん、俺と真也で引きつけている間に、どこでも[r]
いいから逃げるんだ！　早く！！」[pcms]

*2154|
[fc]
何度もうなずきながら立ち上がった山岸さんは、よろめ[r]
いて後ずさった。[pcms]

*2155|
[fc]
[ns]加藤[nse]
「真也っ！　椅子でブッ叩け！！　ただ殴っても、こい[r]
つには効かない！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std243|
[fc]
[ns]竹内[nse]
「オ、オッケー……」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

*2156|
[fc]
真也は手近な椅子の足を掴んで、男に向かってメチャク[r]
チャに振り下ろした。[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

;立ち
*std244|
[fc]
[ns]竹内[nse]
「この……っ！　優ちゃんにっ！　近づくなっ！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

*2157|
[fc]
真也が振り下ろした椅子の背で頭を殴打され、男はよろ[r]
めき、数歩後ずさった。[pcms]

*2158|
[fc]
その一瞬の隙に、俺は椅子の脚を男に向けて突っ込み、[r]
壁と椅子の脚でソイツを囲んで、動きを封じた。[pcms]

*2159|
[fc]
それに構わずに、山岸さんを追おうとする男を見て、自[r]
分の持っていた椅子を投げ捨て、俺を手伝いに真也が駆[r]
け寄ってくる。[pcms]

*2160|
[fc]
[ns]加藤[nse]
「今だ、山岸さん！　先生も一緒に逃げてください！　[r]
岸田先生は俺達で運びます！！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v865|
[fc]
[vo_ri s="risa0261"]
[ns]新道[nse]
「山岸さん、走って！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v866|
[fc]
[vo_ya s="yama0275"]
[ns]山岸[nse]
「は……はいっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

*2161|
[fc]
山岸さんと新道先生が教室を出て行くのを見計らって、[r]
俺と真也は男の体の至る所を、椅子で殴りつけた。[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std245|
[fc]
[ns]男子生徒[nse]
「やらせ、ろよぉ………やま、ぎしぃ～……」[pcms]

*2162|
[fc]
[ns]加藤[nse]
「この変態野郎がっ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg xy m]

*2163|
[fc]
力任せに、横薙ぎに振り抜いた椅子が肩口を殴打して、[r]
男は床に倒れ込んだ。[pcms]

*2164|
[fc]
[ns]加藤[nse]
「真也っ、机だ！！　コイツに机を乗せろ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2165|
[fc]
視聴覚室の机が、普通の教室のものより大きいことに目[r]
をつけた俺は、それを重しに使って、男を動けなくさせ[r]
ることを考えた。[pcms]

*2166|
[fc]
立ち上がろうとしていた男を蹴り飛ばし、真也と協力し[r]
て動かした机を、ソイツの上に倒した。[pcms]

;//ガタガタで対応
;//SE:ガラガラ
[se0 storage="se024"]

*2167|
[fc]
[ns]加藤[nse]
「全部乗せろ、全部！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std246|
[fc]
[ns]竹内[nse]
「オッケー！」[pcms]

;//ガタガタで対応
;//SE:ガラガラ
[se0 storage="se024"]

[backlay_c][chara_int][trans_c cross time=150]

*2168|
[fc]
俺達は視聴覚室中の机を全て、起きあがろうともがく男[r]
の上に積み重ね、動きを封じた。[pcms]

[fadeoutbgm time=500]

*2169|
[fc]
これで、男の仲間が机をどかすか、何かの拍子に机が崩[r]
れなければ、コイツの顔は当分見なくて済むはずだ。[pcms]

;//♪：BGM008フェードアウト
;//♪：BGM007フェードイン
[bgm007]

*2170|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std247|
[fc]
[ns]竹内[nse]
「ハァッ、ハァッ、ざまぁみろ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2171|
[fc]
山になった机の下で、立ち上がろうとしているのか、男[r]
はまだモゾモゾと動いていた。[pcms]

*2172|
[fc]
真也はどうか知らないけど、俺は骨が折れても構わない[r]
ぐらいの気持ちで、男を椅子で殴りつけた。[pcms]

*2173|
[fc]
この机の山だって、相当な重さのはずだ。なのに、コイ[r]
ツは呻き声一つ上げず、立ち上がろうともがいている。[pcms]

*2174|
[fc]
本当に、コイツらはいったい何なんだろう……。[r]
男の異常さに、俺は改めて背筋が寒くなって、早くここ[r]
を出ようと、岸田に近づいた。[pcms]

*2175|
[fc]
[ns]加藤[nse]
「真也、そっちの腕、持ってくれ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std248|
[fc]
[ns]竹内[nse]
「ねえ……本当に連れてくの？」[pcms]

*2176|
[fc]
真也の言いたいことはわかった。[pcms]

*2177|
[fc]
どさくさに紛れて、普段から嫌っている人間を、危険な[r]
状態のまま置き去りにしようというわけだ。[pcms]

*2178|
[fc]
今、この状況で、嫌っている人間の命を絶とうと考えら[r]
れる、真也の神経の図太さに、俺は舌を巻いた。[pcms]

*2179|
[fc]
[ns]加藤[nse]
「バカなこと考えてないで、そっち持てよ」[pcms]

*2180|
[fc]
一瞬、真也の考えに乗りかけたが、俺はすぐに改めた。[pcms]

*2181|
[fc]
もし、山岸さんに本当のことが知れたらと思うと、とて[r]
もじゃないけど、岸田を見捨てることなんてできない。[pcms]

*2182|
[fc]
でも……。[r]
考えを変えた理由が下心なんて、俺も真也と似たような[r]
もんだな……。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02113]へ
[jump target=*02113_TOP storage="02113.ks"]
