
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02092『呼び出し』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02092_TOP
;[debug_win]なう　02092[debug_win_end]
;使ってない[eval exp="sf.g_02092 = 1"]

;*SceneSet|『呼び出し』

;//[02092]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v782|
[fc]
[vo_ri s="risa0229"]
[ns]新道[nse]
「あら、起きていたのね」[pcms]

*1870|
[fc]
[ns]加藤[nse]
「あ、はい……」[pcms]

*1871|
[fc]
危なかった……良かった、山岸さんのほっぺたを触る前[r]
で……。[pcms]

*1872|
[fc]
ほっと胸を撫で下ろす俺をよそに、部屋の中を見回して[r]
いた新道先生は、困ったという顔で溜息をついた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v783|
[fc]
[vo_ri s="risa0230"]
[ns]新道[nse]
「田中君と五十嵐さん、ここには戻ってこなかったよう[r]
ね……」[pcms]

*1873|
[fc]
[ns]加藤[nse]
「あ……もしかして、歩いて帰ったんじゃないスか？　[r]
ちょっと距離あるけど、ずっと下りだし、女の子でも歩[r]
いて帰れると思いますよ」[pcms]

*1874|
[fc]
家からここまで歩いて来た経験から、俺は祐二と[r]
五十嵐サンが歩いて帰ったのではないかと考えた。[pcms]

*1875|
[fc]
でも新道先生は、俺のように楽観的にはならず、[r]
厳しい顔で冷静に答えた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v784|
[fc]
[vo_ri s="risa0231"]
[ns]新道[nse]
「安否の確認が取れていない今の状況では、そんな風に[r]
簡単に考えることはできないわ」[pcms]

*1876|
[fc]
[ns]加藤[nse]
「ですよね……」[pcms]

*1877|
[fc]
言われてみれば、歩きだろうが何だろうが、何も言わず[r]
に帰るのは問題だよな。そもそも、何も言わずにいなく[r]
なってるわけだし。[pcms]

*1878|
[fc]
でも、いくらあの二人がバカップルって言ったって、こ[r]
んな勝手なことをしたら、あとでエライ説教されるって[r]
わかりそうなもんだけどな……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*v785|
[fc]
[vo_ya s="yama0225"]
[ns]山岸[nse]
「んぅ……」[pcms]

*1879|
[fc]
俺と新道先生の話し声で目を覚ましたのか、山岸さんが[r]
頭を持ち上げて、周りをキョロキョロと見回した。[pcms]

*1880|
[fc]
[ns]加藤[nse]
「おはよー、山岸さん」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v786|
[fc]
[vo_ya s="yama0227"]
[ns]山岸[nse]
「あ……おぁよ～……」[pcms]

*1881|
[fc]
寝起きでちゃんと喋れていない、寝ぼけまなこの山岸さ[r]
んの姿が微笑ましい。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v787|
[fc]
[vo_ri s="risa0232"]
[ns]新道[nse]
「竹内君、そろそろ起きなさい！」[pcms]

;//SE:ガタッ
[se0 storage="se023"]

*1882|
[fc]
新道先生の大きな声に飛び起きた真也は、今が授業中だ[r]
と勘違いでもしているのか、教科書を探すように机の上[r]
を見回している。[pcms]

*1883|
[fc]
[ns]加藤[nse]
「くっく……バカ……」[pcms]

;立ち

*v788|
[fc]
[vo_ri s="risa0233"]
[ns]新道[nse]
「田中君と五十嵐さんが、まだ戻ってきていません。貴[r]
方達の中で、彼らを見た人はいない？」[pcms]

*1884|
[fc]
新道先生の質問に、聞かれた二人はぼんやりと頷いた。[pcms]

;立ち

*v789|
[fc]
[vo_ri s="risa0234"]
[ns]新道[nse]
「そう……」[pcms]

*1885|
[fc]
[ns]加藤[nse]
「先生、佐伯もいなくなってますよ」[pcms]

*1886|
[fc]
俺の言葉に、山岸さんが室内を見回して、口を開いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v790|
[fc]
[vo_ya s="yama0228"]
[ns]山岸[nse]
「あ……荷物、なくなってぅ……」[pcms]

*1887|
[fc]
相変わらずちゃんと喋れていない山岸さんの言葉で、佐[r]
伯の荷物がなくなっていることに気がついた。[pcms]

*1888|
[fc]
[ns]加藤[nse]
「本当だ……。それじゃあいつ、歩いて帰ったのかな」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v791|
[fc]
[vo_ri s="risa0235"]
[ns]新道[nse]
「いや、朝の一番早いバスで帰ったのかも……。いくら[r]
何でも、歩いて帰るとは思えないわ。それにしても…」[pcms]

;立ち

*v792|
[fc]
[vo_ri s="risa0236"]
[ns]新道[nse]
「……困った生徒会長ね。連絡もなしに帰るなんて」[pcms]

*1889|
[fc]
そういえば、と俺は思い立って、祐二と五十嵐サンの荷[r]
物を探してみると、二人の荷物はまだ残っていた。[pcms]

*1890|
[fc]
ということは、まだ学校の中にいるってことか……。[r]
時計に目をやって、新道先生は俺達の顔を見渡した。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v793|
[fc]
[vo_ri s="risa0237"]
[ns]新道[nse]
「もうバスは出てるわね……。貴方達、今日はもう帰り[r]
なさい。いない人には、後で私が連絡を取って、相応の[r]
処理をします」[pcms]

*1891|
[fc]
相応の処理……どエライ説教、ってとこか。[pcms]

*1892|
[fc]
勝手にいなくなって、俺達に散々捜させたんだ。そのぐ[r]
らいは当然だろう。今回だけは、あの二人に同情できな[r]
いな。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v794|
[fc]
[vo_ri s="risa0238"]
[ns]新道[nse]
「それでは、気をつけて帰りなさい。……お疲れ様」[pcms]

*1893|
[fc]
先生は、ため息混じりに解散の挨拶をした。[r]
もう、あいつらは放っておいて、俺達も帰ろう……[pcms]

*1894|
[fc]
[ns]加藤[nse]
「お疲れ様でした」[pcms]

*1895|
[fc]
田中、五十嵐の両名は、[r]
帰る前に理科準備室に寄りなさい。[pcms]

*1896|
[fc]
俺達が帰る用意をしている間に、黒板にそう書いて、[r]
新道先生は視聴覚室を出て行った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02093]へ
[jump target=*02093_TOP storage="02093.ks"]

