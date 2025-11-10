.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loa2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqs4;

    invoke-direct {p1}, Lqs4;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lfje;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfje;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_1
    new-instance v0, La4e;

    const-class v1, Ltf4;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    invoke-direct {v0, v1, p1}, La4e;-><init>(Lru7;Ll83;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgf7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lts4;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lhqa;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgf7;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u044d\u043a\u0440\u0430\u043d\u0430 \u0441 \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqge;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqge;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lb4e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c network constraint \u0434\u043b\u044f TaskHeartbeatWorker"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lb4e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_9
    new-instance p1, Ln21;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln21;-><init>(I)V

    return-object p1

    :pswitch_a
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    sget p1, Lmsc;->oneme_settings_web_app_ssl:I

    new-instance v7, Lirf;

    invoke-direct {v7, p1}, Lirf;-><init>(I)V

    new-instance v0, Lwv;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, Ll83;

    const-string v5, "isDisableWebAppSsl"

    const-string v6, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt58;

    new-instance v8, Las4;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Las4;-><init>(Ll83;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v5

    :pswitch_b
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    sget p1, Lmsc;->oneme_settings_iar_market_build_condition:I

    new-instance v7, Lirf;

    invoke-direct {v7, p1}, Lirf;-><init>(I)V

    new-instance v0, Lwv;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-class v3, Ll83;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt58;

    new-instance v8, Las4;

    const/4 p1, 0x1

    invoke-direct {v8, v4, p1}, Las4;-><init>(Ll83;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v5

    :pswitch_c
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    sget p1, Lmsc;->oneme_settings_iar_time_condition:I

    new-instance v7, Lirf;

    invoke-direct {v7, p1}, Lirf;-><init>(I)V

    new-instance v0, Lwv;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Ll83;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt58;

    new-instance v8, Las4;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Las4;-><init>(Ll83;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v5

    :pswitch_d
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    new-instance v1, Lmrf;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lwv;

    check-cast p1, Le78;

    iget-object v0, p1, Le78;->P0:Lx3;

    sget-object v3, Le78;->Q0:[Les7;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    iget-object v0, v0, Lx3;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lf1a;

    const-string v7, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v2 .. v8}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt58;

    new-instance v3, Lj11;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lj11;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v0

    :pswitch_e
    new-instance v1, Ln4e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "5 - E"

    const-string v8, "6 - A"

    const-string v3, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v4, "2 - V"

    const-string v5, "3 - D"

    const-string v6, "4 - I"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x2

    invoke-direct/range {v1 .. v7}, Ln4e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lmrf;I)V

    return-object v1

    :pswitch_f
    new-instance v0, Lpy3;

    const-class v1, Lx4e;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpy3;-><init>(Lru7;I)V

    return-object v0

    :pswitch_10
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_11
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    sget-object p1, Lzf3;->b:Lzf3;

    return-object p1

    :pswitch_13
    new-instance v0, Lxvd;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lgya;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    const-class v3, Lov2;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov2;

    const-class v4, Lgwa;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwa;

    const-class v5, Lu23;

    invoke-virtual {p1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu23;

    const-class v6, Lzxb;

    invoke-virtual {p1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxb;

    const-class v7, Ll83;

    invoke-virtual {p1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lkq5;

    invoke-virtual {p1, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lxvd;-><init>(Landroid/content/Context;Lgya;Lov2;Lgwa;Lu23;Lzxb;Ll83;Lru7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lx33;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxxb;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    const-class v3, Lzxb;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxb;

    const-class v4, Lkq5;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx33;-><init>(Landroid/content/Context;Lxxb;Lzxb;Lru7;)V

    return-object v0

    :pswitch_15
    new-instance p1, Lhv8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhv8;-><init>(I)V

    return-object p1

    :pswitch_16
    sget-object p1, Ly33;->a:Ly33;

    return-object p1

    :pswitch_17
    new-instance v0, Ljg6;

    const-class v1, Loa7;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lohb;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljg6;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_18
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    new-instance v0, Lz2c;

    const-class v1, Lkq5;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz2c;-><init>(Lru7;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lju5;

    const-class v1, Liw0;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    invoke-direct {v0, v1, p1}, Lju5;-><init>(Liw0;Ltlf;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-icons-reorder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435 \u043f\u043e\u0440\u044f\u0434\u043a\u0430 \u0438\u043a\u043e\u043d\u043e\u043a \u0437\u0432\u043e\u043d\u043a\u043e\u0432 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lb4e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

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
