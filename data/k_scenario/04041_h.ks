
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04041『ラジオ６』
;//BG:教室：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04041_H_TOP
;[debug_win]なう　04041_H[debug_win_end]

;使ってない[eval exp="sf.g_04041 = 1"]

;*SceneSet|『ラジオ６』

;//♪：BGM009

[bgm009]

;//BG:bg011a

[bg storage="bg11a"]
[trans_c cross time=500]

;//SE:扉を開ける

[se0 storage="se008"]

*4485|
[fc]
[ns]加藤[nse]
「ハァ……良かった……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1910|
[fc]
[vo_ya s="yama0789"]
[ns]山岸[nse]
「誰も……いないね……」[pcms]

*4486|
[fc]
教室の中に奴らはおらず、俺が心配していたようなこと[r]
は起こらなかった。[pcms]

*4487|
[fc]
[ns]加藤[nse]
「電池、残ってるかな……」[pcms]

*4488|
[fc]
机の上に置きっぱなしになっていたラジオに近づき、山[r]
岸さんが安心できる報せが聴けることを期待して、俺は[r]
スイッチを入れた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

;//＠杉渕：鈴ヶ陵→涼ヶ陵

*v1911|
[fc]
[vo_mob s="radio0013"]
[ns]ラジオのアナウンサー[nse]
「……午前八時現在、涼ヶ陵地区を中心として、自衛隊[r]
による救助活動が続けられています。上空からの生存者[r]
の捜索も、引き続き行われる模様です」[pcms]

*4489|
[fc]
街の上にあれだけ飛び交っているのだから、まだ捜索を[r]
続けているなら、近いうちヘリの一機や二機、ここの上[r]
にも飛んでくるだろう。[pcms]

*4490|
[fc]
大人しく屋上で待っていれば、救助部隊がすぐに俺達を[r]
見つけてくれる筈だ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1912|
[fc]
[vo_ya s="yama0790"]
[ns]山岸[nse]
「加藤君……」[pcms]

*4491|
[fc]
[ns]加藤[nse]
「すぐに捜しに来るかもしれない。屋上へ戻ろう」[pcms]

;//♪：BGM011フェードイン

[bgm011]

*4492|
[fc]
ラジオからの情報で安心できたのか、山岸さんに笑顔が[r]
戻っていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1913|
[fc]
[vo_ya s="yama0791"]
[ns]山岸[nse]
「うんっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*4493|
[fc]
俺達は手を取り合って、来た道を走って戻った。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04042]へ
[jump target=*04042_H_TOP storage="04042_H.ks"]



