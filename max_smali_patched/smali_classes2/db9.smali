.class public final synthetic Ldb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ldb9;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v6, Lqg0;

    invoke-virtual {v0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg0;

    iget-object v6, v0, Lqg0;->c:Lui0;

    invoke-virtual {v6}, Lui0;->b()Lhn3;

    move-result-object v6

    sget v7, Liw4;->o:I

    sget-object v7, Lnw4;->o:Lnw4;

    invoke-static {v5, v7}, Lj5e;->C(ILnw4;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v6

    new-instance v7, Log0;

    invoke-direct {v7, v3, v4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lnq5;

    invoke-direct {v3, v7, v6}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance v6, Lmg0;

    invoke-direct {v6, v3, v2}, Lmg0;-><init>(Lnq5;I)V

    new-instance v2, Ltb;

    invoke-direct {v2, v6, v0, v1}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v1, Lpg0;

    invoke-direct {v1, v0, v4}, Lpg0;-><init>(Lqg0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v2, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v0, Lqg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lzqd;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqd;

    invoke-virtual {p0}, Lzqd;->C()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lpl;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Llqe;->b0:Ltve;

    const-string p0, "pl"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lujf;->a:Lujf;

    invoke-virtual {p0}, Lujf;->b()Lj8a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, Lgkc;->a:I

    new-instance p0, Ld6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lry6;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry6;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v4, Lvd1;

    invoke-virtual {p0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd1;

    iget-object v4, p0, Lvd1;->d:Lgs1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lgs1;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lvd1;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd1;

    iget-object v4, v4, Lxd1;->a:Lgpc;

    invoke-virtual {v4}, Lgpc;->n()Ln3a;

    move-result-object v4

    sget-object v6, Lcy9;->b:Lcy9;

    invoke-virtual {v4, v6}, Lfud;->h(Lu96;)Lpud;

    move-result-object v4

    sget-object v6, Lkz9;->b:Lkz9;

    new-instance v7, Lx58;

    invoke-direct {v7, v4, v3, v6}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lxxc;->a:Lxxc;

    new-instance v6, La68;

    invoke-direct {v6, v7, v4, v5}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v7, "defaultItem is null"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Loc3;

    invoke-direct {v7, v6, v3, v4}, Loc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lvd1;->b:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxc;

    invoke-virtual {v7, v4}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v4

    new-instance v6, Lsl9;

    invoke-direct {v6, v1}, Lsl9;-><init>(I)V

    new-instance v7, Lz58;

    invoke-direct {v7, v4, v6, v1}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance v1, Llo0;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Llo0;-><init>(I)V

    new-instance v4, Lm1a;

    const/4 v6, 0x5

    invoke-direct {v4, v7, v1, v6}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v1, Ll00;

    invoke-direct {v1, v6}, Ll00;-><init>(I)V

    invoke-virtual {v4, v1}, Lt0a;->u(Ljava/util/Comparator;)Lpud;

    move-result-object v1

    iget-object v4, p0, Lvd1;->c:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxc;

    invoke-virtual {v1, v4}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v1

    new-instance v4, Llo0;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Llo0;-><init>(I)V

    new-instance v6, Lmud;

    invoke-direct {v6, v1, v4, v2}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v1, Llo0;

    invoke-direct {v1, v0}, Llo0;-><init>(I)V

    new-instance v0, Lprc;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lr7;->h:Lue2;

    new-instance v4, Lgs1;

    invoke-direct {v4, v0, v3, v2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Loud;

    invoke-direct {v0, v4, v1, v5}, Loud;-><init>(Lzud;Lu96;I)V

    invoke-virtual {v6, v0}, Lfud;->k(Lzud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lvd1;->d:Lgs1;

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lixa;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixa;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lg2d;->d()Lp6a;

    move-result-object v0

    invoke-virtual {v0}, Lp6a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg2d;->d()Lp6a;

    move-result-object p0

    invoke-virtual {p0}, Lp6a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v5

    :cond_1
    sget-object p0, Lujf;->a:Lujf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvme;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvme;

    iget-object v0, p0, Lvme;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lume;

    invoke-direct {v3, p0, v2, v4}, Lume;-><init>(Lvme;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkxa;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Luxa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa;

    check-cast v0, Lsxa;

    iget-object v2, v0, Lsxa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg2d;->g()Lun3;

    move-result-object v1

    iget-object v0, v0, Lsxa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Lfoe;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoe;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvs4;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs4;

    iget-object v0, p0, Lvs4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvs4;->a:Lvxc;

    new-instance v1, Lsd4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lsd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lt09;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt09;

    invoke-virtual {p0}, Lt09;->b()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lff3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-virtual {p0, v0, v2, v1, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Loaa;->a:Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ltg3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    new-instance p0, Lk26;

    invoke-direct {p0}, Lk26;-><init>()V

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lfp;->a:Lfp;

    sget-object v0, Lujf;->a:Lujf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Luce;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    check-cast v0, Lui6;

    iget-object v1, v0, Lui6;->f:Ljava/lang/String;

    iget-object v3, v0, Lui6;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {p0, v4, v1}, Lfp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lui6;->d:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lai6;->d:Lai6;

    sget v5, Lbi6;->a:I

    invoke-virtual {v1, v3, v5}, Lbi6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lui6;->d:I

    :cond_5
    iget v1, v0, Lui6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Lfp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lui6;->e:I

    if-ne v1, v4, :cond_6

    sget-object v1, Lai6;->c:Ljava/lang/Object;

    sget v1, Lli6;->e:I

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_1
    iput v2, v0, Lui6;->e:I

    :cond_6
    iget v0, v0, Lui6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lfp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lff3;->a:Lx75;

    sget-object p0, Lqs9;->o:Lqs9;

    sput-object p0, Lkv0;->t0:Lqs9;

    sget-object p0, Lrs9;->o:Lrs9;

    sput-object p0, Lkv0;->u0:Lrs9;

    sget-object p0, Lts9;->c:Lts9;

    sput-object p0, Lkv0;->v0:Lts9;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyca;

    move-result-object p0

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Ldc;

    invoke-direct {v1, v0}, Ldc;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lg2d;->s()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lk6a;

    invoke-direct {v0, v3, v4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lv4;->a:Lv4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ly4;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4;

    invoke-virtual {p0}, Ly4;->b()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lcy9;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcy9;-><init>(I)V

    sput-object p0, Le64;->b:Lb28;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lz9b;->a:Lz9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ln2d;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2d;

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lpoe;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    iget-object p0, p0, Ln2d;->h:Lms;

    invoke-virtual {p0, v0}, Lms;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lujf;->a:Lujf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lr0g;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "r0g"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0g;->j:Lfzc;

    iget-object v0, v0, Lfzc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lxbb;->n0:Lxbb;

    iget-object v0, v0, Lxbb;->Y:Luk7;

    iget-object p0, p0, Lr0g;->m:Lq0g;

    invoke-virtual {v0, p0}, Luk7;->a(Lok7;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp0g;

    invoke-direct {v1, p0, v2}, Lp0g;-><init>(Lr0g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lof7;

    new-instance p0, Lth0;

    sget-object v0, Lwy9;->a:Lwy9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lpy9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v5, v4, v1}, Lth0;-><init>(Lth7;ZLhr3;I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lof7;

    new-instance p0, Ljz9;

    invoke-direct {p0}, Ljz9;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lof7;

    sget-object p0, Lsyc;->h1:Lsyc;

    return-object p0

    :pswitch_17
    invoke-static {}, Lgy9;->values()[Lgy9;

    move-result-object p0

    const-string v0, "success"

    const-string v1, "warning"

    const-string v2, "error"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v2, p0, v0, v1}, Lev0;->i(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz55;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Lone/me/android/deeplink/NewWidgetActivity;->Q0:I

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_19
    new-instance p0, Lkg4;

    sget-object v0, Lwo9;->c:Lw15;

    invoke-direct {p0, v0, v3}, Lkg4;-><init>(Lw15;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lkg4;

    sget-object v0, Lwo9;->c:Lw15;

    invoke-direct {p0, v0, v5}, Lkg4;-><init>(Lw15;I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lof7;

    new-instance p0, Lfb9;

    sget-object v0, Lza9;->a:Lza9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzo;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    invoke-direct {p0, v0}, Lfb9;-><init>(Lzo;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lof7;

    sget-object p0, Lsyc;->m1:Lsyc;

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
