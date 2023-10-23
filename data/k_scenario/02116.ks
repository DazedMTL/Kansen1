;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02116『学園探索』
;//BG:特殊教室廊下：昼（朝兼用）
;//BG:教室廊下：昼（朝兼用）
;//BG:教室：昼（朝兼用）
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02116_TOP
;[debug_win]なう　02116[debug_win_end]
;使ってない[eval exp="sf.g_02116 = 1"]

;*SceneSet|『学園探索』

;//[02116]

;//♪：BGM007
;//[bgm007]
;//BG:bg003a
[bg storage="bg03a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std249|
[fc]
[ns]竹内[nse]
「なんでボクたちがこんなこと……」[pcms]

*2213|
[fc]
[ns]加藤[nse]
「山岸さんや新道先生に、危険なことやらせるわけにい[r]
かないだろ？」[pcms]

*2214|
[fc]
とはいえ、山岸さんを襲おうとしたような奴が、校舎の[r]
中に何人いるのかわからない今、俺も恐怖心を消すこと[r]
はできなかった。[pcms]

;立ち
*std250|
[fc]
[ns]竹内[nse]
「さっさと済ませて、はやく戻ろう？」[pcms]

*2215|
[fc]
[ns]加藤[nse]
「そうだな……」[pcms]

*2216|
[fc]
俺達は廊下を走るスピードを上げた。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=500]

;;;[sysbt_meswin]

*2217|
[fc]
俺達を襲ったような奴は、一階にはいないようだった。[r]
それを確認して、俺達は二階へ上がった。[pcms]

;//BG:bg006a
[bg storage="bg06a"]
[trans_c cross time=500]

*2218|
[fc]
自分の身を守るためにも、小さい物音まで聞き逃さない[r]
ように耳を澄ませてみるが、二階では人の気配も感じな[r]
かった。[pcms]

*2219|
[fc]
[ns]加藤[nse]
「ここにもいないみたいだな……」[pcms]

*2220|
[fc]
真也を見ると、何かを感じとったのか、キョロキョロと[r]
辺りを見回している。[pcms]

*2221|
[fc]
[ns]加藤[nse]
「おい……もしかして、何かいるのか……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std251|
[fc]
[ns]竹内[nse]
「えっ？　あ、ごめん、なんでもないよ。ちょっと見て[r]
ただけ」[pcms]

*2222|
[fc]
[ns]加藤[nse]
「なんだよ、脅かすなよ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std252|
[fc]
[ns]竹内[nse]
「ごめんごめん。じゃ、三階行こうか」[pcms]

*2223|
[fc]
俺達は来た道を戻り、三階へと走った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//BG:bg006a
[bg storage="bg06a"]
[trans_c cross time=500]

*2224|
[fc]
三階に来てはみたが、ここにも誰もいないようだった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std253|
[fc]
[ns]竹内[nse]
「じゃあ、岸田を襲ったやつとかは、どこ行ったんだろ[r]
うね」[pcms]

*2225|
[fc]
[ns]加藤[nse]
「ああ……」[pcms]

*2226|
[fc]
どこかに潜んでいるのか、それとも、校舎の外と中を自[r]
由に出入りできるような場所でもあるのか……。[pcms]

*2227|
[fc]
でも、考えたところで答えは出ないし、立ち止まってい[r]
る間にあのおかしな奴らが出てきて、襲われでもしたら[r]
堪らない。[pcms]

*2228|
[fc]
[ns]加藤[nse]
「見た限りじゃ誰もいなかったんだし、もう戻ろうぜ」[pcms]

*2229|
[fc]
突然襲われないように周りに注意しながら、俺達は職員[r]
室へ走った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02117]へ
[jump target=*02117_TOP storage="02117.ks"]
