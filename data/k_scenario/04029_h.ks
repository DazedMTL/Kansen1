
;��������������������������������������������������
;��������������
;//���˃u���b�N04029�w���T�̍Ō�x
;//BG:�w��������F���i�����p�j
;//�o��l���G��l���E���T�E�]���r
;��������������������������������������������������
;��������������

*04029_H_TOP
;[debug_win]�Ȃ��@04029_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
;[if exp="tf.scene_mode == 0"][jump target=*04029][endif]
;[winset]



;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04029

;�g���ĂȂ�[eval exp="sf.g_04029 = 1"]

;*SceneSet|�w���T�̍Ō�x

;//flag:�D���[�g�t���[�@bad�R�@�\��

;//��FBGM003

[bgm003]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*4190|
[fc]
[ns]Kato[nse]
D... Is everything okay...?[pcms]

*4191|
[fc]
Thank goodness, no strange people appeared during the move,[r]and we arrived at the staff entrance without any problems.[pcms]

*4192|
[fc]
Shinya unlocked the shutter that Takeuchi had closed, and I[r]dashed out of the entrance.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

*4193|
[fc]
[ns]Kato[nse]
Uwah!![pcms]

*4194|
[fc]
As soon as I dashed out of the entrance, someone who was[r]hiding in a place I couldn't see from inside grabbed me.[pcms]

*4195|
[fc]
[ns]Kato[nse]
N...![pcms]

*4196|
[fc]
The ones grabbing my legs and arms were all wearing our[r]uniforms and had a look of ecstasy on their faces.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;����

*v1736|
[fc]
[vo_ri s="risa0408"]
[ns]Shindou[nse]
Kato-kun!![pcms]

*4197|
[fc]
When I turned around at Shindou-sensei's voice, I noticed[r]that these guys' comrades were hiding near the entrance.[pcms]

*4198|
[fc]
Those guys, they intend to attack Shindou-sensei!![pcms]

*4199|
[fc]
[ns]Kato[nse]
Sensei!! Don't come out!![pcms]

*4200|
[fc]
When I shouted, Shindou-sensei had already gone outside, and[r]the man who was hiding approached her.[pcms]

;//��FBGM008

[bgm008]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;����

*v1737|
[fc]
[vo_ri s="risa0409"]
[ns]Shindou[nse]
Kyaa! Wha-what!?[pcms]

;����
*std330|
[fc]
[ns]Male Student U[nse]
Hehehe, hehe...[pcms]

*4201|
[fc]
[ns]Kato[nse]
Sensei!! Hurry and run inside!![pcms]

*v1738|
[fc]
[vo_ri s="risa0410"]
[ns]Shindou[nse]
Ah... Ahhh...! N-No...![pcms]

*4202|
[fc]
While in a state of panic, Shindou-sensei was completely[r]surrounded and captured by the newly appeared men.[pcms]

;����
*std331|
[fc]
[ns]Male Student V[nse]
Finally... pussy, has come...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_11"]
[trans_c cross time=150]

;����

*v1739|
[fc]
[vo_ri s="risa0411"]
[ns]Shindou[nse]
Nooo!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4203|
[fc]
Shindou-sensei is dragged to the ground by the approaching[r]men.[pcms]

*4204|
[fc]
I struggled to try to go and help, but I couldn't shake off[r]the arms that grabbed my body, and I was dragged down to the[r]ground as well.[pcms]
[l][er]

;//SE:�h�T�b

[se0 storage="se021"]

[quake_bg xy m]

*4205|
[fc]
[ns]Kato[nse]
Kuh...!! Sensei!![pcms]

;����

*v1740|
[fc]
[vo_ri s="risa0412"]
[ns]Shindou[nse]
Noooo!![pcms]

;//[04030]��
[jump target=*04030_H_TOP storage="04030_H.ks"]


