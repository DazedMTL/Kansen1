
;//■⇒ブロック05640『決意』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05640_TOP
;[debug_win]なう　05640[debug_win_end]
;*SceneSet|『決意』

;使ってない[eval exp="sf.g_05640 = 1"]
;	/*
;	;//♪：BGM003
;	[bgm003]
;	*/



;;;[sysbt_meswin]

*5951|
[fc]
二人で抱き合ったまま、息を潜めているうち、扉の上で[r]
していた足音は、段々と遠ざかっていった。[pcms]

*5952|
[fc]
でも、足音が聞こえないだけで、まだ何人か残っている[r]
かもしれない……。[pcms]

*5953|
[fc]
もう少し、このまま様子を見よう……。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5954|
[fc]
息を潜め始めてから、どれぐらい時間が経ったのかはわ[r]
からなかったけど、扉の周りから何の物音もきこえてこ[r]
なくなり、俺は息をついて、口を開いた。[pcms]

;//♪：BGM007

[bgm007]

*5955|
[fc]
[ns]加藤[nse]
「……いなくなったみたいだな」[pcms]

*5956|
[fc]
佐伯も多少安心したようで、俺の腕の中で強ばっていた[r]
体から、小さい溜息と一緒に力が抜けていった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2475|
[fc]
[vo_sa s="sae0634"]
[ns]佐伯[nse]
「……」[pcms]

;//SE:腹の音　小さい
[se0 storage="se036"]

*5957|
[fc]
だが、抜けたのは体の力だけではないようで、佐伯の腹[r]
から、かわいらしい音が聞こえてきた。[pcms]

*5958|
[fc]
[ns]加藤[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2476|
[fc]
[vo_sa s="sae0635"]
[ns]佐伯[nse]
「あ、あのっ、今のは違うのです！」[pcms]

*5959|
[fc]
顔を真っ赤にした佐伯が、急いでごまかそうとしている[r]
のがおかしくて、俺は思わず吹き出してしまった。[pcms]

*5960|
[fc]
[ns]加藤[nse]
「ぷっ……ハハハハ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2477|
[fc]
[vo_sa s="sae0636"]
[ns]佐伯[nse]
「し、仕方ないじゃありませんか！　もうずっと、何も[r]
口にしていないのですから……」[pcms]

*5961|
[fc]
確かに、この学食でみんなで夕食を食べてから、俺達は[r]
何も食べていなかった。[r]
水分もまともに摂っていない気がする。[pcms]

*5962|
[fc]
俺は奥にある冷蔵棚を指して、服を手に立ち上がった。[pcms]

*5963|
[fc]
[ns]加藤[nse]
「よし……上の冷蔵庫から、何か持ってくる。戻ってく[r]
るまで、そこにある水でも飲んで待っててくれ」[pcms]

*5964|
[fc]
そう言ってシャツに袖を通すと、佐伯は慌てた様に立ち[r]
上がった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2478|
[fc]
[vo_sa s="sae0637"]
[ns]佐伯[nse]
「私も一緒に行きます！　加藤さんから、離れたくあり[r]
ません……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5965|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5966|
[fc]
どうしようか……。[pcms]

*5967|
[fc]
一緒に行くのはいいけど、食い物を探してる最中に、も[r]
し、目の前に奴らが大勢現れたら……。[pcms]

*5968|
[fc]
今だって足音がしないってだけで、もしかしたら、扉の[r]
前に集まってジッとしてるだけかもしれない……。[pcms]




;//※選択肢
;//・ここに残した方が安全だろう……。;//[05641]へ
;//・一緒にいた方が不安にさせなくて済むだろう……;//[05642]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_05640_SAFETYカンマここに残した方が安全だろう……。>
;//<SltAdd 1カンマSEL00_05640_UNRESTカンマ一緒にいた方が不安にさせなくて済むだろう……。>
;//<SltRun>


*SEL01|ここに残した方が安全だろう／一緒にいた方が不安にさせなくて済むだろう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ここに残した方が安全だろう……'"]
[eval exp="f.seltext04 = '一緒にいた方が不安にさせなくて済むだろう……'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 150"]

[sel02 target=*SEL00_koko]
[sel04 target=*SEL00_fuan]
[s]

;-------------------------------------------------
*SEL00_koko
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05641_TOP storage="05641.ks"]

;-------------------------------------------------
*SEL00_fuan
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*05642_TOP storage="05642.ks"]


