;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02137『状況説明』
;//BG:二階廊下：バリケード前：昼（朝兼用）
;//登場人物；主人公・リサ・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02137_TOP
;[debug_win]なう　02137[debug_win_end]

;使ってない[eval exp="sf.g_02137 = 1"]

;*SceneSet|『状況説明』

;//♪：BGM007

[bgm007]

;//BG:bg007a

[bg storage="bg07b"]
[trans_c cross time=500]

*2504|
[fc]
新道先生の後について、少し上げられた扉をくぐった俺[r]
は、机の傍で立ちすくんでいた山岸さんに声をかけた。[pcms]

*2505|
[fc]
[ns]加藤[nse]
「平気？　怪我はない？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v977|
[fc]
[vo_ya s="yama0307"]
[ns]山岸[nse]
「うん……」[pcms]

*2506|
[fc]
まだショックが抜けきらず、立っているのも辛いのか、[r]
山岸さんは俺のシャツの裾を掴んで、自分の体を支えて[r]
いるようだった。[pcms]

*2507|
[fc]
その山岸さんの手は、小さく震えていた。[pcms]

*2508|
[fc]
[ns]加藤[nse]
「なんで扉を開けたの！　五十嵐サンだと思った！？」[pcms]

;立ち

*v978|
[fc]
[vo_ya s="yama0308"]
[ns]山岸[nse]
「ううん……外から凄い音が聞こえてきたから、加藤君[r]
に何かあったんじゃないかって……それで、様子を見に[r]
行こうと思って外に出ようとしたら……」[pcms]

*2509|
[fc]
[ns]加藤[nse]
「さっきの奴がいた？」[pcms]

*2510|
[fc]
山岸さんはうつむいたまま、俺の言葉にうなずいた。[pcms]

*2511|
[fc]
それにしても、危険なことはわかってるはずなのに、俺[r]
を心配して外に出ようとするなんて……。[pcms]

*2512|
[fc]
山岸さんが心配してくれたのは嬉しかったが、自分のせ[r]
いで彼女を危険に晒してしまったようで、俺は複雑な気[r]
分だった。[pcms]

[ChrSetEx layer=1 chbase="risa_f_f_03"]
[ChrSetXY layer=1 x=130 y=0]
[trans_c cross time=150]

;立ち

*v979|
[fc]
[vo_ri s="risa0316"]
[ns]新道[nse]
「……突然、生徒が飛び出してきたせいで運転を誤って[r]
しまって、車を横転させてしまったのよ。それが元で、[r]
車が爆発したの。貴女が聞いたのはその時の音よ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v980|
[fc]
[vo_ya s="yama0309"]
[ns]山岸[nse]
「車が……？　じゃあ、学校から出るのは……」[pcms]

[ChrSetEx layer=1 chbase="risa_f_f_03"]
[ChrSetXY layer=1 x=130 y=0]
[trans_c cross time=150]

;立ち

*v981|
[fc]
[vo_ri s="risa0317"]
[ns]新道[nse]
「ええ、また難しくなってしまったわね……。でも、そ[r]
のおかげで、私達を襲おうとしている輩が火に弱いとい[r]
うことがわかったわ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v982|
[fc]
[vo_ya s="yama0310"]
[ns]山岸[nse]
「火に……弱い？」[pcms]

*2513|
[fc]
新道先生が持っていた松明を振って見せる。[pcms]

*2514|
[fc]
それに驚いたのか、真也が新道先生の松明をジッと見つ[r]
めて、ビクビクしているような素振りを見せた。[pcms]

*2515|
[fc]
[ns]加藤[nse]
「なんだ？　お前も火が怖いのか？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std277|
[fc]
[ns]竹内[nse]
「べ、べつにこわくないよ……」[pcms]

*2516|
[fc]
[ns]加藤[nse]
「本当かぁ？　ホレホレ」[pcms]

*2517|
[fc]
俺は持っていた松明を真也に向けて、先の方をクルクル[r]
回しながら近づいた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std278|
[fc]
[ns]竹内[nse]
「やっ、やめろよ！　ただでさえあついんだから、そん[r]
なものちかづけるなよ！」[pcms]

*2518|
[fc]
[ns]加藤[nse]
「ハハハハ！」[pcms]

*2519|
[fc]
面白がって振り回しているうちに、火は段々小さくなっ[r]
ていって、ついには消えてしまった。[pcms]

*2520|
[fc]
[ns]加藤[nse]
「あれ、消えちまった……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v983|
[fc]
[vo_ri s="risa0318"]
[ns]新道[nse]
「この松明、巻いてある布にまだ油を染み込ませていな[r]
かったようね……」[pcms]

*2521|
[fc]
新道先生を見ると、先生の松明の火も、いつの間にか消[r]
えてしまっていた。[pcms]

;立ち

*v984|
[fc]
[vo_ri s="risa0319"]
[ns]新道[nse]
「失敗したわ、もっと持ってくるんだった……」[pcms]

*2522|
[fc]
一瞬、今から新しい松明を取りに行くことを考えたが、[r]
ライターなどの火を点ける道具を、一切持っていないこ[r]
とに俺は気がついた。[pcms]

*2523|
[fc]
これで、せっかく逆転させた奴らと俺達との力関係は、[r]
また元に戻ってしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02138]へ
[jump target=*02138_TOP storage="02138.ks"]
