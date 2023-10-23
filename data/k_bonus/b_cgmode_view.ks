; マウス右クリックされたときの動作を元に戻す

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target=*CGMODEback storage="b_cgmode_view.ks" enabled=true]

;m:[waitclick]このタグ使うと右クリで抜けられないので、イベント表示中のウェイトは[p]タグする。
;グリフ画面外に……行かないな。メッセージレイヤか
;[glyph left=10000 top=10000]
[current layer=message0][layopt layer=message0 left=0 top=0 visible=true]

;ブラックアウト
[image storage="effect_black" layer=0 page=fore visible=false left=0 top=0]
[image storage="effect_black" layer=0 page=back visible=true left=0 top=0]

[trans time=150 method=crossfade]
[wt]

[eval exp="tf.cgmodestart = 1"]

;べージ内容書き換えるの面倒だからここで飛ばすラベルを調整する
[if    exp="sf.CG_page == 1"]
	;1
	[if    exp="tf.CG_click ==  1"][jump target=*HEV_001]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV_002]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV_003]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV_004]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV_005]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV_006]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV_007]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV_008]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV_009]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV_010]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV_011]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV_012]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV_016]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV_019]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV_021]
	[elsif exp="tf.CG_click == 16"][jump target=*HEV_022]
	[elsif exp="tf.CG_click == 17"][jump target=*HEV_023]
	[elsif exp="tf.CG_click == 18"][jump target=*HEV_026]
	[elsif exp="tf.CG_click == 19"][jump target=*HEV_027]
	[elsif exp="tf.CG_click == 20"][jump target=*HEV_028]
	[endif]
[elsif exp="sf.CG_page == 2"]
	[if    exp="tf.CG_click ==  1"][jump target=*HEV_029]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV_030]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV_031]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV_032]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV_033]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV_034]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV_035]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV_036]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV_037]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV_038]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV_040]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV_050]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV_051]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV_052]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV_101]
	[elsif exp="tf.CG_click == 16"][jump target=*HEV_102]
	[elsif exp="tf.CG_click == 17"][jump target=*HEV_103]
	[elsif exp="tf.CG_click == 18"][jump target=*HEV_105]
	[elsif exp="tf.CG_click == 19"][jump target=*HEV_106]
	[elsif exp="tf.CG_click == 20"][jump target=*HEV_107]
	[endif]
[elsif exp="sf.CG_page == 3"]
	[if    exp="tf.CG_click ==  1"][jump target=*HEV_111]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV_112]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV_113]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV_114]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV_115_a]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV_115_c]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV_118]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV_119]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV_120]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV_121]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV_127]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV_128]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV_129]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV_130]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV_131]
	[elsif exp="tf.CG_click == 16"][jump target=*HEV_132]
	[elsif exp="tf.CG_click == 17"][jump target=*HEV_133]
	[elsif exp="tf.CG_click == 18"][jump target=*HEV_135]
	[elsif exp="tf.CG_click == 19"][jump target=*HEV_201]
	[elsif exp="tf.CG_click == 20"][jump target=*HEV_202]
	[endif]
[elsif exp="sf.CG_page == 4"]
	[if    exp="tf.CG_click ==  1"][jump target=*HEV_203]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV_204]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV_205]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV_206]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV_207]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV_208]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV_209]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV_210]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV_211]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV_212]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV_213]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV_214]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV_215]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV_216]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV_217]
	[elsif exp="tf.CG_click == 16"][jump target=*EV_001]
	[elsif exp="tf.CG_click == 17"][jump target=*EV_002]
	[elsif exp="tf.CG_click == 18"][jump target=*EV_004]
	[elsif exp="tf.CG_click == 19"][jump target=*EV_006]
	[elsif exp="tf.CG_click == 20"][jump target=*EV_030]
	[endif]
