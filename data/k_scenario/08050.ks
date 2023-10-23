
;//■⇒ブロック08050『初体験の感想』
;//BG;渡り廊下：夜
;//登場人物；主人公・竹内

*08050_TOP
;[debug_win]なう　08050[debug_win_end]
;*SceneSet|『初体験の感想』

;使ってない[eval exp="sf.g_08050 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]



;;;[sysbt_meswin]

*8999|
[fc]
真也の走るスピードに合わせていたら、視聴覚室に付く[r]
のは明日の明け方になっちまう！！　なんでコイツはこ[r]
んなに遅いんだよ！！[pcms]

*9000|
[fc]
[ns]加藤[nse]
「ほら！！　早くしろってば！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std514|
[fc]
[ns]竹内[nse]
「仕方ないだろ……ゼェ……ゼェ……そ、それに、今更[r]
行っても、もう、遅いよ……」[pcms]

*9001|
[fc]
[ns]加藤[nse]
「……」[pcms]

*9002|
[fc]
確かに、真也の言うことももっともかもしれない。もう、[r]
鑑賞会が始まって、しばらくたってるだろうし……。[pcms]

*9003|
[fc]
[ns]加藤[nse]
「確かに……周りはもう真っ暗になってるしな……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std515|
[fc]
[ns]竹内[nse]
「でしょ？　歩いて行こうよ……でも、瞳の説教が待っ[r]
てるかと思うと……」[pcms]

*9004|
[fc]
佐伯か……。[r]
新道先生も怒ってるだろう……。[r]
それどころか、みんな怒ってそうだ……。[pcms]

*9005|
[fc]
怖ぇえ……。[r]
怖ぇえよ……。このまま帰っちゃおうかな……。[pcms]

;立ち
*std516|
[fc]
[ns]竹内[nse]
「あのさぁ……」[pcms]

*9006|
[fc]
真也の声が震えている。コイツも同じ事考えてるのかな[r]
……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std517|
[fc]
[ns]竹内[nse]
「さっきの、凄かったよね……」[pcms]

*9007|
[fc]
[ns]加藤[nse]
「ハァ？」[pcms]

*9008|
[fc]
確かに凄かった……。でも……今はそんなこと言ってる[r]
場合じゃないと思う。[pcms]

*9009|
[fc]
[ns]加藤[nse]
「何だよ、緊張感のない奴だな……確かに、びっくりす[r]
るほど気持ち良かったけどさ」[pcms]

;立ち
*std518|
[fc]
[ns]竹内[nse]
「だよね？　オナニーなんかより、ぜんっぜん気持ちい[r]
いよね！！」[pcms]

*9010|
[fc]
[ns]加藤[nse]
「ああ、そうだな……」[pcms]

*9011|
[fc]
……じつは余りにも興奮しすぎて、ぼんやりとしか覚え[r]
ていないんだけど……。それでも、真也の言うとおり、[r]
自分でするのとは段違いだった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std519|
[fc]
[ns]竹内[nse]
「あーあ、ボク、口だけだったけど、泰之はオマンコに[r]
入れたんだもんな……。ボクも、入れてみたかったな……」[pcms]

*9012|
[fc]
[ns]加藤[nse]
「そのうち、出来るだろ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std520|
[fc]
[ns]竹内[nse]
「そのうちそのうちって、いつだよ！！　もう！！　そ[r]
れに、デジカメも無くしちゃったしさ……なんだよもー[r]
！！　最悪だよ！！」[pcms]

*9013|
[fc]
根に持つ奴だな……。[r]
相手にするのが疲れてきた……。[pcms]

[se0 storage="se067"]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08060_TOP storage="08060.ks"]


