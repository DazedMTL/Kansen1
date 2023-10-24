;//■⇒ブロック02091『絶望の夜明け』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内

*02091_TOP
;[debug_win]なう　02091[debug_win_end]
;使ってない[eval exp="sf.g_02091 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 1"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『絶望の夜明け』

;//[02091]

;//flag:優ルートフロー１　画面　表示
;//flag:優ルート　Next１　表示
;//♪：BGM001
[bgm001]

;//BG:bg015C
[bg storage="bg15c"]
[trans_c cross time=1000]

;//SE:鳥のさえずり
[se0 storage="se047"]


;;;[sysbt_meswin]

*1851|
[fc]
[ns]Kato[nse]
Hm...[pcms]

*1852|
[fc]
I woke up to the light leaking through the gap in the[r]curtains, and as I searched my blurry vision for the clock,[r]I realized it was a little past nine.[pcms]

*1853|
[fc]
[ns]Kato[nse]
Ah... my body hurts...[pcms]

*1854|
[fc]
The cool air and the chirping of birds enter from outside,[r]indicating that one of the windows is open.[l][er]
As expected, it's cool in the mountains...[pcms]

*1855|
[fc]
I remembered walking to school with Shinya and me, who had[r]nothing to do and were bored during last year's summer[r]vacation, in the coolness of the air.[pcms]

*1856|
[fc]
I felt the same thing back then, as we walked further and[r]further, the air grew colder.[pcms]

*1857|
[fc]
[ns]Kato[nse]
Surprisingly, it was quite enjoyable walking all the way[r]here.[pcms]

*1858|
[fc]
It seems that Shinya didn't think so, as he said, I'm never[r]walking here again![l][er]
and chugged his juice.[pcms]

*1859|
[fc]
When I looked at Shinya, his dumbfounded face with his mouth[r]wide open, it felt like he was still in a dream.[pcms]

*1860|
[fc]
[ns]Kato[nse]
Hehe...[pcms]

*1861|
[fc]
Should I take the digital camera from Shinya's bag and[r]capture it on camera...?[pcms]

*1862|
[fc]
No... If I'm going to take a picture, Yamagishi-san's[r]sleeping face would be nice.[l][er]
When I looked at Yamagishi-san, who was sitting next to me,[r]she had a peaceful sleeping face and was quietly breathing.[pcms]

*v781|
[fc]
[vo_ya s="yama0225"]
[ns]Yamagishi[nse]
Mmm... snnzzz...[pcms]

*1863|
[fc]
[ns]Kato[nse]
Such a cute sleeping face...[pcms]

*1864|
[fc]
When I look at her childlike, white and soft cheeks, I[r]somehow feel the urge to stroke them.[pcms]

*1865|
[fc]
[ns]Kato[nse]
……[l][er]

*1866|
[fc]
If it's right now, I don't think she would notice if I[r]gently stroke her...?[pcms]

*1867|
[fc]
While swallowing my saliva, I looked around the room and[r]confirmed that no one was watching.[l][er]
At that moment, I noticed that one person who should have[r]been there was no longer present.[pcms]

*1868|
[fc]
[ns]Kato[nse]
Huh...? Saeki is not here...[pcms]

*1869|
[fc]
Saeki, who was sleeping at the desk by the window, was[r]nowhere to be found in the audiovisual room.[pcms]

;//※選択肢
;//・便所にでも行ってんのかな……;//[02200]へ
;//・なんか泣いてたな……　;//[02210]へ

;;;;[sysbt_meswin clear]


*SEL01|便所にでも行ってんのかな／なんか泣いてたな
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '便所にでも行ってんのかな……'"]
[eval exp="f.seltext04 = 'なんか泣いてたな……'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 250"]

[sel02 target=*sel00_toilet]
[sel04 target=*sel00_cry]
[s]

;-------------------------------------------------
*sel00_toilet
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02200_TOP storage="02200.ks"]

;-------------------------------------------------
*sel00_cry
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02210_TOP storage="02210.ks"]

