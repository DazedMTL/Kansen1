;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02114『電話』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02114_TOP
;[debug_win]なう　02114[debug_win_end]
;使ってない[eval exp="sf.g_02114 = 1"]

;*SceneSet|『電話』

;//[02114]

;//♪：BGM007
;//[bgm007]
;//BG:bg012a
[bg storage="bg12a"]
[trans_c cross time=500]

*2187|
[fc]
[ns]加藤[nse]
「どうします？　これから……」[pcms]

*2188|
[fc]
岸田の容態を見ていた新道先生に、俺は声をかけた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v869|
[fc]
[vo_ri s="risa0264"]
[ns]新道[nse]
「大変だったでしょうから、貴方達は休んでいなさい。[r]
山岸さんは、警察か救急車を呼んでもらえるかしら」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v870|
[fc]
[vo_ya s="yama0276"]
[ns]山岸[nse]
「はい……」[pcms]

*2189|
[fc]
まだショックが抜けきっていない様子の山岸さんは、傍[r]
にある電話の受話器を取った。[pcms]

;立ち

*v871|
[fc]
[vo_ya s="yama0277"]
[ns]山岸[nse]
「あ、あれ……あれ……？」[pcms]

[bgm004]

*2190|
[fc]
しばらくの間、電話の前で切ったりかけたりを続けてい[r]
た山岸さんは、途中で受話器から耳を離した。[pcms]

;立ち

*v872|
[fc]
[vo_ya s="yama0278"]
[ns]山岸[nse]
「なに……これ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v873|
[fc]
[vo_ya s="yama0279"]
[ns]山岸[nse]
「……先生、１１０番も１１９番も、ずっと話し中で、[r]
全然繋がりません……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v874|
[fc]
[vo_ri s="risa0265"]
[ns]新道[nse]
「そのまま、繋がるまでかけ続けて。岸田先生の容態が[r]
悪くなってきているから、時間にあまり余裕がないわ」[pcms]

*2191|
[fc]
山岸さんはうなずいて、また受話器を耳に当てた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2192|
[fc]
[ns]加藤[nse]
「！！」[pcms]

;//SE:扉を叩く音　ループ
[overflow_se storage="se027" loop=true]

*2193|
[fc]
職員玄関に集まっていた奴らだろうか、閉められたカー[r]
テンに、人影が入れ替わり立ち替わり何度も映る。[pcms]

*2194|
[fc]
今、校舎の周りにいる奴らが、全員さっきの男のようだ[r]
とすると、ここから逃げるのに、平穏無事というわけに[r]
はいかないだろう。[pcms]

*2195|
[fc]
それに、新道先生と聞いたラジオの言っていることが本[r]
当だとしたら、逃げた先の街が安全だとは限らない。[pcms]

*2196|
[fc]
[ns]加藤[nse]
「そうだ……ここ、ラジオあったよな」[pcms]

*2197|
[fc]
もし、あれがラジオ番組の企画だったら、時間も経って[r]
いることだし、もう終わっているはずだ。[pcms]

*2198|
[fc]
自分の考えが正しいかどうかを確かめるため、俺はラジ[r]
オを手に取って、スイッチを入れた。[pcms]

;//SE:扉を叩く音　ループ　停止

[stop_overflow_se]

;//[02115]へ
[jump target=*02115_TOP storage="02115.ks"]
