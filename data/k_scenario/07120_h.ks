
;//���˃u���b�N07120�w���x
;//BG:���~���O�L���F��G����
;//BG;�����iEVENT�w�i�Ńg�C���̂݁j
;//�o��l���F���E�����c���E���[�����]���r�~�R
;//�F�����_

*07120_H_TOP
;[debug_win]�Ȃ��@07120_H[debug_win_end]

[eval exp="sf.SRP36 = 1"][if exp="tf.scene_mode == 0"][jump target=*07120_H][endif]
;;[winset]
[bgm008]
[jump target=*scene_start]

*07120_H
;*SceneSet|�w���x

;�g���ĂȂ�[eval exp="sf.g_07120 = 1"]

;//��FBGM008

;//[bgm008]

;//;//BG:bg����



;;;[sysbt_meswin]

*7163|
[fc]
���̒j�B���A��������������C�Ȃ̂͊ԈႢ�Ȃ��B[pcms]

*7164|
[fc]
���͖ڑO�ɔ��鋰�|�ɁA���������߂�ׁA�c���̎肪��[r]
���痣�ꂽ�u�ԁA����U��i���ċ��񂾁B[pcms]

*v2896|
[fc]
[vo_sa s="sae0777"]
[ns]����[nse]
�u�N�������������I�I�I�@�����āA����������I�I�I�v[pcms]

;����
*std419|
[fc]
[ns]�j�q���k�x[nse]
�u���ӂӁA�Ӂc�c�������A���A�����c�c�����A�ӂ�A��[r]
�Ă��A���A�����c�c�v[pcms]

;����
*std420|
[fc]
[ns]�j�q���k�v[nse]
�u�͂�A���A��点�A��A�悧�c�c���A�܂�������āA[r]
���邵�A���񂾁A����A�����c�c�v[pcms]

*v2897|
[fc]
[vo_sa s="sae0778"]
[ns]����[nse]
�u���₠�����������I�I�I�I�@����������b�I�I�I�I�v[pcms]

*7165|
[fc]
�ł����̋��ѐ��́A���̐l�ɓ͂����Ƃ͌����ĂȂ��A�j[r]
�B�̋�������邾���������B[pcms]

*v2898|
[fc]
[vo_sa s="sae0779"]
[ns]����[nse]
�u���₟���I�I�I�I�v[pcms]

