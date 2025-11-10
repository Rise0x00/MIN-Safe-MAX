.class public final synthetic Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmbe;->a:I

    const/4 v2, 0x2

    const-class v3, Landroid/content/Context;

    const-class v4, Ltlf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lddb;->g:Lddb;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    new-instance v1, Lwh0;

    sget-object v2, Lyh0;->a:Lyh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lrz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v6, v5, v3}, Lwh0;-><init>(Lru7;ZLzv3;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    sget-object v1, Lyye;->a:Lyye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lowd;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lav3;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lav3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lff8;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lu23;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Liz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-virtual {v1}, Lyye;->a()Lx4e;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lkq5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Liq6;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lb54;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    new-instance v5, Lvze;

    invoke-direct/range {v5 .. v17}, Lvze;-><init>(Lru7;Lru7;Lru7;Lav3;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lx4e;Lru7;)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    new-instance v1, Lmu3;

    new-instance v2, Lmbe;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lmbe;-><init>(I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    invoke-direct {v1, v3}, Lmu3;-><init>(Lru7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    sget-object v1, Lyye;->a:Lyye;

    invoke-virtual {v1}, Lyye;->a()Lx4e;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    sget-object v1, Ldqd;->y0:Ldqd;

    return-object v1

    :pswitch_5
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_6
    new-instance v1, Leve;

    new-instance v7, Lave;

    sget v3, Lurc;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lave;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lave;

    sget v3, Llkd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lave;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lave;

    sget v2, Lurc;->call_ringing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v9, v3, v2}, Lave;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lave;

    sget v2, Lurc;->call_connecting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v10, v3, v2}, Lave;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lave;

    sget v2, Lurc;->call_connected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v11, v3, v2}, Lave;-><init>(ILjava/lang/Integer;)V

    new-instance v12, Lave;

    sget v2, Lurc;->call_busy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v12, v3, v2}, Lave;-><init>(ILjava/lang/Integer;)V

    const/4 v13, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Leve;-><init>(Lave;Ldve;Lave;Lave;Lave;Lave;Z)V

    return-object v6

    :pswitch_7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Ly7d;

    const-string v2, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v1, v2}, Ly7d;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lqbi;->e:[B

    return-object v1

    :pswitch_c
    const-string v1, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v2, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v3, ""

    const-string v4, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    sget-object v1, Ldqd;->T0:Ldqd;

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    new-instance v1, Lzs8;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Lzs8;-><init>(Ldt7;I)V

    return-object v1

    :pswitch_f
    new-instance v1, Llm5;

    invoke-direct {v1}, Llm5;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Llm5;

    invoke-direct {v1}, Llm5;-><init>()V

    return-object v1

    :pswitch_11
    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    new-instance v1, Ljhe;

    invoke-direct {v1}, Ljhe;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Les7;

    new-instance v5, Lfhe;

    sget-object v1, Lpge;->a:Lpge;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Leig;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lgs5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lmz9;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lfhe;-><init>(Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;)V

    return-object v5

    :pswitch_13
    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    new-instance v1, Lmu3;

    sget-object v2, Lsde;->a:Lsde;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v2}, Lmu3;-><init>(Lru7;)V

    return-object v1

    :pswitch_14
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    sget-object v2, Lm9e;->Z:Lm9e;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm9e;->s0:Lm9e;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    sget-object v2, Lm9e;->t0:Lm9e;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm9e;->u0:Lm9e;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lm9e;->d:Lm9e;

    sget-object v2, Lm9e;->o:Lm9e;

    sget-object v3, Lm9e;->X:Lm9e;

    sget-object v4, Lm9e;->Y:Lm9e;

    sget-object v5, Lm9e;->b:Lm9e;

    filled-new-array {v1, v2, v3, v4, v5}, [Lm9e;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    sget-object v1, Lm9e;->w0:Lm9e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_18
    sget-object v1, Lm9e;->v0:Lm9e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_19
    sget-object v1, Lm9e;->c:Lm9e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Les7;

    new-instance v1, Lgce;

    new-instance v2, Lkq0;

    sget-object v3, Lyee;->a:Lyee;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Liw0;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v3}, Lyee;->a()Lru7;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkq0;-><init>(Lru7;Lru7;)V

    invoke-direct {v1, v2}, Lgce;-><init>(Lkq0;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lpbe;

    sget v2, Llkd;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

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