[elsif exp="sf.CG_page == 5"]
	[if    exp="tf.CG_click ==  1"][jump target=*EV_102]
	[elsif exp="tf.CG_click ==  2"][jump target=*EV_104]
	[elsif exp="tf.CG_click ==  3"][jump target=*EV_120]
	[elsif exp="tf.CG_click ==  4"][jump target=*EV_140]
	;[elsif exp="tf.CG_click ==  5"][jump target=*]
	;[elsif exp="tf.CG_click ==  6"][jump target=*]
	;[elsif exp="tf.CG_click ==  7"][jump target=*]
	;[elsif exp="tf.CG_click ==  8"][jump target=*]
	;[elsif exp="tf.CG_click ==  9"][jump target=*]
	;[elsif exp="tf.CG_click == 10"][jump target=*]
	;[elsif exp="tf.CG_click == 11"][jump target=*]
	;[elsif exp="tf.CG_click == 12"][jump target=*]
	;[elsif exp="tf.CG_click == 13"][jump target=*]
	;[elsif exp="tf.CG_click == 14"][jump target=*]
	;[elsif exp="tf.CG_click == 15"][jump target=*]
	;[elsif exp="tf.CG_click == 16"][jump target=*]
	;[elsif exp="tf.CG_click == 17"][jump target=*]
	;[elsif exp="tf.CG_click == 18"][jump target=*]
	;[elsif exp="tf.CG_click == 19"][jump target=*]
	;[elsif exp="tf.CG_click == 20"][jump target=*]
	[endif]
[endif]

;b_cgmode_view_ku.ks

