
;//■⇒ブロック06060『感染者達』
;//;//BG:体育教官室：夜：点灯
;//登場人物；岸田・優・ゾンビ×５
;//視点：岸田

;//EVENTＣＧ：感染者　EV004

*06060_H_TOP
;[debug_win]なう　06060_H[debug_win_end]
[eval exp="sf.SRP30 = 1"][if exp="tf.scene_mode == 0"][jump target=*06060_H][endif]
;;[winset]
[jump target=*scene_start]

*06060_H

;使ってない[eval exp="sf.g_06060 = 1"]



;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM008
[bgm008]

;//H_CG:
[evcg storage="HEV_111_b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v2645|
[fc]
[vo_ya s="yama0888"]
[ns]山岸[nse]
「いやぁ！！　いやぁああああ！！　うわああ！！」[pcms]

*6545|
[fc]
何だ……コイツら……！！[r]
いつの間に！！[pcms]

*6546|
[fc]
それに、俺の腹に何しやがった！？[pcms]

*6547|
[fc]
[ns]男子生徒Ａ[nse]
「は、は……、や、ま、ぎし、だ……」[pcms]

*6548|
[fc]
[ns]男子生徒Ｂ[nse]
「や、ま、ぎし、はだ、か……」[pcms]

*v2646|
[fc]
[vo_ya s="yama0889"]
[ns]山岸[nse]
「何、何なの！？　やぁああ！！　こっちに来ないでぇ[r]
！！　出て行ってぇ！！」[pcms]

*6549|
[fc]
[ns]男子生徒Ｄ[nse]
「うはははっ！　岸田だ！　岸田！！　ウッゼェ！！」[pcms]

*6550|
[fc]
[ns]岸田[nse]
「グゥ……。テメェら、何だ！　ぐぁああッ！」[pcms]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//redflash

*6551|
[fc]
何だ？　コイツの馬鹿力は！！[r]
この俺様がこんなヤツに！？[pcms]

*6552|
[fc]
[ns]岸田[nse]
「ウオォオオオ！　何だ！　クソォ！！　テメェ……」[pcms]

*6553|
[fc]
[ns]男子生徒Ｃ[nse]
「う、う……、は、ら……へった……」[pcms]

*6554|
[fc]
[ns]岸田[nse]
「やめろ！　離れろ！！　何だ……何なんだお前ら！！[r]
ウガッ！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//SE;ドサッ
[se0 storage="se021"]


*6555|
[fc]
ウチの生徒に、こんな力の強いヤツが…！？[r]
クソッ！！　脇腹がッ！！[pcms]

;//※ボイス無し
*6555a|
[fc]
[ns]女子生徒[nse]
「…………」[pcms]

*6556|
[fc]
[ns]岸田[nse]
「な、何しやがるッ！　やめろォ！！　ぐぁああッ！」[pcms]

*v2647|
[fc]
[vo_ya s="yama0890"]
[ns]山岸[nse]
「先生！！　いやぁあああ！！」[pcms]

*6557|
[fc]
[ns]岸田[nse]
「山岸！！　助けろッ！　何とかしろォ！！　ウグァア[r]
アッ！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[evcg storage="HEV_111_b"]
[trans_c cross time=300]

[quake_bg xy m]
;//redflash


*6558|
[fc]
誰だ……玉、蹴りやがったの…！[r]
死ぬ……死ぬ！！[pcms]

;//blackout

;;;[sysbt_meswin clear]



[black_toplayer winon][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*v2648|
[fc]
[vo_ya s="yama0891"]
[ns]山岸[nse]
「こ、こっちに……来ないで……。来ないで……！！」[pcms]

*v2649|
[fc]
[vo_ya s="yama0892"]
[ns]山岸[nse]
「イヤァアアアアア！！」[pcms]

;//[06070]へ
[jump target=*06070_H_TOP storage="06070_H.ks"]
