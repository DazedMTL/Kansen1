
;��������������������������������������������������
;��������������
;//���˃u���b�N02118�w��K�ցx
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G��l���E�D�E���T�E�ݓc�E�|���E�c���E�����E���[�����]���r
;��������������������������������������������������
;��������������

*02118_H_TOP
;[debug_win]�Ȃ��@02118_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP07 = 1"][if exp="tf.scene_mode == 0"][jump target=*02118][endif]
;;[winset]
[jump target=*scene_start]


;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*02118

;�g���ĂȂ�[eval exp="sf.g_02118 = 1"]

;*SceneSet|�w��K�ցx

;//BG:bg����
[bg storage="effect_black"][trans_c cross time=301]

*2253|
[fc]
�p�������֌����ĕ����o�������B�̖ڂɁA�ٗl�Ȍ��i��[r]
��э���ł����B[pcms]

*2254|
[fc]
�j�̎O�x�ڂ̏o�������A�����ƏՌ��I�Ȍ��i���B[pcms]

;//H_CG:�������L���ŗ���

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM002
[bgm002]

[evcg storage="HEV_012_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:�G�����ʉ��i���������j���[�v
[se1 storage="se059"]

;//SE:�s�X�g���@�����@���[�v
;//[overflow_se storage="se061"]

*v891|
[fc]
[vo_ya s="yama0283"]
[ns]�R��[nse]
�u�g���A�����c�c�H�v[pcms]

*2255|
[fc]
����́A�܏\���T�����L���̃h�^�񒆂ŁA���l�̒j��[r]
��ɃZ�b�N�X�����Ă����ʂ������B[pcms]

*2256|
[fc]
[ns]�|��[nse]
�u�ȁA�Ȃ�Łc�c�H�@�������܂ŁA��������Ȃ�������[r]
�Ɂc�c�v[pcms]

*v892|
[fc]
[vo_ya s="yama0284"]
[ns]�R��[nse]
�u�ƁA�g�������c�c���c�c���c�c�v[pcms]

*2257|
[fc]
�^��̌����ʂ�A���B�͐E�����֖߂��Ă��鎞�A�����[r]
���񂵂Ȃ��瑖���Ă��āA���̘L����������񌩂����A[r]
����Ȍ��i�͖ڂɂ��Ȃ������B[pcms]

*2258|
[fc]
�悭�悭����ƁA�܏\���T�����ׂ��Ă���A���ɋ���[r]
�ɂȂ��Ă���j�͗S�񂾂����B[pcms]

*2259|
[fc]
[ns]����[nse]
�u�����S��I�@���O�A������Ă񂾁I�I�v[pcms]

*2260|
[fc]
[ns]�c��[nse]
�u���`�c�c�H�@�Ȃ�A���A�₷��A�����c�c���A�܂��A[r]
���A���������A�āc�c���A����ɁA���A��c�c�v[pcms]

*2261|
[fc]
�S��̌��t�Ƀj�b�R���΂��āA�̂̓����ƁA�j�B�̃��m[r]
�������Ă�������͎~�߂��A�܏\���T���͉���U�����B[pcms]

*v893|
[fc]
[vo_to s="tomo0139"]
[ns]�܏\��[nse]
�u���A���悧�c�c��A����A������A���A����c�c�H�@[r]
���������A�悧�c�c�v[pcms]

*2262|
[fc]
�܏\���T���̏Ί�͂����̗D�������̂ł͂Ȃ��A�Ȃ�[r]
�߂������Ƃ�����悤�Ȕ��΂݂������B[pcms]

*v894|
[fc]
[vo_ya s="yama0285"]
[ns]�R��[nse]
�u�ȁc�c�Ȃ�Ď��c�c���c�c����āc�c�v[pcms]

*v895|
[fc]
[vo_to s="tomo0140"]
[ns]�܏\��[nse]
�u��A����ԁc�c��ӁA�񂣁c�c����Ղ��c�c�v[pcms]

*2263|
[fc]
[ns]�j�q���k�a[nse]
�u���A�ւցc�c�����A�́A�����̂��A�����c�c���A��[r]
���āA�����A�������`�c�c�v[pcms]

*v896|
[fc]
[vo_to s="tomo0141"]
[ns]�܏\��[nse]
�u����A�񂮁c�c����ς��c�c���͂��A�����A���c�c�v[pcms]

*2264|
[fc]
���Œj�̃��m�̐�[�������݂ɕ��łȂ���A�܏\���T[r]
���͂܂����̕������āA�d���ɔ��΂�Ō������B[pcms]

*v897|
[fc]
[vo_to s="tomo0142"]
[ns]�܏\��[nse]
�u�����I�@�񂣂��I�@�c�c�₟�A��c�c���A����c�c��[r]
��A�ȂɁc�c���܁A���A���A����c�c�v[pcms]

*2265|
[fc]
[ns]�c��[nse]
�u�Ƃ��݁A��c�c����Ԃ�́A�ɂށA���イ�Łc�c���A[r]
��́A���Ɓc�c�ق�����A�����A�ȁA�񂾂���c�c�v[pcms]

*v898|
[fc]
[vo_to s="tomo0143"]
[ns]�܏\��[nse]
�u��A�ށA�񂿂�c�c�́A���c�c�فA����A�����ĂȁA[r]
��āA�ȁA���患�c�c����Ղ��A����Ԃ��c�c�v[pcms]

*2266|
[fc]
[ns]�j�q���k�b[nse]
�u���A�����c�c�������A�̂Ă��A�����A���A����c�c�v[pcms]

*v899|
[fc]
[vo_to s="tomo0144"]
[ns]�܏\��[nse]
�u�����A�񂮁c�c���ӁA�Ӂc�c���A�˂���A���A�߂�[r]
�c�c�����A�ƁA�����A���A�����c�c���Ă��A���邩�A[r]
�炟�c�c�v[pcms]

*2267|
[fc]
[ns]�j�q���k�b[nse]
�u�����A�����A�āc�c���A�ȁc�c�B���A���A�ӂ�A��[r]
�邺���c�c���ӂӁc�c�v[pcms]

*v900|
[fc]
[vo_to s="tomo0145"]
[ns]�܏\��[nse]
�u�ЂǁA�����c�c�ẮA���A���Ⴍ�āA���c�c�����ρA[r]
���́A�������A������c�c�v[pcms]

*2268|
[fc]
[ns]�c��[nse]
�u�Ƃ��c�c�݁c�c��́A���A����c�c���c�c�Ȃ��v[pcms]

*2269|
[fc]
[ns]�j�q���k�a[nse]
�u�����c�c�Ɓc�c�c��c���c�c�����āc����c�c�v[pcms]

*v901|
[fc]
[vo_to s="tomo0146"]
[ns]�܏\��[nse]
�u������c�c���c�c��c�c�������c�B����c�c�����c[r]
�c�����Ɓc�c�ӂ��Ȃ��c�c���c�Ȃ��c�c�v[pcms]

*2270|
[fc]
[ns]�c��[nse]
�u�₷��c���c�c�Ɓc���݂�c�́c�c���˂��c�c���c�c[r]
���A�����āc����āc����c��c�c�v[pcms]

*v902|
[fc]
[vo_to s="tomo0147"]
[ns]�܏\��[nse]
�u���c�c�����c��������c�c���c�c�������c�c���H[r]
�����񂿂�c������c�c����c�c[r]
�����Ɓc�c�����Ɓc�c���v[pcms]

*v903|
[fc]
[vo_ri s="risa0276"]
[ns]�V��[nse]
�u�c�c�v[pcms]

*v904|
[fc]
[vo_ya s="yama0286"]
[ns]�R��[nse]
�u�c�c�c�c�v[pcms]

*2271|
[fc]
�S��ƌ܏\���T���A�����ĉ��l���̃E�`�̒j�q���k�́A[r]
�l�ڂ𖳎����������ɁA���B�͌��t�������āA��������[r]
���̌��i�����߂Ă����B[pcms]

*v905|
[fc]
[vo_to s="tomo0148"]
[ns]�܏\��[nse]
�u���ィ�A����Ԃ��A���c�c����I�@�́A�����A��A[r]
�ނ��c�c������A����Ձc�c�Ղ́c�c�������c�c���I�v[pcms]

*2272|
[fc]
[ns]�c��[nse]
�u���`�`�`�c�c�ƁA���݂�A�ł�c�c�܂�A���ɁA���A[r]
���Ă��A���c�c�H�v[pcms]

*v906|
[fc]
[vo_to s="tomo0149"]
[ns]�܏\��[nse]
�u�񂿂�A����Ձc�c���A�ς��A�����A�Ă��c�c���c�c[r]
���傤�c�����c�c���`���ρc�c���c�����c�́c�v[pcms]

*2273|
[fc]
�ڂ̑O�ُ̈�Ȍ��i�ɁA���͂ӂƁA���W�I�ŗ���Ă���[r]
�����v���o�����B[pcms]

*2274|
[fc]
�w�\���ɉ����Ă���l�Ԃɂ��\�s�A���ɏ����ɑ΂���[r]
�\�s�s�ׂ������m�F����Ă���܂��x[pcms]

*2275|
[fc]
���������āA�܏\���T���͍��܂��ɁA�\�k�ɋ��������[r]
����Ƃ���Ȃ񂶂�Ȃ��̂��c�c�H[pcms]

*2276|
[fc]
[ns]�j�q���k�a[nse]
�u���A�������c�c����A�ԁA�̂߁A��c�c���I�v[pcms]

*v907|
[fc]
[vo_to s="tomo0150"]
[ns]�܏\��[nse]
�u�񂶂���A����ՁA�������c�c���A��c�c����ՁA[r]
����Ԃ��A��A�ށc�c�v[pcms]

*2277|
[fc]
����A�ł��c�c���̖\�k�̒��ɗS�񂪂���Ƃ����̂���[r]
�����A���A��������Ă���ɂ��ẮA�܏\���T���͑S[r]
���������Ă��Ȃ��B[pcms]

*2278|
[fc]
����������炳��Ă��邤���ɁA��l�Ƃ��A���|������[r]
�ł��������Ȃ��Ă��܂����̂��낤���c�c�B[pcms]

*2279|
[fc]
[ns]�c��[nse]
�u���`�`�`�`�`�`�c�c�v[pcms]

*2280|
[fc]
[ns]�j�q���k�b[nse]
�u�ŁA�那�c�c�v[pcms]

*2281|
[fc]
[ns]�j�q���k�a[nse]
�u�́A�߂��c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_012_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v908|
[fc]
[vo_to s="tomo0151"]
[ns]�܏\��[nse]
�u�񂣁c�c���I�@�񂮁c�c����c�c��ς����I�@�c�c��[r]
�c�������c�����c�c���c���c�c�����c�c���c�߁c�c�v[pcms]

*v909|
[fc]
[vo_to s="tomo0152"]
[ns]�܏\��[nse]
�u�ӂ������c�c�B���A�����ς��c�c�łĂ�悧�c�c���c[r]
�c�����c�c���c�c���c�c�A���A�����c�c�v[pcms]

*2282|
[fc]
�܏\���T���Ɍ����ăC�b���O�l�̒j�́A�����悤�ɒ���[r]
����f���āA������������Ă���B[pcms]

*v910|
[fc]
[vo_ya s="yama0287"]
[ns]�R��[nse]
�u�Ɓc�c�g�������c�c�g�������I�I�@��߂āI�I�@[r]
�݂�ȁA��߂āI�I�@���c�c������Ă�́I�I�@��߂�[r]
���I�I�v[pcms]

*2283|
[fc]
�ˑR�A�R�݂��񂪁A��ɕԂ����l�ɋ��ѐ����グ���B[pcms]

*2284|
[fc]
�R�݂���̋��ѐ��Œj�B�̓������~�܂����B���c��Ɍ�[r]
���o�������ƂɋC���������́A���A���̏u�ԂȂ�A�S[r]
��ƌ܏\���T���������o����ƍl�����B[pcms]

*2285|
[fc]
[ns]����[nse]
�u�����^��I�@�S��B�������c�c�v[pcms]

*2286|
[fc]
�^��ɌĂт����āA�S��B�̌��֑��肾�����Ƃ������A[r]
�߂��̕��������l�A�܂���l�ƁA�����𒅂��A���C��[r]
�Ȃ��ڂ������j�q���p�������n�߂��B[pcms]

*2287|
[fc]
[ns]�j�q���k�c[nse]
�u�A�����c�c����ɂ�A�点��A�悧�c�c�v[pcms]

*2288|
[fc]
[ns]�j�q���k�d[nse]
�u�܂�A�����`�c�c�܂񂱁A���āA���`�c�c�v[pcms]

*2289|
[fc]
[ns]�j�q���k�e[nse]
�u���A���A��c�c���ȁA�邹�����A���A���Ă��c�c����[r]
�ցA�����ӂӁc�c�v[pcms]

*v911|
[fc]
[vo_to s="tomo0153"]
[ns]�܏\��[nse]
�u���āA���`�c�c�����ρA���A���A�Ă��c�c�v[pcms]

*v912|
[fc]
[vo_to s="tomo0154"]
[ns]�܏\��[nse]
�u������c�c����c�����ς��c�c�����ς��c�c���c�c��[r]
�ꂵ�c�c���c�ȁ`�c�c�v[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_012_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2290|
[fc]
�����S�O���Ă���ԂɁA�S��ƌ܏\���T���͌��ꂽ�j�q[r]
���k�B�Ɏ��͂܂�Ă��܂��Ă����B[pcms]

*2291|
[fc]
���ꂪ�S���A���B���P�����z�Ɠ����Ȃ̂��Ǝv���ƁA��[r]
�P�ɂ͎���o���Ȃ��c�c�B[pcms]

*2292|
[fc]
[ns]����[nse]
�u�N�\�c�c�S�񂡂��I�I�v[pcms]

*v913|
[fc]
[vo_ya s="yama0288"]
[ns]�R��[nse]
�u�g�������I�I�@�g�������I�I�v[pcms]

*v914|
[fc]
[vo_ri s="risa0277"]
[ns]�V��[nse]
�u��l���A�悵�Ȃ����I�@���̐��𑊎�ɂ���͖̂��d[r]
��I�v[pcms]

*2293|
[fc]
[ns]����[nse]
�u�ł��c�c�v[pcms]

*v915|
[fc]
[vo_ri s="risa0278"]
[ns]�V��[nse]
�u�C�����͂킩�邯��ǁA�������֗���ꂽ��A�ݓc��[r]
�����^�тȂ���ł͓�������Ȃ���v[pcms]

*2294|
[fc]
�V���搶�̌��t�ɂ��Ċݓc������ƁA���̊Ԃɖ�[r]
���o�܂����̂��A�S��B�̕������āA��X�����j����[r]
�Ă����B[pcms]

*2295|
[fc]
[ns]�ݓc[nse]
�u�S�z�b�A�Q�t�b�c�c�k�t�b�A���̂��������Ȃ��c�c�Q[r]
�t���b�c�c�v[pcms]

*v916|
[fc]
[vo_ri s="risa0279"]
[ns]�V��[nse]
�u�ݓc�搶�c�����c�c�B�����}���ŁI�@�����������Ă�[r]
��ɂ͂Ȃ���I�v[pcms]

*2296|
[fc]
[ns]����[nse]
�u�����c�c�I�v[pcms]

*2297|
[fc]
�������Ă���܏\���T���̐��Ɍ�딯��������Ȃ���A[r]
���͊ݓc����������A�L���𑖂����B[pcms]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn07 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;//H_CG:OFF

[stopse_allse]

[bg storage="bg03a"]
[trans_c cross time=500]

*2298|
[fc]
[ns]�|��[nse]
�u������I�@���̂��c�c�����I�I�v[pcms]

*2299|
[fc]
[ns]�j�q���k�g[nse]
�u�͂�A�ւ��A�Ă񂾁c�c�ȂɁA���A����A���낧�`�c[r]
�c�v[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;����

*v917|
[fc]
[vo_ya s="yama0289"]
[ns]�R��[nse]
�u���A�|���N�c�c�I�@��Ȃ��I�I�v[pcms]

*2300|
[fc]
[ns]����[nse]
�u�^����I�I�v[pcms]

*2301|
[fc]
���ѐ��ɐU��Ԃ�ƁA�ǂ��������Ă�����l�̒j�ɘr��[r]
�͂܂�A�^�炪�������Ă����B[pcms]

;����
*std257|
[fc]
[ns]�|��[nse]
�u���́c�c���I�I�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:����
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg03a"]
[trans_c cross time=500]

[quake_bg xy m]

*2302|
[fc]
�^��͒͂�ł���肩��r��U��قǂ��āA�j�̊���[r]
�����Č����J��o���B[pcms]

*2303|
[fc]
�^��Ɍ��������ł���A���߂��Čジ�������j�́A��[r]
�����ꂳ���ē|��A�����܂Ƃ����ɑł��t�����B[pcms]

;//SE:�h�T�b
[se0 storage="se021"]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="zom_04_a"]
[ChrSetXY layer=1 x=250 y=0]
[trans_c cross time=150]

;����
*std258|
[fc]
[ns]�j�q���k�g[nse]
�u���A�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;����
*std259|
[fc]
[ns]�|��[nse]
�u�C�^�^�c�c�v[pcms]

*2304|
[fc]
[ns]����[nse]
�u�����A���v���c�c�I�H�@���O�A�肪�I�v[pcms]

*2305|
[fc]
�^��ɋ삯���A�ɂ����ɐU���Ă���������ƁA�w��[r]
�t�����̕ӂ肪�C��ނ��Ă����B[pcms]

;����
*std260|
[fc]
[ns]�|��[nse]
�u���̂Ƃ�����������A���ɂ�����������āc�c�v[pcms]

*2306|
[fc]
[ns]����[nse]
�u���Â͂��Ƃ��A���̓z�炪���Ȃ������ɓ����邼�I�v[pcms]

*2307|
[fc]
���͐^��̘r�������A�K�i�̉��ő҂��Ă���V���搶�B[r]
�̌��֑������B[pcms]

;//blackout

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02119]��
[jump target=*02119_TOP storage="02119.ks"]




