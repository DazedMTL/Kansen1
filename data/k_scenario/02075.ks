;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02075『職員室』
;//BG:職員室：夜：点灯
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02075_TOP
;[debug_win]なう　02075[debug_win_end]
;使ってない[eval exp="sf.g_02075 = 1"]

;*SceneSet|『職員室』

;//[02075]

;//flag:優ルートフロー　２　表示
;//♪：BGM001
;//[bgm001]
;//BG:bg012d
[bg storage="bg12d"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v687|
[fc]
[vo_ya s="yama0194"]
[ns]山岸[nse]
「私、職員室に初めて入った……」[pcms]

;//BG:bg012c
[bg storage="bg12c"]
[trans_c cross time=500]

*1609|
[fc]
[ns]加藤[nse]
「俺も……うわ……」[pcms]

*1610|
[fc]
俺はこの学校に入学してから二年間、一度も職員室の中[r]
に入ったことがなかった。[pcms]

*1611|
[fc]
[ns]加藤[nse]
「これが職員室か……」[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
;[black_toplayer][trans_c cross time=500][hide_chara_int]

;mm 黒と同時に透過にしておく
[bg storage="effect_black"]
[ChrSetEx layer=1 chbase="sae_c_a_01" opacity=204]
[ChrSetXY layer=1 x=0 y=0]

[ChrSetEx layer=2 chbase="take_a_d_01" opacity=204]
[ChrSetXY layer=2 x=300 y=0]
[trans_c cross time=500]

*1612|
[fc]
ふと、二人の顔が思い浮かんだ。真也と、佐伯の顔が。[pcms]

*1613|
[fc]
前に真也から聞いた話では、あいつと佐伯は職員室の常[r]
連だそうだ。先生達にも、顔を覚えられているらしい。[pcms]

*1614|
[fc]
まぁ、あの二人がここに来る理由、何となく分かる……。[pcms]

*1615|
[fc]
テストで赤点取って呼び出され、先生にイタズラしたの[r]
がバレて呼び出され、授業中に[r]
おやつ食べてるのが見つかって呼び出され……。[pcms]

*1616|
[fc]
そうやって呼び出されてお説教されてる時に、佐伯が生[r]
徒会の用事か何かで職員室に来たのを、真也は見かけて[r]
いたんだろう。[pcms]

*1617|
[fc]
同じ職員室の常連でも、そうなった理由は、[r]
わかりやす過ぎるぐらい違うみたいだな……。[pcms]

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg12c"]
[trans_c cross time=500]

*1618|
[fc]
興味津々といった様子で、室内をキョロキョロ見回して[r]
いた山岸さんが、声を上げて部屋の隅を指さした。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v688|
[fc]
[vo_ya s="yama0195"]
[ns]山岸[nse]
「すご～い！　加藤君、見て見て、ほらあれ！」[pcms]

*1619|
[fc]
山岸さんが指さす先を見ると、本格的な放送設備が部屋[r]
の隅に設置されていた。[pcms]

*1620|
[fc]
[ns]加藤[nse]
「スゲェなありゃ……。先生が呼び出しする時は、ここ[r]
からやってるんだなー」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v689|
[fc]
[vo_ri s="risa0209"]
[ns]新道[nse]
「あれがあると、放送室までわざわざ行かなくて済むか[r]
ら、生徒を呼び出しやすくて便利なのよ」[pcms]

*1621|
[fc]
だから呼ばれないように気をつけなさいね、とでも言い[r]
たげに、新道先生が笑う。[pcms]

*1622|
[fc]
なるほど、真也が常連になるわけだ……。[pcms]

;立ち

*v690|
[fc]
[vo_ri s="risa0210"]
[ns]新道[nse]
「さぁ、もう出ましょう。これ以上、ここにいても仕方[r]
ないわ」[pcms]

*1623|
[fc]
[ns]加藤[nse]
「あ、先生。あのマイクで呼び出したらどうスか？　歩[r]
いて捜し回るより、その方が早いと思うんスけど」[pcms]

;立ち

*v691|
[fc]
[vo_ri s="risa0211"]
[ns]新道[nse]
「そうね……でも真夜中だし、いくらここが山の中だと[r]
言っても、大きな音を出すのは気が引けるわ」[pcms]

*1624|
[fc]
[ns]加藤[nse]
「そうスかぁ……」[pcms]

;立ち

*v692|
[fc]
[vo_ri s="risa0212"]
[ns]新道[nse]
「いなくなったといっても、校舎内にはいるでしょうし、[r]
もしかしたら、もう視聴覚室に戻ってきているかも知[r]
れないわ。いったん、あちらに戻ってみましょう」[pcms]

*1625|
[fc]
先生の言葉にうなずいて、俺達は職員室をあとにし、視[r]
聴覚室へ向かった。[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//※条件分岐
;//・flag:優ルートクリア　がOFF;//[02076]へ
;//・flag:優ルートクリア　がON;//[03020]へ

[if exp="sf.g_yuu_clear==0"]
	[jump target=*02076_TOP storage="02076.ks"]
[endif]

;BGM停止
[fadeoutbgm time=500]


*ZAP04|ザッピング選択肢　竹内

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　竹内'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_take_"   target=*SEL00_take   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]
;-------------------------------------------------
*SEL00_take
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_take"  layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*03020_H_TOP storage="03020_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_take_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*02076_TOP storage="02076.ks"]

;-------------------------------------------------
*SEL00_OFF


[jump target=*02076_TOP storage="02076.ks"]

