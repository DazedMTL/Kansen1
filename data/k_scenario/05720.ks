
;//���˃u���b�N05720�w�E�o�v��x
;//;//BG:�n�����G����
;//�o��l���G��l���E��

*05720_TOP
;[debug_win]�Ȃ��@05720[debug_win_end]
;*SceneSet|�w�E�o�v��x

;�g���ĂȂ�[eval exp="sf.g_05720 = 1"]

;//��FBGM010

[bgm010]

;//;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]

;//SE:�①�ɂ̃��[�^�[��

[se0 storage="se044"]



;;;[sysbt_meswin]

*6127|
[fc]
[ns]Kato[nse]
... Dream...?[pcms]

*6128|
[fc]
I finally realized that I had been sleeping all this time[r]when I saw the scenery of the basement that I jumped into.[pcms]

*6129|
[fc]
When did this happen...? How long was I asleep?[l][er]
Me...[pcms]

*6130|
[fc]
When I looked around, Saeki was definitely sleeping next to[r]me.[pcms]

*6131|
[fc]
[ns]Kato[nse]
What was that dream...[pcms]

*6132|
[fc]
I was filled with unease by the dream I had seen, so I[r]hurriedly shook Saeki's body to wake her up.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2554|
[fc]
[vo_sa s="sae0667"]
[ns]Saeki[nse]
Mmm...[pcms]

*6133|
[fc]
[ns]Kato[nse]
Sorry, I woke you up.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v2555|
[fc]
[vo_sa s="sae0668"]
[ns]Saeki[nse]
Did something happen...?[pcms]

*6134|
[fc]
[ns]Kato[nse]
It's just my intuition, but...[l][er]
I have a bad feeling about something.[l][er]
That's why I'm thinking of leaving school right away.[pcms]

*6135|
[fc]
Saeki responded with a serious expression to the suggestion[r]that came from a vague sense of unease.[pcms]

;����

*v2556|
[fc]
[vo_sa s="sae0669"]
[ns]Saeki[nse]
I don't want to stay here any longer either, and I don't[r]want to be separated from you.[l][er]
I'll go with you.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6136|
[fc]
I nodded in response to Saeki's strong words and headed[r]towards the door leading outside.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05730]��
[jump target=*05730_TOP storage="05730.ks"]
