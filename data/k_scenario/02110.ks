;��������������������������������������������������
;��������������
;//���˃u���b�N02110�w�󋵐����x
;//BG:�����o���F���i�����p�j
;//�o��l���G��l���E�D�E���T�E�ݓc�E�|��
;��������������������������������������������������
;��������������

*02110_TOP
;[debug_win]�Ȃ��@02110[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02110 = 1"]

;*SceneSet|�w�󋵐����x

;//[02110]

;//��FBGM007
[bgm007]
;//BG:bg015a
[bg storage="bg15a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v849|
[fc]
[vo_ri s="risa0249"]
[ns]Shindou[nse]
A lot of people...?[pcms]

*2120|
[fc]
While receiving medical supplies, Dr.[l][er]
Shindou had a stern expression on her face as she listened[r]to our report.[pcms]
[l][er]

*2121|
[fc]
[ns]Kato[nse]
When I came back here, I caught a glimpse of it.[l][er]
A huge number of them had gathered at the entrance shutter.[l][er]
And all of them were our students.[pcms]

;����

*v850|
[fc]
[vo_ri s="risa0250"]
[ns]Shindou[nse]
What did you say...?[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v851|
[fc]
[vo_ri s="risa0251"]
[ns]Shindou[nse]
Oh, what's this?[pcms]

*2122|
[fc]
Shindou-sensei's gaze fell upon something other than the[r]order I had decided and brought.[pcms]

*2123|
[fc]
[ns]Kato[nse]
I thought it might come in handy to have something like[r]that, so I brought it...[l][er]
but you don't need it?[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;����

*v852|
[fc]
[vo_ri s="risa0252"]
[ns]Shindou[nse]
No, it's helpful. You're considerate, aren't you?[pcms]

*2124|
[fc]
As soon as Dr. Shindou started administering first aid to[r]Kishida, there was a sound of something hitting the window,[r]and Yamagishi-san let out a scream.[pcms]

;//SE:�h�A��@�����[�v
[overflow_se storage="se027" loop=true]

;//��FBGM008
[bgm008]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;����

*v853|
[fc]
[vo_ya s="yama0271"]
[ns]Yamagishi[nse]
Kyaaaaaa!![pcms]

*2125|
[fc]
[ns]Kato[nse]
Huh!? What is it?[pcms]

;����

*v854|
[fc]
[vo_ya s="yama0272"]
[ns]Yamagishi[nse]
Oh, that...!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;����
*std237|
[fc]
[ns]Takeuchi[nse]
They've come over here too![pcms]

*2126|
[fc]
A man with lifeless eyes, different from the one who tried[r]to attack Yamagishi-san, was repeatedly hitting his head[r]against the window while groaning something.[pcms]

*2127|
[fc]
It seems like they're trying to get inside.[l][er]
I wonder if their target is still Yamagishi-san...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v855|
[fc]
[vo_ri s="risa0253"]
[ns]Shindou[nse]
Did they attack Kato-kun and the others...?[pcms]

*2128|
[fc]
[ns]Kato[nse]
It's not him, but he's the one with those eyes.[l][er]
He seems like the type who would do some dangerous drugs or[r]something...[pcms]

;//SE:�h�A��@�����[�v�@��~
[stop_overflow_se]

*2129|
[fc]
The man seemed to give up on entering as we stared at him in[r]unease, and he disappeared from outside the window.[pcms]

*2130|
[fc]
[ns]Kato[nse]
... Shinya, how many of them were there?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;����
*std238|
[fc]
[ns]Takeuchi[nse]
I don't know, I didn't count them properly...[l][er]
But it's not like there were ten or twenty of them.[pcms]

*2131|
[fc]
[ns]Kato[nse]
In that case, it's dangerous to go outside...[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*2132|
[fc]
After listening to my conversation with Shinya, Shindou-[r]sensei had a pensive expression on her face.[pcms]

;//[02111]��
[jump target=*02111_TOP storage="02111.ks"]

