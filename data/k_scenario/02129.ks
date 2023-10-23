
;//■⇒ブロック02129『エルグランド』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ

*02129_TOP
;[debug_win]なう　02129[debug_win_end]

;使ってない[eval exp="sf.g_02129 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 1"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『リサの車』

;//♪：BGM003

[bgm003]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*2432|
[fc]
幸い、移動中におかしな奴らは現れず、職員玄関前まで[r]
は難なく辿り着いた。[pcms]

*2433|
[fc]
真也が閉めたシャッターのロックを解除しようとして、[r]
俺は屋上へ行った時に使った非常階段の扉の鍵を、ズボ[r]
ンのポケットに入れたままだったのを思い出した。[pcms]

*2434|
[fc]
[ns]加藤[nse]
「すんません先生、これ返してませんでした」[pcms]

*2435|
[fc]
新道先生に非常階段の扉の鍵を手渡し、俺はロックを[r]
解除して、シャッターを引き上げた。[pcms]

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v961|
[fc]
[vo_ri s="risa0304"]
[ns]新道[nse]
「貴男はここで待っていて。私に何かあったら、すぐ校[r]
舎内に戻りなさい」[pcms]

*2436|
[fc]
[ns]加藤[nse]
「え、でも、それじゃ先生が……」[pcms]

;立ち

*v962|
[fc]
[vo_ri s="risa0305"]
[ns]新道[nse]
「私のことは気にしなくていいから、すぐにシャッター[r]
を閉めてロックするのよ。いいわね？」[pcms]

[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*2437|
[fc]
それだけ言うと、新道先生は職員専用の駐車場へ走って[r]
いった。[pcms]

*2438|
[fc]
[ns]加藤[nse]
「うまくここから出られるといいけどな……」[pcms]

*2439|
[fc]
しばらくするとエンジンをかける音がして、続いて排気[r]
音が聞こえてきた。[pcms]

*2440|
[fc]
その音に希望が見えて、安心した次の瞬間、急ブレーキ[r]
の音と共に、固い物同士が擦れるような音が聞こえた。[pcms]

;//SE:急ブレーキ

[se0 storage="se029"]

;//♪：BGM009

[bgm009]

*2441|
[fc]
[ns]加藤[nse]
「先生……！！」[pcms]

*2442|
[fc]
自分に何かあったら校舎の中に戻れ、と新道先生に言わ[r]
れてはいたが、俺には先生を放っておくことなどできな[r]
かった。[pcms]

*2443|
[fc]
駐車場に向かって走りだそうとしたその時、建物の陰か[r]
ら、新道先生がよろめきながら姿を現した。[pcms]

*2444|
[fc]
[ns]加藤[nse]
「先生！　大丈夫ですか！？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v963|
[fc]
[vo_ri s="risa0306"]
[ns]新道[nse]
「……車が……横転して……」[pcms]

*2445|
[fc]
[ns]加藤[nse]
「お、横転！？」[pcms]

*2446|
[fc]
さっき聞こえた、固い物同士が擦れるような音は、横転[r]
した車が地面を滑る音だったのか……？[pcms]

;立ち

*v964|
[fc]
[vo_ri s="risa0307"]
[ns]新道[nse]
「生徒が、突然……飛び出してきて……花壇に、乗り上[r]
げて……」[pcms]

;//[02130]へ
[jump target=*02130_TOP storage="02130.ks"]
