;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02088『絶望の始まり』♂♂サブタイ変更
;//BG:無し
;//登場人物：無し

;//★ＨEVENT_009　『絶望の始まり』
;//体位：女性リポーターが抱え上げられて、２穴挿入
;//　　　ゾンビの一人が女性リポーターを背後からＭ字開脚で持ち上げている。
;//　　　もう一人は、女性リポーターの正面から女性器に挿入
;//　　　女性は、泣いている。
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02088_H_TOP
;[debug_win]なう　02088_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP06 = 1"][if exp="tf.scene_mode == 0"][jump target=*02088][endif]
;;[winset]
;mm イベントからにする
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

[bg storage="bg50a"]
[trans_c cross time=500]

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02088

;使ってない[eval exp="sf.g_02088 = 1"]

;*SceneSet|『絶望の始まり』

;//♪：BGM009
[bgm009]
;//BG:要発注　新宿

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"][jump target=*02088_1][endif]

;[zapfade]

[bg storage="bg50a"][trans_c cross time=501]

*02088_1


;;;[sysbt_meswin]

*1781|
[fc]
Early morning. In the bustling downtown area before people[r]start waking up and moving, a noisy group had arrived.[pcms]

*1782|
[fc]
The group, who were the TV station's press corps, began[r]their work in a state of tension, not knowing when they[r]might be faced with danger.[pcms]

*v743|
[fc]
[vo_mob s="reporter0001"]
[ns]Female Reporter[nse]
I am now in the bustling downtown area where an incident has[r]occurred, suddenly, with a large group of rioters appearing[r]and attacking people.[pcms]

*v744|
[fc]
[vo_mob s="reporter0002"]
[ns]Female Reporter[nse]
The absence of people and the occasional passing of a few[r]cars create an atmosphere of tension, as if everyone is on[r]high alert, perhaps wary of a recurrence of the incident.[pcms]

*1783|
[fc]
The female reporter and her group slowly moved forward,[r]surveying the desolate scenery of the town.[pcms]

*v745|
[fc]
[vo_mob s="reporter0003"]
[ns]Female Reporter[nse]
It seems that the rioters who have been witnessed so far[r]include elderly people, young people, and both men and[r]women.[l][er]
What on earth is happening in this town right now?[pcms]

;//SE:爆音
[se0 storage="se056"]

[bg storage="bg50b"]
[trans_c cross time=500]

*1784|
[fc]
Suddenly, the sky burns red and a thunderous roar echoes[r]around.[pcms]

*v746|
[fc]
[vo_mob s="reporter0004"]
[ns]Female Reporter[nse]
An explosion! Did you hear that?[l][er]
There was an explosion! It seems that some kind of explosion[r]has occurred nearby![l][er]
Could it be the work of the rioters?[pcms]

*1785|
[fc]
The female reporter, unsure whether to proceed further or[r]not, turned her gaze towards the director and sought[r]instructions.[pcms]

*1786|
[fc]
At that moment, she saw multiple suspicious figures[r]appearing behind the director.[pcms]

*1787|
[fc]
They were the men of the rioters, who were the subjects of[r]their coverage.[pcms]

*v747|
[fc]
[vo_mob s="reporter0005"]
[ns]Female Reporter[nse]
Ah...![pcms]

;//SE:ガタガタ
[se0 storage="se024"]

*1788|
[fc]
[ns]Director[nse]
...? What are you... aahh!![pcms]

*1789|
[fc]
Multiple rioters appeared and in an instant, they tore apart[r]the director's body, devouring his flesh, veins, and bones.[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[flash_re]


[bg storage="bg50b"]
[trans_c cross time=500]

[quake_bg xy m]


*1790|
[fc]
[ns]Director[nse]
Guuaaaahhhhh!![pcms]

*1791|
[fc]
[ns]Thug A[nse]
Muku... It's... it's a bother...[pcms]

