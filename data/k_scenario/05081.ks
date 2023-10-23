
;//■⇒ブロック05081『来年』
;//※05083から05089まで欠番
;//BG:三階廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05081_TOP
;[debug_win]なう　05081[debug_win_end]
;*SceneSet|『来年』

;使ってない[eval exp="sf.g_05081 = 1"]

;//flag:来年の教室

[eval exp="f.NEXT_YEAR = 1"]


;;;[sysbt_meswin]

*4787|
[fc]
今のクラスには真也がいるし、他にも気心の知れた奴は[r]
たくさんいる。それに同じクラスなら、佐伯の笑顔をも[r]
っと見られるかもしれない。[pcms]

*4788|
[fc]
それらを失うのは、ちょっとというか、かなり惜しい。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2047|
[fc]
[vo_sa s="sae0341"]
[ns]佐伯[nse]
「加藤さん？」[pcms]

*4789|
[fc]
[ns]加藤[nse]
「え？　ああ、悪い……なんだっけ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2048|
[fc]
[vo_sa s="sae0342"]
[ns]佐伯[nse]
「……考え事をするのも結構ですけれど、私の話もちゃ[r]
んと聞いてくださいね」[pcms]

*4790|
[fc]
[ns]加藤[nse]
「悪い悪い。ちょっと思い出したことがあってさ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2049|
[fc]
[vo_sa s="sae0343"]
[ns]佐伯[nse]
「思い出した事……？」[pcms]

*4791|
[fc]
[ns]加藤[nse]
「来年、クラス替えしないんだよなー、ってさ。だから[r]
佐伯とは、また同じクラスだな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2050|
[fc]
[vo_sa s="sae0344"]
[ns]佐伯[nse]
「……クラス替え、した方がいいと思いますか？」[pcms]

*4792|
[fc]
[ns]加藤[nse]
「俺は今のクラス好きだからなー。しない方がいい派、[r]
かな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2051|
[fc]
[vo_sa s="sae0345"]
[ns]佐伯[nse]
「そうですか」[pcms]

*4793|
[fc]
[ns]加藤[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4794|
[fc]
なんか今、嬉しそうに言ったな……。気のせいかな……。[pcms]

;//[05090]へ
[jump target=*05090_TOP storage="05090.ks"]
