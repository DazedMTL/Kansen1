
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05240『事件の始まり』
;//;//BG:特殊教室廊下：朝；消灯
;//登場人物；主人公・瞳・竹内・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05240_TOP
;[debug_win]なう　05240[debug_win_end]
;*SceneSet|『事件の始まり』

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 1"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:瞳ルートフロー　１日目　画面表示
;//flag:瞳ルートフロー　Next　表示

;//♪：BGM001

[bgm001]

;//;//BG:bg15a

[bg storage="bg15a"]
[trans_c cross time=1000]

;//SE:鳥のさえずり

[se0 storage="se047"]

;使ってない[eval exp="sf.g_05240 = 1"]



;;;[sysbt_meswin]

*5127|
[fc]
[ns]加藤[nse]
「う……」[pcms]

*5128|
[fc]
眩しい光が顔に当たるのを感じて、俺は目を覚ました。[pcms]

*5129|
[fc]
閉じられていたカーテンが全て開けられていて、[r]
佐伯が窓際に立って、ボンヤリと外を眺めていた。[pcms]

*5130|
[fc]
その佐伯の姿を見て、昨日見た夢が、頭の中に鮮やかに[r]
蘇った。[pcms]

*5131|
[fc]
そういえば、山岸さんと佐伯の夢を見たな……。[pcms]

*5132|
[fc]
二人に、どっちが好きなの？　って聞かれて……。[r]
結局、答えられなかったんだよな、確か……。[pcms]

*5133|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

*5134|
[fc]
夢の中でもハッキリとした態度を取れなかったことに、[r]
自分が情けなくなった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2139|
[fc]
[vo_sa s="sae0415"]
[ns]佐伯[nse]
「あら……おはようございます」[pcms]

*5135|
[fc]
[ns]加藤[nse]
「ああ……おはよ……」[pcms]

*5136|
[fc]
夢で思い出して、山岸さんの姿を探してみたが、視聴覚[r]
室の中には、俺、佐伯、真也の三人だけで、祐二と五十[r]
嵐サンも戻ってきていないようだった。[pcms]

*5137|
[fc]
[ns]加藤[nse]
「山岸さん、戻ってきてないのか？　祐二と五十嵐サン[r]
もいないし……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2140|
[fc]
[vo_sa s="sae0416"]
[ns]佐伯[nse]
「私の知る限りでは、三人共、戻ってきていません」[pcms]

*5138|
[fc]
[ns]加藤[nse]
「そうか……祐二達はあのまま、体育倉庫で[r]
寝てんのかもしれないけど……。山岸さんはな……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2141|
[fc]
[vo_sa s="sae0417"]
[ns]佐伯[nse]
「……」[pcms]

;//SE:扉を開く

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2142|
[fc]
[vo_ri s="risa0535"]
[ns]新道[nse]
「おはよう……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2143|
[fc]
[vo_sa s="sae0418"]
[ns]佐伯[nse]
「おはようございます」[pcms]

*5139|
[fc]
[ns]加藤[nse]
「おざーす」[pcms]

*5140|
[fc]
何かあったのか、視聴覚室へ入ってきた新道先生は、険[r]
しい顔をしていた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2144|
[fc]
[vo_ri s="risa0536"]
[ns]新道[nse]
「山岸さんが見つかったわ。朝方、倒れていたのを見つ[r]
けたの」[pcms]

*5141|
[fc]
[ns]加藤[nse]
「倒れてた……？」[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

*5142|
[fc]
何でだ……？　何でそんなことになってるんだ……。[r]
ただ人を捜してただけじゃないか……。[pcms]

*5143|
[fc]
俺が……。俺が、三人で手分けして捜そうって言ったせ[r]
いか……？　俺のせいで……。[pcms]

*5144|
[fc]
[ns]加藤[nse]
「山岸さんは！？　今どこにいるんですかっ！！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2145|
[fc]
[vo_ri s="risa0537"]
[ns]新道[nse]
「落ち着きなさい。今は保健室で安静に……」[pcms]

*5145|
[fc]
新道先生の言葉を最後まで聞かず、俺は視聴覚室を飛び[r]
出して、保健室へ走った。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05250]へ
[jump target=*05250_TOP storage="05250.ks"]
