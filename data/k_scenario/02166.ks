
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02166『絶望：条件分岐』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02166_TOP
;[debug_win]なう　02166[debug_win_end]

;使ってない[eval exp="sf.g_02166 = 1"]

;*SceneSet|『絶望』

;//flag:優ルートフロー　１５　表示

;//♪：BGM008

;//[bgm008]

;//BG:bg022f

[bg storage="bg22d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std300|
[fc]
[ns]竹内[nse]
「まって、よぉ……ゆ、うちゃ、ぁん……ボ、クのち、[r]
んぽ……しゃぶ、てよ、ぉ……」[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

;立ち

*v1159|
[fc]
[vo_ri s="risa0353"]
[ns]新道[nse]
「かと、くん……せ、んせの、おまん、こ……も、う、[r]
ぐしょ、ぐ、しょな、の……か、とうく、んの、お、ち[r]
んち、んで……おま、んこ、ふさい、で……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2987|
[fc]
口々に下卑た言葉を吐きながら、五人はゆっくりと、こ[r]
ちらへ近づいてくる。[pcms]

*2988|
[fc]
[ns]加藤[nse]
「クソッ！　まだ来ないのかよ！！」[pcms]

*2989|
[fc]
救助部隊のヘリコプターはまだ、街の上空を飛び回って[r]
いて、こちらに来る様子はない。[pcms]

*2990|
[fc]
反対側の出入り口の屋根に上った山岸さんが、心配そう[r]
な顔で俺を見ている。[pcms]

;//※絵無し

*v1160|
[fc]
[vo_ya s="yama0447"]
[ns]山岸[nse]
「加藤君！！　危ないっ！！」[pcms]

*2991|
[fc]
山岸さんが叫ぶのと同時に、シャツの胸の辺りを掴まれ[r]
るのを感じた。[pcms]

*2992|
[fc]
[ns]加藤[nse]
「！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v1161|
[fc]
[vo_to s="tomo0155"]
[ns]五十嵐[nse]
「やすゆ、きくん、の……どん、な、おちん、ち、んな[r]
の……ね、ぇ、なめ、さ、せて……せ、いし、のま、せ[r]
て、ぇ……」[pcms]

*2993|
[fc]
[ns]加藤[nse]
「五十嵐サン……ごめんっ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg22d"]
[trans_c cross time=500]

[quake_bg xy m]

*2994|
[fc]
俺は五十嵐サンの腕を叩いて払い、さらに腹を蹴り飛ば[r]
した。[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std301|
[fc]
[ns]田中[nse]
「へ、えへ……ゆうちゃ、んの、まん、こ……どん、な[r]
にお、いす、ん、の……」[pcms]

*2995|
[fc]
[ns]加藤[nse]
「この……っ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg22d"]
[trans_c cross time=500]

[quake_bg xy m]

*2996|
[fc]
今度は、俺の横を通り抜けようとした祐二にタックルし[r]
て、弾き飛ばす。[pcms]

;立ち
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

*2997|
[fc]
だが、床に倒れ込んでも、祐二はすぐに起きあがって、[r]
また歩き始めた。[pcms]

;立ち
[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

*2998|
[fc]
さっき弾き飛ばした五十嵐サンも、既に起きあがって、[r]
俺を目指して近づいてきている。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2999|
[fc]
[ns]加藤[nse]
「完全に、アイツらみたいに……」[pcms]

*3000|
[fc]
後ろを振り返ると、あと何歩も行かない所まで、もう一[r]
つの出入り口に近づいていた。[pcms]

*3001|
[fc]
[ns]加藤[nse]
「クソ……」[pcms]

*3002|
[fc]
屋根の上に上るハシゴは一つ。[r]
ということは、一人ずつしか上れない……。[pcms]

*3003|
[fc]
[ns]加藤[nse]
「そうか、その手が……」[pcms]

*3004|
[fc]
俺は屋根の上に続くハシゴへ走った。[pcms]

*3005|
[fc]
屋根には一人ずつしか登れない。[r]
つまり、俺が先に屋根に上ってしまえば、五人全員を相[r]
手にしなくていいことになる。[pcms]

*3006|
[fc]
[ns]加藤[nse]
「それっ！」[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*3007|
[fc]
ハシゴに飛びつき、数段上ったところで、いつの間にこ[r]
こまで近づいていたのか、佐伯が俺の足を掴んでいた。[pcms]

;//※絵無し

*v1162|
[fc]
[vo_ya s="yama0448"]
[ns]山岸[nse]
「加藤君っ！！」[pcms]

*3008|
[fc]
[ns]加藤[nse]
「くっ……！」[pcms]

;立ち

*v1163|
[fc]
[vo_sa s="sae0088"]
[ns]佐伯[nse]
「あのひ、とだけ、ず、るい……わた、く、しも、おか[r]
し、てく、ださ、い……かと、うさん……」[pcms]

*3009|
[fc]
[ns]加藤[nse]
「離せ、佐伯っ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3010|
[fc]
足を掴む佐伯の手を、蹴り飛ばして外すが、その間に近[r]
づいてきていた他の四人が、次々に俺の体に手を伸ばし[r]
始めた。[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std306|
[fc]
[ns]竹内[nse]
「ボ、クが……ゆう、ちゃん、とする、ん、だ……」[pcms]

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v1164|
[fc]
[vo_to s="tomo0156"]
[ns]五十嵐[nse]
「やすゆきくん……おっぱ、い、で、してあ、げ、るか[r]
ら……い、ぱい、のませ、てぇ……」[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

;立ち

*v1165|
[fc]
[vo_ri s="risa0354"]
[ns]新道[nse]
「わた、しの……わ、たし、の、おちん、ち、ん……は[r]
や、くちょう、だ、い……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3011|
[fc]
[ns]加藤[nse]
「やめろっ！　離せ！！」[pcms]

*3012|
[fc]
次々と伸びてくる、『親友』や、『憧れの人』だった人[r]
達の手を蹴り飛ばし、外すことに追われ、俺は一段もハ[r]
シゴを上れずにいた。[pcms]

;立ち

*3013|
[fc]
[ns]加藤[nse]
「クソッ！　離せっ！　このっ！」[pcms]

*v1166|
[fc]
[vo_ya s="yama0449"]
[ns]山岸[nse]
「加藤君！　ヘリコプターがこっちに飛んできてるっ！[r]
早く上がってきて！！」[pcms]

*3014|
[fc]
[ns]加藤[nse]
「！！」[pcms]

;//SE:ヘリコプターの音　近い
[se0 storage="se034"]

*3015|
[fc]
確かに、ヘリコプターのプロペラの回転音が、こちらへ[r]
どんどん近づいてきている。[pcms]

*v1167|
[fc]
[vo_ya s="yama0450"]
[ns]山岸[nse]
「こっち！　こっちですーっ！　早く助けてーっ！！」[pcms]

*3016|
[fc]
山岸さんを見つけたのか、ヘリコプターはすぐ近くまで[r]
やってきて、宙に留まった。[pcms]

*3017|
[fc]
これで……これで、山岸さんも俺も助かる！！[pcms]

*3018|
[fc]
こちらへ機体の側面を向けたヘリコプターから、兵士が[r]
銃を構えて身を乗り出し、俺に群がる五人に銃口を向け[r]
た。[pcms]

*3019|
[fc]
[ns]加藤[nse]
「早くっ……何とかしてくれっ！！」[pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[bg storage="effect_red"][trans_c cross time=100]

*3020|
[fc]
渇いた破裂音が響いた瞬間、俺は足に衝撃を感じ、血が[r]
飛び散るの見た。[pcms]

*3021|
[fc]
[ns]加藤[nse]
「ぐあああああぁぁぁぁぁっ！！！！！！！！」[pcms]

;//※条件分岐
;//・flag:デートの約束をしていない。　がON;//[02167]へ
;//・flag:デートの約束をしていない。　がOFF;//[04043]へ

[if exp="f.NO_DATE==0"]
	;[jump target=*SEL00_2166_NO_DATE]
	[jump target=*04043_H_TOP storage="04043_H.ks"]
[endif]
[jump target=*02167_TOP storage="02167.ks"]

;------------------------------------------------
*SEL00_2166_NO_DATE

[jump target=*04043_H_TOP storage="04043_H.ks"]
