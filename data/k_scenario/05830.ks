
;//■⇒ブロック05830『ラジオ３』
;//;//BG:職員室：夕方：消灯
;//登場人物；主人公・瞳

*05830_TOP
;[debug_win]なう　05830[debug_win_end]
;*SceneSet|『ラジオ３』

;使ってない[eval exp="sf.g_05830 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg12b

[bg storage="bg12b"]
[trans_c cross time=500]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]



;;;[sysbt_meswin]

*6223|
[fc]
There was no one in the staff room, and the source of the[r]voices and music was a radio that had been left on.[pcms]

*6224|
[fc]
[ns]Kato[nse]
Since I listened to it back then, it has remained the[r]same...[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*6225|
[fc]
I listened intently to the voice of the radio announcer that[r]was flowing endlessly.[pcms]

;//<SndPlay voice01カンマradio0000"]
*6225a|
[fc]
[ns]Radio Announcer[nse]
... Currently, a Self-Defense Force unit is heading towards[r]the direction of Mount Suzukaryou with the purpose of[r]conducting a situation assessment and rescuing non-infected[r]individuals in the Shika Peninsula area.[pcms]

;//<SndPlay voice01カンマradio0000"]
*6225b|
[fc]
[ns]Radio Announcer[nse]
For those who are listening to this broadcast and are able[r]to move, please relocate to easily visible locations such as[r]high ground with a good view, where rescue teams can easily[r]find you.[pcms]

;立ち

*v2569|
[fc]
[vo_sa s="sae0680"]
[ns]Saeki[nse]
Non-infected individuals...[pcms]

*6226|
[fc]
Saeki lowered her gaze as if deep in thought, and murmured[r]those words softly.[pcms]

*6227|
[fc]
The same words that Saeki spoke were stuck in my head.[pcms]

*6228|
[fc]
Non-infected individuals... infection...[l][er]
Does that mean it's not because of some dangerous drug...?[pcms]

;//<SndPlay voice01カンマradio0000"]
*6228a|
[fc]
[ns]Radio Announcer[nse]
... This is an update. The number of rioters that suddenly[r]appeared two days ago continues to increase.[l][er]
If you see a suspicious group, please be careful not to[r]approach them.[pcms]

;//<SndPlay voice01カンマradio0000"]
*6228b|
[fc]
[ns]Radio Announcer[nse]
Regarding this, the government has suggested the possibility[r]that the rioters are infected with bacteria or a virus, and[r]has made an announcement to avoid contact.[pcms]

;//<SndPlay voice01カンマradio0000"]
*6228c|
[fc]
[ns]Radio Announcer[nse]
Furthermore, as a route of infection, it has been announced[r]that entry through wounds or mucous membranes, as well as[r]contact with the bodily fluids of rioters, are possible.[pcms]

*6229|
[fc]
Bacteria... Virus... Did everyone become strange because of[r]different humans, or is it because they were infected by[r]animals...?[pcms]

*6230|
[fc]
But, when and where exactly...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2570|
[fc]
[vo_sa s="sae0681"]
[ns]Saeki[nse]
Could the abnormal behavior of Yamagishi-san and the others[r]be caused by an infection with bacteria or a virus...?[pcms]
[l][er]

*6231|
[fc]
[ns]Kato[nse]
Maybe... I want to help them somehow, but it seems dangerous[r]to touch or be touched...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2571|
[fc]
[vo_sa s="sae0682"]
[ns]Saeki[nse]
I think it's dangerous to get close.[l][er]
So, in essence, it means it's impossible to help...[pcms]

*6232|
[fc]
[ns]Kato[nse]
... Anyway, it seems like the only option is to avoid[r]getting close...[pcms]

*6233|
[fc]
I felt a dark feeling when faced with the fact that I had to[r]abandon my close friends and my first love.[pcms]

*6234|
[fc]
But I am still safe like this, and I can't afford to become[r]strange like them if I want to protect Saeki from now on.[pcms]

*6235|
[fc]
We entrusted our hopes to the information that the rescue[r]team is searching for people who are safe, and decided to[r]head to the rooftop once again.[l][er]
We left the staff room behind.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05840]へ
[jump target=*05840_TOP storage="05840.ks"]
