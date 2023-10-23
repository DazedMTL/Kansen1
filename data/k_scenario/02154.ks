
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02154『リサ発症』
;//BG:三階教室：夜
;//登場人物；主人公・リサ・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02154_TOP
;[debug_win]なう　02154[debug_win_end]

;使ってない[eval exp="sf.g_02154 = 1"]

;*SceneSet|『リサ発症』

;//♪：BGM006

;//[bgm006]

;//H_CG:リサがパイズリ

;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//[evcg storage="HEV_036_a"]
;//[trans_c cross time=500]

;//
;//<WinFrame ON>
;//<SystemIcon ON>

*2805|
[fc]
モノに吹きかけられた息の感触……。[r]
モノを包み込む胸の圧力……。[pcms]

*2806|
[fc]
そうだ、夢にしては感覚がリアル過ぎる！[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_036_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2807|
[fc]
[ns]加藤[nse]
「く……っ！！」[pcms]

*2808|
[fc]
寝起きでうまく動かない体を、俺はムリヤリ起こして、[r]
新道先生から逃れた。[pcms]

*v1070|
[fc]
[vo_ri s="risa0348"]
[ns]新道[nse]
「あ……そ、れ、わた、しの……おちん、ち、ん……と[r]
らな、いで……」[pcms]

*2809|
[fc]
俺ににじり寄る新道先生は、俺達を襲った奴らや、先生[r]
を犯していた岸田と同じ目をしていた。[pcms]

;//♪：BGM009

[bgm009]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*2810|
[fc]
[ns]加藤[nse]
「山岸さんっ！」[pcms]

*2811|
[fc]
俺は出ていたままのモノをズボンの中に押し込み、山岸[r]
さんを起こそうと叫んだ。[pcms]

*2812|
[fc]
[ns]加藤[nse]
「山岸さん！　起きろっ！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1071|
[fc]
[vo_ya s="yama0363"]
[ns]山岸[nse]
「えっ！？　な、なに！？」[pcms]

*2813|
[fc]
俺の叫ぶ声に、今朝のように寝ぼけることなく飛び起き[r]
て、山岸さんは辺りを見回した。[r]
異常な目つきをした新道先生が……俺に迫ってくる。[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

;立ち

*v1072|
[fc]
[vo_ri s="risa0349"]
[ns]新道[nse]
「ま、ち……な、さい……か、と、う……くん……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1073|
[fc]
[vo_ya s="yama0364"]
[ns]山岸[nse]
「え……？　せ……先生……！？」[pcms]

*2814|
[fc]
[ns]加藤[nse]
「新道先生がおかしくなった！　上へ逃げるんだ！！」[pcms]

;立ち

*v1074|
[fc]
[vo_ya s="yama0365"]
[ns]山岸[nse]
「う、うん！」[pcms]

*2815|
[fc]
山岸さんの手を引き、俺は教室を飛び出した。[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02155]へ
[jump target=*02155_TOP storage="02155.ks"]


