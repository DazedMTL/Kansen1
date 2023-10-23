
;//■⇒ブロック05110『瞳の告白』
;//BG:学園屋上：夜
;//登場人物；主人公・瞳

*05110_TOP
;[debug_win]なう　05110[debug_win_end]
;*SceneSet|『瞳の告白』

;使ってない[eval exp="sf.g_05110 = 1"]

;//♪：BGM無し
[fadeoutbgm time=500]

;//SE:虫の音
[se0 storage="se018" loop=true]
;//SE:風の音
[se1 storage="se019" loop=true]


;;;[sysbt_meswin]

*4847|
[fc]
佐伯を追って屋上へ出た俺を待っていたのは、幻想的な[r]
光景だった。[pcms]

;//EVENT_CG

;;;[sysbt_meswin clear]


[evcg storage="EV_120_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4848|
[fc]
フェンスに寄りかかった佐伯の白い肌が、月の光に照ら[r]
されて、より一層白くなり、まるで透き通っているかの[r]
ように見える。[pcms]

*4849|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*4850|
[fc]
月明かりの中で、人間を越えたような美しさを見せる佐[r]
伯に、俺は魅入られたように、見とれてしまっていた。[pcms]

*4851|
[fc]
夜になって冷たくなった風に吹かれて、横になびく長い[r]
髪を払い、佐伯は口を開いた。[pcms]

*v2070|
[fc]
[vo_sa s="sae0364"]
[ns]佐伯[nse]
「二人だけになれるのを、待っていたのです」[pcms]

*4852|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*v2071|
[fc]
[vo_sa s="sae0365"]
[ns]佐伯[nse]
「ずっと、あなたを見ていました」[pcms]

*4853|
[fc]
[ns]加藤[nse]
「え……」[pcms]

*v2072|
[fc]
[vo_sa s="sae0366"]
[ns]佐伯[nse]
「あなたが好き」[pcms]

*4854|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4855|
[fc]
佐伯のあまりにも唐突な告白に、俺はそれが、とても本[r]
気だとは思えなかった。[pcms]

*4856|
[fc]
もしかして……。さっき、廊下で驚かせた仕返しに、俺[r]
を引っかけようとしているんじゃないのか……？[pcms]

*v2073|
[fc]
[vo_sa s="sae0367"]
[ns]佐伯[nse]
「……私は、嘘などついていません」[pcms]

*4857|
[fc]
俺が疑っているのを読みとったかのように、佐伯は真剣[r]
な顔でそう言った。[pcms]

*v2074|
[fc]
[vo_sa s="sae0368"]
[ns]佐伯[nse]
「……」[pcms]

*4858|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4859|
[fc]
今までに、女の子の方から（もちろん、自分からも）告[r]
白されたことがない。[pcms]

*4860|
[fc]
正直、俺はどうしていいか、わからないでいた。[r]
何も言うことができず、そのまま突っ立っているだけの[r]
俺に、佐伯は少し寂しそうに微笑みかけていた。[pcms]

;;;[sysbt_meswin clear]


[evcg storage="EV_120_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2075|
[fc]
[vo_sa s="sae0369"]
[ns]佐伯[nse]
「返事は、今でなくても構いませんから……」[pcms]

*4861|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

*4862|
[fc]
それだけ言うと、佐伯は一度も俺を見ずに、横を早足で[r]
通り過ぎて、校舎の中へ戻っていった。[pcms]

;;;[sysbt_meswin clear]


;//BG:bg021c

[bg storage="bg20c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4863|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4864|
[fc]
俺……どうすればいいんだろう……。[pcms]

*4865|
[fc]
佐伯が、俺が好きだって……。[r]
でも、俺が好きなのは、山岸さんだ……。[pcms]

*4866|
[fc]
山岸さんは、気になる男がいるって言ってた……。[r]
佐伯は、俺のことを好きだって言ってくれた……。[pcms]

*4867|
[fc]
どうするのが、正解なんだろう……。[r]
俺は、どうすれば……。[pcms]

*4868|
[fc]
俺……俺は……。[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg21c"]
[trans_c cross time=500]

;//SE:扉を開ける
[overflow_se storage="se008"]


;;;[sysbt_meswin]

*4869|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4870|
[fc]
出入り口のドアの閉まる音で我に返った俺は、答えが出[r]
せないまま、とりあえず佐伯を追って走った。[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;;;[sysbt_meswin clear]


;//♪：BGM010フェードアウト
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05120]へ
[jump target=*05120_TOP storage="05120.ks"]
