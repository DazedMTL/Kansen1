
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02125『ラジオ４』♂♂
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02125_TOP
;[debug_win]なう　02125[debug_win_end]

;使ってない[eval exp="sf.g_02125 = 1"]

;*SceneSet|『ラジオ４』

;//♪：BGM003

;//[bgm003]

;//BG:bg007a

[bg storage="bg07a"]
[trans_c cross time=500]

*v951|
[fc]
[vo_mob s="radio0009"]
[ns]ラジオのアナウンサー[nse]
「……これから読み上げる地域の方は、自衛隊の指示に[r]
従って、速やかに救護施設へ避難してください」[pcms]

*2408|
[fc]
二階へ戻ってくると、新道先生が傍らのラジオに耳を傾[r]
けていた。[pcms]

*v952|
[fc]
[vo_mob s="radio0010"]
[ns]ラジオのアナウンサー[nse]
「……西舞地区、矢ヶ島地区、涼ヶ陵地区、田ヶ城湖地[r]
区、酒山地区、横足地区……」[pcms]

*2409|
[fc]
[ns]加藤[nse]
「……なんか前より増えてますね、出てくるとこ」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v953|
[fc]
[vo_ri s="risa0298"]
[ns]新道[nse]
「それだけ、被害が広がっているということよ。早くこ[r]
こを出る方法を考えた方がいいわね……」[pcms]

*2410|
[fc]
[ns]加藤[nse]
「あ、そういえば、屋上から先生の車が見えたんですけ[r]
ど、あれでここから逃げられませんか？」[pcms]

*2411|
[fc]
俺の提案に、新道先生はポカンとした顔になった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v954|
[fc]
[vo_ri s="risa0299"]
[ns]新道[nse]
「そうだわ……私、車で来ていたのよね。おかしな事が[r]
続いたから混乱していて、車があった事をすっかり忘れ[r]
ていたわ……」[pcms]

*2412|
[fc]
惚けたような顔を厳しいものに変えて、新道先生は立ち[r]
上がった。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v955|
[fc]
[vo_ri s="risa0300"]
[ns]新道[nse]
「今すぐ車を動かして、避難所に向かいましょう。加藤[r]
君は私と一緒に来て」[pcms]

*2413|
[fc]
[ns]加藤[nse]
「わかりました」[pcms]

;//[02126]へ

[jump target=*02126_TOP storage="02126.ks"]
