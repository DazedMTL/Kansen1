;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02136『優の悲鳴』
;//BG:二階廊下：バリケード前：昼（朝兼用）
//Characters; Protagonist, Risa, Yuu, Shinya, and Semi-[r]infected Zombies[l][er]

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02136_TOP
;[debug_win]なう　02136[debug_win_end]

;使ってない[eval exp="sf.g_02136 = 1"]

;*SceneSet|『優の悲鳴』

;//♪：BGM003

[bgm003]

;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//※絵無し

*v973|
[fc]
[vo_ya s="yama0303"]
[ns]Yamagishi[nse]
Nooo!![pcms]

*2489|
[fc]
[ns]Kato[nse]
Yuu-san!?[pcms]

*2490|
[fc]
I quickly ran up the stairs upon hearing Yamagishi-san's[r]scream coming from the second floor.[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

[bg storage="bg90"]
[trans_c cross time=500]

;//H_CG:一般シーン　

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuu_c_e_13"]
[ChrSetXY layer=2 x=400 y=0]
[ChrSetParts layer=2 chface="yuu_c_e_13"]
[trans_c cross time=150]

*2491|
[fc]
[ns]Kato[nse]
Yamagishi-san!![pcms]

*2492|
[fc]
The man who seems to be one of those guys from earlier[r]reached his arm inside through a small door and grabbed[r]Yamagishi-san's ankle, pulling her.[pcms]

*2493|
[fc]
[ns]male student[nse]
Guh... heh... good, Ashida, huh...[pcms]

*v974|
[fc]
[vo_ya s="yama0304"]
[ns]Yamagishi[nse]
No, let go![pcms]

*2494|
[fc]
[ns]male student[nse]
Ah, Shii... Please, lick me gently...[pcms]

*v975|
[fc]
[vo_ya s="yama0305"]
[ns]Yamagishi[nse]
Nooo!![pcms]

*2495|
[fc]
Shinya kicks the man who was trying to lick Yamagishi-san's[r]leg from behind, with his eyes wide open and his tongue[r]extended.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

*2496|
[fc]
[ns]Takeuchi[nse]
You bastard! Let go of Yuu-chan![l][er]
Hands off! Release her!![pcms]



;mm なんで殴る対象を貼らないんだろうなぁ
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;[backlay_c][chara_int][trans_c cross time=150]



[flash_re]

[bg storage="bg90"]
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=500]

[eval exp="f.chara_x = 280,f.chara_y = 0"]
[quake_chara layer=1 lo xy m]
;//redflash

*2497|
[fc]
No matter how many times Shinya kicks him, the man doesn't[r]flinch and continues to move his long extended tongue back[r]and forth, trying to bring his face closer to Yamagishi-[r]san's leg.[pcms]

;[ChrSetEx layer=1 chbase="zom_03_a"]
;[ChrSetXY layer=1 x=280 y=0]
;[trans_c cross time=150]

*2498|
[fc]
[ns]male student[nse]
Heh... Ah, Shii...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v976|
[fc]
[vo_ya s="yama0306"]
[ns]Yamagishi[nse]
Kato-kun! Help me!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2499|
[fc]
I reached the top of the stairs and brought the flame of a[r]torch close to the man who was holding onto Yamagishi-san's[r]leg.[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*2500|
[fc]
[ns]male student[nse]
Ugh... Ah, ah...[pcms]

;//SE:ドサッ

[se0 storage="se021"]

[eval exp="f.chara_x = 280,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

*2501|
[fc]
I kicked the man's stomach as he recoiled and sent him[r]flying backwards, pushing him down the stairs.[pcms]

*2502|
[fc]
[ns]Kato[nse]
You bastard...[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=501][hide_chara_int]

;g
[fadeoutbgm time=500][wb]
[wait_c time=1000]

;;;[sysbt_meswin]

;//blackout

;//[02137]へ
[jump target=*02137_TOP storage="02137.ks"]
