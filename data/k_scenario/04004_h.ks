
;��������������������������������������������������
;��������������
;//���˃u���b�N04004�w�����x
;//BG:�̈�p��F���^�_��
;//�o��l���G��l���E�D�E�����E�]���r����

;//���gEVENT_021�@�w�e�F�x
;//�̈ʁF�}�b�g�̏�ŁA���ꂼ�����Ȃ��A����������
;//�A�L�X�����Ă�������ƗD�B
;//�@�@�@���ꂼ��͍������j���̏�ɏ���Ă���i�S�W��
;//�F����������̗l�ȑ̈ʁj�B
;//�@�@�@�̒����t�܂݂�ŁA���t�����ڂ����Ă���B
;//�@�@�@�D�̕��͂ڂ�ڂ�B
;//�@�@�@�����́A�̈璅�����[�ɒE���Ă���B
;��������������������������������������������������
;��������������

*04004_H_TOP
;[debug_win]�Ȃ��@04004_H[debug_win_end]

;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP17 = 1"][if exp="tf.scene_mode == 0"][jump target=*04004][endif]
;;[winset]
[jump target=*scene_start]


;;;[sysbt_meswin]

;//���O�̃t�@�C������p�����Ă�����̎d����

;//BGM�E���[�v�Đ�
;//[bgm008]

;//���O�̎d���݂�����ŏI���B
;//�������{��

*04004

;�g���ĂȂ�[eval exp="sf.g_04004 = 1"]

;*SceneSet|�w�����x

;//��FBGM001

[bgm001]

;//BG:bg016a

[bg storage="bg16a"]
[trans_c cross time=1001]

*3763|
[fc]
[ns]����[nse]
�u�Ȃ񂾁c�c�������܂Ԃ����c�c�v[pcms]

*3764|
[fc]
�قɊ�����ῂ����ƁA�����T���畷�����镨���ŁA����[r]
�ڂ��o�܂����B[pcms]

*3765|
[fc]
���܂��ῂ����ɁA�Ȃ��Ȃ��ڂ��J�����Ȃ��ł������A[r]
���܂Ŗ����Ă����Ƃ͎v���Ȃ����A���̈ӎ��̓n�b�L[r]
���Ƃ��Ă����B[pcms]

*3766|
[fc]
�ڊo�߂��ǂ������������A�̂̒��q�������悤�ŁA�X�b[r]
�L���Ƃ��Čy������������B[pcms]

*3767|
[fc]
[ns]��[nse]
�u�́A���c�c�����c�c�v[pcms]

*3768|
[fc]
�����T���畷�����Ă��镨���́A���̐����Ƃ������Ƃ�[r]
�킩�����B[pcms]

*3769|
[fc]
�i�X�Ǝ��E���n�b�L�����Ă��āA���͐��̂�����Ɋ��[r]
�������B[pcms]

;//H_CG

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM008
[bgm004]

