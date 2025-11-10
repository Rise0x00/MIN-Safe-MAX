.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhpa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lugc;->b:Lugc;

    return-object p1

    :pswitch_0
    new-instance v0, Lrac;

    const-class v1, Lxxb;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Layb;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Liz3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lkq5;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {p1, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrac;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance v0, Lo4c;

    const-class v1, Lx4e;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo4c;-><init>(Lru7;I)V

    return-object v0

    :pswitch_5
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    new-instance p1, Lt58;

    new-instance v7, Lmrf;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lwv;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Ll83;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Las4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Las4;-><init>(Ll83;I)V

    sget v9, Lyjd;->T0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v5

    :pswitch_6
    new-instance v0, Lz2c;

    const-class v1, Lkq5;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz2c;-><init>(Lru7;I)V

    return-object v0

    :pswitch_7
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    new-instance p1, Lt58;

    new-instance v7, Lmrf;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lwv;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Ll83;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Las4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Las4;-><init>(Ll83;I)V

    sget v9, Lyjd;->T0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lt58;-><init>(Lnrf;Loi6;Lqi6;II)V

    return-object v5

    :pswitch_8
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance v0, Ll8d;

    const-class v1, Lz54;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lca5;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ldkb;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll8d;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_a
    sget-object p1, Lxpa;->a:Lxpa;

    return-object p1

    :pswitch_b
    new-instance v0, Ll08;

    const-class v1, Lk08;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Ll08;-><init>(Lru7;)V

    return-object v0

    :pswitch_c
    const-class v0, Ldua;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldua;

    invoke-virtual {p1}, Ldua;->f()Lejd;

    move-result-object p1

    invoke-interface {p1}, Lejd;->w()Lc24;

    move-result-object p1

    new-instance v0, Lc3b;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_d
    sget-object p1, Lvq;->a:Lvq;

    return-object p1

    :pswitch_e
    sget-object v0, Luq;->a:Luq;

    const-class v1, Lhvb;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    sput-object p1, Luq;->b:Lru7;

    return-object v0

    :pswitch_f
    const-class v0, Lz18;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    return-object p1

    :pswitch_10
    new-instance v0, Lmpa;

    invoke-direct {v0, p1}, Lmpa;-><init>(Lt5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lqpa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpa;-><init>(Lt5;I)V

    return-object v0

    :pswitch_12
    const-class v0, Lzv7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_13
    const-class v0, Lsg0;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_14
    const-class v0, Lbca;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld89;

    return-object p1

    :pswitch_15
    const-class v0, Lule;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    return-object p1

    :pswitch_16
    sget-object p1, Lbl5;->a:Lbl5;

    return-object p1

    :pswitch_17
    sget-object p1, Lty7;->a:Lty7;

    return-object p1

    :pswitch_18
    sget-object p1, Lep7;->a:Lep7;

    return-object p1

    :pswitch_19
    new-instance v0, Ln21;

    const-class v1, Lnm0;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Ln21;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {p1, v2, v0, v1}, Lb4e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v0, Lypa;

    invoke-direct {v0, p1}, Lypa;-><init>(Lru7;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lb4e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

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
