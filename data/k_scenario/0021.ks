;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■ブロック0021『瞳と竹内を諭す』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0021_TOP
;[debug_win]なう　0021[debug_win_end]
;使ってない[eval exp="sf.g_0021 = 1"]

;*SceneSet|『瞳と竹内を諭す』

;//[0021]
;//flag:

[backlay_c][chara_int][trans_c cross time=150]

*523|
[fc]
山岸さんの手料理で、せっかく幸せな気分に浸っていた[r]
のに、真也と佐伯のおかげでブチ壊しだ。[pcms]

*524|
[fc]
バス停の時もそうだったけど、山岸さんとの貴重な時間[r]
をブチ壊すのは、決まって佐伯のがなる声だ。[r]
いいかげん勘弁してほしいよ……。[pcms]

*525|
[fc]
[ns]加藤[nse]
「もうよせよ、二人とも。食ってるそばでケンカされた[r]
ら、メシがマズくなるだろ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std120|
[fc]
[ns]竹内[nse]
「ボクのせいじゃないよ！　こいつが濡れ衣着せるのが[r]
悪いんじゃないか！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v216|
[fc]
[vo_sa s="sae0055"]
[ns]佐伯[nse]
「あなたのような、厚顔無恥な性犯罪者が身近にいると[r]
考えるだけで私はぞっとします。女子の身の安全を図る[r]
為にも、早急に警察に通報することを提案します」[pcms]

*526|
[fc]
俺達に対して真顔でそう言う、佐伯のあまりに大げさな[r]
反応に、俺は正直、呆れていた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std121|
[fc]
[ns]竹内[nse]
「ボクは何もしてないよ！　フォークを取るのに、[r]
ちょっと手間取っただけじゃないか！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*527|
[fc]
[ns]加藤[nse]
「よせって！　二人とも、もう座れよ。[r]
ほら、茶でも飲んで落ち着け」[pcms]

*528|
[fc]
俺が二人のコップに、ウーロン茶を注ぎ足してやると、[r]
祐二が真也の皿に、竜田揚げを盛りだした。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std122|
[fc]
[ns]田中[nse]
「ホレ真也、これやるから機嫌直せよ、な？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v217|
[fc]
[vo_ya s="yama0063"]
[ns]山岸[nse]
「あっ、私もトモちゃんの竜田揚げ食べたーい！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std123|
[fc]
[ns]田中[nse]
「はいはい、優ちゃんもどーぞー」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v218|
[fc]
[vo_ya s="yama0064"]
[ns]山岸[nse]
「わぁ、おいしそ～！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v219|
[fc]
[vo_to s="tomo0033"]
[ns]五十嵐[nse]
「ん、本当だ！　瞳さんのチャーハン、おいしいよ～！[r]
うーたんも、ハイ、あーん」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std124|
[fc]
[ns]田中[nse]
「あーん……んむ……うん、ウマイ！　オレの行きつけ[r]
のラーメン屋よりイケるんじゃね？　これ」[pcms]

*529|
[fc]
ムリヤリ感の否めない俺達の振るまいに、真也と佐伯は[r]
とりあえず腰を下ろしはしたけど、残念ながら、空気の[r]
悪さは完全には解消されなかった。[pcms]

*530|
[fc]
特に真也は、しばらくの間、何か――多分、佐伯に対す[r]
る恨み言を――ブツブツ呟いていて、食事が終わるまで、[r]
ずっと不満顔のままだった。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[0024]へ
[jump target=*0024_TOP storage="0024.ks"]

