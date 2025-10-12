.class public final synthetic Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwzd;->a:I

    const/4 v2, 0x2

    const-class v3, Landroid/content/Context;

    const-class v4, Lr8f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lsde;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsde;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v1, Lu4b;->g:Lu4b;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    new-instance v1, Lnh0;

    sget-object v2, Lph0;->a:Lph0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v6, v5, v3}, Lnh0;-><init>(Lbp7;ZLwt3;I)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    sget-object v1, Ljme;->a:Ljme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llld;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lxs3;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxs3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lf98;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lm13;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lhx3;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual {v1}, Ljme;->b()Lktd;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llm5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lmm6;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    new-instance v5, Lfne;

    invoke-direct/range {v5 .. v16}, Lfne;-><init>(Lbp7;Lbp7;Lbp7;Lxs3;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lktd;)V

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    new-instance v1, Ljs3;

    new-instance v2, Lwzd;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwzd;-><init>(I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v1, v3}, Ljs3;-><init>(Lbp7;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    sget-object v1, Ljme;->a:Ljme;

    invoke-virtual {v1}, Ljme;->b()Lktd;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    sget-object v1, Lhfd;->D0:Lhfd;

    return-object v1

    :pswitch_6
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lqie;

    new-instance v7, Lmie;

    sget v3, Liic;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lmie;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lmie;

    sget v3, Liic;->call_incoming:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lmie;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lmie;

    sget v2, Liic;->call_ringing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v9, v3, v2}, Lmie;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lmie;

    sget v2, Liic;->call_connecting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v10, v3, v2}, Lmie;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lmie;

    sget v2, Liic;->call_connected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v11, v3, v2}, Lmie;-><init>(ILjava/lang/Integer;)V

    new-instance v12, Lmie;

    sget v2, Liic;->call_busy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v12, v3, v2}, Lmie;-><init>(ILjava/lang/Integer;)V

    const/4 v13, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lqie;-><init>(Lmie;Lpie;Lmie;Lmie;Lmie;Lmie;Z)V

    return-object v6

    :pswitch_8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_a
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_b
    sget-object v1, Lo7;->i:[B

    return-object v1

    :pswitch_c
    const-string v1, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v2, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v3, ""

    const-string v4, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    sget-object v1, Lhfd;->Y0:Lhfd;

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    new-instance v1, Lan8;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Lan8;-><init>(Lpn7;I)V

    return-object v1

    :pswitch_f
    new-instance v1, Lsi5;

    invoke-direct {v1}, Lsi5;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lsi5;

    invoke-direct {v1}, Lsi5;-><init>()V

    return-object v1

    :pswitch_11
    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance v1, Lo5e;

    invoke-direct {v1}, Lo5e;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltm7;

    new-instance v5, Lk5e;

    sget-object v1, Lt4e;->a:Lt4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lsp;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lco5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lfs9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lk5e;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;)V

    return-object v5

    :pswitch_13
    sget-object v1, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    new-instance v1, Ljs3;

    sget-object v2, Lw1e;->a:Lw1e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lktd;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v2}, Ljs3;-><init>(Lbp7;)V

    return-object v1

    :pswitch_14
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    sget-object v2, Lxxd;->w0:Lxxd;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxxd;->x0:Lxxd;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    sget-object v2, Lxxd;->y0:Lxxd;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxxd;->z0:Lxxd;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lxxd;->o:Lxxd;

    sget-object v2, Lxxd;->X:Lxxd;

    sget-object v3, Lxxd;->Y:Lxxd;

    sget-object v4, Lxxd;->Z:Lxxd;

    sget-object v5, Lxxd;->b:Lxxd;

    filled-new-array {v1, v2, v3, v4, v5}, [Lxxd;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    sget-object v1, Lxxd;->B0:Lxxd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_18
    sget-object v1, Lxxd;->A0:Lxxd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_19
    sget-object v1, Lxxd;->c:Lxxd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltm7;

    new-instance v1, Lo0e;

    new-instance v2, Lqp0;

    sget-object v3, Ld3e;->a:Ld3e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lov0;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v3}, Ld3e;->b()Lbp7;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lqp0;-><init>(Lbp7;Lbp7;)V

    invoke-direct {v1, v2}, Lo0e;-><init>(Lqp0;)V

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:[Ltm7;

    new-instance v1, Lk7a;

    sget-object v2, Lj4e;->a:Lj4e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqp;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v1, v2}, Lk7a;-><init>(Lbp7;)V

    return-object v1

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