*1792|
[fc]
The rioter, savoring the torn flesh, slowly chewed with a[r]loud sound and swallowed.[l][er]
They then once again approached the director and began to[r]tear apart another part of his body.[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[flash_re]


[bg storage="bg50b"]
[trans_c cross time=500]

[quake_bg xy m]

*1793|
[fc]
[ns]Sound engineer[nse]
Ahh! Uwaaaahhhh!!![pcms]

*1794|
[fc]
[ns]Photographer[nse]
Giiyaaaaaaaahhhhhhhhh!!!!!![pcms]

*1795|
[fc]
The rioters, gradually increasing in number, attacked the[r]crew one after another, transforming into chunks of meat to[r]satisfy the rioters' hunger.[pcms]

*v748|
[fc]
[vo_mob s="reporter0006"]
[ns]Female Reporter[nse]
H-hii... hiiii...![pcms]

*1796|
[fc]
The rioters, their hunger satisfied, now turned their[r]attention to the female reporter and slowly approached her,[r]inching closer and closer.[pcms]

*1797|
[fc]
[ns]Thug B[nse]
W-Woman... looks tasty, ugh...[pcms]

*1798|
[fc]
[ns]Thug C[nse]
Ahh... I'm coming, ahh...[pcms]

*v749|
[fc]
[vo_mob s="reporter0007"]
[ns]Female Reporter[nse]
No... no...[pcms]

*v750|
[fc]
[vo_mob s="reporter0008"]
[ns]Female Reporter[nse]
C-Could it be... this is...[pcms]

*1799|
[fc]
The woman, who dropped the microphone, stepped back.[l][er]
However, after taking a few steps forward, her escape route[r]was blocked.[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]

[quake_bg xy m]

*v751|
[fc]
[vo_mob s="reporter0009"]
[ns]Female Reporter[nse]
...![pcms]

*1800|
[fc]
The ones who blocked the path of the woman were several[r]other male thugs.[pcms]

*1801|
[fc]
[ns]Thug D[nse]
I... ga... ichiba... n...[pcms]

*1802|
[fc]
The man who had restrained the woman tightly had already[r]exposed his lower half, rubbing his stiff and tense flesh[r]rod against her.[pcms]

*v752|
[fc]
[vo_mob s="reporter0010"]
[ns]Female Reporter[nse]
No, let go!![pcms]

*1803|
[fc]
The woman, who had desperately wriggled her body to escape[r]from the man behind her, was caught without resistance by[r]the men approaching from the front.[l][er]
They quickly seized her and tore off her clothes.[pcms]

*v753|
[fc]
[vo_mob s="reporter0011"]
[ns]Female Reporter[nse]
Kyaaa!! Someone! Someone help meee!![pcms]

;//H_CG表示

;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM002
[bgm002]

[evcg storage="HEV_009_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


*1804|
[fc]
The woman was lifted up by one of the men, exposing her[r]genitals and anus.[pcms]

*1805|
[fc]
The thug who was holding the woman lifted her up and pressed[r]his meat rod against her anus.[pcms]

*1806|
[fc]
[ns]Thug D[nse]
Fuh, heh... I got your ass...[pcms]

*v754|
[fc]
[vo_mob s="reporter0012"]
[ns]Female Reporter[nse]
Nooo!! Stopppp!! Hey, you guys!![l][er]
What are you doing?![pcms]

*1807|
[fc]
The reporter's screams did not reach the ears of the men...[l][er]
except for the viewers watching on TV...!![pcms]

*1808|
[fc]
The meat rod of the thug, who lifted her up, is being thrust[r]into her unprepared anus.[pcms]

;//SE:挿入
[se0 storage="se058"]

;//redflash

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_009_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v755|
[fc]
[vo_mob s="reporter0013"]
[ns]Female Reporter[nse]
Ahh...! G-giiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii!![pcms]

*1809|
[fc]
A little bit, and then a little more, the area around the[r]woman's anus tears apart, and the flowing blood spreads[r]along the man's meat rod.[pcms]

*1810|
[fc]
[ns]Thug D[nse]
Ugh... there it is...[pcms]

*v756|
[fc]
[vo_mob s="reporter0014"]
[ns]Female Reporter[nse]
Ouch... it hurts!! Stop... take it out!!![pcms]

*1811|
[fc]
The man, completely ignoring the woman's pleas, had a[r]blissful smile on his face as he forcefully thrust in and[r]out of her anus.[pcms]

;//SE:ピストン　早い　ループ
[overflow_se storage="se061" loop=true]

*v757|
[fc]
[vo_mob s="reporter0015"]
[ns]Female Reporter[nse]
Hii...! Gii...! Guu...![pcms]

*1812|
[fc]
[ns]Thug D[nse]
Ugh... haa... stop...[pcms]

*v758|
[fc]
[vo_mob s="reporter0016"]
[ns]Female Reporter[nse]
Ahh...! H-hii...!! S-such... such a thing!![pcms]

*1813|
[fc]
Another thug approached the woman who was screaming[r]intermittently, and pressed his erect meat rod against her[r]genitals.[pcms]

*v759|
[fc]
[vo_mob s="reporter0017"]
[ns]Female Reporter[nse]
Huh...!![pcms]

*1814|
[fc]
[ns]Thug A[nse]
Pu... pussy... I'll have a taste...[pcms]

*v760|
[fc]
[vo_mob s="reporter0018"]
[ns]Female Reporter[nse]
Stop...![pcms]

*1815|
[fc]
The thrusting meat rod was forcefully pushed into the still[r]dry female genitals.[pcms]

;;;[sysbt_meswin clear]


[flash_re]

[evcg storage="HEV_009_b"]
[trans_c cross time=500]

[flash_re]

[evcg storage="HEV_009_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:挿入
[se1 storage="se058"]

;//redflash

;//redflash

*v761|
[fc]
[vo_mob s="reporter0019"]
[ns]Female Reporter[nse]
Hii...![pcms]

*1816|
[fc]
[ns]Thug A[nse]
Here we go~...[pcms]

*v762|
[fc]
[vo_mob s="reporter0020"]
[ns]Female Reporter[nse]
No, ahhh!![pcms]

*1817|
[fc]
The woman's agonizing voice escapes every time her body[r]bounces like a ball, being thrust by two men from the front[r]and behind.[pcms]

*v763|
[fc]
[vo_mob s="reporter0021"]
[ns]Female Reporter[nse]
Ahh... guh... uuhh...[pcms]

*1818|
[fc]
[ns]Thug D[nse]
Ahh... relax, enemy, ahh...[pcms]

*v764|
[fc]
[vo_mob s="reporter0022"]
[ns]Female Reporter[nse]
N-No... please... stop... pull out...![pcms]

*1819|
[fc]
[ns]Thug A[nse]
This... pussy... it's quite...[l][er]
gooood~...[pcms]

*1820|
[fc]
The men, inspired by the two men who were in a state of[r]bliss, began to explore every part of the woman's body with[r]their hands and fingers, while the men who were left out[r]trembled their exposed lower bodies.[pcms]

*v765|
[fc]
[vo_mob s="reporter0023"]
[ns]Female Reporter[nse]
N-No... please... stop...[pcms]

*1821|
[fc]
[ns]Thug F[nse]
C-come on... get hard...![pcms]

*v766|
[fc]
[vo_mob s="reporter0024"]
[ns]Female Reporter[nse]
Ugh... na...[pcms]

*1822|
[fc]
The man with a delighted expression firmly grasped the[r]swollen clitoris, crushing it with a force that made the[r]woman's body bounce forcefully.[pcms]

*v767|
[fc]
[vo_mob s="reporter0025"]
[ns]Female Reporter[nse]
Giiii!![pcms]

*1823|
[fc]
[ns]Thug A[nse]
Guh... uhh... pussy... it's...[l][er]
tight...[pcms]

*1824|
[fc]
[ns]Thug D[nse]
Close your ass... it's lewd...[l][er]
this sound...[pcms]

*v768|
[fc]
[vo_mob s="reporter0026"]
[ns]Female Reporter[nse]
Hii! Guu... Ugh, aah...[pcms]

*1825|
[fc]
The woman noticed, amidst the mist that was clouding her[r]vision and the diminishing sounds around her, a handheld[r]camera lying on the ground, facing towards her, beyond the[r]gathering men.[pcms]

*v769|
[fc]
[vo_mob s="reporter0027"]
[ns]Female Reporter[nse]
Ugh... guh... ahh... ku...[pcms]

*1826|
[fc]
If that handheld camera hadn't been damaged and had[r]continued recording even after falling to the ground...[pcms]

*1827|
[fc]
The woman suddenly realized the possibility that her[r]continued violation by the gathering men was being live-[r]streamed to the world, and her consciousness was abruptly[r]brought back to reality.[pcms]

*v770|
[fc]
[vo_mob s="reporter0028"]
[ns]Female Reporter[nse]
No, nooooohhhh!!!!!![pcms]

*1828|
[fc]
[ns]Thug D[nse]
Ahh... o-on, na-no, sa-ke, bu, koe...[l][er]
kou-fu, n-su, ruu...[pcms]

*v771|
[fc]
[vo_mob s="reporter0029"]
[ns]Female Reporter[nse]
Please! Stop the camera... Noooo!![l][er]
I'm being watched!! I'm being seen!![pcms]

*1829|
[fc]
[ns]Thug A[nse]
No, don't... do that... pussy...[l][er]
it's wet... and slippery...[pcms]

*1830|
[fc]
Laughter mixed with contempt, in response to the intense[r]back and forth of the man, a lewd sound began to emerge from[r]between the penis and the genitals, wet and sticky.[pcms]

*1831|
[fc]
[ns]Thug A[nse]
Hey... isn't your pussy wet and slippery?[pcms]

*v772|
[fc]
[vo_mob s="reporter0030"]
[ns]Female Reporter[nse]
H-huh... no, ah... don't say that!![l][er]
Noooo!!![pcms]

*1832|
[fc]
[ns]Thug D[nse]
Ugh... If you tighten your butt that much...[pcms]

*1833|
[fc]
The breathing of the two men, who were moving back and forth[r]inside the woman, gradually became rough and intense as they[r]approached the climax.[pcms]

*1834|
[fc]
[ns]Thug A[nse]
Ahh... i, kuwa~...[pcms]

*1835|
[fc]
[ns]Thug D[nse]
Inside, let's...[pcms]

*v773|
[fc]
[vo_mob s="reporter0031"]
[ns]Female Reporter[nse]
What! Inside!! Inside!!!! Nooo![l][er]
Nooo![pcms]

*1836|
[fc]
The sound of the men forcefully and quickly thrusting their[r]bodies, the wet sound of their flesh stirring up the female[r]genitalia, the sound of their breath becoming ragged, and[r]the voice of the woman gasping in agony resound in the[r]surroundings.[pcms]

*v774|
[fc]
[vo_mob s="reporter0032"]
[ns]Female Reporter[nse]
H-huh... guh... haa... uah... ugh...[l][er]
Take it out! Please!! Ahh!! Please turn off the TV!![l][er]
Take it out!! Someone, stop the camera!![pcms]

*1837|
[fc]
[ns]Thug A[nse]
Ahh... I'm coming... ahh...[pcms]

*1838|
[fc]
[ns]Thug D[nse]
I'm... gonna... ahh, gonna... cum...[l][er]
uhh...[pcms]

;//SE:射精
[overflow_se storage="se062"]

;//SE:射精
[se1 storage="se062"]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_009_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_009_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v775|
[fc]
[vo_mob s="reporter0033"]
[ns]Female Reporter[nse]
Ugh, ah, guh... hnnn!![pcms]

*1839|
[fc]
The men, who had reached their limit, with vacant eyes, made[r]their cocks explode deep inside the woman.[pcms]

;//清水＠リポーター→レポーター
;//しかも音声ない？
;//女性リポーター

*v776|
[fc]
[vo_mob s="reporter0034"]
[ns]Female Reporter[nse]
Noooooooo!![pcms]

*1840|
[fc]
[ns]Thug D[nse]
Guh, ah...[pcms]

*1841|
[fc]
[ns]Thug A[nse]
Ahhhhhhhh...[pcms]

*v777|
[fc]
[vo_mob s="reporter0035"]
[ns]Female Reporter[nse]
Ugh... ahh...[pcms]

*1842|
[fc]
A tremendous amount of semen, to the point where it seems[r]like their bodies are breaking down, is being poured into[r]the woman's intestines and vagina.[pcms]

;//SE:エロ効果音（湿った音）
[se1 storage="se059"]

*v778|
[fc]
[vo_mob s="reporter0036"]
[ns]Female Reporter[nse]
Guh... ugh...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_009_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*1843|
[fc]
Semen is overflowing from the gap between the penis and the[r]vagina and anus, as if it was being pushed out of the[r]convulsing woman's body.[pcms]

*1844|
[fc]
The heat of the semen that she feels inside her body,[r]vagina, and anus causes her eyes to become vacant and her[r]entire body to go limp.[pcms]
[l][er]

*1845|
[fc]
The women, who were relentlessly increasing in number, had[r]reached a point where they had given up even their own[r]safety, as the men swarmed around them.[l][er]
As a result, their consciousness had now escaped into[r]avoidance.[pcms]

*v779|
[fc]
[vo_mob s="reporter0037"]
[ns]Female Reporter[nse]
Ugh...[pcms]

*1846|
[fc]
[ns]Thug F[nse]
Next, let me... do it...[pcms]

*1847|
[fc]
[ns]Thug B[nse]
It's my turn... next...[pcms]

*1848|
[fc]
The men who are clinging to the woman's body are completely[r]engulfing her.[pcms]

*v780|
[fc]
[vo_mob s="reporter0038"]
[ns]Female Reporter[nse]
Tha... that... noooo![pcms]

*1849|
[fc]
The handheld camera was trampled and destroyed by the[r]swarming men...[l][er]
The live broadcast of the tragedy was interrupted.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 1"][jump target=*02088_2][endif]


*02088_2

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn06 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]


;[bg storage="effect_black"][trans_c random time=501]
;[black_toplayer][trans_c cross time=501][hide_chara_int]
[zapfade]

;//;//[次のシーンへ]

;//[02090]へ

[jump target=*02090_TOP storage="02090.ks"]

