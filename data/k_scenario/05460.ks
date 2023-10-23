
;//■⇒ブロック05460『着替え』
;//BG:視聴覚室：夕方；消灯
;//登場人物；主人公・瞳

*05460_TOP
;[debug_win]なう　05460[debug_win_end]
;*SceneSet|『着替え』

;使ってない[eval exp="sf.g_05460 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 1"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:瞳ルートフロー　２Ａ　画面表示
;//flag:瞳ルートフロー　PART２　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//;//BG:bg15a

[bg storage="bg15a"]
[trans_c cross time=500]

;//SE:扉を開く

[se0 storage="se008"]



;;;[sysbt_meswin]

*5507|
[fc]
視聴覚室に着くと、佐伯は早速自分のバッグを漁り、換[r]
えの下着とストッキングを取り出した。[pcms]

*5508|
[fc]
することもなく、部屋の隅に立ってボーッとその様子を[r]
見ていた俺に気がつき、佐伯は持っていた下着とストッ[r]
キングを素早く後ろへ隠した。[pcms]

;//♪：BGM006
[bgm006]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2286|
[fc]
[vo_sa s="sae0512"]
[ns]佐伯[nse]
「今から着替えるのですけれど。後ろを向いていて頂け[r]
ませんか？」[pcms]

*5509|
[fc]
[ns]加藤[nse]
「え……？　あっ、ああ、悪い……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5510|
[fc]
顔をしかめた佐伯に言われ、俺は慌てて背中を向けた。[pcms]

*5511|
[fc]
そうだった……。佐伯、スカートの下に何も履いてない[r]
んだった……。[pcms]

*v2287|
[fc]
[vo_sa s="sae0513"]
[ns]佐伯[nse]
「着替えるところを、普通に見ようとするなんて……い[r]
くら何でも早すぎるわよ……」[pcms]

*5512|
[fc]
いま後ろで、佐伯が着替えてる……。スカートの下に、[r]
何も履いてない佐伯がいる……。[pcms]

;//SE:衣擦れ

[se0 storage="se057"]

*5513|
[fc]
今の状況に慣れてしまっているせいなのか、緊張感が薄[r]
れてしまっていて、俺はそんなことを考えるようになっ[r]
ていた。[pcms]

*5514|
[fc]
ちょっと見てみようかなー……。ちょっとぐらいならバ[r]
レないよな……。[pcms]

*5515|
[fc]
チラッと後ろを振り返ると、ちょうど腰まで下着を上げ[r]
たところで、スカートがまくり上がり、丸見えになって[r]
いた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2288|
[fc]
[vo_sa s="sae0514"]
[ns]佐伯[nse]
「！！」[pcms]

*5516|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5517|
[fc]
佐伯は俺と目が合うと、バッグからまだ少し中身の入っ[r]
たペットボトルを取り出し、投げつけてきた。[pcms]

;;;[sysbt_meswin clear]



;//SE:コン
[se0 storage="se022"]

[flash_wh]

[bg storage="bg15a"]
[trans_c cross time=500]

[quake_bg x m]


;;;[sysbt_meswin]

*5518|
[fc]
[ns]加藤[nse]
「痛ぇっ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2289|
[fc]
[vo_sa s="sae0515"]
[ns]佐伯[nse]
「なっ、何をしているのですッ！！」[pcms]

*5519|
[fc]
[ns]加藤[nse]
「ゴメンゴメン！！　もう外出てるから！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM006フェードアウト
[fadeoutbgm time=500]

;//SE:扉を開く
[se0 storage="se008"]

*5520|
[fc]
また何かを投げつけられる前に、俺は慌てて廊下へ走り[r]
出た。[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05470]へ
[jump target=*05470_TOP storage="05470.ks"]
