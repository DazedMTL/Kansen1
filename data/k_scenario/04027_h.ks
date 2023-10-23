
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04027『女王』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；リサ・瞳・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04027_H_TOP
;[debug_win]なう　04027_H[debug_win_end]
;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04027][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04027

;使ってない[eval exp="sf.g_04027 = 1"]

;*SceneSet|『女王』

;//flag:優ルートフロー　zap５　表示

;//♪：BGM007

[bgm007]

;//BG:bg004a

[bg storage="bg04a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1696|
[fc]
[vo_ri s="risa0373"]
[ns]新道[nse]
「……」[pcms]

*4133|
[fc]
やっぱり、加藤君がやったとは考えにくいわね……。[pcms]

*v1697|
[fc]
[vo_ri s="risa0374"]
[ns]新道[nse]
「まさか、岸田先生が……？」[pcms]

*4134|
[fc]
あの男ならやりかねないわ。[r]
山岸さんを狙っているような事を言っていたし……。[pcms]

*v1698|
[fc]
[vo_ri s="risa0375"]
[ns]新道[nse]
「……取り敢えず救急車ね」[pcms]

*4135|
[fc]
確証がない事を、いつまでも考えていても仕方ないわ。[r]
今は山岸さんの容態の事を考えなくては……。[pcms]

*v1699|
[fc]
[vo_ri s="risa0376"]
[ns]新道[nse]
「あら、あれは……」[pcms]

;立ち

*v1700|
[fc]
[vo_ri s="risa0377"]
[ns]新道[nse]
「佐伯さん！　どこへ行っていたの？　皆、心配してい[r]
たのよ！」[pcms]

[ChrSetEx layer=5 chbase="sae_d_d_12"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1701|
[fc]
[vo_sa s="sae0269"]
[ns]佐伯[nse]
「……」[pcms]

*v1702|
[fc]
[vo_ri s="risa0378"]
[ns]新道[nse]
「佐伯さん……？」[pcms]

*4136|
[fc]
な……。[r]
何故、服が……？　一体、何が……？[pcms]

*4137|
[fc]
それに……死んだ様な目をして…ただ私を見つめて……。[pcms]

;立ち
;立ち
;背後にゾンビーズ


[ChrSetEx layer=5 chbase="sae_d_d_12"]
[ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=2 chbase="zom_03_a"]
[ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"]
[ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=4 chbase="zom_02_a"]
[ChrSetXY layer=4 x=520 y=0]
[trans_c cross time=150]

*4138|
[fc]
不審に思っていると、彼女の後方から数人、この学校の[r]
制服を着た男子が現れた。[pcms]

*4139|
[fc]
何も言わない佐伯さんの後ろに、男子生徒……。[pcms]

*4140|
[fc]
まさか……。[r]
この子達に何か！？　まさか……！？[pcms]

[ChrSetEx layer=5 chbase="sae_e_a_14"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1703|
[fc]
[vo_sa s="sae0269"]
[ns]佐伯[nse]
「……」[pcms]

*4141|
[fc]
あまりにも異常な光景に、私は混乱し、何を言って良い[r]
のか分からなくなってしまった。[pcms]

*4142|
[fc]
何故佐伯さんの服がはだけている？[r]
何故佐伯さんの後ろに男子生徒がいる？[pcms]

*4143|
[fc]
山岸さんは、もしかしてこの子達に……。[r]
佐伯さんも……。[pcms]

*4144|
[fc]
まさか！[r]
まさか！？[pcms]

*v1704|
[fc]
[vo_ri s="risa0379"]
[ns]新道[nse]
「え……？」[pcms]

*4145|
[fc]
私を指差したままの彼女の口が、微かに動いた。[r]
何を言ったのか、聞き取れなかった。[pcms]

*4146|
[fc]
けれど、彼女の背後の男子生徒が、いやらしい笑みに顔[r]
を歪めて私に迫ってきたことで、わかった気がした。[pcms]

*v1705|
[fc]
[vo_ri s="risa0380"]
[ns]新道[nse]
「何を……」[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[04028]へ
[jump target=*04028_H_TOP storage="04028_H.ks"]


