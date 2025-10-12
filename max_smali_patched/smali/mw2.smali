.class public final Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmw2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lmo6;->a:Lmo6;

    return-object p1

    :pswitch_0
    new-instance v0, Lly;

    const-class v1, Lqp;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Liff;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lo59;

    invoke-virtual {p1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Lm13;

    invoke-virtual {p1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    const-class v7, Lgp3;

    invoke-virtual {p1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Liqa;

    invoke-virtual {p1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lbt6;

    invoke-virtual {p1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lly;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lv4e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lv4e;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfp8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lfp8;-><init>(I)V

    return-object p1

    :pswitch_3
    sget-object p1, Lto5;->b:Lto5;

    return-object p1

    :pswitch_4
    new-instance v0, Luc;

    const-class v1, Lub2;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lara;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Luc;-><init>(Lbp7;Lbp7;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Luc;

    const-class v1, Lava;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr38;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Luc;-><init>(Lbp7;Lbp7;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lvt6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lpr5;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lava;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvt6;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lugf;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lugf;-><init>(Lbp7;)V

    return-object v0

    :pswitch_8
    new-instance p1, Lip4;

    invoke-direct {p1}, Lip4;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lk7e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk7e;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpsd;

    const-class v1, Ldd4;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    invoke-direct {v0, v1, p1}, Lpsd;-><init>(Lbp7;Lr63;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lja7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Llp4;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lsia;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lja7;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lv4e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lv4e;-><init>(I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u044d\u043a\u0440\u0430\u043d\u0430 \u0441 \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\" \u043d\u0430 \"\u041f\u0440\u043e\u0444\u0438\u043b\u044c\""

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lqsd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lx11;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx11;-><init>(I)V

    return-object p1

    :pswitch_12
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr63;

    sget p1, Lajc;->oneme_settings_web_app_ssl:I

    new-instance v8, Ljef;

    invoke-direct {v8, p1}, Ljef;-><init>(I)V

    new-instance v0, Lc;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lr63;

    const-string v4, "setDisableWebAppSsl"

    const-string v5, "setDisableWebAppSsl(Z)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    new-instance v0, Lw11;

    const/16 v7, 0x1c

    const/4 v1, 0x0

    const-class v3, Lr63;

    const-string v4, "isDisableWebAppSsl"

    const-string v5, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq08;

    const/4 v7, 0x0

    move-object v4, v8

    const/16 v8, 0x18

    move-object v6, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lq08;-><init>(Loef;Lve6;Lxe6;II)V

    return-object v3

    :pswitch_13
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr63;

    sget p1, Lajc;->oneme_settings_iar_market_build_condition:I

    new-instance v8, Ljef;

    invoke-direct {v8, p1}, Ljef;-><init>(I)V

    new-instance v0, Lc;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lr63;

    const-string v4, "setEnableInAppReviewNotFromMarketBuild"

    const-string v5, "setEnableInAppReviewNotFromMarketBuild(Z)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    new-instance v0, Lw11;

    const/16 v7, 0x1b

    const/4 v1, 0x0

    const-class v3, Lr63;

    const-string v4, "isEnableInAppReviewNotFromMarketBuild"

    const-string v5, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq08;

    const/4 v7, 0x0

    move-object v4, v8

    const/16 v8, 0x18

    move-object v6, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lq08;-><init>(Loef;Lve6;Lxe6;II)V

    return-object v3

    :pswitch_14
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr63;

    sget p1, Lajc;->oneme_settings_iar_time_condition:I

    new-instance v8, Ljef;

    invoke-direct {v8, p1}, Ljef;-><init>(I)V

    new-instance v0, Lc;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lr63;

    const-string v4, "setDisableInAppReviewTimeCondition"

    const-string v5, "setDisableInAppReviewTimeCondition(Z)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v0

    new-instance v0, Lw11;

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const-class v3, Lr63;

    const-string v4, "isDisableInAppReviewTimeCondition"

    const-string v5, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq08;

    const/4 v7, 0x0

    move-object v4, v8

    const/16 v8, 0x18

    move-object v6, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lq08;-><init>(Loef;Lve6;Lxe6;II)V

    return-object v3

    :pswitch_15
    new-instance v0, Low3;

    const-class v1, Lktd;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Low3;-><init>(Lbp7;I)V

    return-object v0

    :pswitch_16
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    sget-object p1, Lbe3;->b:Lbe3;

    return-object p1

    :pswitch_19
    new-instance v0, Lukd;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Liqa;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqa;

    const-class v3, Lgu2;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu2;

    const-class v4, Lnoa;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoa;

    const-class v5, Lm13;

    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm13;

    const-class v6, Lgpb;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpb;

    const-class v7, Lr63;

    invoke-virtual {p1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr63;

    const-class v8, Lktd;

    invoke-virtual {p1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Llm5;

    invoke-virtual {p1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lukd;-><init>(Landroid/content/Context;Liqa;Lgu2;Lnoa;Lm13;Lgpb;Lr63;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ln23;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lepb;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    const-class v3, Lgpb;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpb;

    const-class v4, Llm5;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln23;-><init>(Landroid/content/Context;Lepb;Lgpb;Lbp7;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lfp8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lfp8;-><init>(I)V

    return-object p1

    :pswitch_1c
    sget-object p1, Lo23;->a:Lo23;

    return-object p1

    nop

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
