
;//■⇒ブロック05850『屋上』
;//BG:屋上：夕方
;//登場人物；主人公・瞳

*05850_TOP
;[debug_win]なう　05850[debug_win_end]
;*SceneSet|『屋上』

;使ってない[eval exp="sf.g_05850 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg22b

[bg storage="bg22b"]
[trans_c cross time=500]

;//SE:ヘリコプターの音　遠い

[se0 storage="se033"]



;;;[sysbt_meswin]

*6264|
[fc]
屋上に辿り着くと、救助部隊のものと思われるヘリコプ[r]
ターが、すぐ近くを飛んでいるのが見えた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2576|
[fc]
[vo_sa s="sae0687"]
[ns]佐伯[nse]
「良かった……これでやっと、ここから出られる……」[pcms]

*6265|
[fc]
安心感からか、佐伯はへたり込んでしまっていた。[pcms]

*6266|
[fc]
だが、実際に救助されるまでは、油断できない。また突[r]
然、奴らが出てくるかもしれない。[pcms]

*6267|
[fc]
[ns]加藤[nse]
「安心するのは早いぞ、佐伯。まだ助かったわけじゃな[r]
いんだ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2577|
[fc]
[vo_sa s="sae0688"]
[ns]佐伯[nse]
「は、はい……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6268|
[fc]
フラフラしながら立ち上がった佐伯の体を、俺は抱きし[r]
めて支え、ヘリが降りてくるのを待った。[pcms]

*6269|
[fc]
だが、救助部隊のヘリは降りてくることはなく、向きを[r]
変えて飛び去っていってしまった。[pcms]

*6270|
[fc]
[ns]加藤[nse]
「何してんだ、あいつら……どこ行くんだよ……」[pcms]

;立ち

*v2578|
[fc]
[vo_sa s="sae0689"]
[ns]佐伯[nse]
「ふ……ふふっ……うふふっ！　あっはっはっ！　……[r]
うぅ……ふえぇ……」[pcms]

*6271|
[fc]
目の前で望みが失われてしまったのが、相当なショック[r]
だったようで、佐伯は不安定になってしまっていた。[pcms]

;立ち

*v2579|
[fc]
[vo_sa s="sae0690"]
[ns]佐伯[nse]
「ふえぇ……うぅっ……どう、してぇ……？　どうして[r]
助けてくれないの……？」[pcms]

*6272|
[fc]
佐伯の心が不安定になるのもわかる。俺も目の前で起き[r]
たことが信じられなくて、呆然となっていた。[pcms]

*6273|
[fc]
屋上に立っている俺達のことは、向こうからちゃんと見[r]
えてた筈なのに……。[r]
何で助けてくれなかったんだ……。[pcms]

*6274|
[fc]
[ns]加藤[nse]
「ちょっと借りるぞ……」[pcms]

*6275|
[fc]
何か、新しい望みとなる情報が欲しくて、俺はしゃがみ[r]
込んだ佐伯の手からラジオを引き抜き、半分ヤケになり[r]
ながら、スイッチを入れた。[pcms]

;//SE:ラジオのチューニング音
[se0 storage="se041"]

*6276|
[fc]
ラジオから聞こえてきたのは、職員室で聴いたのとは別[r]
の、とてもアナウンサーとは思えないような強い口調で[r]
喋る、男の声だった。[pcms]

*6277|
[fc]
[ns]ラジオからの声[nse]
「……自衛隊より緊急通達。自衛隊より緊急通達。緊急[r]
時のマニュアルに則り、統括本部による、通信用電波の[r]
全周波数の管理を開始する」[pcms]

*6278|
[fc]
[ns]ラジオからの声[nse]
「ヒトハチマルマル、駐留軍による爆撃を開始する。当[r]
放送を聴いている民間人の生存者は、直ちに避難行動、[r]
及び他の生存者への情報告知を開始せよ」[pcms]

*6279|
[fc]
[ns]ラジオからの声[nse]
「尚、爆撃は、涼ヶ陵山、鴉山、白森山等、山岳地区全[r]
域を中心に行われる。繰り返す……」[pcms]

*6280|
[fc]
自衛隊と名乗っていることから、声の主は恐らく兵士な[r]
のだろう。[pcms]

*6281|
[fc]
それにしたって、日本国内で爆撃なんて……。[r]
戦争でもないのに、そんなことあり得るのか……？[r]
ドラマか映画の撮影じゃないのか……。[pcms]

*6282|
[fc]
他の局に周波数を合わせてみても、流れてくる情報は、[r]
それを伝える声と口調さえも、今しがた聴いたものと全[r]
く一緒だった。[pcms]

*6283|
[fc]
[ns]加藤[nse]
「本当の話なのか？　これ……」[pcms]

*6284|
[fc]
でも、今の状況がもう、普通と違うんだ……。助けては[r]
もらえなかったけど、ラジオの情報通り、救助部隊らし[r]
いヘリも来てたわけだし……。[pcms]

*6285|
[fc]
あり得る……。[r]
今の、この状況なら……。[pcms]

*6286|
[fc]
[ns]加藤[nse]
「佐伯、佐伯！　しっかりしろ！　お前、『ヒトハチマ[r]
ルマル』って言葉に聞き覚えないか？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2580|
[fc]
[vo_sa s="sae0691"]
[ns]佐伯[nse]
「ひとはち、まるまる……？」[pcms]

*6287|
[fc]
[ns]加藤[nse]
「大事なことなんだ。知ってたら教えてくれ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2581|
[fc]
[vo_sa s="sae0692"]
[ns]佐伯[nse]
「ヒトハチマルマル……どこかで、聞いたような……」[pcms]

*6288|
[fc]
佐伯は目を細めて、少しの間、遠くを見るように視線を[r]
宙に泳がせた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2582|
[fc]
[vo_sa s="sae0693"]
[ns]佐伯[nse]
「時間……？　そうだわ、時間です！　一八〇〇は十八[r]
時〇〇分、つまり午後六時丁度になります！」[pcms]

*6289|
[fc]
[ns]加藤[nse]
「……佐伯、立て！　急ぐんだ！！」[pcms]

;立ち

*v2583|
[fc]
[vo_sa s="sae0694"]
[ns]佐伯[nse]
「あ、あの、六時に何か……」[pcms]

*6290|
[fc]
[ns]加藤[nse]
「いいから急げ！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05860]へ
[jump target=*05860_TOP storage="05860.ks"]
