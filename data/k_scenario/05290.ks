
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05290『地下貯蔵室』
;//;//BG:地下貯蔵室：消灯
;//;//BG:地下貯蔵室：点灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05290_TOP
;[debug_win]なう　05290[debug_win_end]
;*SceneSet|『地下貯蔵室』

;使ってない[eval exp="sf.g_05290 = 1"]

;//♪：BGM005

[bgm005]

;//;//BG:bg23a

[bg storage="bg23b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2171|
[fc]
[vo_sa s="sae0438"]
[ns]佐伯[nse]
「調理場の下に、この様な地下室があったなんて……」[pcms]

*5224|
[fc]
地下室の中は、俺が探し当てたスイッチによって電灯が[r]
点けられ、複数並べられている冷蔵棚が、[r]
明るく照らされていた。[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg23a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*5225|
[fc]
灯りが点くと、かなりの奥行きがあるのがわかった。[r]
四クラス分の生徒がこの中に入っても、[r]
まだ余裕があるぐらいの広さだ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2172|
[fc]
[vo_sa s="sae0439"]
[ns]佐伯[nse]
「以前、この学園に関する古い資料を、[r]
生徒会室で読んだ事があるのですが……」[pcms]

*5226|
[fc]
地下室の中を見回しながら、佐伯が話し始めた。[pcms]

;立ち

*v2173|
[fc]
[vo_sa s="sae0440"]
[ns]佐伯[nse]
「この学園は戦前に設立されたもので、財閥の娘、[r]
いわゆるお嬢様が通うような所だったそうです」[pcms]

;立ち

*v2174|
[fc]
[vo_sa s="sae0441"]
[ns]佐伯[nse]
「この地下室は、何か非常事態が起こった時に[r]
生徒を守る為、学園側が作った[r]
シェルターの様なものではないでしょうか」[pcms]

*5227|
[fc]
[ns]加藤[nse]
「うーん……つまり、金ヅルの娘に何かあったら[r]
マズイから作った、ということか？」[pcms]

;立ち

*v2175|
[fc]
[vo_sa s="sae0442"]
[ns]佐伯[nse]
「言葉は悪いですけれど、そういうことだと思います」[pcms]

*5228|
[fc]
[ns]加藤[nse]
「今は何に使われてるんだろうな。[r]
調理場の下じゃ、避難場所としては使えないだろうし」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2176|
[fc]
[vo_sa s="sae0443"]
[ns]佐伯[nse]
「ここにある冷蔵棚は、正常に機能しているようですか[r]
ら、調理場の冷蔵庫に入りきらない食材を、[r]
ここで保存しているのではないでしょうか」[pcms]

*5229|
[fc]
佐伯の考えが正しいことを証明するかのように、[r]
冷蔵棚には水の入った二リットルのペットボトルが、[r]
幾つも置かれていた。[pcms]

*5230|
[fc]
水以外の食料がないのは、今が夏休みで、食堂が使われ[r]
ていないからだろう。扉に鍵がかけられていないことか[r]
らも、普段は人の出入りがあるに違いない。[pcms]

*5231|
[fc]
それに、扉は、シェルターとして使われていた事を[r]
証明する様に、内側からしか、[r]
鍵が掛けられない様になっていた。[pcms]

*5232|
[fc]
[ns]加藤[nse]
「……しかし、生徒会室で学校の古い資料を読んだって[r]
言ってたけど、生徒会ってヒマなのか？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2177|
[fc]
[vo_sa s="sae0444"]
[ns]佐伯[nse]
「失礼な！　手が空いた時に読んだのです！」[pcms]

;//SE:冷蔵庫のモーター音

[se0 storage="se044"]

*5233|
[fc]
佐伯が大きな声を出した途端、それを上回るような[r]
大きな音を、冷蔵棚のモーターが発し始めた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2178|
[fc]
[vo_sa s="sae0445"]
[ns]佐伯[nse]
「！！」[pcms]

*5234|
[fc]
置かれている冷蔵棚のモーターが、一斉に回転を上げた[r]
ような大きな音に、佐伯は驚いて俺の体に飛びついた。[pcms]

*5235|
[fc]
[ns]加藤[nse]
「佐伯の言う通り、ちゃんと動いてるみたいだな、[r]
この冷蔵棚」[pcms]

;立ち

*v2179|
[fc]
[vo_sa s="sae0446"]
[ns]佐伯[nse]
「……」[pcms]

*5236|
[fc]
[ns]加藤[nse]
「佐伯……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2180|
[fc]
[vo_sa s="sae0447"]
[ns]佐伯[nse]
「え……あ、ごっ、ごめんなさい！」[pcms]

*5237|
[fc]
慌てて離れ、照れて真っ赤になった顔を、[r]
佐伯は俺から背けた。[pcms]

*5238|
[fc]
佐伯の照れように、俺まで変に意識してしまっていた。[pcms]

;立ち

*v2181|
[fc]
[vo_sa s="sae0448"]
[ns]佐伯[nse]
「……」[pcms]

*5239|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5240|
[fc]
しばらくの間、お互い何も言わずに、[r]
うつむいたままでいたが、やがて佐伯が口を開いた。[pcms]

;立ち

*v2182|
[fc]
[vo_sa s="sae0449"]
[ns]佐伯[nse]
「……もう出ませんか？　息が詰まるようで、[r]
ここには長居したくありません……」[pcms]

*5241|
[fc]
[ns]加藤[nse]
「あ、ああ、そうだな。真也も腹空かしてるだろうし」[pcms]

*5242|
[fc]
佐伯の提案にうなずいて、俺は地上への階段を上った。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05291]へ
[jump target=*05291_TOP storage="05291.ks"]
