
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02156『夜空』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02156_TOP
;[debug_win]なう　02156[debug_win_end]

;使ってない[eval exp="sf.g_02156 = 1"]

;*SceneSet|『夜空』

;//♪：BGM009

;//[bgm009]

;//BG:bg022f

[bg storage="bg22f"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1083|
[fc]
[vo_ya s="yama0371"]
[ns]山岸[nse]
「何で……こんな事に……」[pcms]

*2835|
[fc]
[ns]加藤[nse]
「本当に助かるのかな……」[pcms]

*2836|
[fc]
どういう理由であんなおかしな奴らが出てきて、暴動を[r]
起こしているのか。[pcms]

*2837|
[fc]
どうしてそれに、俺の親友達が巻き込まれなくてならな[r]
いのか。[pcms]

*2838|
[fc]
起こっていることに、原因もわからずただ押し流され、[r]
無力感に俺の心は萎えてきていた。[pcms]

*2839|
[fc]
俺の落胆した様子を見ていた山岸さんは、不安が爆発し[r]
た様に、悲鳴にも似た涙声で叫ぶ。[pcms]

;//SE:風の音

[se0 storage="se019"]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_07"]
[trans_c cross time=150]

;立ち

*v1084|
[fc]
[vo_ya s="yama0372"]
[ns]山岸[nse]
「加藤君……！」[pcms]

;立ち

*v1085|
[fc]
[vo_ya s="yama0373"]
[ns]山岸[nse]
「加藤君！！　私……怖い！！　私も、あんな風になっ[r]
ちゃうの！？　ねえ、加藤君！！　怖い……怖いよ！！」[pcms]

*2840|
[fc]
[ns]加藤[nse]
「山岸さん……」[pcms]

;立ち

*v1086|
[fc]
[vo_ya s="yama0374"]
[ns]山岸[nse]
「何でみんな、あんな風になっちゃったの！？　ねぇ！[r]
！　どうして！？　昨日まで、何ともなかったのに！！[r]
加藤君、答えてよ！　加藤君！！　教えてよ……」[pcms]

*2841|
[fc]
[ns]加藤[nse]
「俺だって、何がなんだか分からないよ……」[pcms]

;立ち

*v1087|
[fc]
[vo_ya s="yama0375"]
[ns]山岸[nse]
「私たちも、あんな風になるのよ！！　だって、みんな[r]
突然、変わっちゃったし！！　何の前触れもなく！！　[r]
怖いよ！　加藤君！？　加藤君ってば！！」[pcms]

;立ち

*v1088|
[fc]
[vo_ya s="yama0376"]
[ns]山岸[nse]
「トモちゃんも……新道先生も……竹内君も！！　みん[r]
な……みんなおかしくなっちゃって……！！」[pcms]

;立ち

*v1089|
[fc]
[vo_ya s="yama0377"]
[ns]山岸[nse]
「私達も、きっとあんな風に……トモちゃんみたいに…[r]
…。うわぁぁぁぁあん！！　嫌だよ！！　イヤだよ！！」[pcms]

;立ち

*v1090|
[fc]
[vo_ya s="yama0378"]
[ns]山岸[nse]
「……そんなの……嫌だよ！！　加藤君！！　私……あ[r]
んな風になりたくないよ！！　助けて……助けてよ！！」[pcms]

;立ち

*v1091|
[fc]
[vo_ya s="yama0379"]
[ns]山岸[nse]
「加藤君……私……！」[pcms]

*2842|
[fc]
俺は、取り乱している山岸さんを、無意識のうちに、抱[r]
きしめた。[pcms]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

;//♪：BGM無し

;//SE:虫の音（ループ）

[se0 storage="se018" loop=true]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1092|
[fc]
[vo_ya s="yama0380"]
[ns]山岸[nse]
「……！！」[pcms]

*2843|
[fc]
山岸さんは驚き、言葉をとめる。俺も、無意識のうちに[r]
とった自分の行動に驚き、山岸さんから飛び退く様に、[r]
離れる。[pcms]

;立ち

*v1093|
[fc]
[vo_ya s="yama0381"]
[ns]山岸[nse]
「…………」[pcms]

*2844|
[fc]
余りにもいきなりな俺の行動が、大きなショックを与え[r]
てしまったようで、山岸さんはだまってその場にしゃが[r]
みこんでしまった。[pcms]

;立ち

*v1094|
[fc]
[vo_ya s="yama0382"]
[ns]山岸[nse]
「…………」[pcms]

*2845|
[fc]
咄嗟の事とはいえ……驚かせてしまった……。[pcms]

*2846|
[fc]
[ns]加藤[nse]
「ご……ごめん……」[pcms]

;//SE:虫の音（停止）

[stop_se0]

;//♪：BGM010フェードイン

[bgm010]

;立ち

*v1095|
[fc]
[vo_ya s="yama0383"]
[ns]山岸[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1096|
[fc]
[vo_ya s="yama0384"]
[ns]山岸[nse]
「私こそ……ごめん……」[pcms]

*2847|
[fc]
お互い、目を見ない様に、謝り合う。[pcms]

;立ち

*v1097|
[fc]
[vo_ya s="yama0385"]
[ns]山岸[nse]
「……ごめんね……でも、私、不安で仕方ない……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1098|
[fc]
[vo_ya s="yama0386"]
[ns]山岸[nse]
「……私たち、本当に助かるのかな……助かっても、ト[r]
モちゃん達みたいになっちゃうのかな……」[pcms]

;立ち

*v1099|
[fc]
[vo_ya s="yama0387"]
[ns]山岸[nse]
「不安なの……！　だって……、何であんな風になるの[r]
か……全然わからないもの！」[pcms]

*2848|
[fc]
[ns]加藤[nse]
「…………」[pcms]

;立ち

*v1100|
[fc]
[vo_ya s="yama0388"]
[ns]山岸[nse]
「今、この直後……それとも……、寝て起きたら……。[r]
いつあんな風になるのか……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1101|
[fc]
[vo_ya s="yama0389"]
[ns]山岸[nse]
「…………」[pcms]

*2849|
[fc]
[ns]加藤[nse]
「だ、大丈夫だ……よ……ラジオで言ってたみたいに、[r]
その……襲われたりしなければ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1102|
[fc]
[vo_ya s="yama0390"]
[ns]山岸[nse]
「…………」[pcms]

*2850|
[fc]
俺は、ラジオで言っていた内容を信じ、優を励まそうと[r]
した。しかし、俺も、山岸さんと同様に、叫びだしたい[r]
程の不安に駆られている。[pcms]

*2851|
[fc]
……俺達も、突然ヤツら……さっきの、新道先生の様に[r]
なってしまったら……。[pcms]

*2852|
[fc]
[ns]加藤[nse]
「……俺も……怖いよ……。でも……」[pcms]

*2853|
[fc]
彼らがあんな風になってしまう原因が、全く分からない。[r]
もしかしたら、俺も、山岸さんもいずれ……。あんな風[r]
になってしまうのかもしれない。[pcms]

*2854|
[fc]
でも……。[pcms]

*2855|
[fc]
[ns]加藤[nse]
「……でも……約束……したから……。絶対、山岸さん[r]
を守って見せる……。俺が……山岸さんを、必ず、ここ[r]
から助け出すから！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1103|
[fc]
[vo_ya s="yama0391"]
[ns]山岸[nse]
「…………」[pcms]

*2856|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*2857|
[fc]
少し離れた所に座っていた山岸さんが、俺の隣に寄り添[r]
うように座り直して、うなだれていた俺の手に、自分の[r]
手を重ねた。[pcms]

;立ち

*v1104|
[fc]
[vo_ya s="yama0392"]
[ns]山岸[nse]
「……ごめんね……取り乱したりして……。私も不安だ[r]
けど……だけど信じてる。きっと、加藤君と一緒に帰れ[r]
るって」[pcms]

*2858|
[fc]
真っ直ぐに見つめてくる彼女の目を、俺は彼女と同じ気[r]
持ちを持って、見つめ返した。[pcms]

;//[02157]へ
[jump target=*02157_TOP storage="02157.ks"]
