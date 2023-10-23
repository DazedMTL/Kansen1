
;//■⇒ブロック05750『脱出３』
;//BG:学園入り口：夕方：消灯
;//登場人物；主人公・瞳

*05750_TOP
;[debug_win]なう　05750[debug_win_end]
;*SceneSet|『脱出３』

;使ってない[eval exp="sf.g_05750 = 1"]

;//♪：BGM009

[bgm009]

;//BG:bg01b

[bg storage="bg01b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6148|
[fc]
おかしな奴らに出くわすこともなく、俺達は無事に校舎[r]
の外までやってきた。[pcms]

*6149|
[fc]
バスの時間を確認しないとな……。[r]
すぐに来るといいけど……。[pcms]

*6150|
[fc]
[ns]加藤[nse]
「時刻表見てくるから、佐伯はここにいてくれ。安全な[r]
ようなら呼ぶよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2557|
[fc]
[vo_sa s="sae0670"]
[ns]佐伯[nse]
「気をつけてくださいね……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6151|
[fc]
俺は校門に駆け寄り、見える範囲に奴らがいないか、辺[r]
りを見回して確認した。[pcms]

*6152|
[fc]
[ns]加藤[nse]
「よし、誰もいないな……。おーい！　大丈夫、誰もい[r]
ないぜ！」[pcms]

*6153|
[fc]
俺の呼びかけに、一瞬、佐伯は走りだそうとしたが、す[r]
ぐに立ち止まって、こちらを指さした。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2558|
[fc]
[vo_sa s="sae0671"]
[ns]佐伯[nse]
「加藤さん！！　後ろ！！」[pcms]

*6154|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*6155|
[fc]
佐伯に言われるまま後ろを振り返り、その理解不能な光[r]
景に、俺は自分の目を疑わずにはいられなかった。[pcms]

*6156|
[fc]
確実に誰もいないことを確認したのに、そこにはあのお[r]
かしな奴らの大群が現れていたのだ。[pcms]

;立ち
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_05_b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="zom_04_b"][ChrSetXY layer=4 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_03_b"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_02_b"][ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*6157|
[fc]
な、何でだ……？[r]
さっきまで、誰もいなかったのに……。[r]
こいつら、一体どこから……。[pcms]

*6158|
[fc]
[ns]加藤[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v2559|
[fc]
[vo_sa s="sae0672"]
[ns]佐伯[nse]
「加藤さん逃げて！！　早く！！」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

*6159|
[fc]
自分を呼ぶ声で、混乱から我に返った俺は、慌てて佐伯[r]
がいる方へ走って戻った。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05760]へ
[jump target=*05760_TOP storage="05760.ks"]
