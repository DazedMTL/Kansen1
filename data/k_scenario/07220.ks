
;//■⇒ブロック07220『女王と姫』
;//BG:教室：夕方；消灯
;//登場人物；主人公・瞳・感染田中・感染朋美・感染岸田
;//・リサ・感染優・感染竹内

*07220_TOP
;[debug_win]なう　07220[debug_win_end]
;*SceneSet|『女王と姫』

;使ってない[eval exp="sf.g_07220 = 1"]

;//flag:瞳ルートフロー　１０　表示
;//♪：BGM無し
;//BG:bg10b

[bg storage="bg10b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち
*std427|
[fc]
[ns]Takeuchi[nse]
H-Hihi... Wait, w-wait... Y-Yasu, Yuuki...[pcms]

*7595|
[fc]
[ns]Kato[nse]
Shinya...![pcms]

*7596|
[fc]
Shinya, even you... Damn it! What the hell is going on?![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3032|
[fc]
[vo_sa s="sae0895"]
[ns]Saeki[nse]
Kato-san!! Don't stop! Hurry over here!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM009
[bgm009]

*7597|
[fc]
[ns]Kato[nse]
Ah... Aah!! Uwah![pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガラガラ
[se0 storage="se024"]
[quake_bg xy m]

*7598|
[fc]
Shinya, with the same creepy look in his eyes as those guys,[r]was coming right next to me, but because I was in a hurry, I[r]tripped over my desk and fell.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3033|
[fc]
[vo_sa s="sae0896"]
[ns]Saeki[nse]
Kato-san!! Are you okay?![pcms]

*7599|
[fc]
[ns]Kato[nse]
Ah, ah... I'm fine... Uwah![pcms]

*7600|
[fc]
When I looked up, Yamagishi-san was smiling right in front[r]of me.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3034|
[fc]
[vo_ya s="yama0956"]
[ns]Yamagishi[nse]
Kato-kun... you don't have to run away...[l][er]
ahaha... ahahahaha... you look so cute...      let me give[r]you a little kiss~ *smooch*[pcms]

*7601|
[fc]
[ns]Kato[nse]
Nbu...!?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7602|
[fc]
As I tried to get up, Yamagishi-san, who seemed to be[r]waiting for me, suddenly kissed me.[pcms]

*7603|
[fc]
I was suddenly kissed by Yamagishi-san...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3035|
[fc]
[vo_sa s="sae0897"]
[ns]Saeki[nse]
...!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3036|
[fc]
[vo_ya s="yama0957"]
[ns]Yamagishi[nse]
Nhaa... Ahaha... How... are you?[l][er]
Did my kiss... make your heart race?[l][er]
Ahaha... Haha...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v3037|
[fc]
[vo_sa s="sae0898"]
[ns]Saeki[nse]
Yamagishi-san!![pcms]

[backlay_c][chara_int][trans_c cross time=150]
[flash_wh]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]

[bg storage="bg10b"]
[trans_c cross time=500]

;//SE:平手
[se0 storage="se048"]
[quake_bg x m]


;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガラガラ
;//[se0 storage="se047"]

*7604|
[fc]
Yamagishi-san, who took Saeki's slap, staggered[r]dramatically.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3038|
[fc]
[vo_sa s="sae0899"]
[ns]Saeki[nse]
Kato-san!! Hurry up!! Quickly, let's escape from here![pcms]

*7605|
[fc]
[ns]Kato[nse]
Ah, ah!! I'm sorry, Saeki![pcms]

*7606|
[fc]
Saeki brings me out of my stupor.[l][er]
Her expression looked demonic.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v3039|
[fc]
[vo_ya s="yama0959"]
[ns]Yamagishi[nse]
Ahahaha... I-I got slapped. Ahahaha, ahahahaha...[l][er]
Hitomi-san's face is scary, isn't it?[l][er]
Ahaha, ahahahahaha![pcms]

;立ち

*v3040|
[fc]
[vo_ya s="yama0958"]
[ns]Yamagishi[nse]
Hitomi-san... why don't you try kissing me too...[l][er]
hehehe... ahaha, ahahahaha!![pcms]

*7607|
[fc]
[ns]Kato[nse]
Ouch... H-Hey, put some strength into it...[l][er]
Gah!?[pcms]

*7608|
[fc]
I was taken aback when I saw Saeki's face.[l][er]
Her expression had become even more terrifying than before.[pcms]
[l][er]

*7609|
[fc]
Saeki, perhaps angered by Yamagishi-san's words, took a deep[r]breath and sighed heavily.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3041|
[fc]
[vo_sa s="sae0900"]
[ns]Saeki[nse]
Kato-san!! Hurry up!![pcms]

*7610|
[fc]
[ns]Kato[nse]
Ouch... My shoulder popped out![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3042|
[fc]
[vo_sa s="sae0901"]
[ns]Saeki[nse]
It's because you're being so indecisive![l][er]
Stop dawdling and let's escape from here quickly![pcms]

*7611|
[fc]
[ns]Kato[nse]
I got it! Let's go!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7612|
[fc]
This time, I take Saeki's hand and run.[pcms]

*7613|
[fc]
What happened to the teacher, Takeuchi, and Yamagishi-san?![pcms]

*7614|
[fc]
What on earth is happening?![pcms]

;//SE:扉を開ける
[se0 storage="se008"]

*v3043|
[fc]
[vo_ya s="yama0960"]
[ns]Yamagishi[nse]
Hahahaha!! Ahahahaha!! Ahahahaha!![pcms]

;//SE:廊下を走る

[se0 storage="se005"]

*7615|
[fc]
What on earth happened to everyone?![pcms]

;;;[sysbt_meswin clear]



;//[07230]
[jump target=*07230_TOP storage="07230.ks"]
