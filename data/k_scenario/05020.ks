
;//■⇒ブロック05020『怒る瞳』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・瞳

*05020_TOP
;[debug_win]なう　05020[debug_win_end]
;*SceneSet|『怒る瞳』

;使ってない[eval exp="sf.g_05020 = 1"]

;//♪：BGM001

[bgm001]

;//BG:bg008b
;	/*
;	[bg storage="bg08b"]
;	[trans_c cross time=500]
;	*/

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;	/*
;	
;	;;;[sysbt_meswin]
;	*/

;立ち

*v2005|
[fc]
[vo_sa s="sae0299"]
[ns]Saeki[nse]
!? ?? !! !?[pcms]

*4650|
[fc]
[ns]Kato[nse]
Hahaha!! Hahahaha!![pcms]

;立ち

*v2006|
[fc]
[vo_sa s="sae0300"]
[ns]Saeki[nse]
……[l][er]

*4651|
[fc]
[ns]Kato[nse]
Hehehe... Ah, my stomach hurts...[pcms]

*4652|
[fc]
I waved my hand in front of Saeki, who was frozen in place,[r]staring at me with a surprised expression, and called out to[r]her.[pcms]

*4653|
[fc]
[ns]Kato[nse]
Hey, Saeki, what's wrong? Did you get scared or something?[pcms]

*4654|
[fc]
Saeki, who was frozen in place, finally realized that I[r]wasn't a ghost when I shook her shoulder.[l][er]
Her face quickly turned red and stern, and she took a deep[r]breath.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2007|
[fc]
[vo_sa s="sae0301"]
[ns]Saeki[nse]
What on earth are you doing?! Instead of searching for club[r]members, you're acting like a child!![l][er]
Did you seriously suggest splitting up to search for this?![pcms]

;立ち

*v2008|
[fc]
[vo_sa s="sae0302"]
[ns]Saeki[nse]
Why are you so irresponsible!?[l][er]
No matter how many times I warn you, you never take it[r]seriously and just keep fooling around!![l][er]
Are you making fun of me?![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2009|
[fc]
[vo_sa s="sae0303"]
[ns]Saeki[nse]
Did you just call me shorty?! I'm a woman too, you know![l][er]
Couldn't you be a little more considerate?![pcms]

*4655|
[fc]
I couldn't help but laugh again as Saeki's scolding about my[r]mischief gradually turned into grumbling.[pcms]

;立ち

*v2010|
[fc]
[vo_sa s="sae0304"]
[ns]Saeki[nse]
What's so funny?![pcms]

*4656|
[fc]
[ns]Kato[nse]
I've mostly only heard lectures from her, so Saeki's[r]complaints feel somewhat refreshing.[l][er]
Well, from now on, I'll try to be more considerate.[pcms]

*4657|
[fc]
Saeki, feeling like she had said something unnecessary in[r]response to my words, blushed even more and turned away.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2011|
[fc]
[vo_sa s="sae0305"]
[ns]Saeki[nse]
W-Well, I didn't mean it like that...[pcms]

*4658|
[fc]
[ns]Kato[nse]
Well, what do you intend to do?[pcms]

;立ち

*v2012|
[fc]
[vo_sa s="sae0306"]
[ns]Saeki[nse]
……[l][er]

*4659|
[fc]
I couldn't help but notice that Saeki found it amusing to[r]tease me with reactions she doesn't usually show.[pcms]

*4660|
[fc]
Supporting the timid Saeki[l][er]

*4661|
[fc]
Once again, my mischievous nature welled up inside me,[r]causing me to set aside my original intention and think[r]about teasing her a little more.[pcms]

*4662|
[fc]
[ns]Kato[nse]
Well, never mind. Then, Saeki, see you later.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2013|
[fc]
[vo_sa s="sae0307"]
[ns]Saeki[nse]
Eh...[pcms]

*4663|
[fc]
[ns]Kato[nse]
What's the matter? We decided to split up and search, right?[l][er]
So you do your best too. On your own.[pcms]

*4664|
[fc]
Saeki hurriedly stopped me as I tried to walk away while[r]emphasizing the last part.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2014|
[fc]
[vo_sa s="sae0308"]
[ns]Saeki[nse]
W-Wait! If I leave you alone, you'll definitely start[r]playing around instead of doing what you're supposed to![pcms]

*4665|
[fc]
[ns]Kato[nse]
It's okay, I'll search properly.[pcms]

;立ち

*v2015|
[fc]
[vo_sa s="sae0309"]
[ns]Saeki[nse]
No, it's not okay. In order to make sure Kato-san fulfills[r]his role properly, I will accompany him as a supervisor![pcms]

*4666|
[fc]
[ns]Kato[nse]
Hey hey...[pcms]

*4667|
[fc]
Because it was obvious that I wanted her to come with me[r]because I was scared, I couldn't stop myself from grinning.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2016|
[fc]
[vo_sa s="sae0310"]
[ns]Saeki[nse]
What's the matter?[pcms]

*4668|
[fc]
[ns]Kato[nse]
No, it's not like that.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05030]へ
[jump target=*05030_TOP storage="05030.ks"]
