
;��������������������������������������������������
;��������������
;//���˃u���b�N04016�w�ˑR�x
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G��l���E�D�E�|���E�]���r
;��������������������������������������������������
;��������������

*04016_TOP
;[debug_win]�Ȃ��@04016[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_04016 = 1"]

;*SceneSet|�w�ˑR�x

;//flag:�D���[�g�t���[�@�W�@�\��

;//��FBGM001

;//[bgm001]

;//BG:bg005a

[bg storage="bg05a"]
[trans_c cross time=500]

*3950|
[fc]
What... so there is club activities today after all.[l][er]
As I approached the boy, he noticed me and looked us three[r]over as if looking down on us.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����
*std321|
[fc]
[ns]male student[nse]
�c�c[l][er]

*3951|
[fc]
What? This guy...[pcms]

*3952|
[fc]
As I found it suspicious, I passed by the strange-looking[r]guy, and in that moment, a scream came from right behind me.[pcms]

;//��FBGM001�t�F�[�h�A�E�g

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;����

*v1608|
[fc]
[vo_ya s="yama0654"]
[ns]Yamagishi[nse]
Kyaaahh!![pcms]

*3953|
[fc]
[ns]Kato[nse]
!?[pcms]

;//��FBGM008�t�F�[�h�C��

[bgm008]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*3954|
[fc]
When I turned around in surprise, that male student was[r]lunging at Yamagishi-san, bringing his creepy smile closer[r]to her face and wrinkling his nose.[pcms]

*v1609|
[fc]
[vo_ya s="yama0655"]
[ns]Yamagishi[nse]
N-No... Let go...!![pcms]

;����
*std323|
[fc]
[ns]male student[nse]
Guhu, fufu... it's good, hey, don't...[l][er]
ya, ma, gi, shi is... ah...[pcms]

*3955|
[fc]
Worried about the unusual behavior of that person, I[r]hurriedly ran towards Yamagishi-san to try and separate her[r]from the man.[pcms]

*3956|
[fc]
[ns]Kato[nse]
H-Hey!! What are you doing?![pcms]

;����
*std324|
[fc]
[ns]male student[nse]
G-gu... hehe... wh-what kind of things are you doing to her[r]pussy...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;����

*v1610|
[fc]
[vo_ya s="yama0656"]
[ns]Yamagishi[nse]
N-No...![pcms]

*3957|
[fc]
[ns]Kato[nse]
Let go, you bastard!! She's clearly resisting!![pcms]

;//SE:����

[se0 storage="se026"]

;//�Y��ʗh��

[quake_bg xy m]

*3958|
[fc]
The moment I grabbed the man's collar and pulled with all my[r]strength, the world shook and flipped upside down, and[r]something hard struck my head.[pcms]

*3959|
[fc]
[ns]Kato[nse]
Ugh... guh...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v1611|
[fc]
[vo_ya s="yama0657"]
[ns]Yamagishi[nse]
Kato-kun!?[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����
*std325|
[fc]
[ns]male student[nse]
Move... let go... I'll do it to Yamagishi first...[pcms]

*3960|
[fc]
I realized that I had fallen to the floor when I heard[r]Yamagishi-san's voice and a man's voice coming from above.[pcms]

*3961|
[fc]
My body lost all strength, and the world in front of me[r]gradually blurred into white.[pcms]

;//whiteout

;[backlay_c][chara_int][trans_c cross time=150]
[white_toplayer winon][trans_c cross time=500][hide_chara_int_w]

*3962|
[fc]
[ns]Takeuchi[nse]
I-I'll go call Shindou-sensei![pcms]

*3963|
[fc]
[ns]male student[nse]
N-no, stop! Don't... hurry, put it in her pussy...[l][er]
make her moan...[pcms]

*v1612|
[fc]
[vo_ya s="yama0658"]
[ns]Yamagishi[nse]
No, let go!! Kato-kun! Kato-kun!![pcms]

*3964|
[fc]
Yamagishi-san's screams for help, gradually grew distant and[r]eventually became inaudible.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//����������
;//�Eflag:��l���\���@��OFF;//[04017]��
;//�Eflag:��l���\���@��ON;//[04023]��

;Android[if exp="sf.run_away==1"]
[if exp="sf.g_run_away==1"]
	;[jump target=*SEL00_RUN_AWAY]
	[jump target=*04023_TOP storage="04023.ks"]
[endif]
[jump target=*04017_TOP storage="04017.ks"]

;-------------------------------------------------
;*SEL00_RUN_AWAY

;[jump target=*04023_TOP storage="04023.ks"]

