
;//■⇒ブロック06040『ご機嫌岸田』
;//BG:体育教官室：夜：消灯
;//BG:体育教官室：夜：点灯
;//登場人物；岸田・優
;//視点：岸田

*06040_H_TOP
;[debug_win]なう　06040_H[debug_win_end]

;*SceneSet|『ご機嫌岸田』

;使ってない[eval exp="sf.g_06040 = 1"]

;//♪：BGM007

;//[bgm007]

;//;//BG:bg17d

[bg storage="bg17d"]
[trans_c cross time=500]

;//SE:扉を開ける

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2620|
[fc]
[vo_ya s="yama0863"]
[ns]山岸[nse]
「うわ！　ここも暗い……」[pcms]

*6498|
[fc]
[ns]岸田[nse]
「そりゃあ、灯り付けてないからな」[pcms]

;//;//BG:bg17c

[bg_unint storage="bg17c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v2621|
[fc]
[vo_ya s="yama0864"]
[ns]山岸[nse]
「へー……、こんな風になってたんだ……」[pcms]

*6499|
[fc]
[ns]岸田[nse]
「ああ、お前はここに来たのは、初めてか」[pcms]

;立ち

*v2622|
[fc]
[vo_ya s="yama0865"]
[ns]山岸[nse]
「そうです……、ここから、体育館の中も見られるんで[r]
すね……。へー！」[pcms]

*6500|
[fc]
山岸は、興味津々で、『城』の中を見回している。[pcms]

*6501|
[fc]
[ns]岸田[nse]
「何もないぞ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v2623|
[fc]
[vo_ya s="yama0866"]
[ns]山岸[nse]
「え？　いや、何か探していた訳では……」[pcms]

*6502|
[fc]
[ns]岸田[nse]
「そうか……ズアッハハ！　あんまりキョロキョロして[r]
たからなァ！　おお、こんな物なら、あるがな！」[pcms]

*6503|
[fc]
竹内から奪ったデジカメの画像を見せてやろう。どんな[r]
反応をするのか、楽しみだ！[pcms]

*6504|
[fc]
[ns]岸田[nse]
「ホレ！　どう思う？」[pcms]

*6505|
[fc]
山岸の目が、デジカメの画像に釘付けになっている。面[r]
白れェ反応だ！！[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2624|
[fc]
[vo_ya s="yama0867"]
[ns]山岸[nse]
「な、何ですか……これは……。何で新道先生が、こん[r]
な……」[pcms]

*6506|
[fc]
[ns]岸田[nse]
「別に、怖い画像でもあるまいし。何を後ずさりしてい[r]
るんだ？」[pcms]

;立ち

*v2625|
[fc]
[vo_ya s="yama0868"]
[ns]山岸[nse]
「だ、だって……それ……、新道先生が、何でそんな…[r]
…」[pcms]

;//SE:ガン（ロッカーにぶつかる）
[se0 storage="se053"]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v2626|
[fc]
[vo_ya s="yama0869"]
[ns]山岸[nse]
「きゃあっ！」[pcms]

*6507|
[fc]
[ns]岸田[nse]
「ヌッフゥ……。逃げなくてもいいだろう！？」[pcms]

*6508|
[fc]
じりじりと、山岸との距離を縮めていく。[pcms]

*6509|
[fc]
山岸の背中はロッカーだ……。これ以上さがれない……。[pcms]

*6510|
[fc]
必死に後ずさりしようと、足をもがかせているウチにロ[r]
ッカーが開いて、中から俺の遊び道具が飛び出してきた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2627|
[fc]
[vo_ya s="yama0870"]
[ns]山岸[nse]
「何これ？　て、手錠？　それに……、い、いやぁああ[r]
あ！！」[pcms]

*6511|
[fc]
ヌフッ……。[r]
思った通りだ。なかなかいい声で鳴くじゃねぇか！[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2628|
[fc]
[vo_ya s="yama0871"]
[ns]山岸[nse]
「先生！！　私、私は何も……何も見ていませんから！[r]
何も見てないですから……！」[pcms]

*6512|
[fc]
本当に、いい声だ！　たまらねぇ！！[pcms]

*6513|
[fc]
[ns]岸田[nse]
「ズァッハッハ！！　山岸ィ！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v2629|
[fc]
[vo_ya s="yama0872"]
[ns]山岸[nse]
「きゃぁあああああ！！」[pcms]

*6514|
[fc]
[ns]岸田[nse]
「ウルセェ！」[pcms]

;//SE:平手
[se0 storage="se048"]
;[backlay_c][chara_int][trans_c cross time=150]
[flash_wh]

[bg storage="bg17c"]
[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]


;立ち

*v2630|
[fc]
[vo_ya s="yama0873"]
[ns]山岸[nse]
「う……」[pcms]

;//SE;ドサッ
[se0 storage="se021"]

[backlay_c][chara_int][trans_c cross time=150]

*6515|
[fc]
……最近の若いヤツは、少し小突くとすぐコレだ……。[r]
まあ、好都合だがな……。ヌッフゥ……。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06050]へ
[jump target=*06050_H_TOP storage="06050_H.ks"]



