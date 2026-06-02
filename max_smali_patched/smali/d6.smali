.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Ld6;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Ld6;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ld6;->a:I

    const/16 v2, 0x18

    const/16 v3, 0x5f

    const/16 v4, 0x5c

    const/16 v5, 0x12

    const/16 v6, 0x37

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lyeh;->a:Lyeh;

    iget-object v12, v1, Ld6;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v13, v1, Ld6;->b:Lone/me/android/OneMeApplication;

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v12, v6}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    new-instance v2, Lq32;

    sget-object v3, Lk7;->a:Lk7;

    iget-object v3, v12, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v3}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v2}, Lq32;->f()Lcsc;

    move-result-object v2

    invoke-virtual {v2}, Lcsc;->b()Lhjc;

    move-result-object v2

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->W3:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x101

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->h()Lw0g;

    move-result-object v2

    new-instance v3, Lvr6;

    invoke-direct {v3, v13, v10, v9}, Lvr6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    sget-object v2, Lks3;->k:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x3a5

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs6;

    iget-object v2, v12, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v13, v12}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v11

    :pswitch_1
    sget-object v0, Lj9i;->a:Lj9i;

    invoke-static {v12, v6}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc4;

    new-instance v3, Lq32;

    sget-object v4, Lk7;->a:Lk7;

    iget-object v4, v12, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v4}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v7

    invoke-direct {v3, v7}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v3}, Lq32;->f()Lcsc;

    move-result-object v3

    invoke-virtual {v3}, Lcsc;->b()Lhjc;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->V3:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v7, 0x100

    aget-object v7, v3, v7

    invoke-virtual {v0, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->h()Lw0g;

    move-result-object v0

    new-instance v7, Ltw2;

    invoke-direct {v7, v13, v10, v5}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v7, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v0, Lxhg;

    invoke-direct {v0, v8, v10, v14}, Lxhg;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, v5, v0}, Lhc6;-><init>(Lxa6;Lpt6;)V

    sget-object v0, Lks3;->k:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v7, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v5

    invoke-static {v5, v2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc4;

    new-instance v5, Lq32;

    invoke-static {v4}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v4

    invoke-direct {v5, v4}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v5}, Lq32;->f()Lcsc;

    move-result-object v4

    invoke-virtual {v4}, Lcsc;->b()Lhjc;

    move-result-object v4

    iget-object v4, v4, Lhjc;->a:Lgjc;

    iget-object v4, v4, Lgjc;->U3:Lejc;

    const/16 v5, 0xff

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->h()Lw0g;

    move-result-object v3

    new-instance v4, Lvr6;

    invoke-direct {v4, v13, v10, v14}, Lvr6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v3, v4, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0, v2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-object v11

    :pswitch_2
    const/16 v0, 0x34

    invoke-static {v12, v0}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo9;

    invoke-virtual {v13, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v11

    :pswitch_3
    new-instance v0, Lq32;

    sget-object v2, Lk7;->a:Lk7;

    iget-object v2, v12, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iget-object v0, v0, Lgjc;->V0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v6, 0x61

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltka;->a:Ltka;

    new-instance v0, Lq32;

    sget-object v3, Lk7;->a:Lk7;

    sget-object v3, Ljl8;->b:Ljl8;

    invoke-static {v3}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v3, v2, Lgjc;->V0:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    aget-object v6, v8, v6

    invoke-virtual {v3, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v3

    const-wide/16 v15, -0x1

    cmp-long v6, v3, v15

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Ld30;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Ld30;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lidb;

    move-result-object v4

    invoke-virtual {v4}, Lidb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Llge;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v2}, Llge;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Ld30;

    invoke-direct {v2, v5}, Ld30;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v13}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lese;->p()Lhc6;

    move-result-object v2

    new-instance v3, Lska;

    invoke-direct {v3, v7, v10, v9}, Lska;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    sget-object v2, Ltka;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object v3, Ltka;->b:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsab;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq8;

    invoke-interface {v4}, Lqq8;->stream()Lawd;

    move-result-object v4

    new-instance v5, Lx3;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6, v0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ley;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v5}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lska;

    invoke-direct {v4, v7, v10, v14}, Lska;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v4, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v5, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :try_start_0
    invoke-static {v13}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsab;

    invoke-virtual {v2}, Lsab;->e()Lj15;

    move-result-object v2

    iget-object v2, v2, Lj15;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v2, Ltka;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpka;

    invoke-direct {v3, v0}, Lpka;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v2, v0, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v11

    :pswitch_4
    new-instance v0, Lko7;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v13}, Lko7;-><init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v11

    :pswitch_5
    const/16 v0, 0x1f5

    invoke-static {v12, v0}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu5c;

    invoke-direct {v2, v0}, Lu5c;-><init>(Lv5c;)V

    invoke-virtual {v13, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v11

    :pswitch_6
    const/16 v0, 0x3ba

    invoke-static {v12, v0}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9;

    invoke-virtual {v13, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v11

    :pswitch_7
    const/16 v0, 0x2a2

    invoke-static {v12, v0}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcb;

    invoke-static {}, Ltla;->c()La18;

    move-result-object v3

    invoke-static {v12, v2}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc4;

    invoke-virtual {v3, v2}, Lz18;->plus(Lfc4;)Lfc4;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v12, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->getImmediate()Lnu8;

    move-result-object v3

    invoke-interface {v2, v3}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v2

    invoke-static {v2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lj45;->b:Lreh;

    new-instance v4, Lvya;

    invoke-direct {v4, v0, v13, v10, v8}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v10, v4, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, v0, Lwcb;->a:Lw0g;

    new-instance v3, Ltw2;

    invoke-direct {v3, v13, v10, v14}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v0, v3, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v11

    :pswitch_8
    new-instance v0, Ld7;

    invoke-direct {v0, v13}, Ld7;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v13, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v12, v2}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    new-instance v3, Le6;

    invoke-direct {v3, v8}, Le6;-><init>(I)V

    new-instance v4, Ljc4;

    invoke-direct {v4, v2, v3}, Ljc4;-><init>(Lic4;Lzs6;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    const-string v5, "chroma"

    invoke-virtual {v3, v14, v5}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v3

    invoke-static {}, Ltla;->c()La18;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    invoke-interface {v3, v4}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v3

    invoke-static {v3}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Lvya;

    invoke-direct {v5, v13, v0, v10, v7}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v10, v5, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, v13}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    iget-object v0, v0, Lzc3;->Z:Ljava/lang/Object;

    check-cast v0, Lbwd;

    new-instance v3, Lb7;

    invoke-direct {v3, v12, v10, v9}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v0, v3, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {}, Ltla;->c()La18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-interface {v0, v4}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v11

    :pswitch_9
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {}, Ltla;->c()La18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lvya;

    invoke-direct {v2, v12, v13, v10, v14}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v10, v2, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v11

    :pswitch_a
    new-instance v0, Lmfj;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->a()Lzo8;

    move-result-object v0

    new-instance v2, Lq32;

    sget-object v5, Lk7;->a:Lk7;

    iget-object v5, v12, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v5}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v5

    invoke-direct {v2, v5}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lsab;->d()Lb8b;

    move-result-object v4

    const-string v5, "execute"

    const-string v6, "mfj"

    invoke-static {v6, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v7, "execute: installer %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x20

    invoke-static {v5, v7, v3, v9}, Lmbg;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2f

    invoke-static {v5, v7, v3, v9}, Lmbg;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lese;->T:Lskg;

    iget-object v7, v2, Lese;->U:Lskg;

    sget-object v8, Lese;->m0:[Lb88;

    const/16 v10, 0x2a

    aget-object v10, v8, v10

    invoke-virtual {v5, v2, v10}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v10, "execute: prevInstaller %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v10, v12}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2b

    aget-object v6, v8, v4

    invoke-virtual {v7, v2, v6}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "26.16.0"

    invoke-static {v6, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lwv8;

    invoke-direct {v6}, Lwv8;-><init>()V

    aget-object v12, v8, v4

    invoke-virtual {v7, v2, v12}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    :goto_2
    move v9, v14

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "is_update_version"

    invoke-virtual {v6, v9, v5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    invoke-virtual {v6, v5, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lwv8;->b()Lwv8;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ACTION"

    const/16 v6, 0x8

    const-string v9, "GET_INSTALL_REFERRER"

    invoke-static {v0, v5, v9, v3, v6}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    aget-object v0, v8, v4

    invoke-virtual {v7, v2, v0, v10}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "installer is empty"

    invoke-static {v6, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v6, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v11

    :pswitch_b
    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x89

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x102

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0xe7

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    new-instance v3, Lone/me/android/LocaleAndTimeChangeReceiver;

    invoke-direct/range {v3 .. v8}, Lone/me/android/LocaleAndTimeChangeReceiver;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V

    iget-object v0, v3, Lone/me/android/LocaleAndTimeChangeReceiver;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ln6;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v13, v3, v0, v10, v2}, Lg84;->v0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
