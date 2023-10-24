;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02030『探索先を提案する主人公』
;//BG:特殊教室：廊下：夜：点灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02030_TOP
;[debug_win]なう　02030[debug_win_end]
;使ってない[eval exp="sf.g_02030 = 1"]

;*SceneSet|『探索先を提案する主人公』

;//[02030]

;//flag:優ルートフロー　１表示
;//♪：BGM001
;//[bgm001]
;//BG:bg008c
;g[bg storage="bg08c"]
;g[trans_c cross time=500]

*1324|
[fc]
[ns]Kato[nse]
Maybe Yuuji and Igarashi-san are in the restroom or maybe[r]the gymnasium.[l][er]
I think Shindou-sensei is in the science preparation room.[pcms]

*1325|
[fc]
I remembered what Yuuji was talking about when we gathered[r]at Shinya's house a little while ago and were looking at his[r]erotic manga collection.[pcms]

*1326|
[fc]
The gymnasium is a cliché, isn't it?[l][er]
The individual stalls in the restroom...[l][er]
that might be pretty good.[pcms]

*1327|
[fc]
They were probably looking for clues on where to have sex[r]next at school.[pcms]

*1328|
[fc]
They must have gone to the 'restroom' or the 'gymnasium'[r]then.[pcms]

*1329|
[fc]
Shindou-sensei said she has urgent work, so without a doubt,[r]she must be in the science preparation room.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v574|
[fc]
[vo_ya s="yama0098"]
[ns]Yamagishi[nse]
I understand that Shindou-sensei is in the science[r]preparation room, but why are Tomo-chan and the others in[r]the restroom or gymnasium?[l][er]
What are they doing in such places?[pcms]

;//SE:心拍音
[se0 storage="se003"]

*1330|
[fc]
[ns]Kato[nse]
Ah, well...[pcms]

*1331|
[fc]
Oh no... I shouldn't have said it out loud...[l][er]
I can't honestly say that they're having sex...[pcms]

*1332|
[fc]
If I end up being disliked by Yamagishi-san because I made a[r]dirty joke, I won't be able to face her.[pcms]

*1333|
[fc]
That's right... Speaking of dirty jokes, it's only Shinya,[r]but where did he go?[pcms]

;//※条件分岐
;//・flag:優ルートクリア　がoff;//[02040]へ
;//・flag:優ルートクリア　がon;//[03000]へ

[if exp="sf.g_yuu_clear==0"]
	[jump target=*02040_TOP storage="02040.ks"]
[endif]

;//クリアしてる
[jump target=*03000_TOP storage="03000.ks"]

;------------------------------------------------
;//クリアしてない
*02030_off
[jump target=*02040_TOP storage="02040.ks"]


