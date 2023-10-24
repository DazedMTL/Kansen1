
;//■⇒ブロック05460『着替え』
;//BG:視聴覚室：夕方；消灯
;//登場人物；主人公・瞳

*05460_TOP
;[debug_win]なう　05460[debug_win_end]
;*SceneSet|『着替え』

;使ってない[eval exp="sf.g_05460 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 1"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:瞳ルートフロー　２Ａ　画面表示
;//flag:瞳ルートフロー　PART２　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//;//BG:bg15a

[bg storage="bg15a"]
[trans_c cross time=500]

;//SE:扉を開く

[se0 storage="se008"]



;;;[sysbt_meswin]

*5507|
[fc]
When we arrived at the audiovisual room, Saeki immediately[r]rummaged through her bag and took out spare underwear and[r]stockings.[pcms]

*5508|
[fc]
Saeki noticed me standing in the corner of the room, doing[r]nothing and staring blankly.[l][er]
She quickly hid the underwear and stockings she had with her[r]behind her back.[pcms]

;//♪：BGM006
[bgm006]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2286|
[fc]
[vo_sa s="sae0512"]
[ns]Saeki[nse]
I'm going to change now. Could you please turn around?[pcms]

*5509|
[fc]
[ns]Kato[nse]
Eh...? Ah, ah, sorry...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5510|
[fc]
Saeki, who frowned at me, told me to turn around, so I[r]quickly turned my back.[pcms]

*5511|
[fc]
Oh, that's right... Saeki isn't wearing anything under her[r]skirt...[pcms]

*v2287|
[fc]
[vo_sa s="sae0513"]
[ns]Saeki[nse]
Trying to watch me change so casually...[l][er]
that's way too fast, even for you...[pcms]

*5512|
[fc]
Saeki is changing behind me right now...[l][er]
There's Saeki, not wearing anything under her skirt...[pcms]

;//SE:衣擦れ

[se0 storage="se057"]

*5513|
[fc]
I had become accustomed to the current situation, and as a[r]result, the sense of tension had faded.[l][er]
I found myself thinking about such things.[pcms]

*5514|
[fc]
Should I take a quick look...?[l][er]
It won't be noticed if it's just a little bit, right...?[pcms]

*5515|
[fc]
When I glanced back for a moment, Saeki had just lifted her[r]underwear up to her waist, and her skirt had ridden up,[r]fully exposing everything.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2288|
[fc]
[vo_sa s="sae0514"]
[ns]Saeki[nse]
!![pcms]

*5516|
[fc]
[ns]Kato[nse]
Ah...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5517|
[fc]
Saeki made eye contact with me and took out a partially[r]filled water bottle from her bag, then threw it at me.[pcms]

;;;[sysbt_meswin clear]



;//SE:コン
[se0 storage="se022"]

[flash_wh]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg x m]


;;;[sysbt_meswin]

*5518|
[fc]
[ns]Kato[nse]
Ouch!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2289|
[fc]
[vo_sa s="sae0515"]
[ns]Saeki[nse]
W-What are you doing?![pcms]

*5519|
[fc]
[ns]Kato[nse]
I'm sorry, I'm sorry!! I'm already leaving!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM006フェードアウト
[fadeoutbgm time=500]

;//SE:扉を開く
[se0 storage="se008"]

*5520|
[fc]
Before I could be hit with something again, I hurriedly ran[r]out into the hallway.[pcms]
[l][er]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05470]へ
[jump target=*05470_TOP storage="05470.ks"]
