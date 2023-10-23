
;//■⇒ブロック07330『リサを放置』
;//BG:二回廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*07330_TOP
;[debug_win]なう　07330[debug_win_end]
;*SceneSet|『リサを放置』

;使ってない[eval exp="sf.g_07330 = 1"]
;	/*
;	;//flag:瞳ルートフロー　１６　表示
;	;//♪：BGM009
;	[bgm009]
;	*/
;//;//BG:bg06b
[bg storage="bg06b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v3293|
[fc]
[vo_sa s="sae1091"]
[ns]佐伯[nse]
「加藤さん！？　彼らが追いついて来きてしまいます！[r]
早く！！」[pcms]

*8210|
[fc]
[ns]加藤[nse]
「あ……、ああ……」[pcms]

*8211|
[fc]
新道先生は、もう手遅れかも知れない。[r]
でも、見捨てる訳にも……。[pcms]

*8212|
[fc]
ひょっとしたら、先生は精神的なショックを受けて、た[r]
だ取り乱していただけかも……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3294|
[fc]
[vo_sa s="sae1092"]
[ns]佐伯[nse]
「加藤さん！！　どうしたのですか！？　新道先生を助[r]
けるのならば、早くしてくださいッ！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*8213|
[fc]
考え込んでいる間に、佐伯は新道先生に向かって、走り[r]
出そうとしていた。[pcms]

*8214|
[fc]
佐伯が動き出したのと同時に、倒れた新道先生の手が少[r]
しだけ動いた。その動きは、俺にはとても不気味な物に[r]
見えた。[pcms]

*8215|
[fc]
[ns]加藤[nse]
「やめろ佐伯っ！　先生に近寄るなっ！　何か……嫌な[r]
予感がするっ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3295|
[fc]
[vo_sa s="sae1093"]
[ns]佐伯[nse]
「え！？」[pcms]

*8216|
[fc]
佐伯の腕をつかみ、先生のいる方とは逆、屋上へ向か[r]
おうとした。[pcms]

;立ち

*v3296|
[fc]
[vo_sa s="sae1094"]
[ns]佐伯[nse]
「加藤さん、新道先生は！？」[pcms]

*8217|
[fc]
[ns]加藤[nse]
「ほっといて逃げるぞ！！　なんか、嫌な予感がするん[r]
だ！！」[pcms]

;立ち

*v3297|
[fc]
[vo_sa s="sae1095"]
[ns]佐伯[nse]
「でも、新道先生だけは、山岸さん達みたいになってな[r]
かったじゃないですか！！」[pcms]

*8218|
[fc]
そう言えば、佐伯は学食での先生を見ていない。先生が[r]
おかしくなったのを知っているのは、俺だけだ。[pcms]

*8219|
[fc]
[ns]加藤[nse]
「……！！」[pcms]

;立ち
;リサ
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3298|
[fc]
[vo_sa s="sae1096"]
[ns]佐伯[nse]
「あっ……」[pcms]

*8220|
[fc]
嫌な予感は、当たっていた。[pcms]

*8221|
[fc]
いつの間にか起きあがっていた新道先生は、気味の悪い[r]
目つきで俺達を見つめ、追いかけて来た。[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v3299|
[fc]
[vo_ri s="risa0664"]
[ns]新道[nse]
「あ、なた、たち……、に、げ、な、くて、いい、の、[r]
よ……、わた、し、に、お、ちん、ち、ん、ちょう、だ[r]
い？　か、とう、く、んの、おち、んち、ん……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3300|
[fc]
[vo_sa s="sae1097"]
[ns]佐伯[nse]
「いやぁぁぁぁぁぁッ！！」[pcms]

*8222|
[fc]
[ns]加藤[nse]
「やっぱりか……！！　逃げるぞ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8223|
[fc]
やっぱり、先生はおかしくなったままだ！！[pcms]

*8224|
[fc]
『おかしくなったら元に戻す方法はない』[pcms]

*8225|
[fc]
俺達にそう教えてくれた本人が……。[r]
完全に、おかしくなってしまっていた……。[pcms]

*8226|
[fc]
もう……先生は助からないのか……！？[r]
厳しくて…みんなの憧れだった先生……。[pcms]

*8227|
[fc]
みんなの憧れの先生は、どこかに行ってしまった。[r]
今、俺達を追いかけてくるのは、先生の外見をした、全[r]
く別の『何か』だ……。[pcms]

*8228|
[fc]
自然と、目から涙が溢れ出す。[pcms]

*8229|
[fc]
今日一日で、親友や、憧れの人が……。[r]
佐伯と俺以外、みんなおかしくなった。[pcms]

*8230|
[fc]
……でもきっと、何か手は有るはずだ。[r]
みんなを元に戻す方法が、何か……。[pcms]

*8231|
[fc]
何かあるはずだ！！[pcms]

*8232|
[fc]
[ns]加藤[nse]
「先生！！　戻ってくるから！！　絶対、助けに戻って[r]
くる！！」[pcms]

*8233|
[fc]
先生の方には振り向かない様にして、大きく叫んだ。[pcms]

;;;[sysbt_meswin clear]



;//[07330]へ
;//[jump target=*07330_TOP storage="07330.ks"]

;//■⇒ブロック07330『屋上で』
;//BG:屋上：夕方：消灯
;//登場人物；主人公・瞳・感染竹内・感染[ns]田中[nse]

;//[07330]

;//♪：BGM009

[bgm009]

;//BG:bg22b

[bg storage="bg22b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8234|
[fc]
[ns]加藤[nse]
「はぁっ……、はぁっ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3301|
[fc]
[vo_sa s="sae1098"]
[ns]佐伯[nse]
「はっ……、はぁぁ……、良かった、ですね……、誰も[r]
いなくて……」[pcms]

*8235|
[fc]
[ns]加藤[nse]
「ああ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3302|
[fc]
[vo_sa s="sae1099"]
[ns]佐伯[nse]
「……！！」[pcms]

;立ち

*v3303|
[fc]
[vo_sa s="sae1100"]
[ns]佐伯[nse]
「加藤さん！　あれを見て下さい！」[pcms]

*8236|
[fc]
佐伯が大声を上げて指さしたのは、俺達の住む街の方向[r]
だった。街からは、何本もの煙が立ち上っていた。[pcms]

*8237|
[fc]
俺達の街が燃えている……。[r]
ラジオで言っていた『暴動』って本当だったんだ……。[r]
かなりの範囲で、火事が起きているみたいだった。[pcms]

*8238|
[fc]
あの様子じゃ……。俺の家も……。[pcms]

*8239|
[fc]
[ns]加藤[nse]
「クソッ！　何だよ……あれ！！」[pcms]

;立ち

*v3304|
[fc]
[vo_sa s="sae1101"]
[ns]佐伯[nse]
「そんな……」[pcms]

*8240|
[fc]
俺達は言葉を失ってしまった。映画や、テレビでは見慣[r]
れた、街の燃える様子……。俺も佐伯も、どうすること[r]
も出来ないで、ただ街が燃える様を眺めていた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3305|
[fc]
[vo_sa s="sae1102"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*8241|
[fc]
[ns]加藤[nse]
「……」[pcms]

;立ち

*v3306|
[fc]
[vo_sa s="sae1103"]
[ns]佐伯[nse]
「私達、これからどうしたらいいのでしょうか……」[pcms]

*8242|
[fc]
[ns]加藤[nse]
「…………」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8243|
[fc]
校門のあたりは、イカレたヤツらで溢れかえっていた。[r]
それに、学園の中も、ヤツらが沢山いる。[pcms]

*8244|
[fc]
学園から外に出る事もままならない上に、戻るべき場所[r]
も…あの様子では……。[pcms]

*8245|
[fc]
こんな時、俺は何て言えばいいんだろう……。[pcms]

;//♪：BGM0098フェードアウト

[fadeoutbgm time=500]

;//SE:扉を開く

[se0 storage="se024"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3307|
[fc]
[vo_sa s="sae1104"]
[ns]佐伯[nse]
「……！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8246|
[fc]
[ns]加藤[nse]
「誰だっ！」[pcms]

*8247|
[fc]
怯える佐伯を俺の背中に隠して、身構える。[pcms]

*8248|
[fc]
こんな所に、ヤツらが沢山入ってきたら、俺一人じゃど[r]
うにも出来ないだろう。[r]
でも、最悪、佐伯だけは……。[pcms]

*8249|
[fc]
ドアの奥から現れたのは、二つの人影だった。[pcms]

*8250|
[fc]
見覚えのある二人……。[pcms]

*8251|
[fc]
変わり果ててしまった、真也と、祐二だった……。[pcms]

;//♪：BGM008フェードイン

[bgm008]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std431|
[fc]
[ns]田中[nse]
「ひひ、ひ……、おん、な、が、いた、ぞ……」[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std432|
[fc]
[ns]竹内[nse]
「ま、ん、こ、がいる……、まん、こ、だ……や、らせ[r]
ろ……、よ……、ま、ん、こ、なめ、させ、ろよ……」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3308|
[fc]
[vo_sa s="sae1105"]
[ns]佐伯[nse]
「竹内さん……、それに、田中先輩……。[r]
あぁ……そんな……」[pcms]

*8252|
[fc]
[ns]加藤[nse]
「佐伯……、絶対、俺から離れるな……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8253|
[fc]
背中に張り付いたままの佐伯は、何も言わなかったけど、[r]
力強く肩を握ったその手から、決意が伝わってきた。[pcms]

*8254|
[fc]
佐伯は、俺を頼っている……。[pcms]

*8255|
[fc]
佐伯は、絶対に……ヤツらに指一本触れさせない！！[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std433|
[fc]
[ns]竹内[nse]
「お、まえ、じゃ、まだ、よ……、お、んな、を、よこ[r]
せ、よ……だ、れ、だよ、おま、え……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std434|
[fc]
[ns]田中[nse]
「う、ぜぇ、な……、おま、え、そ、の、おん、な、の[r]
かれ、し、か？　どけ、よ……おれ、に、そ、の、お、[r]
んな、よ、こせ、よ……」[pcms]

*8256|
[fc]
[ns]竹内[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std435|
[fc]
[ns]田中[nse]
「あ～……、ど、けっ、て、いって、んだ、よ……、な[r]
ん、だ、よ、お、まえ……」[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std436|
[fc]
[ns]竹内[nse]
「だれ、だよ……、な、んで、じゃ、ます、る、んだ、[r]
そ、の、ま、んこ、ぼ、く、によこ、せよ……」[pcms]

*8257|
[fc]
[ns]加藤[nse]
「何言ってるんだよ！！　誰だって？　お前ら、俺の事[r]
忘れたのかよっ！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std437|
[fc]
[ns]田中[nse]
「し、らねぇ……。おん、な、よこ……せ」[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std438|
[fc]
[ns]竹内[nse]
「ま、じ……で、うざ、い、よ……、おま、え、なん、[r]
か、し、らな、い……から……、と、にか、く、その、[r]
お、ん、な……こっ、ちに、よ、こせ……」[pcms]

*8258|
[fc]
親友二人は、まるで俺の事なんか最初から知らない、と[r]
いった感じの口ぶりだった。[pcms]

*8259|
[fc]
いつも一緒に遊んでて……。一緒に悪ふざけして……。[r]
小さい頃から、ずっと親友だった二人が、ヤツらみたい[r]
に……。[pcms]

*8260|
[fc]
[ns]加藤[nse]
「真也ぁ！　祐二ぃ！　くそぉぉぉッ！」[pcms]

;立ち
*std439|
[fc]
[ns]竹内[nse]
「おま、え、うる、さいよ……、い、いか、げん、にし[r]
ろ、よ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std440|
[fc]
[ns]田中[nse]
「お、ん、な、よこ、せ……よ……、も、う、がま、ん[r]
で、き、ねぇ、よ……、おま、え、ど、けよ……」[pcms]

*8261|
[fc]
『親友』だったヤツらの動きが、ほんの少しだけ早くな[r]
って、俺の後ろの佐伯めがけて迫ってきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3309|
[fc]
[vo_sa s="sae1106"]
[ns]佐伯[nse]
「きゃぁぁぁあっ！」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;mm 竹内が映ってないから貼る
[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*8262|
[fc]
[ns]加藤[nse]
「クソッ！　真也……。許せっ！」[pcms]

;//SE:殴る
[se0 storage="se026"]
;[flash_re]
;[bg storage="bg22b"]
;[trans_c cross time=150]
[赤フラ]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]

;//redflash

;立ち
*std441|
[fc]
[ns]竹内[nse]
「ぐ……」[pcms]

;//SE:ドサッ
[se0 storage="se021"]


[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]

;[bg storage="bg22b"]
;[trans_c cross time=500]

[backlay_c][chara_int][trans_c cross time=150]


;立ち
*std442|
[fc]
[ns]田中[nse]
「うぁ……」[pcms]


*8263|
[fc]
真也の腹を思いっきり蹴ると、その真後ろでへらへらし[r]
ていた祐二も巻き込んで吹っ飛んでいった。[pcms]

*8264|
[fc]
全然加減してなかった筈の蹴りは、二人は全くダメージ[r]
を与えているようには見えなかった。[pcms]

*8265|
[fc]
祐二も真也も、すぐに起きあがったのに、こちらには向[r]
かってこなかった。[pcms]

*8266|
[fc]
二人は睨み合う様に向き合い、口論を始めたのだ。[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std443|
[fc]
[ns]田中[nse]
「ひひひひひっ……、おま、え、のせい、で、おれ、ま[r]
で、こ、けた、じゃ、ねぇ、か……、ど、けよ……、で[r]
ぶ……」[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std444|
[fc]
[ns]竹内[nse]
「な、ん、だ、と……、あの、おん、な、は、ぼ、くだ[r]
け、のも、のだ……、おま、え、こそ、どっか、い、け[r]
よ……うぁぁ……！」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]


[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

;立ち
*std445|
[fc]
[ns]田中[nse]
「ぐっ……、く、そぉ……」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

*8267|
[fc]
[ns]加藤[nse]
「なっ……」[pcms]

*8268|
[fc]
真也と…祐二が、殴り合いの喧嘩を始めた……。[r]
今までも何度か喧嘩はしてたけど、本気で殴り合う二人[r]
は、初めて見た……。[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std446|
[fc]
[ns]竹内[nse]
「うぁ、あ……、ぼ、く、だけ、の、な、んだ……、あ[r]
の、おん、な」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo x l]



[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std447|
[fc]
[ns]田中[nse]
「う、がっ……」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[eval exp="f.chara_x = 160,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

[backlay_c][chara_int][trans_c cross time=150]

*8269|
[fc]
二人はずっと殴り合っている。[r]
そのうち二人の身体の中から、湿ったような…乾いた[r]
破裂音が聞こえてきた。[pcms]

*8270|
[fc]
二人の指が、不自然な方向に曲がって……。[pcms]

*8271|
[fc]
祐二の方は、指の皮が破れて、ピンク色の肉と……骨が[r]
飛び出だしている……。[pcms]

*8272|
[fc]
二人はそのことには全然気が付いていないみたいに、殴[r]
り合いをやめなかった。[pcms]

*8273|
[fc]
[ns]加藤[nse]
「お前ら……、やめろ……、なにしてるんだよ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3310|
[fc]
[vo_sa s="sae1107"]
[ns]佐伯[nse]
「いやぁぁ！！　なんて事を！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[trans_c cross time=150]

;[quake_bg xy m]

*8274|
[fc]
祐二の膝の関節が…一個…増えた……。[pcms]

*8275|
[fc]
それを合図にしたみたいに、祐二が言葉を吐き出す。[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std448|
[fc]
[ns]田中[nse]
「く、そ……、もう、い、いや……、め、ん、どくせ、[r]
え……くそ、で、ぶが、よ……」[pcms]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std449|
[fc]
[ns]竹内[nse]
「うる、せぇ……、さっ、さ、と、でて、いけ、よ……[r]
も、う、ど、こか、い、け、よ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std450|
[fc]
[ns]田中[nse]
「く、そ……めん、ど、くせぇ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8276|
[fc]
あんなにうるさく、佐伯に迫っていた祐二だが、真也と[r]
の殴り合いに疲れたのか、校舎へと戻って行った。[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガラガラ
[se0 storage="se024"]
[quake_bg xy m]

*8277|
[fc]
直後に、大きな音が響いた……。[r]
おそらく、祐二は階段を転げ落ちたんだ……。[pcms]

*8278|
[fc]
そして残った真也が、『ヤツら』と同じ様な、気味の悪[r]
い顔をして、またこっちに向かい、歩き出した。[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std451|
[fc]
[ns]竹内[nse]
「ひ、ひひ……、ひ、と、り、きえ、た………。つ、ぎ[r]
は、おま、え、が、いな、く、なれ……ば……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8279|
[fc]
[ns]加藤[nse]
「真也……」[pcms]

*8280|
[fc]
完全にイッた顔をして、じりじりと間合いを詰めてくる[r]
真也。[pcms]

*8281|
[fc]
山岸さん、五十嵐さん、新道先生、祐二、真也。[pcms]

*8282|
[fc]
みんな、同じ様な顔をして、俺達に迫ってきた。[pcms]

*8283|
[fc]
焦点の定まらない、まるでクスリでもやっているような[r]
……気味の悪い目つき……。[pcms]

*8284|
[fc]
それに、あれだけ殴り合った後なのに、平気な顔で、女[r]
を……佐伯を襲おうとして……。[r]
あれは、もう……。[pcms]

*8285|
[fc]
真也の形をした、別のモノ……。[pcms]

*8286|
[fc]
……もう、見ていたくない……。こんな姿は、もう……。[pcms]

*8287|
[fc]
それに……。俺の後ろで震えている佐伯には、指一本、[r]
触らせてなるものかよっ！！[pcms]

*8288|
[fc]
佐伯は、俺が守るんだ！！[pcms]

*8289|
[fc]
[ns]加藤[nse]
「クソッ！！　もう、どっか行ってくれ……、俺の前か[r]
ら、消えてくれっ！！　うぁぁぁあああっ！」[pcms]

*8290|
[fc]
かつて『親友』だったモノをまともに見る事が出来なく[r]
なってしまった俺は、一刻も早くここから追い出そうと[r]
して『それ』に飛びかかっていった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3311|
[fc]
[vo_sa s="sae1108"]
[ns]佐伯[nse]
「加藤さん！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8291|
[fc]
[ns]加藤[nse]
「うぁぁぁぁ！！　出て行けっ！！　ここからでていけ[r]
ぇっ！！　くそぉぉぉぉぉ！！」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo x l]

;//redflash


;立ち
*std452|
[fc]
[ns]竹内[nse]
「お……、あ、あ、あ……な、ん、だ……、やめ、ろ……[r]
よ……」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]
[bg storage="bg22b"]
[trans_c cross time=150]

[quake_bg xy m]

;[backlay_c][chara_int][trans_c cross time=150]

*8292|
[fc]
[ns]加藤[nse]
「うあああああぁぁぁ！！　出て行け！！　出て行けぇ[r]
っ！」[pcms]

*8293|
[fc]
勢い任せに何度も何度も殴りつけて、ようやく入り口ま[r]
で追いやった。[pcms]

*8294|
[fc]
あと一歩で、真也をここから追い出す事が出来る。[r]
全身に力を込め、最後の一撃を加えようとした。[pcms]

;立ち
*std453|
[fc]
[ns]竹内[nse]
「ぐぁ……、く、そ……、おん、な……よ、こせ……、[r]
そ、こ、どけ……」[pcms]

;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[trans_c cross time=150]

[quake_bg xy m]


*8295|
[fc]
[ns]加藤[nse]
「ぐぁっ！？」[pcms]

*8296|
[fc]
突然、真也が俺に噛みついた。[r]
いつものコイツは、絶対にこんな事はしない。[pcms]

*8297|
[fc]
やっぱり、完全におかしくなってる……。[r]
噛みつくなんて…これじゃまるで……動物だ！[pcms]

*8298|
[fc]
[ns]加藤[nse]
「ちくしょぉぉお！！　クソッ！！」[pcms]

;立ち
*std454|
[fc]
[ns]竹内[nse]
「や、めろ……、うぁ……」[pcms]

;//SE:殴る
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg22b"]
[trans_c cross time=150]

[quake_bg xy m]

[se1 storage="se024"]

*8299|
[fc]
痛みからの怒りと、佐伯を守りたい一心で、自分でも驚[r]
く位、力のこもった俺の拳に、真也はよろめきながら外[r]
へ出て行った。[pcms]

;//SE:扉を閉める（勢いよく）
[se0 storage="se010"]

*8300|
[fc]
[ns]加藤[nse]
「やっと……、外に……」[pcms]

;//SE:扉を叩く音　ループ
[se0 storage="se027" loop=true]

*8301|
[fc]
[ns]竹内[nse]
「あけ、ろ……、なか、に、いれ、ろ……、そ、の、お[r]
ん、な……は、ぼ、く、の、もの、だ……、あけ、ろ…[r]
…、な、か、に、いれ、ろ……」[pcms]

*8302|
[fc]
やっとの思いで押し出した真也は、まだ諦めずにこちら[r]
に入ってこようとしている。[pcms]

*8303|
[fc]
ヤツに噛まれた肩が酷く痛む。[r]
このザマでは…またこっちに入って来られたら……。[r]
もう、押し返す事は出来ないだろう……。[pcms]

*8304|
[fc]
絶対こっちに入らせる訳にはいかない！！[pcms]

*8305|
[fc]
[ns]加藤[nse]
「ウルセェ！！　さっさと、どこかに消えちまえッ！　[r]
佐伯は……、佐伯は、俺の彼女だ！！　他のヤツらに…[r]
…他のヤツらには絶対触らせねぇ！！　ぐあっ……」[pcms]

*8306|
[fc]
噛まれた所が破けて、血がにじみ出てきている。[pcms]

*8307|
[fc]
クソッ……！！[pcms]

*8308|
[fc]
[ns]竹内[nse]
「なぁ……、あけ、て、く、れよ……、な、か、に、い[r]
れ、てくれ……よ」[pcms]

*8309|
[fc]
[ns]加藤[nse]
「ぐっ！　消えろ！！　どっか行けぇっ！！」[pcms]

*8310|
[fc]
痛みが増して、扉を押さえるのが辛くなってきた……。[r]
もう、耐えられないかもしれない……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v3312|
[fc]
[vo_sa s="sae1109"]
[ns]佐伯[nse]
「加藤さん……！！　私も手伝います！！」[pcms]

*8311|
[fc]
[ns]加藤[nse]
「佐伯……」[pcms]

*8312|
[fc]
俺の後ろで怯えていただけだった佐伯が……手伝ってく[r]
れる……。[pcms]

*8313|
[fc]
佐伯……。[r]
ちょっとした事ですぐに悲鳴を上げて、腰を抜かしてい[r]
た佐伯が、今は……怖がる事もなく俺を手伝って……。[pcms]

*8314|
[fc]
そうだ……。[r]
今は、痛いなんて言っている場合じゃない！！[pcms]

*8315|
[fc]
佐伯を……。[r]
佐伯を守るんだ！！[pcms]

*8316|
[fc]
[ns]加藤[nse]
「くっそぉ！！　いい加減に、どこかに消えろっ！　こ[r]
こは、お前の来る場所じゃねえっ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v3313|
[fc]
[vo_sa s="sae1110"]
[ns]佐伯[nse]
「そうですッ！！　私も、貴男みたいな人の顔は、見た[r]
くありませんッ！！　早く、どこかに行きなさいッ！！[r]
さっさと、この場から離れなさいッ！！！」[pcms]

*8317|
[fc]
[ns]竹内[nse]
「う……、な、ん、だよ……、なん、だ、よ……、ひ、[r]
とり、じ、め、しや、がって……、くそ……、く、そぉ[r]
……、ち、くしょ、ぉ……」[pcms]

;//SE:扉を叩く音　停止
[stop_se0]

;//♪：BGM008フェードアウト
[fadeoutbgm time=500]

*8318|
[fc]
[ns]竹内[nse]
「く、そ……く、そっ……」[pcms]

*8319|
[fc]
[ns]竹内[nse]
「…………」[pcms]

*8320|
[fc]
扉を叩く音が止み、こちらに押し入ろうとする力も消え[r]
た。ようやく諦めたようだ……。[pcms]

*8321|
[fc]
真也はしばらくの間、俺達に対する罵声を吐き続けてい[r]
たが、その声も、次第に遠のいていった……。[pcms]

;;;[sysbt_meswin clear]



;//[07340]へ
[jump target=*07340_TOP storage="07340.ks"]
