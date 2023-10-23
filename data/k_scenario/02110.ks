;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02110『状況整理』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02110_TOP
;[debug_win]なう　02110[debug_win_end]
;使ってない[eval exp="sf.g_02110 = 1"]

;*SceneSet|『状況整理』

;//[02110]

;//♪：BGM007
[bgm007]
;//BG:bg015a
[bg storage="bg15a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v849|
[fc]
[vo_ri s="risa0249"]
[ns]新道[nse]
「大勢……？」[pcms]

*2120|
[fc]
医療品を受け取りながら、新道先生は俺達の報告に厳し[r]
い顔をした。[pcms]

*2121|
[fc]
[ns]加藤[nse]
「ここへ戻ってくる時にチラッと見たんですけど、玄関[r]
のシャッターのとこに、スゴイ数が集まってました。そ[r]
れも、全部ウチの生徒です」[pcms]

;立ち

*v850|
[fc]
[vo_ri s="risa0250"]
[ns]新道[nse]
「なんですって……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v851|
[fc]
[vo_ri s="risa0251"]
[ns]新道[nse]
「あら、これは？」[pcms]

*2122|
[fc]
俺が判断して持ってきたオーダー以外の物に、新道先生[r]
は目を留めた。[pcms]

*2123|
[fc]
[ns]加藤[nse]
「そういうの、あると役に立つかなと思って、持ってき[r]
たんスけど……いりませんでした？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v852|
[fc]
[vo_ri s="risa0252"]
[ns]新道[nse]
「いいえ、助かるわ。気が利くのね」[pcms]

*2124|
[fc]
新道先生が岸田の応急処置を始めてすぐ、窓に何かがぶ[r]
つかる音がして、山岸さんが悲鳴を上げた。[pcms]

;//SE:ドアを叩くループ
[overflow_se storage="se027" loop=true]

;//♪：BGM008
[bgm008]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v853|
[fc]
[vo_ya s="yama0271"]
[ns]山岸[nse]
「きゃああああああ！！」[pcms]

*2125|
[fc]
[ns]加藤[nse]
「なっ！？　何だ？」[pcms]

;立ち

*v854|
[fc]
[vo_ya s="yama0272"]
[ns]山岸[nse]
「あっ、あれ……！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std237|
[fc]
[ns]竹内[nse]
「こっちにも来たぁっ！」[pcms]

*2126|
[fc]
山岸さんを襲おうとした奴とは別の、やはり生気のない[r]
目をした男が、何かを呻きながら、頭を窓に何度もぶつ[r]
けていた。[pcms]

*2127|
[fc]
どうやら、中へ入ってこようとしているようだ。[r]
狙いはやはり、山岸さんなんだろうか……。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v855|
[fc]
[vo_ri s="risa0253"]
[ns]新道[nse]
「加藤君達を襲ったのって……」[pcms]

*2128|
[fc]
[ns]加藤[nse]
「あいつじゃないスけど、でも、ああいう目をした奴で[r]
すよ。なんか、ヤバイ薬でもやってそうな……」[pcms]

;//SE:ドアを叩くループ　停止
[stop_overflow_se]

*2129|
[fc]
薄気味の悪さに、俺達が言葉を失ったまま見つめている[r]
と、中へ入ることを諦めたようで、男は窓の外から姿を[r]
消した。[pcms]

*2130|
[fc]
[ns]加藤[nse]
「……真也、大勢いたって、どのくらいだ？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std238|
[fc]
[ns]竹内[nse]
「わからないよ、ちゃんと数えたわけじゃないし……。[r]
でも、十人とか二十人って数じゃないよ」[pcms]

*2131|
[fc]
[ns]加藤[nse]
「それじゃ、外へ出るのは危ないな……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*2132|
[fc]
俺と真也のやり取りを聞いて、新道先生は何かを考え込[r]
むような顔をしていた。[pcms]

;//[02111]へ
[jump target=*02111_TOP storage="02111.ks"]