;------------------------------------------------
*HEV_001
[if exp="sf.HEV_001_a"][endif][cgview storage="HEV_001_a"][endif]
[if exp="sf.HEV_001_b"][endif][cgview storage="HEV_001_b"][endif]
[if exp="sf.HEV_001_c"][endif][cgview storage="HEV_001_c"][endif]
[if exp="sf.HEV_001_d"][endif][cgview storage="HEV_001_d"][endif]
[if exp="sf.HEV_001_e"][endif][cgview storage="HEV_001_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_002
[if exp="sf.HEV_002_a"][endif][cgview storage="HEV_002_a"][endif]
[if exp="sf.HEV_002_b"][endif][cgview storage="HEV_002_b"][endif]
[if exp="sf.HEV_002_c"][endif][cgview storage="HEV_002_c"][endif]
[if exp="sf.HEV_002_d"][endif][cgview storage="HEV_002_d"][endif]
[if exp="sf.HEV_002_e"][endif][cgview storage="HEV_002_e"][endif]
[if exp="sf.HEV_002_f"][endif][cgview storage="HEV_002_f"][endif]
[if exp="sf.HEV_002_g"][endif][cgview storage="HEV_002_g"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_003
[if exp="sf.HEV_003_a"][endif][cgview storage="HEV_003_a"][endif]
[if exp="sf.HEV_003_b"][endif][cgview storage="HEV_003_b"][endif]
[if exp="sf.HEV_003_c"][endif][cgview storage="HEV_003_c"][endif]
[if exp="sf.HEV_003_d"][endif][cgview storage="HEV_003_d"][endif]
[if exp="sf.HEV_003_e"][endif][cgview storage="HEV_003_e"][endif]
[if exp="sf.HEV_003_f"][endif][cgview storage="HEV_003_f"][endif]
[if exp="sf.HEV_003_g"][endif][cgview storage="HEV_003_g"][endif]
[if exp="sf.HEV_003_h"][endif][cgview storage="HEV_003_h"][endif]
[if exp="sf.HEV_003_i"][endif][cgview storage="HEV_003_i"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_004
[if exp="sf.HEV_004_a"][endif][cgview storage="HEV_004_a"][endif]
[if exp="sf.HEV_004_b"][endif][cgview storage="HEV_004_b"][endif]
[if exp="sf.HEV_004_c"][endif][cgview storage="HEV_004_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_005
[if exp="sf.HEV_005_a"][endif][cgview storage="HEV_005_a"][endif]
[if exp="sf.HEV_005_b"][endif][cgview storage="HEV_005_b"][endif]
[if exp="sf.HEV_005_c"][endif][cgview storage="HEV_005_c"][endif]
[if exp="sf.HEV_005_d"][endif][cgview storage="HEV_005_d"][endif]
[if exp="sf.HEV_005_e"][endif][cgview storage="HEV_005_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_006
[if exp="sf.HEV_006_a"][endif][cgview storage="HEV_006_a"][endif]
[if exp="sf.HEV_006_b"][endif][cgview storage="HEV_006_b"][endif]
[if exp="sf.HEV_006_c"][endif][cgview storage="HEV_006_c"][endif]
[if exp="sf.HEV_006_d"][endif][cgview storage="HEV_006_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_007
[if exp="sf.HEV_007_a"][endif][cgview storage="HEV_007_a"][endif]
[if exp="sf.HEV_007_b"][endif][cgview storage="HEV_007_b"][endif]
[if exp="sf.HEV_007_c"][endif][cgview storage="HEV_007_c"][endif]
[if exp="sf.HEV_007_d"][endif][cgview storage="HEV_007_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_008
[if exp="sf.HEV_008_a"][endif][cgview storage="HEV_008_a"][endif]
[if exp="sf.HEV_008_b"][endif][cgview storage="HEV_008_b"][endif]
[if exp="sf.HEV_008_c"][endif][cgview storage="HEV_008_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_009
[if exp="sf.HEV_009_a"][endif][cgview storage="HEV_009_a"][endif]
[if exp="sf.HEV_009_b"][endif][cgview storage="HEV_009_b"][endif]
[if exp="sf.HEV_009_c"][endif][cgview storage="HEV_009_c"][endif]
[if exp="sf.HEV_009_d"][endif][cgview storage="HEV_009_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_010
[if exp="sf.HEV_010_a"][endif][cgview storage="HEV_010_a"][endif]
[if exp="sf.HEV_010_b"][endif][cgview storage="HEV_010_b"][endif]
[if exp="sf.HEV_010_c"][endif][cgview storage="HEV_010_c"][endif]
[if exp="sf.HEV_010_d"][endif][cgview storage="HEV_010_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_011
[if exp="sf.HEV_011_a"][endif][cgview storage="HEV_011_a"][endif]
[if exp="sf.HEV_011_b"][endif][cgview storage="HEV_011_b"][endif]
[if exp="sf.HEV_011_c"][endif][cgview storage="HEV_011_c"][endif]
[if exp="sf.HEV_011_d"][endif][cgview storage="HEV_011_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_012
[if exp="sf.HEV_012_a"][endif][cgview storage="HEV_012_a"][endif]
[if exp="sf.HEV_012_b"][endif][cgview storage="HEV_012_b"][endif]
[if exp="sf.HEV_012_c"][endif][cgview storage="HEV_012_c"][endif]
[if exp="sf.HEV_013"][endif][cgview storage="HEV_013"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
;*HEV_013
;[if exp="sf.HEV_013"][endif][cgview storage="HEV_013"][endif]
;[jump target=*CGMODEback]
;------------------------------------------------
*HEV_016
[if exp="sf.HEV_016_a"][endif][cgview storage="HEV_016_a"][endif]
[if exp="sf.HEV_016_b"][endif][cgview storage="HEV_016_b"][endif]
[if exp="sf.HEV_016_c"][endif][cgview storage="HEV_016_c"][endif]
[if exp="sf.HEV_016_d"][endif][cgview storage="HEV_016_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_019
[if exp="sf.HEV_019_a"][endif][cgview storage="HEV_019_a"][endif]
[if exp="sf.HEV_019_b"][endif][cgview storage="HEV_019_b"][endif]
[if exp="sf.HEV_019_c"][endif][cgview storage="HEV_019_c"][endif]
[if exp="sf.HEV_019_d"][endif][cgview storage="HEV_019_d"][endif]
[if exp="sf.HEV_019_e"][endif][cgview storage="HEV_019_e"][endif]
[if exp="sf.HEV_019_f"][endif][cgview storage="HEV_019_f"][endif]
[if exp="sf.HEV_019_g"][endif][cgview storage="HEV_019_g"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_021
[if exp="sf.HEV_021_a"][endif][cgview storage="HEV_021_a"][endif]
[if exp="sf.HEV_021_b"][endif][cgview storage="HEV_021_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_022
[if exp="sf.HEV_022_a"][endif][cgview storage="HEV_022_a"][endif]
[if exp="sf.HEV_022_b"][endif][cgview storage="HEV_022_b"][endif]
[if exp="sf.HEV_022_c"][endif][cgview storage="HEV_022_c"][endif]
[if exp="sf.HEV_022_d"][endif][cgview storage="HEV_022_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_023
[if exp="sf.HEV_023_a"][endif][cgview storage="HEV_023_a"][endif]
[if exp="sf.HEV_023_b"][endif][cgview storage="HEV_023_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_026
[if exp="sf.HEV_026"][endif][cgview storage="HEV_026"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_027
[if exp="sf.HEV_027_a"][endif][cgview storage="HEV_027_a"][endif]
[if exp="sf.HEV_027_b"][endif][cgview storage="HEV_027_b"][endif]
[if exp="sf.HEV_041_a"][endif][cgview storage="HEV_041_a"][endif]
[if exp="sf.HEV_041_b"][endif][cgview storage="HEV_041_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_028
[if exp="sf.HEV_028"][endif][cgview storage="HEV_028"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_029
[if exp="sf.HEV_029_a"][endif][cgview storage="HEV_029_a"][endif]
[if exp="sf.HEV_029_b"][endif][cgview storage="HEV_029_b"][endif]
[if exp="sf.HEV_029_c"][endif][cgview storage="HEV_029_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_030
[if exp="sf.HEV_030_a"][endif][cgview storage="HEV_030_a"][endif]
[if exp="sf.HEV_030_b"][endif][cgview storage="HEV_030_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_031
[if exp="sf.HEV_031_a"][endif][cgview storage="HEV_031_a"][endif]
[if exp="sf.HEV_031_b"][endif][cgview storage="HEV_031_b"][endif]
[if exp="sf.HEV_031_c"][endif][cgview storage="HEV_031_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_032
[if exp="sf.HEV_032_a"][endif][cgview storage="HEV_032_a"][endif]
[if exp="sf.HEV_032_b"][endif][cgview storage="HEV_032_b"][endif]
[if exp="sf.HEV_032_c"][endif][cgview storage="HEV_032_c"][endif]
[if exp="sf.HEV_032_d"][endif][cgview storage="HEV_032_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_033
[if exp="sf.HEV_033_a"][endif][cgview storage="HEV_033_a"][endif]
[if exp="sf.HEV_033_b"][endif][cgview storage="HEV_033_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_034
[if exp="sf.HEV_034_a"][endif][cgview storage="HEV_034_a"][endif]
[if exp="sf.HEV_034_b"][endif][cgview storage="HEV_034_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_035
[if exp="sf.HEV_035_a"][endif][cgview storage="HEV_035_a"][endif]
[if exp="sf.HEV_035_b"][endif][cgview storage="HEV_035_b"][endif]
[if exp="sf.HEV_035_c"][endif][cgview storage="HEV_035_c"][endif]
[if exp="sf.HEV_035_d"][endif][cgview storage="HEV_035_d"][endif]
[if exp="sf.HEV_035_e"][endif][cgview storage="HEV_035_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_036
[if exp="sf.HEV_036_a"][endif][cgview storage="HEV_036_a"][endif]
[if exp="sf.HEV_036_b"][endif][cgview storage="HEV_036_b"][endif]
[if exp="sf.HEV_036_c"][endif][cgview storage="HEV_036_c"][endif]
[if exp="sf.HEV_036_d"][endif][cgview storage="HEV_036_d"][endif]
[if exp="sf.HEV_036_e"][endif][cgview storage="HEV_036_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_037
[if exp="sf.HEV_037_a"][endif][cgview storage="HEV_037_a"][endif]
[if exp="sf.HEV_037_b"][endif][cgview storage="HEV_037_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_038
[if exp="sf.HEV_038_a"][endif][cgview storage="HEV_038_a"][endif]
[if exp="sf.HEV_038_b"][endif][cgview storage="HEV_038_b"][endif]
[if exp="sf.HEV_038_c"][endif][cgview storage="HEV_038_c"][endif]
[if exp="sf.HEV_038_d"][endif][cgview storage="HEV_038_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_040
[if exp="sf.HEV_040_a"][endif][cgview storage="HEV_040_a"][endif]
[if exp="sf.HEV_040_b"][endif][cgview storage="HEV_040_b"][endif]
[if exp="sf.HEV_040_c"][endif][cgview storage="HEV_040_c"][endif]
[if exp="sf.HEV_040_d"][endif][cgview storage="HEV_040_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
;HEV_027と同じ枠に
;*HEV_041
;[if exp="sf.HEV_041_a"][endif][cgview storage="HEV_041_a"][endif]
;[if exp="sf.HEV_041_b"][endif][cgview storage="HEV_041_b"][endif]
;[jump target=*CGMODEback]
;------------------------------------------------
*HEV_050
[if exp="sf.HEV_050_a"][endif][cgview storage="HEV_050_a"][endif]
[if exp="sf.HEV_050_b"][endif][cgview storage="HEV_050_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_051
[if exp="sf.HEV_051_a"][endif][cgview storage="HEV_051_a"][endif]
[if exp="sf.HEV_051_b"][endif][cgview storage="HEV_051_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_052
[if exp="sf.HEV_052_a"][endif][cgview storage="HEV_052_a"][endif]
[if exp="sf.HEV_052_b"][endif][cgview storage="HEV_052_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_101
[if exp="sf.HEV_101_a"][endif][cgview storage="HEV_101_a"][endif]
[if exp="sf.HEV_101_b"][endif][cgview storage="HEV_101_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_102
[if exp="sf.HEV_102_a"][endif][cgview storage="HEV_102_a"][endif]
[if exp="sf.HEV_102_b"][endif][cgview storage="HEV_102_b"][endif]
[if exp="sf.HEV_102_c"][endif][cgview storage="HEV_102_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_103
[if exp="sf.HEV_103_a"][endif][cgview storage="HEV_103_a"][endif]
[if exp="sf.HEV_103_b"][endif][cgview storage="HEV_103_b"][endif]
[if exp="sf.HEV_103_c"][endif][cgview storage="HEV_103_c"][endif]
[if exp="sf.HEV_103_d"][endif][cgview storage="HEV_103_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_105
[if exp="sf.HEV_105_b"][endif][cgview storage="HEV_105_b"][endif]
[if exp="sf.HEV_105_c"][endif][cgview storage="HEV_105_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_106
[if exp="sf.HEV_106_a"][endif][cgview storage="HEV_106_a"][endif]
[if exp="sf.HEV_106_b"][endif][cgview storage="HEV_106_b"][endif]
[if exp="sf.HEV_106_c"][endif][cgview storage="HEV_106_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_107
[if exp="sf.HEV_107_a"][endif][cgview storage="HEV_107_a"][endif]
[if exp="sf.HEV_107_b"][endif][cgview storage="HEV_107_b"][endif]
[if exp="sf.HEV_107_c"][endif][cgview storage="HEV_107_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_111
[if exp="sf.HEV_111_a"][endif][cgview storage="HEV_111_a"][endif]
[if exp="sf.HEV_111_b"][endif][cgview storage="HEV_111_b"][endif]
[if exp="sf.HEV_111_c"][endif][cgview storage="HEV_111_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_112
[if exp="sf.HEV_112_a"][endif][cgview storage="HEV_112_a"][endif]
[if exp="sf.HEV_112_b"][endif][cgview storage="HEV_112_b"][endif]
[if exp="sf.HEV_112_c"][endif][cgview storage="HEV_112_c"][endif]
[if exp="sf.HEV_112_d"][endif][cgview storage="HEV_112_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_113
[if exp="sf.HEV_113"][endif][cgview storage="HEV_113"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_114
[if exp="sf.HEV_114_a"][endif][cgview storage="HEV_114_a"][endif]
[if exp="sf.HEV_114_b"][endif][cgview storage="HEV_114_b"][endif]
[if exp="sf.HEV_114_c"][endif][cgview storage="HEV_114_c"][endif]
[if exp="sf.HEV_114_d"][endif][cgview storage="HEV_114_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_115_a
[if exp="sf.HEV_115_a"][endif][cgview storage="HEV_115_a"][endif]
[if exp="sf.HEV_115_b"][endif][cgview storage="HEV_115_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_115_c
[if exp="sf.HEV_115_c"][endif][cgview storage="HEV_115_c"][endif]
[if exp="sf.HEV_115_d"][endif][cgview storage="HEV_115_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_118
[if exp="sf.HEV_118_a"][endif][cgview storage="HEV_118_a"][endif]
[if exp="sf.HEV_118_b"][endif][cgview storage="HEV_118_b"][endif]
[if exp="sf.HEV_118_c"][endif][cgview storage="HEV_118_c"][endif]
[if exp="sf.HEV_118_d"][endif][cgview storage="HEV_118_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_119
[if exp="sf.HEV_119_a"][endif][cgview storage="HEV_119_a"][endif]
[if exp="sf.HEV_119_b"][endif][cgview storage="HEV_119_b"][endif]
[if exp="sf.HEV_119_c"][endif][cgview storage="HEV_119_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_120
[if exp="sf.HEV_120_a"][endif][cgview storage="HEV_120_a"][endif]
[if exp="sf.HEV_120_b"][endif][cgview storage="HEV_120_b"][endif]
[if exp="sf.HEV_120_c"][endif][cgview storage="HEV_120_c"][endif]
[if exp="sf.HEV_120_d"][endif][cgview storage="HEV_120_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_121
[if exp="sf.HEV_121_a"][endif][cgview storage="HEV_121_a"][endif]
[if exp="sf.HEV_121_b"][endif][cgview storage="HEV_121_b"][endif]
[if exp="sf.HEV_121_c"][endif][cgview storage="HEV_121_c"][endif]
[if exp="sf.HEV_121_d"][endif][cgview storage="HEV_121_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_127
[if exp="sf.HEV_127_a"][endif][cgview storage="HEV_127_a"][endif]
[if exp="sf.HEV_127_b"][endif][cgview storage="HEV_127_b"][endif]
[if exp="sf.HEV_127_c"][endif][cgview storage="HEV_127_c"][endif]
[if exp="sf.HEV_127_d"][endif][cgview storage="HEV_127_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_128
[if exp="sf.HEV_128_a"][endif][cgview storage="HEV_128_a"][endif]
[if exp="sf.HEV_128_b"][endif][cgview storage="HEV_128_b"][endif]
[if exp="sf.HEV_128_c"][endif][cgview storage="HEV_128_c"][endif]
[if exp="sf.HEV_128_d"][endif][cgview storage="HEV_128_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_129
[if exp="sf.HEV_129_a"][endif][cgview storage="HEV_129_a"][endif]
[if exp="sf.HEV_129_b"][endif][cgview storage="HEV_129_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_130
[if exp="sf.HEV_130_a"][endif][cgview storage="HEV_130_a"][endif]
[if exp="sf.HEV_130_b"][endif][cgview storage="HEV_130_b"][endif]
[if exp="sf.HEV_130_c"][endif][cgview storage="HEV_130_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_131
[if exp="sf.HEV_131_a"][endif][cgview storage="HEV_131_a"][endif]
[if exp="sf.HEV_131_c"][endif][cgview storage="HEV_131_c"][endif]
[if exp="sf.HEV_131_b"][endif][cgview storage="HEV_131_b"][endif]
[if exp="sf.HEV_131_d"][endif][cgview storage="HEV_131_d"][endif]
[if exp="sf.HEV_131_e"][endif][cgview storage="HEV_131_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_132
[if exp="sf.HEV_132_a"][endif][cgview storage="HEV_132_a"][endif]
[if exp="sf.HEV_132_d"][endif][cgview storage="HEV_132_d"][endif]
[if exp="sf.HEV_132_b"][endif][cgview storage="HEV_132_b"][endif]
[if exp="sf.HEV_132_c"][endif][cgview storage="HEV_132_c"][endif]
[if exp="sf.HEV_132_e"][endif][cgview storage="HEV_132_e"][endif]
[if exp="sf.HEV_132_f"][endif][cgview storage="HEV_132_f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_133
[if exp="sf.HEV_133_a"][endif][cgview storage="HEV_133_a"][endif]
[if exp="sf.HEV_133_b"][endif][cgview storage="HEV_133_b"][endif]
[if exp="sf.HEV_133_c"][endif][cgview storage="HEV_133_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_135
[if exp="sf.HEV_135_a"][endif][cgview storage="HEV_135_a"][endif]
[if exp="sf.HEV_135_b"][endif][cgview storage="HEV_135_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_201
[if exp="sf.HEV_201_a"][endif][cgview storage="HEV_201_a"][endif]
[if exp="sf.HEV_201_b"][endif][cgview storage="HEV_201_b"][endif]
[if exp="sf.HEV_201_c"][endif][cgview storage="HEV_201_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_202
[if exp="sf.HEV_202_a"][endif][cgview storage="HEV_202_a"][endif]
[if exp="sf.HEV_202_b"][endif][cgview storage="HEV_202_b"][endif]
[if exp="sf.HEV_202_c"][endif][cgview storage="HEV_202_c"][endif]
[if exp="sf.HEV_202_d"][endif][cgview storage="HEV_202_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_203
[if exp="sf.HEV_203_a"][endif][cgview storage="HEV_203_a"][endif]
[if exp="sf.HEV_203_b"][endif][cgview storage="HEV_203_b"][endif]
[if exp="sf.HEV_203_c"][endif][cgview storage="HEV_203_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_204
[if exp="sf.HEV_204_a"][endif][cgview storage="HEV_204_a"][endif]
[if exp="sf.HEV_204_b"][endif][cgview storage="HEV_204_b"][endif]
[if exp="sf.HEV_204_c"][endif][cgview storage="HEV_204_c"][endif]
[if exp="sf.HEV_204_d"][endif][cgview storage="HEV_204_d"][endif]
[if exp="sf.HEV_204_e"][endif][cgview storage="HEV_204_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_205
[if exp="sf.HEV_205_a"][endif][cgview storage="HEV_205_a"][endif]
[if exp="sf.HEV_205_b"][endif][cgview storage="HEV_205_b"][endif]
[if exp="sf.HEV_205_c"][endif][cgview storage="HEV_205_c"][endif]
[if exp="sf.HEV_205_d"][endif][cgview storage="HEV_205_d"][endif]
[if exp="sf.HEV_205_e"][endif][cgview storage="HEV_205_e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_206
[if exp="sf.HEV_206_a"][endif][cgview storage="HEV_206_a"][endif]
[if exp="sf.HEV_206_b"][endif][cgview storage="HEV_206_b"][endif]
[if exp="sf.HEV_206_c"][endif][cgview storage="HEV_206_c"][endif]
[if exp="sf.HEV_206_d"][endif][cgview storage="HEV_206_d"][endif]
[if exp="sf.HEV_206_e"][endif][cgview storage="HEV_206_e"][endif]
[if exp="sf.HEV_206_f"][endif][cgview storage="HEV_206_f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_207
[if exp="sf.HEV_207_a"][endif][cgview storage="HEV_207_a"][endif]
[if exp="sf.HEV_207_b"][endif][cgview storage="HEV_207_b"][endif]
[if exp="sf.HEV_207_c"][endif][cgview storage="HEV_207_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_208
[if exp="sf.HEV_208_a"][endif][cgview storage="HEV_208_a"][endif]
[if exp="sf.HEV_208_b"][endif][cgview storage="HEV_208_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_209
[if exp="sf.HEV_209_a"][endif][cgview storage="HEV_209_a"][endif]
[if exp="sf.HEV_209_b"][endif][cgview storage="HEV_209_b"][endif]
[if exp="sf.HEV_209_c"][endif][cgview storage="HEV_209_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_210
[if exp="sf.HEV_210_a"][endif][cgview storage="HEV_210_a"][endif]
[if exp="sf.HEV_210_b"][endif][cgview storage="HEV_210_b"][endif]
[if exp="sf.HEV_210_c"][endif][cgview storage="HEV_210_c"][endif]
[if exp="sf.HEV_210_d"][endif][cgview storage="HEV_210_d"][endif]
[if exp="sf.HEV_210_e"][endif][cgview storage="HEV_210_e"][endif]
[if exp="sf.HEV_210_f"][endif][cgview storage="HEV_210_f"][endif]
[if exp="sf.HEV_210_g"][endif][cgview storage="HEV_210_g"][endif]
[if exp="sf.HEV_210_h"][endif][cgview storage="HEV_210_h"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_211
[if exp="sf.HEV_211_a"][endif][cgview storage="HEV_211_a"][endif]
[if exp="sf.HEV_211_b"][endif][cgview storage="HEV_211_b"][endif]
[if exp="sf.HEV_211_c"][endif][cgview storage="HEV_211_c"][endif]
[if exp="sf.HEV_211_d"][endif][cgview storage="HEV_211_d"][endif]
[if exp="sf.HEV_211_e"][endif][cgview storage="HEV_211_e"][endif]
[if exp="sf.HEV_211_f"][endif][cgview storage="HEV_211_f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_212
[if exp="sf.HEV_212_a"][endif][cgview storage="HEV_212_a"][endif]
[if exp="sf.HEV_212_b"][endif][cgview storage="HEV_212_b"][endif]
[if exp="sf.HEV_212_c"][endif][cgview storage="HEV_212_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_213
[if exp="sf.HEV_213_a"][endif][cgview storage="HEV_213_a"][endif]
[if exp="sf.HEV_213_b"][endif][cgview storage="HEV_213_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_214
[if exp="sf.HEV_214_a"][endif][cgview storage="HEV_214_a"][endif]
[if exp="sf.HEV_214_b"][endif][cgview storage="HEV_214_b"][endif]
[if exp="sf.HEV_214_c"][endif][cgview storage="HEV_214_c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_215
[if exp="sf.HEV_215_a"][endif][cgview storage="HEV_215_a"][endif]
[if exp="sf.HEV_215_b"][endif][cgview storage="HEV_215_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_216
[if exp="sf.HEV_216_a"][endif][cgview storage="HEV_216_a"][endif]
[if exp="sf.HEV_216_b"][endif][cgview storage="HEV_216_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV_217
[if exp="sf.HEV_217_a"][endif][cgview storage="HEV_217_a"][endif]
[if exp="sf.HEV_217_b"][endif][cgview storage="HEV_217_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_001
[if exp="sf.EV_001"][endif][cgview storage="EV_001"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_002
[if exp="sf.EV_002_a"][endif][cgview storage="EV_002_a"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_004
[if exp="sf.EV_004"][endif][cgview storage="EV_004"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_006
[if exp="sf.EV_006_a"][endif][cgview storage="EV_006_a"][endif]
[if exp="sf.EV_006_b"][endif][cgview storage="EV_006_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_030
[if exp="sf.EV_030"][endif][cgview storage="EV_030"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_102
[if exp="sf.EV_102"][endif][cgview storage="EV_102"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_104
[if exp="sf.EV_104_a"][endif][cgview storage="EV_104_a"][endif]
[if exp="sf.EV_104_b"][endif][cgview storage="EV_104_b"][endif]
[if exp="sf.EV_104_c"][endif][cgview storage="EV_104_c"][endif]
[if exp="sf.EV_104_d"][endif][cgview storage="EV_104_d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_120
[if exp="sf.EV_120_a"][endif][cgview storage="EV_120_a"][endif]
[if exp="sf.EV_120_b"][endif][cgview storage="EV_120_b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*EV_140
[if exp="sf.EV_140_a"][endif][cgview storage="EV_140_a"][endif]
[if exp="sf.EV_140_b"][endif][cgview storage="EV_140_b"][endif]
[if exp="sf.EV_140_c"][endif][cgview storage="EV_140_c"][endif]
[if exp="sf.EV_140_d"][endif][cgview storage="EV_140_d"][endif]
[if exp="sf.EV_140_e"][endif][cgview storage="EV_140_e"][endif]
[if exp="sf.EV_140_f"][endif][cgview storage="EV_140_f"][endif]
[if exp="sf.EV_140_g"][endif][cgview storage="EV_140_g"][endif]
[if exp="sf.EV_140_h"][endif][cgview storage="EV_140_h"][endif]
[if exp="sf.EV_140_i"][endif][cgview storage="EV_140_i"][endif]
[jump target=*CGMODEback]
;------------------------------------------------








*CGMODEback

;クリックした場所のフラグオフ
[eval exp="tf.CG_click = 0"]


;[scrollbar forevisible=false backvisible=true]
;[scrollbar hforevisible=false hbackvisible=true]

; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.CGMODE_message = 'message1'"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*CGMODE_return" storage="b_cgmode.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.CGMODE_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.CGMODE_message"]

[freeimage layer=0 page=fore]
[freeimage layer=0 page=back]




[jump storage="b_cgmode.ks" target=*back_from_cg]
;-----------------------------------------------------------
