
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05400『渡り廊下・強襲』
;//;//BG:渡り廊下：朝：消灯
;//登場人物；主人公・瞳・ゾンビ×３
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05400_TOP
;[debug_win]なう　05400[debug_win_end]
;*SceneSet|『渡り廊下・強襲』

;使ってない[eval exp="sf.g_05400 = 1"]

;//flag:瞳ルートフロー　６　表示
;//♪：BGM007

[bgm007]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:廊下を歩く

;//[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2265|
[fc]
[vo_sa s="sae0491"]
[ns]佐伯[nse]
「……」[pcms]

*5442|
[fc]
佐伯は俺の顔を見ようとせず、腕を引いて歩き続ける。[r]
どうやら佐伯は、体育館の中にある、運動部が普段使っ[r]
ているシャワー室に向かっているようだった。[pcms]

*5443|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5444|
[fc]
俺は相変わらず、佐伯にかける言葉を見つけられないで[r]
いて、引っ張られるままに歩いていた。[pcms]

;//;//BG:bg09a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg09a"]
[trans_c cross time=500]

*5445|
[fc]
[ns]加藤[nse]
「ん……？」[pcms]

;//SE:扉を開ける

[se0 storage="se008"]

*5446|
[fc]
校舎を抜け、渡り廊下に出たところで、人の声が聞こえ[r]
たような気がした俺は、後ろを振り返った。[pcms]

*5447|
[fc]
[ns]加藤[nse]
「！！」[pcms]

;立ち
*std362|
[fc]
[ns]男子生徒Ｃ[nse]
「ん～……？　なん、か、この、へん……しょ、んべ、[r]
ん、くせぇ、なぁ……」[pcms]

;立ち
*std363|
[fc]
[ns]男子生徒Ｂ[nse]
「あ、の、まん、こ……しょんべ、ん、もら、し、たん[r]
じゃ、ねぇ、のかぁ……？」[pcms]

*5448|
[fc]
そこには祐二や五十嵐サンと似た、様子のおかしな奴ら[r]
が、いつの間にか近くまで来ていて、佐伯を小バカにす[r]
るようなことを口にした。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2266|
[fc]
[vo_sa s="sae0492"]
[ns]佐伯[nse]
「……」[pcms]

*5449|
[fc]
[ns]加藤[nse]
「クソ……」[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

*5450|
[fc]
薄ら笑いを浮かべて、こちらににじりよってくるそいつ[r]
らに危険を感じ、顔を真っ赤にして押し黙る佐伯を、今[r]
度は俺が腕を引いて、体育館へと走り出した。[pcms]

*5451|
[fc]
[ns]加藤[nse]
「走れ、佐伯！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち
*std364|
[fc]
[ns]男子生徒Ｃ[nse]
「ま、てよ、おいぃ……ま、んこ、なめ、て……きれ、[r]
いに、し、てやる、から、よぉ……」[pcms]

;立ち
*std365|
[fc]
[ns]男子生徒Ｄ[nse]
「ひ、と、りじ、め、してん、じゃね、ぇよ……ま、て[r]
よ、お、いぃ……」[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05410]へ
;//・flag:瞳ルートクリア　がon;//[06170]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05400_CLEAR]
	[jump target=*06170_TOP storage="06170.ks"]
[endif]
[jump target=*05410_H_TOP storage="05410_H.ks"]

;-------------------------------------------------
;*SEL00_05400_CLEAR

;[jump target=*06170_TOP storage="06170.ks"]

