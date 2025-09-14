.class public final Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lzu2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbf6;

    const-class v0, Lvu3;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lraa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbf6;-><init>(Lth7;Lth7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lih8;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lih8;-><init>(I)V

    return-object p0

    :pswitch_1
    const-class p0, Lfd9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw2;

    return-object p0

    :pswitch_2
    new-instance v0, Lfd9;

    const-class p0, Ljea;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljea;

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhoe;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Lbrb;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lap0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfd9;-><init>(Ljea;Lhoe;Lru/ok/tamtam/logout/a;Lth7;Lth7;)V

    return-object v0

    :pswitch_3
    const-class p0, Lg17;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx07;->a:Lx07;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lp6a;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6a;

    invoke-virtual {p1}, Lp6a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg17;->c:Lb17;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg17;->c:Lb17;

    :goto_0
    return-object p1

    :pswitch_4
    new-instance p0, Lih8;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lih8;-><init>(I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lfi6;->a:Lfi6;

    return-object p0

    :pswitch_6
    new-instance v0, Laz;

    const-class p0, Lzo;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class p0, Lwue;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lhoe;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lox8;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Lsz2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    const-class p0, Lqm3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lmfa;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Laz;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_7
    new-instance p0, Lih8;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lih8;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lih8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lih8;-><init>(I)V

    return-object p0

    :pswitch_9
    sget-object p0, Lzj5;->b:Lzj5;

    return-object p0

    :pswitch_a
    new-instance p0, Lwc;

    const-class v0, Lbb2;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lfga;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lwc;-><init>(Lth7;Lth7;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lwc;

    const-class v0, Lzja;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Law7;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lwc;-><init>(Lth7;Lth7;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Len6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lxm5;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lzja;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Len6;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lkwe;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwe;-><init>(Lth7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lbm4;

    invoke-direct {p0}, Lbm4;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lqod;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqod;-><init>(Lth7;Lth7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lbbd;

    const-class v0, Lca4;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    invoke-direct {p0, v0, p1}, Lbbd;-><init>(Lth7;Lz43;)V

    return-object p0

    :pswitch_11
    new-instance p0, Li37;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lem4;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lj8a;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Li37;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_12
    const-class p0, Lrv0;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v0, Ltl4;

    invoke-direct {v0, p1}, Ltl4;-><init>(Ls4;)V

    invoke-virtual {p0, v0}, Lrv0;->d(Ljava/lang/Object;)V

    new-instance p0, Lih8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lih8;-><init>(I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0417\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\" \u043d\u0430 \"\u041f\u0440\u043e\u0444\u0438\u043b\u044c\""

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Lcbd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lv11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv11;-><init>(I)V

    return-object p0

    :pswitch_16
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lz43;

    sget p0, Lv3c;->oneme_settings_web_app_ssl:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    new-instance v0, Laq;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lz43;

    const-string v4, "setDisableWebAppSsl"

    const-string v5, "setDisableWebAppSsl(Z)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Lu11;

    const/16 v7, 0x18

    const/4 v1, 0x0

    const-class v3, Lz43;

    const-string v4, "isDisableWebAppSsl"

    const-string v5, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Let7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Let7;-><init>(Ldue;Ld96;Lf96;II)V

    return-object v3

    :pswitch_17
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lz43;

    sget p0, Lv3c;->oneme_settings_iar_market_build_condition:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    new-instance v0, Laq;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lz43;

    const-string v4, "setEnableInAppReviewNotFromMarketBuild"

    const-string v5, "setEnableInAppReviewNotFromMarketBuild(Z)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Lu11;

    const/16 v7, 0x17

    const/4 v1, 0x0

    const-class v3, Lz43;

    const-string v4, "isEnableInAppReviewNotFromMarketBuild"

    const-string v5, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Let7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Let7;-><init>(Ldue;Ld96;Lf96;II)V

    return-object v3

    :pswitch_18
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lz43;

    sget p0, Lv3c;->oneme_settings_iar_time_condition:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    new-instance v0, Laq;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x1

    const-class v3, Lz43;

    const-string v4, "setDisableInAppReviewTimeCondition"

    const-string v5, "setDisableInAppReviewTimeCondition(Z)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Lu11;

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lz43;

    const-string v4, "isDisableInAppReviewTimeCondition"

    const-string v5, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Let7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Let7;-><init>(Ldue;Ld96;Lf96;II)V

    return-object v3

    :pswitch_19
    new-instance p0, Lcu3;

    const-class v0, Lvbd;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcu3;-><init>(Lth7;I)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lrb3;->b:Lrb3;

    return-object p0

    :pswitch_1b
    new-instance v0, Lj3d;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lmfa;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmfa;

    const-class p0, Lrs2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrs2;

    const-class p0, Laea;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Laea;

    const-class p0, Lsz2;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsz2;

    const-class p0, Lhab;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhab;

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lz43;

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lj3d;-><init>(Landroid/content/Context;Lmfa;Lrs2;Laea;Lsz2;Lhab;Lz43;Lth7;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Lt03;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lfab;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    const-class v2, Lhab;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhab;

    invoke-direct {p0, v0, v1, p1}, Lt03;-><init>(Landroid/content/Context;Lfab;Lhab;)V

    return-object p0

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
