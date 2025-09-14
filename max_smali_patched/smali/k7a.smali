.class public final Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lk7a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lz7e;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_0
    const-class p0, Lit9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_1
    const-class p0, Lge9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_2
    const-class p0, Ls03;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_3
    const-class p0, Lfab;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_4
    const-class p0, Lku1;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_5
    new-instance p0, Lt7a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt7a;-><init>(Ls4;I)V

    return-object p0

    :pswitch_6
    const-class p0, Lae4;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_7
    const-class p0, La0a;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_8
    const-class p0, Lgh5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_9
    const-class p0, Lpg5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_a
    const-class p0, Liy9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_b
    const-class p0, Lx99;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_c
    const-class p0, Loy9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_d
    const-class p0, Lssb;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_e
    const-class p0, Lsxa;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_f
    const-class p0, Lr27;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_10
    const-class p0, Llh5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Lnh5;->s()Z

    move-result v0

    const-class v1, Ljab;

    const-class v2, Lfab;

    if-eqz v0, :cond_0

    new-instance v3, Lknb;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class v0, Lvu3;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lknb;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V

    goto :goto_0

    :cond_0
    new-instance v3, Legb;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {v3, v0, v1, p0}, Legb;-><init>(Lth7;Lth7;Lth7;)V

    :goto_0
    return-object v3

    :pswitch_11
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-admin-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041d\u043e\u0432\u044b\u0435 \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d\u044b \u0434\u043b\u044f \u0430\u0434\u043c\u0438\u043d\u043e\u0432"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Lghb;

    const-class v0, Lvbd;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lghb;-><init>(Lth7;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u0430\u0432\u0430\u0442\u0430\u0440\u043e\u043a"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_19
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lz43;

    new-instance p0, Let7;

    new-instance p1, Lcue;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {p1, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Lz43;

    const-string v4, "isDebugProfileInfoEnabled"

    const-string v5, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    new-instance v0, Leq8;

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Lz43;

    const-string v4, "setDebugProfileInfoEnabled"

    const-string v5, "setDebugProfileInfoEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v7, Losc;->Y0:I

    move-object v5, v8

    const/16 v8, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Let7;-><init>(Ldue;Ld96;Lf96;II)V

    return-object v3

    :pswitch_1a
    new-instance p0, Lnfb;

    const-class v0, Llh5;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfb;-><init>(Lth7;I)V

    return-object p0

    :pswitch_1b
    sget-object p0, La8a;->a:La8a;

    return-object p0

    :pswitch_1c
    new-instance p0, Lsn7;

    const-class v0, Lrn7;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn7;-><init>(Lth7;)V

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
