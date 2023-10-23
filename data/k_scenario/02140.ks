
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02140『看護』
;//BG:教室：夕方
;//登場人物；主人公・リサ・優・竹内・岸田
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02140_TOP
;[debug_win]なう　02140[debug_win_end]

;使ってない[eval exp="sf.g_02140 = 1"]

;*SceneSet|『看護』

;//♪：BGM007

[bgm007]

;//BG:bg011a

[bg storage="bg11b"]
[trans_c cross time=500]

*2536|
[fc]
[ns]加藤[nse]
「大丈夫か？」[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std280|
[fc]
[ns]竹内[nse]
「うん……なんか、かぜひいたり、ひとなぐって、ぎゃ[r]
くにけがしたり……ついてないなぁ」[pcms]

*2537|
[fc]
机も椅子も無くなってしまった教室の隅に、真也は力無[r]
くしゃがみ込んだ。[pcms]

*2538|
[fc]
[ns]加藤[nse]
「涼ヶ陵の爆笑王にふさわしい、波瀾万丈の人生じゃな[r]
いか」[pcms]

*2539|
[fc]
[ns]竹内[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2540|
[fc]
俺の冗談に腹を立てて、無視しているのかと思ったが、[r]
もう眠ってしまっていたらしく、真也はすぐにイビキを[r]
かき始めた。[pcms]

*2541|
[fc]
[ns]加藤[nse]
「よっぽど疲れてたんだな……。大丈夫か？　こいつ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v990|
[fc]
[vo_ya s="yama0311"]
[ns]山岸[nse]
「早く救助が来るといいね……」[pcms]

*2542|
[fc]
[ns]加藤[nse]
「ああ……」[pcms]

*2543|
[fc]
真也の様子に、俺は少し焦りを感じて、すぐ近くまで救[r]
助部隊が来ていないかが気になった。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

[wait_c time=500]
;;;[sysbt_meswin]

;//blackout

;//BG:bg007a

[bg storage="bg07b"]
[trans_c cross time=500]

*2544|
[fc]
[ns]加藤[nse]
「先生、屋上行ってきてもいいスか？　救助部隊が近く[r]
まで来てないか、見に行きたいんです」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v991|
[fc]
[vo_ya s="yama0312"]
[ns]山岸[nse]
「あっ、私も行きます！」[pcms]

*2545|
[fc]
スカートのポケットから鍵を取り出しながら、新道先生[r]
は俺達に注意を促した。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v992|
[fc]
[vo_ri s="risa0323"]
[ns]新道[nse]
「前にも言ったけれど、勝手な行動をしないこと。長時[r]
間、屋上にいないこと。これは必ず守りなさい。いいわ[r]
ね？」[pcms]

*2546|
[fc]
[ns]加藤[nse]
「はい。じゃあ、行こっか」[pcms]

*2547|
[fc]
うなずく山岸さんを伴って、俺は非常階段へ向かった。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02141]へ
[jump target=*02141_TOP storage="02141.ks"]
