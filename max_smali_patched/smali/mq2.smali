.class public final Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmq2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrff;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrff;-><init>(I)V

    return-object p1

    :pswitch_0
    sget-object p1, Ls36;->b:Ls36;

    return-object p1

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Li9;->N0:Li9;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    new-instance v0, Lyl8;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v6, "debug.cache.transcode_ignore"

    invoke-direct/range {v0 .. v7}, Lyl8;-><init>(Ljava/lang/Object;Lbe3;ILzs6;Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbf;

    const/16 v1, 0x89

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lbf;-><init>(Lia8;Lia8;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbf;

    const/16 v1, 0x229

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbf;-><init>(Lia8;Lia8;I)V

    return-object v0

    :pswitch_4
    new-instance v0, La77;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x229

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, La77;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsvg;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lsvg;-><init>(Lia8;)V

    return-object v0

    :pswitch_6
    new-instance p1, Ld15;

    invoke-direct {p1}, Ld15;-><init>()V

    return-object p1

    :pswitch_7
    new-instance v0, Lbf;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lbf;-><init>(Lia8;Lia8;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk3f;

    const/16 v1, 0x9f

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    invoke-direct {v0, v1, p1}, Lk3f;-><init>(Lia8;Lmf3;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrq7;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {p1, v4}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrq7;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v0

    :pswitch_a
    new-instance p1, Loyc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Loyc;-><init>(I)V

    return-object p1

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Li9;->M0:Li9;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v1, Lyl8;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v7, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v1 .. v8}, Lyl8;-><init>(Ljava/lang/Object;Lbe3;ILzs6;Ljava/lang/String;Ljava/lang/String;Lia8;)V

    return-object v1

    :pswitch_c
    new-instance p1, Lb91;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb91;-><init>(I)V

    return-object p1

    :pswitch_d
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    sget v0, Ltnd;->oneme_settings_web_app_ssl:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v3, Lz81;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Lz81;-><init>(Lmf3;I)V

    new-instance v1, Lxl8;

    new-instance v4, Lg05;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lg05;-><init>(Lmf3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    sget v0, Ltnd;->oneme_settings_iar_market_build_condition:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v3, Lz81;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Lz81;-><init>(Lmf3;I)V

    new-instance v1, Lxl8;

    new-instance v4, Lg05;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lg05;-><init>(Lmf3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v1

    :pswitch_f
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    sget v0, Ltnd;->oneme_settings_iar_time_condition:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v3, Lz81;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Lz81;-><init>(Lmf3;I)V

    new-instance v1, Lxl8;

    new-instance v4, Lg05;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lg05;-><init>(Lmf3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v1

    :pswitch_10
    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    new-instance v1, Lhtg;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lz81;

    check-cast p1, Lkn8;

    iget-object v0, p1, Lkn8;->W0:Lb4;

    sget-object v3, Lkn8;->g1:[Lb88;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    iget-object v0, v0, Lb4;->Y:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-direct {v2, v0}, Lz81;-><init>(La4;)V

    new-instance v0, Lxl8;

    new-instance v3, Lv71;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, Lv71;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lxl8;-><init>(Litg;Lxs6;Lzs6;II)V

    return-object v0

    :pswitch_11
    new-instance v0, Lj9;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj9;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzb9;

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, p1}, Lzb9;-><init>(Lia8;)V

    return-object v0

    :pswitch_13
    new-instance p1, Lb04;

    invoke-direct {p1}, Lyrf;-><init>()V

    return-object p1

    :pswitch_14
    sget-object p1, Lmo3;->b:Lmo3;

    return-object p1

    :pswitch_15
    const/16 v0, 0x12d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x118

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x1bb

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x1c7

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    new-instance v1, Lbi6;

    invoke-direct/range {v1 .. v9}, Lbi6;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_16
    new-instance v2, Leg6;

    const/16 v0, 0x12d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldng;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lic4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Leg6;-><init>(Lia8;Lia8;Ldng;Lic4;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_17
    new-instance v3, Lqte;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1dc

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v0, 0x1df

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v0, 0x255

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v8

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v9

    const/16 v0, 0x168

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v10

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v11

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v12

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lqte;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lwa3;

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    const/16 v2, 0x101

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysc;

    const/16 v3, 0x168

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwa3;-><init>(Lnsc;Lysc;Lia8;)V

    return-object v0

    :pswitch_19
    new-instance p1, Lzb9;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lzb9;-><init>(I)V

    return-object p1

    :pswitch_1a
    sget-object p1, Lxa3;->a:Lxa3;

    return-object p1

    :pswitch_1b
    new-instance v0, Lqq6;

    const/16 v1, 0x31d

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic4;

    invoke-direct {v0, v1, v2, v3, p1}, Lqq6;-><init>(Lia8;Lia8;Lia8;Lic4;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lzb9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lzb9;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
