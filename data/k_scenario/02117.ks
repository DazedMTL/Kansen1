;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02117『外へ』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02117_TOP
;[debug_win]なう　02117[debug_win_end]
;使ってない[eval exp="sf.g_02117 = 1"]

;*SceneSet|『外へ』

;//[02117]

;//♪：BGM007
;//[bgm007]

;//BG:bg012a
[bg storage="bg12a"]
[trans_c cross time=500]

*2231|
[fc]
[ns]加藤[nse]
「先生、三階まで全部見てきましたけど、誰もいません[r]
でした」[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v882|
[fc]
[vo_ri s="risa0269"]
[ns]新道[nse]
「そう、ありがとう……」[pcms]

*2232|
[fc]
俺の報告を聞いて、新道先生は岸田の傍らに膝をついた[r]
まま、何かを考える顔をした。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v883|
[fc]
[vo_ri s="risa0270"]
[ns]新道[nse]
「では、今から岸田先生を外へ運び出します。準備をす[r]
るから、二人とも手伝ってちょうだい」[pcms]

*2233|
[fc]
[ns]加藤[nse]
「ちょ、ちょっと待ってください。いま外に出たら、大[r]
変なことになりますよ？　おかしな奴が大勢、学校の周[r]
りにいるんですから」[pcms]

;立ち

*v884|
[fc]
[vo_ri s="risa0271"]
[ns]新道[nse]
「そうね……でも、岸田先生の容態はどんどん悪くなっ[r]
てきてるし、放っておけば命に関わるわ。もう時間に余[r]
裕がないのよ」[pcms]

*2234|
[fc]
確かに、床に寝ている岸田の顔色は悪く、呼吸も弱々し[r]
くなっている。[pcms]

*2235|
[fc]
だが、俺と真也で支えて山を降りるには、この男は大き[r]
過ぎる。一体、どうやって運べというのだろうか……。[pcms]

;立ち

*v885|
[fc]
[vo_ri s="risa0272"]
[ns]新道[nse]
「加藤君は、用務員室から手押し台車の大きいものを。[r]
竹内君は、保健室から包帯をあるだけ全部。ここへ持っ[r]
てきてちょうだい」[pcms]

*2236|
[fc]
[ns]加藤[nse]
「台車と包帯……って、まさか、岸田先生を乗せて、押[r]
していくんですか……？」[pcms]

;立ち

*v886|
[fc]
[vo_ri s="risa0273"]
[ns]新道[nse]
「山を降りて少し行ったところに、自衛隊の避難所があ[r]
るみたいなのよ。近くまで行ければ、あとは自衛隊の人[r]
間が協力してくれるでしょう」[pcms]

*2237|
[fc]
いつも冷静な新道先生にしては、ギャンブル要素の強い[r]
プランだけど、電話も繋がらない今、そうするしか他に[r]
手はないような気もする。[pcms]

*2238|
[fc]
[ns]加藤[nse]
「わかりました。じゃあ行こうか、真也」[pcms]

;//♪：BGM007停止
[bgm007]

;//SE:扉を開ける
[se0 storage="se008"]

*2239|
[fc]
うなずく真也を伴って、出入り口へ歩き出した瞬間、何[r]
者かによって扉が開かれた。[pcms]

;//♪：BGM008
[bgm008]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2240|
[fc]
[ns]加藤[nse]
「あいつ……！！」[pcms]

*2241|
[fc]
姿を現したのは今日三度目の、あの男だった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v887|
[fc]
[vo_ya s="yama0281"]
[ns]山岸[nse]
「いやぁああああああ！！　ま……また……」[pcms]

*2242|
[fc]
[ns]加藤[nse]
「クソっ！！」[pcms]

*2243|
[fc]
俺は目の前にあった椅子を持ち上げ、それを盾にして、[r]
保健室の時と同じように、男めがけて突っ込んだ。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std254|
[fc]
[ns]男子生徒[nse]
「うぇへ、へぇ……おん、なぁ、ふたりと、も……お、[r]
れの、もんだ、ぁ……」[pcms]

*2244|
[fc]
俺は椅子と壁で男を挟んで動きを封じ、叫んだ。[pcms]

*2245|
[fc]
[ns]加藤[nse]
「先生っ！　今の内に岸田先生を、外に……っ！！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v888|
[fc]
[vo_ri s="risa0274"]
[ns]新道[nse]
「わ、わかったわ！　竹内君、山岸さん、手伝ってちょ[r]
うだい！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v889|
[fc]
[vo_ya s="yama0282"]
[ns]山岸[nse]
「は……はいっ！」[pcms]

*2246|
[fc]
新道先生、山岸さん、真也の三人は、岸田を引きずりな[r]
がら職員室から出て行った。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std255|
[fc]
[ns]男子生徒[nse]
「まん、こぉ～……おれ、のだ、ぞぉ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2247|
[fc]
[ns]加藤[nse]
「寝言は寝て言えっ！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg12a"]
[trans_c cross time=500]

[quake_bg xy m]

*2248|
[fc]
俺はもう、手加減なしで椅子を男の顔面に叩きつけ、急[r]
いで職員室から走り出た。[pcms]

;//BG:bg003a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*2249|
[fc]
新道先生は鍵を用意して待っていて、俺が出てくるのと[r]
同時に扉を閉め、急いで鍵をかけた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std256|
[fc]
[ns]竹内[nse]
「ハァ～ッ……まさか、あの机の山から出てくるとは思[r]
わなかった……」[pcms]

*2250|
[fc]
真也と同じことを、俺も感じていた。あの男は一体、ど[r]
うやってあの机の山から抜け出したのだろうか。[pcms]

*2251|
[fc]
仲間がいたのか、それとも自力で這い出してきたのだろ[r]
うか……。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v890|
[fc]
[vo_ri s="risa0275"]
[ns]新道[nse]
「この際、用務員室まで岸田先生を運んでしまいましょ[r]
う。その後で、保健室に包帯を取りに行きます」[pcms]

*2252|
[fc]
新道先生の言葉にうなずいて、俺達は岸田を引きずって[r]
歩き出した。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02118]へ
[jump target=*02118_H_TOP storage="02118_H.ks"]