*7166|
[fc]
��납��c���ɕ����グ���A���͎q���ɂ�����������[r]
���鎞�̂悤�ȁA���J�I�ȑ̐����������邱�ƂƂȂ�[r]
���B[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
;	[ChrSetXY layer=1 x=160 y=0]
;	[ChrSetParts layer=1 chface="tanaka_b_a_11"]
;	[trans_c cross time=150]
;	*/
;����

*std421|
[fc]
[ns]�c��[nse]
�u�������A���A�ׂ�A����ɁA���A����A���A����c�c[r]
�����A�ׂ񂷂�A�Ƃ��A�݁A�����A�Ȃ��c�c�v[pcms]

*v2899|
[fc]
[vo_sa s="sae0780"]
[ns]����[nse]
�u���₠�����I�I�@�����Ă����I�I�I�I�v[pcms]


;;;[sysbt_meswin clear]

*scene_start

;//H_CG
[evcg storage="HEV_120_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7169|
[fc]
�c���ɕ����グ��ꂽ�܂܁A���̓g�C���̌��ɘA�ꍞ[r]
�܂�A�֊�ɑΖʂ�����ꂽ�B[pcms]

*7170|
[fc]
���ƕ֊�̊ԂɊ���o���āA�ʂ̒j���ҊԂ��܂�����n[r]
�߂�B[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v2900|
[fc]
[vo_sa s="sae0781"]
[ns]����[nse]
�u�Ђ����I�I�@���₠�����I�I�I�I�v[pcms]

*7171|
[fc]
[ns]�j�q���k�v[nse]
�u���A�ق��`�`�c�c����A�́A�����܁A�񂱁A���Ȃ��`[r]
�c�c�ՁA�ɂՁA�ɁA���Ă�A�����`�c�c�v[pcms]

*v2901|
[fc]
[vo_sa s="sae0782"]
[ns]����[nse]
�u���肢�I�I�@������߂Ă����I�I�I�I�v[pcms]

*7172|
[fc]
���Ă��邾���ł͕�����Ȃ��Ȃ����̂��A�܂��ʂ̒j��[r]
�l���A���̗��e�ɗ����ăy�j�X��I��ɂ��A����M�т�[r]
�����B[pcms]

*v2902|
[fc]
[vo_sa s="sae0783"]
[ns]����[nse]
�u���A��c�c���₟�c�c���I�I�I�I�v[pcms]

*7173|
[fc]
[ns]�j�q���k�y[nse]
�u�͂��`�`�c�c�͂�A���A�����ׂ�A����A���A�Ƃ�[r]
�c�c�݂��A�āA�����A���c�c�v[pcms]

*7174|
[fc]
[ns]�j�q���k�x[nse]
�u����A��ƁA���炵�A����c�c���فA���тɁc�c���A[r]
�܂�A���ɁA�Ԃ����A���āA��A�邩��A�ȁ`�c�c�v[pcms]

*v2903|
[fc]
[vo_sa s="sae0784"]
[ns]����[nse]
�u�Ђ��c�c�I�I�v[pcms]

*7175|
[fc]
�ˑR�A���͂��K�ɂ����܂������G���o�����B�c���̃y�j[r]
�X���u�N���āA���̃A�k�X�̎��ӂɉ������Ă�ꂽ����[r]
�������B[pcms]

*7176|
[fc]
[ns]�c��[nse]
�u�����A��A�Ȃ��A���ꂥ�c�c�͂�A���A����A���ƁA[r]
���A�݁A�����c�c�v[pcms]

*v2904|
[fc]
[vo_sa s="sae0785"]
[ns]����[nse]
�u���A���c�c���I�I�I�I�v[pcms]

*7177|
[fc]
�������Ă���i�D�ɁA���ĂȂ����̋��J���o���A�j[r]
�B�̎������S�Ď����̌ҊԂɒ�����Ă��鎖�ɁA���ʒ�[r]
�̒p�����������A���͊����Ă����B[pcms]

*7178|
[fc]
��������ɁA�����ɗ��ė~�����B�ł��A����ȂƂ����[r]
����ꂽ���Ȃ�����A�ނɂ͂����֗��ė~�����Ȃ��B[pcms]

*7179|
[fc]
��������l�������̒�����葱���钆�A�������p�𑫂�[r]
���΂���Ȃ̂ɂ��ւ�炸�A���͂܂��A�A�ӂ������n��[r]
�Ă����B[pcms]

*7180|
[fc]
�ҊԂ��܂������Ă��鎖�ƁA������ُ�Ȓj�B�Ɉ�[r]
�܂�A��������邩�킩��Ȃ����|���A�A�ӂ������[r]
�����B[pcms]

*7181|
[fc]
�䖝����̂�c�c�I�I[r]
�����ŘR�炵�Ă��܂�����A���̐l�B�̎v����ɂ�����[r]
��Ȃ���c�c�I�I[pcms]

*7182|
[fc]
[ns]�j�q���k�x[nse]
�u�����`�c�c�܁A�����A��`�c�c�����A�ɁA�������܂�[r]
���A��c�c�܂�A�˂��A���A�낤���A���c�c�v[pcms]

*7183|
[fc]
[ns]�j�q���k�y[nse]
�u�́A�₭���`�c�c�͂�A���A�܂�A���A�ɁA�������A[r]
���A��悧�`�c�c�v[pcms]

*v2905|
[fc]
[vo_sa s="sae0786"]
[ns]����[nse]
�u�N�����������������I�I�I�I�@�����Ă����I�I�I�I�v[pcms]

*7184|
[fc]
[ns]�j�q���k�v[nse]
�u����A�ȂɁA���A����A���ꂽ�A��c�c���A��A����[r]
�������`�c�c���ӂӁA�ӂӂӁc�c�v[pcms]

*7185|
[fc]
���ڂ��΂���R�炷�j�ɁA�X�g�b�L���O�̏ォ��N���g[r]
���X���h������A���͈�u�A�̗̂͂𔲂��Ă��܂����B[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_120_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2906|
[fc]
[vo_sa s="sae0787"]
[ns]����[nse]
�u�������I�I�I�I�v[pcms]

*7186|
[fc]
���̂����ŁA�}���Ă��������������ق�̏����A�R��o[r]
�Ă��܂����B�ł�����́A������X�g�b�L���O�ɐ��݂�[r]
����ɂ́A�[���߂���ʂ������B[pcms]

*7187|
[fc]
�����āA����̒j�B�̋��������̂ɂ��A�[���߂����[r]
�������B[pcms]

;//SE:�G�����ʉ��i���������j��~

[stop_se0]

*7188|
[fc]
[ns]�j�q���k�x[nse]
�u�Ђ�́A�͂́A�͂��c�c�����A�A������ƁA���A��[r]
���A�₪�����c�c�v[pcms]

*7189|
[fc]
[ns]�j�q���k�y[nse]
�u�݂��A�āA���A���ӂ�A���A�āc�c����A���A����[r]
����A�˂��A�̂����c�c�H�@�ӂւցA�ւցc�c�����A��[r]
�ȁA�܂񂱂��A�Ȃ��c�c�v[pcms]

*7190|
[fc]
[ns]�j�q���k�v[nse]
�u����낾�A���A����Ȃ��A�āc�c�����ƁA�����A�āA[r]
����A�悧�c�c���A���ɁA���܁A���A�́A�����ׂ�A[r]
���A���āA���ꂥ�`�c�c�v[pcms]

*7191|
[fc]
�ʖځc�c����ȏ�́c�c�B[r]
�������A�����Ă��܂��c�c�I�I[pcms]

;//SE:�G�����ʉ��i���������j���[�v

[se0 storage="se059" loop=true]

*v2907|
[fc]
[vo_sa s="sae0788"]
[ns]����[nse]
�u���c�c���c�c����A���c�c���I�I�v[pcms]

*7192|
[fc]
�������A�ҊԂ��܂������Ă���j�̎w���A�ҊԈȊO�̏�[r]
���֐L�тĂ������A���̎����͐Ƃ��������Ă��܂����B[pcms]

*7193|
[fc]
[ns]�j�q���k�v[nse]
�u���A���ȁA�́A������A���A���Ȃ��`�c�c�H�@��[r]
�ЁA�ЂЂЁA�ЂЁc�c�v[pcms]

*v2908|
[fc]
[vo_sa s="sae0789"]
[ns]����[nse]
�u�Ђ����I�I�@���₠�����������������I�I�I�I�I�v[pcms]

*7194|
[fc]
���������o���Ă���j�ɁA�A�k�X�Ɏw��}�����܂�A[r]
�M��ꂽ�u�ԁA���͉����g�̗͂��ɂ߂Ă��܂��āA�K��[r]
�ŗ}���Ă������̂��A�S�ĉ��������Ă��܂����B[pcms]

[stop_se0]

;//SE:���A

[se0 storage="se064"]

;;;[sysbt_meswin clear]


[evcg storage="HEV_120_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v2909|
[fc]
[vo_sa s="sae0790"]
[ns]����[nse]
�u���Ȃ��ł������������������I�I�I�I�I�v[pcms]

*7195|
[fc]
[ns]�j�q���k�x[nse]
�u���`�`�`�c�c���A����A���ꂿ��A����`�`�`�c�c��[r]
�Ђ�A�Ђ�Ђ�c�c�v[pcms]

*7196|
[fc]
[ns]�j�q���k�y[nse]
�u����A���A����A�那�`�`�`�c�c���ԂԁA�Ԃԁc�c�v[pcms]

*7197|
[fc]
�����̃y�j�X��M��ł�����l�̒j���A��������������[r]
�R�炵���̂����ĒB�����悤�ŁA��ĂɃX�y���}�𕬂�[r]
�o�������B[pcms]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_120_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_120_d"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_120_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7198|
[fc]
�����ꂽ�X�y���}�́A���̌ҊԂ̎��͂ɔ�юU��A�̂�[r]
�`���ď��֗����Ă����B[pcms]

*7199|
[fc]
�X�y���}�̎��M���A�����z���ɓ`����Ă���B���̊�[r]
�G���A�Ⴆ�悤���Ȃ����炢�����܂��������B[pcms]

*v2910|
[fc]
[vo_sa s="sae0791"]
[ns]����[nse]
�u���₟�c�c�v[pcms]

*7200|
[fc]
��΂ɂ��܂��Ɨ}���Ă�����������Ă��܂��A���͋�[r]
���̎����؂�Ă��܂��āA�S�g����͂������Ă������B[pcms]

*v2911|
[fc]
[vo_sa s="sae0792"]
[ns]����[nse]
�u�����c�c�v[pcms]

;;;[sysbt_meswin clear]



;//��FBGM008

[bgm008]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*7201|
[fc]
[ns]�c��[nse]
�u��A����ł�A����A�ˁ[��c�c���A��A�܂��A���[r]
�Ăˁ[��A���A���c�c�v[pcms]

*7202|
[fc]
[ns]�j�q���k�v[nse]
�u����A�����c�c�܂�A���A���������A���A�����A����[r]
�c�c�Ԃ����A���A�Ă���`�v[pcms]

*7203|
[fc]
[ns]�j�q���k�y[nse]
�u�����ƁA�����A���A�Ă��A��悧�`�c�c���A�ꂾ�A��[r]
����A����A�˂��c�c�v[pcms]

*7204|
[fc]
[ns]�j�q���k�x[nse]
�u���`�`�c�c���܂�A���ɁA�ȁA�����A���A���Ă��`�`[r]
�c�c���ȁA��ŁA���A�����A�����c�c�v[pcms]

;//[07130]��
[jump target=*07130_H_TOP storage="07130_H.ks"]
