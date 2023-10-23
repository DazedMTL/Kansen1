
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02164『親友との再会』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02164_TOP
;[debug_win]なう　02164[debug_win_end]

;使ってない[eval exp="sf.g_02164 = 1"]

;*SceneSet|『親友との再会』

;//♪：BGM001

;//[bgm001]

;//BG:bg022d

;[bg storage="bg22d"]
;[trans_c cross time=500]

;//SE:腹が鳴る音　小さい

[se0 storage="se036"]

*2958|
[fc]
[ns]加藤[nse]
「あれ？　今の……」[pcms]

;立ち

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;//SE:腹が鳴る音　大きい

[se0 storage="se037"]

*2959|
[fc]
[ns]加藤[nse]
「うわ、俺もだ」[pcms]

;立ち

*2960|
[fc]
助けが来たのがわかって、緊張が解けたせいか、俺達は[r]
急に空腹を感じ始めていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1153|
[fc]
[vo_ya s="yama0441"]
[ns]山岸[nse]
「あははっ！　おあいこ～！」[pcms]

*2961|
[fc]
[ns]加藤[nse]
「ハハ……」[pcms]

*2962|
[fc]
考えてみれば、昨日の朝から何も食べていない。[r]
でも、山岸さんと笑い合っているだけで、そんなことは[r]
すぐに忘れられた。[pcms]

*2963|
[fc]
だが、そんな幸せな気分も、見覚えのある顔で打ち砕か[r]
れてしまうことになった。[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

;//SE:金網をゆする音

[se0 storage="se032"]

;//SE:廊下を歩く音

[se0 storage="se067"]

;//♪：BGM008フェードイン

[bgm008]

;立ち
;リサ

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

*2964|
[fc]
[ns]加藤[nse]
「新道、先生……」[pcms]

;立ち
;竹内

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;田中

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;朋美

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;瞳

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
[wait_c time=500]

*2965|
[fc]
非常階段から姿を現したのは、新道先生と真也、祐二と[r]
五十嵐サン……それと、帰ったと思っていた佐伯。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2966|
[fc]
みんなそれぞれに、おかしな格好をしている。[r]
姿を見せなかった間に何があったか、容易に想像出来た。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1154|
[fc]
[vo_ya s="yama0442"]
[ns]山岸[nse]
「トモちゃん……瞳さんまで……」[pcms]

*2967|
[fc]
現れた五人に、同時にフェンスの扉状の部分を押し込ま[r]
れ、扉前に積んであったベンチも、じわじわと動き始め[r]
た。[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;竹内

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;田中

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;朋美

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
[wait_c time=500]

;立ち
;瞳

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*v1155|
[fc]
[vo_ya s="yama0443"]
[ns]山岸[nse]
「み……みんな……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2968|
[fc]
[ns]加藤[nse]
「クソ……！！」[pcms]

*2969|
[fc]
昨日まで、喧嘩したり、笑いあっていた仲間達が……。[r]
たった一晩で、俺と山岸さん以外の仲間は、みんな、お[r]
かしくなってしまっていた。[pcms]

*2970|
[fc]
そして、『仲間』だった人達は、俺達の事をまるで『獲[r]
物』をみつけた獣の様に、うなりながら近づいてくる。[pcms]

*2971|
[fc]
明らかに俺達の事を、『獲物』としか見ていないかつて[r]
の仲間達と、俺達の間はどんどん縮まっていく。[pcms]

*2972|
[fc]
彼らの目には、もはや理性は残っていない様に見えた。[r]
このままじっとしていては、『仲間』達に襲われてしま[r]
う。[pcms]

*2973|
[fc]
ただじっと、彼らにやられるのを待っている訳にはいか[r]
ない……。でも、彼らが襲ってきたら、山岸さんを守る[r]
ために……。[pcms]

*2974|
[fc]
山岸さんを守る為に、立ち向かわなければいけない！[pcms]

*2975|
[fc]
できる、できないの問題じゃない。[pcms]

*2976|
[fc]
山岸さんは俺が必ず守るって、約束したんだ！！　[r]
相手が誰だろうが、何人だろうが……。[pcms]

*2977|
[fc]
……絶対、守ってみせる！！[pcms]

;//[02165]へ
[jump target=*02165_TOP storage="02165.ks"]
