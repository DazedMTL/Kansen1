
;//■⇒ブロック05650『食料』
;//BG:地下室：消灯
;//BG:学食：朝；消灯
;//登場人物；主人公

*05650_H_TOP
;[debug_win]なう　05650_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*05650][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05650

;*SceneSet|『食料』

;使ってない[eval exp="sf.g_05650 = 1"]
;	/*
;	;//♪：BGM007
;	[bgm007]
;	;	
;	;//;//BG:bg23b
;	
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	*/


;;;[sysbt_meswin]

*5992|
[fc]
I looked around from the gap in the door, confirmed that no[r]one was there, and then quietly left after saying a word to[r]Saeki.[pcms]

*5993|
[fc]
[ns]Kato[nse]
Absolutely, don't move from there.[pcms]

;//;//BG:bg14a

[bg storage="bg14a"]
[trans_c cross time=500]

*5994|
[fc]
There was no one around, and the cafeteria was silent and[r]still.[pcms]

*5995|
[fc]
However, I proceeded cautiously, keeping my posture low so[r]as not to be noticed from outside the kitchen, and moved[r]silently inside the kitchen.[pcms]

*5996|
[fc]
It's like I'm a spy who came to steal confidential[r]documents...[l][er]
Like a secret agent of the Empress Majesty...[pcms]

*5997|
[fc]
[ns]Kato[nse]
Um...[pcms]

*5998|
[fc]
I reached the refrigerator, opened the door and looked[r]inside.[l][er]
There was a bag with only two slices of bread left.[pcms]

*5999|
[fc]
[ns]Kato[nse]
I wish there was some jam or something...[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*6000|
[fc]
As I reached out to grab the bag and tried to return to the[r]basement, in that moment, I heard a sound as if something[r]had collided with one of the chairs in the cafeteria.[pcms]

*6001|
[fc]
[ns]Kato[nse]
……[l][er]

*6002|
[fc]
They're here again... Those guys...[l][er]
Damn it... If I move now, they'll notice...[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

;//[05660]へ
[jump target=*05660_H_TOP storage="05660_H.ks"]