[evcg storage="HEV_021_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//SE:�G�����ʉ��i���������j���[�v

[se1 storage="se059" loop=true]

;//SE:�s�X�g���@�x���@���[�v

[se0 storage="se060" loop=true]

*v1482|
[fc]
[vo_ya s="yama0562"]
[ns]�R��[nse]
�u���`�c�c�v[pcms]

*3770|
[fc]
�������Ă��鐺�́A�R�݂���ƌ܏\���T���A�����Ă���[r]
����ɂ��鉽�l���̒j�B�̂��̂������B[pcms]

*3771|
[fc]
�R�݂���ƌ܏\���T���͐��G�ꍇ�킹�A�j�B�̂��̂�[r]
�낤���t���A���ڂ����Ă���B[pcms]

*v1483|
[fc]
[vo_ya s="yama0563"]
[ns]�R��[nse]
�u��c�c������c�c�񂮁c�c�͂��c�c�v[pcms]

*v1484|
[fc]
[vo_to s="tomo0198"]
[ns]�܏\��[nse]
�u�䂤�����A���������c�c�H�v[pcms]

*v1485|
[fc]
[vo_ya s="yama0564"]
[ns]�R��[nse]
�u����c�c�����������āA��[����Ƃ݂������c�c�v[pcms]

*v1486|
[fc]
[vo_to s="tomo0199"]
[ns]�܏\��[nse]
�u���ւցc�c�䂤�����̂������A���������c�c����[r]
�c�c������v[pcms]

*3772|
[fc]
�΂��Ȃ���L�X�����킷��l�̘r�⑫�A���A��ƁA����[r]
���ɐ��t���t���Ă��āA�ʂ߂�A�����Ă���B[pcms]

*3773|
[fc]
�R�݂���ƌ܏\���T���́A���߂������������鉘�ꂽ�p[r]
�𒭂߂Ă���ƁA���̉����g���}���ɔ������������B[pcms]

*3774|
[fc]
�������ɂł���l�ɔ�т������āA���̒j�B�Ɠ����悤[r]
�ɁA�ޏ��B�̑̂����������������A�̂��v���悤�ɓ���[r]
�Ȃ��B[pcms]

*v1487|
[fc]
[vo_ya s="yama0565"]
[ns]�R��[nse]
�u���炾���イ�c�c�ʂ�ʂ�B�͂����c�c�����������c[r]
�c�v[pcms]

*v1488|
[fc]
[vo_to s="tomo0200"]
[ns]�܏\��[nse]
�u�������́c�c������������A�ʂ�ʂ邪�����ς��ł�[r]
����c�c�ʂ�ʂ邾���c�c�v[pcms]

*v1489|
[fc]
[vo_ya s="yama0566"]
[ns]�R��[nse]
�u�킽���̂��A�ʂ�ʂ�c�c�B�Ƃ܂�Ȃ���c�c�v[pcms]

*3775|
[fc]
���炾�̂��傤���͂����̂Ɂc�c�B[r]
�˂����̂������ȁc�c�B[r]
�����c�c�͂₭�A�ӂ���Ƃ�肽���c�c�I[pcms]

*3776|
[fc]
�̂𓮂������Ƃ������Ă������́A�Ȃ������������ɂ�[r]
��̂��A�Ȃ��ޏ��������Ƃ���Ă���̂��A��u�����C[r]
�ɂȂ������A�����ɂǂ��ł��悭�Ȃ����B[pcms]

*3777|
[fc]
���͏����ł������A�����Ă�������A�R�݂���ƌ܏\��[r]
�T�������������̂��B[pcms]

*v1490|
[fc]
[vo_ya s="yama0567"]
[ns]�R��[nse]
�u�����Ȃ��c�c�g�������A�����ς����������āc�c�v[pcms]

*v1491|
[fc]
[vo_to s="tomo0201"]
[ns]�܏\��[nse]
�u�ł��A�����т͂䂤�����̂ق������ꂢ����c�c�v[pcms]

*v1492|
[fc]
[vo_ya s="yama0568"]
[ns]�R��[nse]
�u���Ⴃ���I�@�g���A����c�c����������A�₟�c�c��[r]
�������I�@�ӂ�����I�v[pcms]

*v1493|
[fc]
[vo_to s="tomo0202"]
[ns]�܏\��[nse]
�u���`�c�c���肱�肵�Ă������`�c�c�v[pcms]

*v1494|
[fc]
[vo_ya s="yama0569"]
[ns]�R��[nse]
�u�ӂ����I�@�₟���c�c���܂�A�����A������Ă�����[r]
�����c�c���I�v[pcms]

*3778|
[fc]
[ns]�j�q���k�k[nse]
�u�����A���`�c�c�܁A�񂱁A���A���A�܂��āc�c���A��[r]
���A�������A�����`�c�c�v[pcms]

*3779|
[fc]
�悭����ƁA�ޏ��B�͂��ꂼ��j�̏�ɏ���āA�R�݂�[r]
��͂������Ȃ��A�܏\���T���͊��ꂽ���ŁA�������˂�[r]
���Ă���B[pcms]

;//SE:�s�X�g���@�x���@��~

[stop_se0]

;//SE:�s�X�g���@�����@���[�v

[se0 storage="se061"]

*3780|
[fc]
�j�B�͂��̓����ɐG�����ꂽ�̂��A��������ޏ��B���[r]
���グ�n�߂��B[pcms]

*3781|
[fc]
[ns]�j�q���k�j[nse]
�u���A���`�c�c�����`�c�c�v[pcms]

*v1495|
[fc]
[vo_to s="tomo0203"]
[ns]�܏\��[nse]
�u�񂟁A�́A�����c�c���܂�A���̂��A���Ɂc�c���A[r]
���A�A�������A�Ă�A���`�c�c��́A�������c�c�v[pcms]

*v1496|
[fc]
[vo_ya s="yama0570"]
[ns]�R��[nse]
�u�����A�����c�c�����A�񂿂�A�ł��A�育�A�肳��A[r]
�āc�c���܂�A���A���񂶁A��A����A���c�c�v[pcms]

*v1497|
[fc]
[vo_to s="tomo0204"]
[ns]�܏\��[nse]
�u�����������c�c�������悧�c�c�����ɁA������A�悧[r]
�c�c�v[pcms]

*v1498|
[fc]
[vo_ya s="yama0571"]
[ns]�R��[nse]
�u���ӂ�A��c�c�A���A�܂񂱂���c�c�����ρA���c�c[r]
���ӁA�ꂿ��A���c�c�v[pcms]

*3782|
[fc]
[ns]�j�q���k�k[nse]
�u�ł�A�����c�c�ɂ񂵁A��A����A���炢�A���A����[r]
��A�那�c�c�v[pcms]

*v1499|
[fc]
[vo_to s="tomo0205"]
[ns]�܏\��[nse]
�u�ӂ��������c�c��͂��c�c�B�����A���ɂ��c�c���Ⴄ[r]
���c�c�v[pcms]

*v1500|
[fc]
[vo_ya s="yama0572"]
[ns]�R��[nse]
�u��A���c�c�Ȃ��A�ɂ����A��A����c�c��A�����A��[r]
��������A�����c�c�I�v[pcms]

*3783|
[fc]
[ns]�j�q���k�k[nse]
�u�����`�c�c���܁A���āc�c�����c�c�v[pcms]

*v1501|
[fc]
[vo_ya s="yama0573"]
[ns]�R��[nse]
�u�₠�����c�c�ȁA�񂩁A�����A�����A���A�ӂ�A�āA[r]
�Ƃ܂�A�Ȃ��c�c�v[pcms]

*v1502|
[fc]
[vo_to s="tomo0206"]
[ns]�܏\��[nse]
�u�������A���A�����c�c������c�c�����c�c���������c[r]
�c�悧�c�c�v[pcms]

*3784|
[fc]
[ns]�j�q���k�j[nse]
�u���`�`�c�c�ł�A���`�`�c�c���`�`�c�c�v[pcms]

;//SE:�s�X�g���@�����@��~

[stop_se0]

;//SE:�ː�

[overflow_se storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1503|
[fc]
[vo_ya s="yama0574"]
[ns]�R��[nse]
�u���A���͂��c�c���Ȃ��́A�Ȃ��Łc�c�т���A�т���[r]
���Ă����Ă�c�c���c�c�����c�c���I�v[pcms]

;//whiteflash

*v1504|
[fc]
[vo_to s="tomo0207"]
[ns]�܏\��[nse]
�u��A�ӂ��A�񂟁c�c�����āA���c�c��A�����c�c�ȁA[r]
���ŁA�����āA���c�c�v[pcms]

*v1505|
[fc]
[vo_ya s="yama0575"]
[ns]�R��[nse]
�u�����������c�c���ȁA���c�c�́A�����A�ɁA�������c[r]
�c������c�c�����́c�c���A���A���c�c�������Ă�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059"]

;//SE:�s�X�g���@�x���@���[�v

[se1 storage="se060"]

*v1506|
[fc]
[vo_to s="tomo0208"]
[ns]�܏\��[nse]
�u�񂟂������c�c�䂤�A�����c�c����A�����c�c�B��[r]
���A����A�悾��c�c�łĂ�c�c�Ȃ߂āc�c���A����A[r]
��c�c�H�@������c�c���c�c�v[pcms]

*v1507|
[fc]
[vo_ya s="yama0576"]
[ns]�R��[nse]
�u���́c�c�Ƃ��A�����c�c�B�ӂ��c�c���A�܂�A���A[r]
����A�������A���A�ӂ�āc�c��c�c�v[pcms]

*3785|
[fc]
�R�݂���ƌ܏\���T���͎���q���A�j�B�̃��m�𐫊��[r]
�����������Ȃ���A���݂��̊����Ă������������Ɍ�[r]
�ߍ����Ă���B[pcms]

*3786|
[fc]
�ޏ��B�̂��̂���炵���p�ɁA���̃��m�͂���ɔ�����[r]
�āA�K�`�K�`�ɒ���߂��B[pcms]

*3787|
[fc]
������A�͂₭��肽���c�c�I[r]
�����c�c�Ȃ�ł������Ȃ��񂾁A���̂��炾�́c�c�I[pcms]

*v1508|
[fc]
[vo_to s="tomo0209"]
[ns]�܏\��[nse]
�u�́A�Ђ��c�c�����A���c�c���`�`�`�A�܁A�񂱂��c�c[r]
�Ђ������c�c�I�v[pcms]

*v1509|
[fc]
[vo_ya s="yama0577"]
[ns]�R��[nse]
�u�킽�A���A�����c�c�Ђ��A��A�����c�c�����A���Ⴃ[r]
�c�c��������A���悧�c�c�������A�͂���c�c�I�v[pcms]

*v1510|
[fc]
[vo_to s="tomo0210"]
[ns]�܏\��[nse]
�u���ւցc�c�܁A���A�ł����ȁA�́H�@�c�c���A����c[r]
�c�Ȃ��ŁA�����āc�c������c�c�v[pcms]

*v1511|
[fc]
[vo_ya s="yama0578"]
[ns]�R��[nse]
�u���A��������A���c�c�������Ⴄ��c�c�B�񂟂����c[r]
�c�ӂ����������I�v[pcms]

*v1512|
[fc]
[vo_to s="tomo0211"]
[ns]�܏\��[nse]
�u�����āc�c�H�@�����ς��c�c�����āc�c�B���܁A��A[r]
���Ȃ��āA���A������c�c�B�ˁH�v[pcms]

*3788|
[fc]
[ns]�j�q���k�j[nse]
�u���J���`�`�`�`�c�c�v[pcms]

*3789|
[fc]
[ns]�j�q���k�k[nse]
�u���A�����`�c�c�v[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

;//SE:�s�X�g���@�x���@��~

[stop_se1]

;//SE:�ː�

[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//whiteflash

*v1513|
[fc]
[vo_ya s="yama0579"]
[ns]�R��[nse]
�u���������c�c�A�����A����c�c����A���c�c�����c�c[r]
���A�����c�c�A�����c�c�����c�c���������c�c�I�v[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3790|
[fc]
�j�B�͓˂��グ��̂���߁A���Ɋ���������B[r]
����Ȗڂ�����ʕ����Ɍ����A�������炵�Ȃ��J���A��[r]
�𐂂ꗬ���Ȃ���B[pcms]

*v1514|
[fc]
[vo_to s="tomo0212"]
[ns]�܏\��[nse]
�u�ւ����A��͂����c�c���I�I�@�����ς��c�c�ł��c�c[r]
�ˁc�c�����������c�c�v[pcms]

*v1515|
[fc]
[vo_ya s="yama0580"]
[ns]�R��[nse]
�u�񂢂����c�c���I�I�v[pcms]

;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_021_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*3791|
[fc]
�j�B�ɒ��ŃC�J��āA�R�݂���ƌ܏\���T���͎���q��[r]
���܂܁A�̂�傫�����˂������B[pcms]

*v1516|
[fc]
[vo_ya s="yama0581"]
[ns]�R��[nse]
�u���A�����`�c�c�����A�����c�c���A�ς��A�͂����A��[r]
���A�那�`�c�c�v[pcms]

*v1517|
[fc]
[vo_to s="tomo0213"]
[ns]�܏\��[nse]
�u���܁A�񂱂́A�ȁA���Łc�c�����񂿁A�񂪁A�т��A[r]
�сA�����A�ĂȂ��āA�那�c�c�v[pcms]

*v1518|
[fc]
[vo_ya s="yama0582"]
[ns]�R��[nse]
�u���͂��c�c���͂͂͂��c�c�A���ӂ�āA����c�c�B��[r]
���A�����A���炾�c�c�҂��҂��c�c�����āA��c�c�v[pcms]

*3792|
[fc]
���ɏo���ꂽ���t���A���t�Ŗ�����Ă���悤�ȁA����[r]
�Ƃ������ޏ��B�͂����B[pcms]

*3793|
[fc]
���́A���ꂪ�����Ă��΂񂾁c�c�B[pcms]

*3794|
[fc]
�ޏ��B�̃C�N�\������ăX�C�b�`���������悤�ŁA����[r]
�̂͂悤�₭�A�����������n�߂��B[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04005]��
[jump target=*04005_H_TOP storage="04005_H.ks"]


