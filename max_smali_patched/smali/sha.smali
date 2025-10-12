.class public final Lsha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsha;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lx9a;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_0
    const-class v0, Lgm5;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_1
    const-class v0, Lpl5;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_2
    const-class v0, Lz7a;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_3
    const-class v0, Loi9;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_4
    const-class v0, Lf8a;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_5
    const-class v0, Lp7c;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_6
    const-class v0, Lubb;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_7
    const-class v0, Ls97;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    return-object p1

    :pswitch_8
    new-instance v0, Lf2c;

    const-class v1, Lepb;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lipb;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lhx3;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Llm5;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lr63;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lf2c;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance v0, Lyvb;

    const-class v1, Lktd;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyvb;-><init>(Lbp7;I)V

    return-object v0

    :pswitch_d
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr63;

    new-instance p1, Lq08;

    new-instance v8, Lnef;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v8, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lkd6;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lr63;

    const-string v4, "isDebugProfileInfoEnabled"

    const-string v5, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lrn7;

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lr63;

    const-string v4, "setDebugProfileInfoEnabled"

    const-string v5, "setDebugProfileInfoEnabled(Z)V"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v7, Lg9d;->W0:I

    move-object v4, v8

    const/16 v8, 0x10

    move-object v3, p1

    move-object v6, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lq08;-><init>(Loef;Lve6;Lxe6;II)V

    return-object v3

    :pswitch_10
    new-instance v0, Lkub;

    const-class v1, Llm5;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkub;-><init>(Lbp7;I)V

    return-object v0

    :pswitch_11
    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr63;

    new-instance p1, Lq08;

    new-instance v8, Lnef;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v8, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lkd6;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-class v3, Lr63;

    const-string v4, "isVideoDebugViewAvailable"

    const-string v5, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lrn7;

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lr63;

    const-string v4, "setVideoDebugViewAvailable"

    const-string v5, "setVideoDebugViewAvailable(Z)V"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v7, Lg9d;->W0:I

    move-object v4, v8

    const/16 v8, 0x10

    move-object v3, p1

    move-object v6, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lq08;-><init>(Loef;Lve6;Lxe6;II)V

    return-object v3

    :pswitch_12
    new-instance p1, Lqsd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_13
    sget-object p1, Liia;->a:Liia;

    return-object p1

    :pswitch_14
    new-instance v0, Lav7;

    const-class v1, Lzu7;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lav7;-><init>(Lbp7;)V

    return-object v0

    :pswitch_15
    const-class v0, Lhma;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma;

    invoke-virtual {p1}, Lhma;->f()Lo8d;

    move-result-object p1

    invoke-interface {p1}, Lo8d;->z()Lb04;

    move-result-object p1

    new-instance v0, Lava;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_16
    sget-object p1, Lxp;->a:Lxp;

    return-object p1

    :pswitch_17
    sget-object v0, Lwp;->a:Lwp;

    const-class v1, Lltd;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    sput-object p1, Lwp;->b:Lbp7;

    return-object v0

    :pswitch_18
    const-class v0, Lnw7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil;

    return-object p1

    :pswitch_19
    new-instance v0, Lyha;

    invoke-direct {v0, p1}, Lyha;-><init>(La5;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Leia;

    invoke-direct {v0, p1}, Leia;-><init>(La5;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lbia;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbia;-><init>(La5;I)V

    return-object v0

    :pswitch_1c
    const-class v0, Loq7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

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
