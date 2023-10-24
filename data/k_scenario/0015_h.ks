
;//■⇒ブロック0015『五十嵐家の惨劇』
;//Ｈ-EVENT001
;//BG:朋美の自宅・リビング
;//時間：夕方
;//登場キャラクター：朋美の母親・朋美の妹・男性ゾンビ
;//４名

*0015_H_TOP
;[debug_win]なう　0015_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP01 = 1"][if exp="tf.scene_mode == 0"][jump target=*0015][endif]
;;[winset]
[jump target=*scene_start]
;;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*0015

;;;[sysbt_meswin clear]


[if exp="tf.scene_mode == 1"][jump target=*0015_PLAY][endif]

;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

*0015_PLAY

;使ってない[eval exp="sf.g_0015 = 1"]

;*SceneSet|『五十嵐家の惨劇』

;//flag:プロローグSKIP on

;//♪：BGM無し
[fadeoutbgm time=500]

;//;//BG:bg無し

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//SE:電話のコール音
[se0 storage="se013" loop=true]

*347|
[fc]
There was a reason why Tomomi's family, who should have been[r]at home, didn't answer the phone when she called.[pcms]

*348|
[fc]
The reason why she couldn't answer the phone, let alone[r]move.[pcms]

;//;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

*v125|
[fc]
[vo_mob s="imo_0001"]
[ns]Tomomi's younger sister[nse]
Nooo!![pcms]

*v126|
[fc]
[vo_mob s="haha0001"]
[ns]Tomomi's mother[nse]
Mmm...[pcms]

*v127|
[fc]
[vo_mob s="imo_0002"]
[ns]Tomomi's younger sister[nse]
Mom... help me...![pcms]

[stop_se0]

;//H_CG:母がゾンビにレイプされている


*scene_start

;//♪：BGM02
[bgm002]

