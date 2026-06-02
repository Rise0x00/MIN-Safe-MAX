.class public final synthetic Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldjc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldjc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [Lapg;

    sget-object v1, Lql4;->c0:Lql4;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Ltv4;->c0:Ltv4;

    aput-object v1, v0, v2

    sget-object v1, Lnra;->c0:Lnra;

    aput-object v1, v0, v4

    sget-object v1, Lc37;->c0:Lc37;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loj9;->c0:Loj9;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lww8;->y0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lav;->U0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lmie;

    invoke-direct {v0}, Lmie;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lrzb;->h:Lrzb;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lj0g;->g:Lj0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0g;->j:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, Lj0g;->g:Lj0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0g;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_5
    sget-object v0, Lj0g;->g:Lj0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0g;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0g;

    return-object v0

    :pswitch_6
    new-instance v0, Lsab;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lp4e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp4e;-><init>(I)V

    sget-object v1, Lz48;->d:Ly48;

    invoke-static {v1, v0}, Lmtd;->b(Lz48;Lzs6;)Lb68;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lfjf;->a:Lakg;

    return-object v1

    :pswitch_a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lmtd;->g:[B

    return-object v0

    :pswitch_c
    new-instance v0, Lld6;

    invoke-direct {v0, v4, v1, v4}, Lld6;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v0}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    new-instance v1, Ln5b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x6f

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15;

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lidb;

    move-result-object v5

    const-string v6, "one-log"

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lq32;

    sget-object v6, Lk7;->a:Lk7;

    sget-object v6, Ljl8;->b:Ljl8;

    invoke-static {v6}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v5}, Lq32;->f()Lcsc;

    move-result-object v5

    iget-object v5, v5, Lcsc;->a:Lkn8;

    sget-object v6, Lks3;->k:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldng;

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0x1db

    invoke-virtual {v7, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2i;

    invoke-virtual {v0}, Lsab;->d()Lb8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Ln5b;->b:Ljava/lang/Object;

    iput-object v6, v1, Ln5b;->c:Ljava/lang/Object;

    iput-object v7, v1, Ln5b;->d:Ljava/lang/Object;

    const-class v0, Ln5b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ln5b;->a:Ljava/lang/Object;

    new-instance v0, Lmq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr5e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcrg;

    invoke-direct {v6}, Lcrg;-><init>()V

    iput-object v6, v5, Lr5e;->a:Ljava/lang/Object;

    iget-object v6, v0, Lmq3;->o:Ljava/lang/Object;

    check-cast v6, Laf7;

    if-nez v6, :cond_6

    iput-object v5, v0, Lmq3;->c:Ljava/lang/Object;

    new-instance v5, Llge;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Llge;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lmq3;->X:Ljava/lang/Object;

    check-cast v1, Lio;

    if-nez v1, :cond_5

    iput-object v5, v0, Lmq3;->Y:Ljava/lang/Object;

    invoke-virtual {v2}, Lqmh;->a()Lpmh;

    move-result-object v1

    invoke-virtual {v1}, Lpmh;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmq3;->d:Ljava/lang/Object;

    check-cast v2, Laf7;

    if-nez v2, :cond_2

    iget-object v5, v0, Lmq3;->o:Ljava/lang/Object;

    check-cast v5, Laf7;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v0, Lmq3;->o:Ljava/lang/Object;

    check-cast v2, Laf7;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lmq3;->b()Lin;

    iget-object v2, v0, Lmq3;->d:Ljava/lang/Object;

    check-cast v2, Laf7;

    iput-object v1, v2, Laf7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lf15;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmq3;->a:Ljava/lang/Object;

    new-instance v1, Lhn;

    invoke-direct {v1, v0}, Lhn;-><init>(Lmq3;)V

    const-class v2, Ls5b;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Ls5b;->x(Lhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "one.me"

    sput-object v0, Lq5b;->b:Ljava/lang/String;

    sput-object v4, Lq5b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API client engine is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget-object v0, Lsjb;->a:Lsjb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kfe"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkfe;->a:Lyoe;

    iget-object v1, v1, Lyoe;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcvc;->z0:Lcvc;

    iget-object v1, v1, Lcvc;->X:Lcd8;

    iget-object v0, v0, Lkfe;->i:Lj92;

    invoke-virtual {v1, v0}, Lcd8;->a(Lxc8;)V

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lp3e;

    invoke-direct {v2, v4, v0}, Lp3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lkg3;

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_11
    sget v0, Lshe;->a:I

    invoke-static {v0}, Ltlh;->c(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u0424\u0435\u0439\u043a-\u0431\u043e\u0441\u0441 \u043f\u043b\u0430\u0448\u043a\u0430 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object v0

    :pswitch_13
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    return-object v0

    :pswitch_14
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u0422\u0435\u043c\u0430 8 \u043c\u0430\u0440\u0442\u0430 2026"

    return-object v0

    :pswitch_15
    const-string v1, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v2, "2 - V"

    const-string v3, "3 - D"

    const-string v4, "4 - I"

    const-string v5, "5 - E"

    const-string v6, "6 - A"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u0422\u0435\u043c\u0430 23 \u0444\u0435\u0432\u0440\u0430\u043b\u044f 2026"

    return-object v0

    :pswitch_17
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Enable Fresco executor-hack"

    return-object v0

    :pswitch_18
    const-string v0, "example:"

    const-string v1, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Watchdog config"

    return-object v0

    :pswitch_1a
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Disable LinkedTransferQueue34"

    return-object v0

    :pswitch_1b
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u041b\u043e\u0443\u0434\u0435\u0440 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    return-object v0

    :pswitch_1c
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    return-object v0

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
