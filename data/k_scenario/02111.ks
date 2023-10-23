;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02111『考察』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02111_TOP
;[debug_win]なう　02111[debug_win_end]
;使ってない[eval exp="sf.g_02111 = 1"]

;*SceneSet|『考察』

;//[02111]

;//♪：BGM008
;//[bgm008]
;//BG:bg015a
;//[bg storage="bg15a"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v856|
[fc]
[vo_ri s="risa0254"]
[ns]新道[nse]
「現状を把握したいのだけれど……」[pcms]

*2134|
[fc]
岸田の応急処置を一通り済ませた新道先生は、思案顔の[r]
まま立ち上がって、俺達を見回した。[pcms]

;立ち

*v857|
[fc]
[vo_ri s="risa0255"]
[ns]新道[nse]
「加藤君には、さっきラジオで聞いてもらったけれど、[r]
今、この国の各地で暴動が起こっています」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v858|
[fc]
[vo_ya s="yama0273"]
[ns]山岸[nse]
「ぼ、暴動！？」[pcms]

*2135|
[fc]
[ns]加藤[nse]
「先生、あれはラジオの企画かなんかで……」[pcms]

*2136|
[fc]
新道先生は手のひらをこちらに向けて、俺の言葉を遮っ[r]
た。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v859|
[fc]
[vo_ri s="risa0256"]
[ns]新道[nse]
「その暴動を起こしている人達の一部は、近くにいる人[r]
間を見境なく襲うそうよ。貴方達も、突然襲われたので[r]
しょう？」[pcms]

*2137|
[fc]
[ns]加藤[nse]
「俺達、っていうより、山岸さんを狙っていたみたいで[r]
すけど……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2138|
[fc]
山岸さんを見ると、彼女は不安そうな顔で、俺達のやり[r]
取りを見守っていた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v860|
[fc]
[vo_ri s="risa0257"]
[ns]新道[nse]
「そう……。あとは、岸田先生が襲われて……」[pcms]

*2139|
[fc]
床に寝ている岸田に、新道先生が視線を落とす。傷が痛[r]
むのか、岸田は顔を歪めて、苦しそうに呼吸をしている。[pcms]

;立ち

*v861|
[fc]
[vo_ri s="risa0258"]
[ns]新道[nse]
「何か、他に気がついたことはない？」[pcms]

*2140|
[fc]
[ns]加藤[nse]
「気がついたこと……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2141|
[fc]
俺は、今朝起きてから今までのことを、急いで思い返し[r]
た。[pcms]

*2142|
[fc]
何か変わったことって、あったっけ……。[pcms]

*2143|
[fc]
視聴覚室で目を覚まして、新道先生に帰っていいって言[r]
われて、バスが来るまで視聴覚室にいて……。[pcms]

*2144|
[fc]
[ns]加藤[nse]
「あ……今日、どこの部活も来てなくないスか？　野球[r]
部とかが、校庭で練習してる音もしてきませんし」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v862|
[fc]
[vo_ri s="risa0259"]
[ns]新道[nse]
「そういえばそうね、何故かしら……」[pcms]

*2145|
[fc]
俺と新道先生のやり取りが途絶えたところで、何かを思[r]
い出したといった風で、真也が口を開いた。[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std239|
[fc]
[ns]竹内[nse]
「映画とそっくりだ……」[pcms]

*2146|
[fc]
[ns]加藤[nse]
「映画……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std240|
[fc]
[ns]竹内[nse]
「鑑賞会で観た映画だよ！　ほら、三本目のやつ！　突[r]
然、人を襲うやつらが大量に現れて、大きい建物に立て[r]
籠もった主人公達が、生き延びるために戦うんだよ！」[pcms]

*2147|
[fc]
その映画の主人公にでもなったつもりなのか、真也は興[r]
奮した様子で、映画と今の状況の似ている部分をまくし[r]
立てた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v863|
[fc]
[vo_ya s="yama0274"]
[ns]山岸[nse]
「そ……そんな事……落ち着いて……竹内君……」[pcms]

*2148|
[fc]
[ns]加藤[nse]
「そうだよ……。落ち着けよ、そんなのただの偶然だろ」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v864|
[fc]
[vo_ri s="risa0260"]
[ns]新道[nse]
「映画と似ているかどうかはともかく、今、この学校が[r]
暴徒に囲まれていて、私達が危険に晒されているのは事[r]
実のようね」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2149|
[fc]
そうだ、今は映画と似ていることを面白がっている場合[r]
じゃない。まず、自分達の身の安全を考えないと……。[pcms]

*2150|
[fc]
だが、一人の男が視聴覚室に姿を現したことで、事態は[r]
身の安全を考えている場合でもなくなった。[pcms]

;//[02112]へ
[jump target=*02112_TOP storage="02112.ks"]