[evcg storage="HEV_001_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]


;//;//SE:エロ効果音（湿った音）ループ
;//再生済み
;//;//SE:ピストン　遅い　ループ
[overflow_se storage="se060"]

*v128|
[fc]
[vo_mob s="haha0002"]
[ns]Tomomi's mother[nse]
O-bu... n-buu...[pcms]

*349|
[fc]
[ns]Man A[nse]
Ugh, fu... uh, heh...[pcms]

*350|
[fc]
[ns]Male B[nse]
Ah... hi... knee... back... smooth...[l][er]
be...[pcms]

*351|
[fc]
The mother who sought help for her daughter, just like her[r]daughter, was violated in every part of her body by men with[r]vacant, unfamiliar eyes, as if they had lost their sanity.[pcms]

;;;[sysbt_meswin clear]

[flash_wh]

[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*352|
[fc]
The mouth, secret hole, breasts, armpits, thighs, and every[r]part of the body were rubbed with flesh and covered in[r]boiling filthy liquid.[pcms]

;;;[sysbt_meswin clear]


;[flash_wh]

[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*353|
[fc]
In the midst of an inescapable despair, the daughter[r]couldn't help but seek help from someone.[pcms]

*v129|
[fc]
[vo_mob s="imo_0003"]
[ns]Tomomi's younger sister[nse]
Oka... sa... uah... ahh~...[pcms]

*354|
[fc]
[ns]Man A[nse]
Ah, again... I'm... I'm going to...[l][er]
ugh...[pcms]

*v130|
[fc]
[vo_mob s="imo_0004"]
[ns]Tomomi's younger sister[nse]
Ah, no! I don't want this! Help...[l][er]
help me!![pcms]

*355|
[fc]
I wonder how many times it has been with this.[pcms]

*356|
[fc]
The mother trembled as she felt the filthy liquid being[r]poured into her secret hole, experiencing the repulsive and[r]scorching sensation.[pcms]

*357|
[fc]
[ns]Male C[nse]
I... I... love... you... so much...[pcms]

*v131|
[fc]
[vo_mob s="haha0003"]
[ns]Tomomi's mother[nse]
Nn... ngu, nmu... pufa...[pcms]

*358|
[fc]
[ns]Male B[nse]
Knee... k... knee...[pcms]

*359|
[fc]
Ignoring the daughter's screams, they swallowed what was[r]released into their mouth, licked the remaining filth on[r]their lips with their tongue, and wore an expression of[r]pleasure.[pcms]

*360|
[fc]
Her mother's eyes were dim, and the light had already been[r]lost.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v132|
[fc]
[vo_mob s="haha0004"]
[ns]Tomomi's mother[nse]
Haa... it's been a while since I've had semen...[l][er]
more... give me more...[pcms]

*361|
[fc]
[ns]Man A[nse]
So... soft... it's coming... in...[l][er]
your... pu... pussy...[pcms]

*362|
[fc]
The mother grasped the men's erect shafts with both hands,[r]stroking them while sensually teasing the tips with her[r]tongue.[pcms]

*363|
[fc]
[ns]Male C[nse]
Not yet... it's coming... more...[l][er]
more obscenely... use your... hand...[pcms]

*v133|
[fc]
[vo_mob s="haha0005"]
[ns]Tomomi's mother[nse]
Nn... nn... nhaa! ... Dick!! So much of it...[pcms]

*v134|
[fc]
[vo_mob s="imo_0005"]
[ns]Tomomi's younger sister[nse]
Mom...?[pcms]

*v135|
[fc]
[vo_mob s="haha0006"]
[ns]Tomomi's mother[nse]
What... are you... resisting...?[l][er]
Such a waste... If you don't need it, then...[l][er]
all of those... dicks, please give them to mommy...[l][er]
okay...?[pcms]

*364|
[fc]
The daughter lost her voice to call for help, unable to[r]believe the mother's lewd smile that she had never seen[r]before.[pcms]

*365|
[fc]
[ns]Man A[nse]
Oh, o, oku... ga... atat... ta...[pcms]

*366|
[fc]
[ns]Male D[nse]
It's big... my chest... is... being...[l][er]
squeezed...[pcms]

*v136|
[fc]
[vo_mob s="haha0007"]
[ns]Tomomi's mother[nse]
Kuh, ah... aahh...! Bo... boobs!![l][er]
Something hot is on my boobs!![l][er]
More... more, press them harder!![pcms]

*v137|
[fc]
[vo_mob s="imo_0006"]
[ns]Tomomi's younger sister[nse]
No... sto... stop...[pcms]

*367|
[fc]
The mother let out a voice of pleasure as she was penetrated[r]by the erect shaft once again, while the daughter cried out[r]in despair.[pcms]

*v138|
[fc]
[vo_mob s="haha0008"]
[ns]Tomomi's mother[nse]
Ahh...! It feels good, it feels so good![l][er]
Ahh... stir it more...!! I want to cum...!![pcms]

*368|
[fc]
The daughter, captivated by the sight of her depraved[r]relative in front of her, didn't notice the men restraining[r]her.[pcms]

*369|
[fc]
[ns]Male E[nse]
You... did you... eat your meal properly?[l][er]
You... you're so... small...[pcms]

*370|
[fc]
[ns]Male F[nse]
I... I'm... the first... to...[pcms]

[stop_overflow_se]

;//♪：BGM002フェードアウト
[fadeoutbgm time=500]

;//H_CG:朋美の妹が囲まれている

[sysbt_meswin clear]


[evcg storage="HEV_002_a"]
[trans_c cross time=500]
;CGからCGだと待ち入らないから手打ちするしかないかぁ
[wait_c time=500]

;;;[sysbt_meswin]

;//♪：BGM003
[bgm003]

;//;//SE:挿入
[se0 storage="se058"]

*v139|
[fc]
[vo_mob s="imo_0007"]
[ns]Tomomi's younger sister[nse]
Giiii?!?!!!!!![pcms]

[flash_re]

[evcg storage="HEV_002_a"]
[trans_c cross time=500]

;//redflash

*371|
[fc]
Without any warning, the tip is forcefully thrust into the[r]still tightly closed door.[pcms]

;//;//SE:ピストン　早い　ループ
[overflow_se storage="se061"]

*v140|
[fc]
[vo_mob s="imo_0008"]
[ns]Tomomi's younger sister[nse]
Ah... giiii!! It... it hurts!![l][er]
No... sto... stop, please... pull it out, ahh...[pcms]

*372|
[fc]
[ns]Male F[nse]
Oh... it's... tight...[pcms]

*373|
[fc]
[ns]Male E[nse]
I... it's... good... I... mine...[l][er]
too...[pcms]

*v141|
[fc]
[vo_mob s="imo_0009"]
[ns]Tomomi's younger sister[nse]
No!! S-Stop!! Please stop!! Ughh![l][er]
N-No...!![pcms]

*374|
[fc]
[ns]Male G[nse]
Ugh... Shut up... You're... a woman...[pcms]

*375|
[fc]
[ns]Male H[nse]
Hold on, let's do it...[pcms]

*376|
[fc]
The beasts flock to my daughter, just like they do to her[r]mother.[pcms]

*v142|
[fc]
[vo_mob s="imo_0010"]
[ns]Tomomi's younger sister[nse]
Ugh... ah, auu! ... Y-yaa...!![pcms]

*v143|
[fc]
[vo_mob s="imo_0011"]
[ns]Tomomi's younger sister[nse]
Ugh... guu... yaa... Pull it out...[l][er]
Help me, help me! Mom!! Help me!![pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*377|
[fc]
The mother, completely immersed in carnal desire, pays no[r]attention to the crisis approaching her own daughter.[pcms]

*378|
[fc]
[ns]Man A[nse]
Y-You... your... way of using...[l][er]
your hips... isn't it... amazing?[pcms]

*v144|
[fc]
[vo_mob s="haha0009"]
[ns]Tomomi's mother[nse]
Ah, ah~! Nn... haa, hi, aah! Ah~![l][er]
Kuah... this, this feels so good~.[l][er]
It's being rubbed so roughly because it's tight~...[pcms]

*379|
[fc]
The room is filled with a suffocating, sweet scent of[r]overflowing lewd juices, mixed with the foul odor of dirty[r]fluids.[pcms]

*v145|
[fc]
[vo_mob s="haha0010"]
[ns]Tomomi's mother[nse]
Ah, ugh... ii~! Aah![pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v146|
[fc]
[vo_mob s="imo_0012"]
[ns]Tomomi's younger sister[nse]
Hii... ku... ah...[pcms]

;//redflash

[flash_re]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

*380|
[fc]
The daughter gasped, and the man who had been left out[r]forcefully thrust his tip into her open mouth.[pcms]

*v147|
[fc]
[vo_mob s="imo_0013"]
[ns]Tomomi's younger sister[nse]
Nbuu!! Euh... ngu... ubu...[pcms]

*381|
[fc]
[ns]Male H[nse]
O-Oh, nu... nuru... ru... da...[pcms]

*382|
[fc]
[ns]Male G[nse]
I... I also want... in my mouth...[pcms]

*383|
[fc]
The man grabs the daughter's head with both hands and moves[r]his hips back and forth as if he were thrusting into her[r]secret hole.[pcms]

*384|
[fc]
While licking two erect towers at once, and yet still[r]feeling unsatisfied, he gazes at his daughter who is being[r]violated deep in her oral cavity with an envious look.[pcms]

;//H_CG:母がレイプされている

;;;[sysbt_meswin clear]

;//;//SE:ピストン　遅い　ループ
[overflow_se storage="se060"]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:エロ効果音（湿った音）ループ
;//再生済み

*v148|
[fc]
[vo_mob s="haha0011"]
[ns]Tomomi's mother[nse]
Mchu... chuupu, juru... uahh, ahaha!...[l][er]
Nmuh... ahh, haa... nmuu...![pcms]

*385|
[fc]
The mother, while being intoxicated by the pleasure of[r]experiencing every aspect given to her, felt the sensation[r]of lewdness conveyed through the stirring of her secret[r]hole.[l][er]
She did not forget to torment and savor the physical[r]appearance.[pcms]

*386|
[fc]
[ns]Male B[nse]
Your... knee... back... sliding...[l][er]
has... improved...[pcms]

*387|
[fc]
[ns]Man A[nse]
Danda... n... atsuku... natte...[l][er]
kita.[pcms]
[l][er]

*v149|
[fc]
[vo_mob s="haha0012"]
[ns]Tomomi's mother[nse]
Ahh, ohh, it's delicious... ngh, mmm, slurp...[l][er]
ah, ku! Ughh, ahh!![pcms]

*v150|
[fc]
[vo_mob s="haha0013"]
[ns]Tomomi's mother[nse]
Uaaa... Ah, yours... it's delicious...[pcms]

*388|
[fc]
[ns]Male C[nse]
Wow... amazing... it's... so tight...[l][er]
I'm... being... wrapped... up...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v151|
[fc]
[vo_mob s="imo_0014"]
[ns]Tomomi's younger sister[nse]
Mmm! Ugh... Nmuh, muguu...![pcms]

*389|
[fc]
The daughter tries to escape by biting the erect towers that[r]are moving back and forth in her mouth, but the man pays no[r]attention and thrusts deep into her oral cavity.[pcms]

*390|
[fc]
[ns]Male G[nse]
Oh~... Shige... ki... has... become...[l][er]
strong...[pcms]

*v152|
[fc]
[vo_mob s="imo_0015"]
[ns]Tomomi's younger sister[nse]
Nghh... Ahh... Ugh, noo...[pcms]

*391|
[fc]
[ns]Male H[nse]
My... is... hard... and... soft...[l][er]
yet... it's being touched...[pcms]

;//;//SE:ピストン　早い　ループ
[se0 storage="se061" loop=true]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*392|
[fc]
The pleasure deep in their stomachs reaches its peak,[r]causing the men's breathing and movements to become rough[r]and intense.[l][er]
As a result, the mother's pleasure is also forcibly[r]heightened halfway.[pcms]

*v153|
[fc]
[vo_mob s="haha0014"]
[ns]Tomomi's mother[nse]
Haa... Ahh! Ngh, ugh, kun... My whole body...[l][er]
It seems like it has turned into...[l][er]
into a pussy...[pcms]

*v154|
[fc]
[vo_mob s="haha0015"]
[ns]Tomomi's mother[nse]
Hurry... give me your semen...[l][er]
please give me a lot...[pcms]

;//H_CG:妹がレイプされている

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:エロ効果音（湿った音）ループ
;//再生中
;//;//SE:ピストン　早い　ループ
;//再生中

*v155|
[fc]
[vo_mob s="imo_0016"]
[ns]Tomomi's younger sister[nse]
Mmm! Nnnngh!! ... I-it, it's tight!![pcms]

*393|
[fc]
The daughter, feeling the repulsive sensation of the men's[r]movements, desperately shook her head from side to side,[r]wanting to reject it.[pcms]

*394|
[fc]
[ns]Male G[nse]
I... I can't... anymore...[pcms]

*395|
[fc]
[ns]Male H[nse]
D-don't... don't touch me...[pcms]

*v156|
[fc]
[vo_mob s="imo_0017"]
[ns]Tomomi's younger sister[nse]
Nghh... Ahh... Ugh, noo...[pcms]

*396|
[fc]
However, the desperate rejection of the daughter was in[r]vain, as the men's boiling filth was forcefully expelled[r]from every part of her body.[pcms]

;//;//SE:エロ効果音（湿った音）停止
;//;//SE:ピストン　早い　停止
[stop_se1]
[stop_overflow_se]

;//;//SE:射精
[se1 storage="se062"]

;//;//SE:射精
[overflow_se storage="se062"]

;//;//SE:射精
[se1 storage="se062"]

;//;//whiteflash

;//;//whiteflash

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_002_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_002_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v157|
[fc]
[vo_mob s="imo_0018"]
[ns]Tomomi's younger sister[nse]
Nnnnghhhhhhh!!![pcms]

*397|
[fc]
The men, after exhaling deeply and indulging in the[r]afterglow for a while, calmed their pulsations and pulled[r]out their erect members.[pcms]

;;;[sysbt_meswin clear]


;// a -> d

[evcg storage="HEV_002_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*398|
[fc]
At the same time, a large amount of filthy fluid released by[r]the men dripped, accumulated, and spread on the floor,[r]inside her mouth, and inside her vagina.[pcms]

*v158|
[fc]
[vo_mob s="imo_0019"]
[ns]Tomomi's younger sister[nse]
Geho! ... Ugh... Cough! Cough![l][er]
Ugh...[pcms]

*399|
[fc]
The men who were blaming and violating the mother, while the[r]daughter was choking and spitting out filthy fluid, were[r]also reaching their climax.[pcms]

;//H_CG:母がレイプされている

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

;//;//SE:ピストン　早い　ループ
[overflow_se storage="se061" loop=true]

*400|
[fc]
[ns]Male D[nse]
Oh... breasts... my... penis, rubbing against...[l][er]
nipples... feels... so good...[pcms]

*v159|
[fc]
[vo_mob s="haha0016"]
[ns]Tomomi's mother[nse]
Ah~ I'm cumming again! Ahh! Ahh, ahhhh!![pcms]

*401|
[fc]
[ns]Man A[nse]
I-I'm... going... to... cum...[pcms]

*402|
[fc]
[ns]Male B[nse]
Ahh~...[pcms]

;//;//SE:エロ効果音（湿った音）停止
;//;//SE:ピストン　早い　停止
[stop_se1]
[stop_overflow_se]

;//;//SE:射精
[se1 storage="se062"]

;//;//SE:射精
[overflow_se storage="se062"]

;//;//SE:射精
[se1 storage="se062"]

;//;//whiteflash

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v160|
[fc]
[vo_mob s="haha0017"]
[ns]Tomomi's mother[nse]
I'm cumming!! I'm going to cum!![l][er]
Ahhh, my pussy, ahhh! Your cock feels so good![l][er]
It's amazing! It's so hot, my body is burning![l][er]
Ahhhhh!![pcms]

;//;//whiteflash

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*403|
[fc]
While having filthy fluid spat on her face and genitals, the[r]mother trembled all over her body with intense pleasure,[r]again and again.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v161|
[fc]
[vo_mob s="haha0018"]
[ns]Tomomi's mother[nse]
Ahh, aahh, uahh~...[pcms]

*404|
[fc]
Every time the mother's body trembles, the man wears a[r]sloppy smile, enjoying the tight squeeze of her secret hole.[pcms]

*405|
[fc]
The men who reached their climax by their own hands also[r]wear the same kind of smile, sticking their erect towers in[r]front of the mother's mouth, trying to make her lick up the[r]dripping filth.[pcms]

*406|
[fc]
[ns]Man A[nse]
N-Not... enough... yet...[pcms]

*v162|
[fc]
[vo_mob s="haha0019"]
[ns]Tomomi's mother[nse]
Nfuu... Nn, nchu, chuppu... Nhaa...[l][er]
It's thick and delicious...[pcms]

*407|
[fc]
The daughter, who had lost all strength to resist, lay limp[r]on the floor.[l][er]
Behind her, a man approached.[pcms]

*408|
[fc]
The man grabbed the white ass and lifted it up, exposing[r]another tightly closed secret entrance, and pressed his[r]pulsating tip against it.[pcms]

*409|
[fc]
The place where the pointed tower was pressed against was[r]different from before, sending a chill down her spine, and[r]her daughter's consciousness awakened once again in fear.[pcms]

;//H_CG:妹がレイプされている

;;;[sysbt_meswin clear]


;// a-> d
[evcg storage="HEV_002_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*410|
[fc]
The daughter screamed, squeezing out every last bit of her[r]voice, I want help from anyone, please![pcms]

*411|
[fc]
[ns]Male I[nse]
White, i, shi... ri...[pcms]

*v163|
[fc]
[vo_mob s="imo_0020"]
[ns]Tomomi's younger sister[nse]
Nooo!! Someone help me! Please!![l][er]
Someone, someone save meeee!![pcms]

;//;//SE:挿入
[se0 storage="se058"]

;//redflash

[flash_re]

[evcg storage="HEV_002_d"]
[trans_c cross time=500]

*412|
[fc]
Ignoring the daughter's plea, the man instead showed an[r]expression as if he was intoxicated by her screams.[l][er]
He forcefully thrust his pointed tower inside, forcibly[r]opening her secret entrance.[pcms]

;//;//SE:エロ効果音（湿った音）ループ
[se1 storage="se059" loop=true]

;//;//SE:ピストン　早い　ループ
[overflow_se storage="se061" loop=true]

*413|
[fc]
[ns]Male I[nse]
Sa... ke... n... de... ru... mo, moe...[l][er]
ru... na.[pcms]

*v164|
[fc]
[vo_mob s="imo_0021"]
[ns]Tomomi's younger sister[nse]
Ouch! It hurts!! Stopppp!!![pcms]

*414|
[fc]
The man, with a lewd and vulgar smile on his face, continued[r]to forcefully pry open the secret entrance with his pointed[r]tower, amidst the bleeding secret entrance and the[r]daughter's screams.[pcms]

*v165|
[fc]
[vo_mob s="imo_0022"]
[ns]Tomomi's younger sister[nse]
Hii!! Hi, gii...!![pcms]

*415|
[fc]
The man, even after burying his pointed tower completely[r]inside the secret entrance, began to move back and forth[r]within the secret entrance without satisfaction.[pcms]

*416|
[fc]
[ns]Male I[nse]
Ugh, I... I'm... going... to...[pcms]

*v166|
[fc]
[vo_mob s="imo_0023"]
[ns]Tomomi's younger sister[nse]
Ah, it hurts!! Stop! Gii... It's tearing apart!![l][er]
Gyaaaahhhh!!![pcms]

*417|
[fc]
The mother gazed at her daughter, who was moaning in pain[r]and suffering as her secret entrance was forcefully pierced[r]by the pointed tower, with a feverish and envious look in[r]her eyes.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v167|
[fc]
[vo_mob s="haha0020"]
[ns]Tomomi's mother[nse]
Ah, unfair... I want it too...[l][er]
I want that too~...[pcms]

*418|
[fc]
The mother, shaking her hips towards the men, invited them[r]to bring their pointed towers into her own secret entrance.[pcms]

*419|
[fc]
[ns]Male J[nse]
I... I... will... put it in...[pcms]

*v168|
[fc]
[vo_mob s="haha0021"]
[ns]Tomomi's mother[nse]
Hey, please... on my butt too...[l][er]
I want you to stir my butt with your penis...[pcms]

*420|
[fc]
The men swarmed around the mother, inserting their pointed[r]towers into both her secret entrance and secret passage,[r]stirring them vigorously.[pcms]

[fadeoutbgm time=500]

*v169|
[fc]
[vo_mob s="haha0022"]
[ns]Tomomi's mother[nse]
Hiaa! Ah, auu! Amazing... it's throbbing~![l][er]
Haa, fu, aah! On... on my butt and...[l][er]
pussy...!![pcms]

;//♪：BGM003フェードアウト
;//♪：BGM004フェードイン
[bgm004]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_e"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v170|
[fc]
[vo_mob s="imo_0024"]
[ns]Tomomi's younger sister[nse]
Ugh... nbuu... ngh, gu...[pcms]

*421|
[fc]
The daughter, Hitomi, who had a pointed tower thrust into[r]her secret entrance and now into her oral cavity, gradually[r]took on a dark hue and, like her mother, was rapidly losing[r]the light of her intellect.[pcms]

*v171|
[fc]
[vo_mob s="haha0023"]
[ns]Tomomi's mother[nse]
Haa, aah! More, more, nnah! Rougher, please![l][er]
Nngh... kuh, haaah![pcms]

*v172|
[fc]
[vo_mob s="imo_0025"]
[ns]Tomomi's younger sister[nse]
Ehh... Oguu... Nbuu... Gu, nnn...[l][er]
Mmm...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*422|
[fc]
A strange sensation, as if their brains were being corrupted[r]by the men's turbid fluids, causing their self-awareness to[r]rapidly crumble and transforming them into ravenous beasts[r]that crave pleasure.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v173|
[fc]
[vo_mob s="haha0024"]
[ns]Tomomi's mother[nse]
Ah, aaah, ha, uaaah~!! D-don't...[l][er]
ah, it's... coming... it's intense~!![pcms]

*423|
[fc]
It was not a psychological shock caused by this beastly[r]humiliation, but clearly a dramatic change due to some[r]physical factor.[pcms]

*424|
[fc]
However, the daughter's melting brain did not objectively[r]recognize this fact.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*425|
[fc]
[ns]Male D[nse]
T-t-ti... tow... er... it's... standing[pcms]

*v174|
[fc]
[vo_mob s="imo_0026"]
[ns]Tomomi's younger sister[nse]
N, chupu... nchu, jupu... reru...[pcms]

*426|
[fc]
In just a short moment, the light completely vanished from[r]Hitomi's daughter's eyes, and the pain that was constantly[r]inflicted upon her body had transformed into pleasure.[pcms]

*v175|
[fc]
[vo_mob s="imo_0027"]
[ns]Tomomi's younger sister[nse]
Puchu... nmu, ntsu! Chu, chubuu...[l][er]
haa...[pcms]

*427|
[fc]
[ns]Male H[nse]
Wh... wh... when... did... you...[l][er]
come...[pcms]

*428|
[fc]
The daughter, who had previously rejected and even resisted,[r]was now willingly running her tongue along the pointed[r]tower, stroking it with her lips, and savoring the taste.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_001_c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*429|
[fc]
The mother, seeing her daughter's lewd behavior, also didn't[r]lose and began to enjoy herself by taking the pointed tower[r]into her own mouth, using her lips and tongue.[pcms]

*v176|
[fc]
[vo_mob s="haha0025"]
[ns]Tomomi's mother[nse]
Heh... hm, ngh, slurp... chupaah, ah![l][er]
Haaah, aah~![pcms]

*v177|
[fc]
[vo_mob s="imo_0028"]
[ns]Tomomi's younger sister[nse]
Hii! Ah, u-ah! ... Haa, mu, chubuu...[l][er]
nmuu, julu...[pcms]

*v178|
[fc]
[vo_mob s="haha0026"]
[ns]Tomomi's mother[nse]
Mmm, puchu, nhaa... nmuu, nbuu![l][er]
... njuru, chapu...[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_g"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v179|
[fc]
[vo_mob s="imo_0029"]
[ns]Tomomi's younger sister[nse]
Chubu... chu... nchu... ah, hiaa![pcms]

*430|
[fc]
The back and forth thrusting of the men into the mother and[r]daughter becomes faster and faster, and the sound of wet[r]flesh colliding with each other in a pool of lewd juices[r]echoes even louder.[pcms]

*v180|
[fc]
[vo_mob s="haha0027"]
[ns]Tomomi's mother[nse]
Ah, auu! Haa, ngu... puchuu, chapu...[l][er]
nnn~![pcms]

*431|
[fc]
[ns]Man A[nse]
I... I'm going to...[pcms]

*v181|
[fc]
[vo_mob s="imo_0030"]
[ns]Tomomi's younger sister[nse]
Ah, aah, uah![pcms]

*432|
[fc]
[ns]Male I[nse]
I... I'm... going...[pcms]

;//;//SE:エロ効果音（湿った音）停止
;//;//SE:ピストン　早い　停止
[stop_se1]
[stop_overflow_se]

;//;//SE:射精
[se1 storage="se062"]

;//;//SE:射精
[overflow_se storage="se062"]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*433|
[fc]
The men reached their climax and poured their dirty fluids[r]deep inside the mother and daughter, one after another.[pcms]

*v182|
[fc]
[vo_mob s="haha0028"]
[ns]Tomomi's mother[nse]
Nnghhh~!![pcms]

;//whiteout

;//[evcg storage="HEV_002c"]
;//[trans_c cross time=500]

*v183|
[fc]
[vo_mob s="imo_0031"]
[ns]Tomomi's younger sister[nse]
Ahh~!![pcms]

;//whiteout

*434|
[fc]
By having their dirty fluids flow into their secret holes[r]and secret gates, both the mother and daughter were filled[r]with pleasure throughout their entire bodies, causing them[r]to tremble with delight.[pcms]

*v184|
[fc]
[vo_mob s="haha0029"]
[ns]Tomomi's mother[nse]
Mmm... Nn, ngu, goku...[pcms]

;//whiteout

*435|
[fc]
Despite the pleasure shaking her very core, the mother never[r]let go of the erect tower in her mouth, and with a face[r]melted with delight, she swallowed every drop of the[r]expelled dirty fluid.[pcms]

;;;[sysbt_meswin clear]


;// a -> f
[evcg storage="HEV_002_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v185|
[fc]
[vo_mob s="imo_0032"]
[ns]Tomomi's younger sister[nse]
Ahh, uahhh~...[pcms]

*436|
[fc]
The daughter, who was expelled into the depths of her secret[r]gate, was experiencing a dull pleasure as the scorching heat[r]of the filthy fluid burned inside her body.[l][er]
She savored and enjoyed it with her whole being.[pcms]

*v186|
[fc]
[vo_mob s="imo_0033"]
[ns]Tomomi's younger sister[nse]
*Sucking... mmm, slurp... *[pcms]

*437|
[fc]
The daughter scooped up the dirty fluid that was spat onto[r]her face with her fingers and brought it to her own mouth.[l][er]
After enjoying the sensation of the clumps for a while, she[r]swallowed, making a sound in her throat.[pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_002_f"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v187|
[fc]
[vo_mob s="imo_0034"]
[ns]Tomomi's younger sister[nse]
Ahh...[pcms]

*438|
[fc]
The daughter's heart was completely dominated by pleasure,[r]her face relaxed with delight, and she began to seek[r]pleasure from the men herself.[pcms]

*v188|
[fc]
[vo_mob s="imo_0035"]
[ns]Tomomi's younger sister[nse]
... Hey, more... I want you to rub it harder with your[r]dick...[l][er]
It's getting all tingly inside my pussy...[pcms]

;//♪：BGM004フェードアウト
;//♪：BGM無し
[fadeoutbgm time=500]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*439|
[fc]
The fact that their own town was gradually being covered by[r]an unknown shadow, and that they themselves were about to be[r]swallowed up in the frenzy of that shadow, was something[r]that Katou and the others were completely unaware of.[pcms]

;;;[sysbt_meswin clear]


[eval exp="sf.g_pl_skip = 1"]
;mm ysys用Pスキップ追加
[eval exp="sf.pskip = 1"]

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn01 = 1"]
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]


;;;[sysbt_meswin]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]
[jump target=*0016_TOP storage="0016.ks"]


