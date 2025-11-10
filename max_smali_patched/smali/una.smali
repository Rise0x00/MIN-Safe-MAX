.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Luna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Luna;->a:I

    const/16 v2, 0x8

    const-class v3, Lhqa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lwnf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnf;

    invoke-virtual {v1}, Lwnf;->e()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v1, Lppa;

    new-instance v2, Lwna;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lwna;-><init>(I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    invoke-direct {v1, v3}, Lppa;-><init>(Ltif;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lfva;

    move-result-object v2

    invoke-virtual {v2}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lfoa;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lfoa;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lbud;->d()Lqs3;

    move-result-object v2

    invoke-virtual {v2}, Lqs3;->b()V

    invoke-virtual {v1}, Lbud;->c()Lad2;

    move-result-object v1

    invoke-virtual {v1}, Lad2;->e()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Leb9;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb9;

    new-instance v3, Lot7;

    invoke-virtual {v1}, Lusa;->a()Lhd;

    move-result-object v1

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Leb9;->h:Lot7;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lsv1;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv1;

    iget-object v2, v1, Lsv1;->y0:Lgpd;

    new-instance v3, Lqv1;

    invoke-direct {v3, v1, v6}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {v2, v3}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lvy3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    iget-object v2, v1, Lvy3;->a:Liw0;

    invoke-virtual {v2, v1}, Liw0;->d(Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    new-instance v2, Lg5e;

    invoke-direct {v2}, Lg5e;-><init>()V

    invoke-virtual {v1, v2}, Llph;->b(Le5e;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    iget-object v2, v1, Lwpa;->b:Ll83;

    check-cast v2, Le78;

    iget-object v3, v2, Le78;->F0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lwpa;->d:Lhqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "25.14.2"

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Le78;->F0:Ld5e;

    aget-object v3, v4, v5

    invoke-virtual {v1, v2, v3, v7}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ly4f;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4f;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lymf;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    check-cast v2, Lanf;

    iget-object v3, v2, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lanf;->h()V

    :cond_1
    invoke-virtual {v2, v8}, Lanf;->e(Z)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ln8e;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    sget-object v2, Lusa;->a:Lusa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltdd;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdd;

    iget-object v3, v2, Ltdd;->d:La1f;

    sget v4, Lw35;->d:I

    const/16 v4, 0xa

    sget-object v5, Lb45;->d:Lb45;

    invoke-static {v4, v5}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v3

    new-instance v4, Lin1;

    invoke-direct {v4, v3, v6}, Lin1;-><init>(Lb82;I)V

    new-instance v3, Lsdd;

    invoke-direct {v3, v2, v7}, Lsdd;-><init>(Ltdd;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v4, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v3, v2, Ltdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Ljf0;->f(Lez5;Lg54;)Lgye;

    check-cast v1, Lp8e;

    invoke-virtual {v1, v2}, Lp8e;->a(Lm8e;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v6, Lngd;

    sget-object v1, Ldkg;->a:Ldkg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lts4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lts4;

    sget-object v1, Lrj3;->f:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    sget-object v2, Lfva;->p:[Les7;

    const/4 v2, 0x5

    const-string v4, "one-log"

    invoke-virtual {v1, v5, v4, v5, v2}, Lfva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    sget-object v1, Lrxb;->a:Lrxb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lqxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    check-cast v1, Lsxb;

    iget-object v9, v1, Lsxb;->a:Le78;

    sget-object v1, Lrj3;->i:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v10

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lcxg;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v11}, Lngd;-><init>(Lts4;Ljava/util/concurrent/ExecutorService;Le78;La54;Lcxg;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lrj3;->i:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    sget v2, Lw35;->d:I

    const-wide/16 v2, 0xa

    sget-object v4, Lb45;->o:Lb45;

    invoke-static {v2, v3, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v2

    sget-object v4, Lyr6;->a:Lyr6;

    new-instance v6, Lixe;

    invoke-direct {v6, v2, v3, v7}, Lixe;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v7, v6, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v1, Le2a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Le2a;-><init>(I)V

    sput-object v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Le2a;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lld4;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lthb;

    const-wide/16 v6, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v3, v8, v6, v7, v4}, Lthb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v4, "DB_CLEAN_UP"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Luhb;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DbCleanUpScheduler"

    invoke-static {v7, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lld4;->a:Looh;

    invoke-static {v1, v4, v5, v3, v2}, Looh;->e(Looh;Ljava/lang/String;ILuhb;I)Lzj3;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lhy6;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy6;

    iget-object v3, v1, Lhy6;->b:Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v4}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Ldr3;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Ldr3;-><init>(IZZZZJJLjava/util/Set;)V

    goto :goto_0

    :cond_2
    sget-object v7, Ldr3;->i:Ldr3;

    :goto_0
    new-instance v3, Lthb;

    const-wide/16 v4, 0xf

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v3, v9, v4, v5, v8}, Lthb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    const-string v4, "HEART_BEAT"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Luhb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "hy6"

    const-string v8, "work %s try to add %s request"

    invoke-static {v7, v8, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lhy6;->a:Looh;

    invoke-static {v1, v4, v6, v3, v2}, Looh;->e(Looh;Ljava/lang/String;ILuhb;I)Lzj3;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lgn;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lvnf;->b0:Letf;

    const-string v1, "gn"

    const-string v2, "onCreate finish"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldkg;->a:Ldkg;

    invoke-virtual {v1}, Ldkg;->a()Lhqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, Lsfd;->a:I

    new-instance v1, Lvna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lma7;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma7;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lsg0;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg0;

    iget-object v3, v2, Lsg0;->c:Ldj0;

    invoke-virtual {v3}, Ldj0;->b()Lw53;

    move-result-object v3

    sget v9, Lw35;->d:I

    sget-object v9, Lb45;->d:Lb45;

    invoke-static {v8, v9}, Lzyi;->d(ILb45;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v3

    new-instance v9, Lqg0;

    invoke-direct {v9, v5, v7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ltz5;

    invoke-direct {v5, v9, v3}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v3, Log0;

    invoke-direct {v3, v5, v4}, Log0;-><init>(Ltz5;I)V

    new-instance v4, Lt3;

    invoke-direct {v4, v3, v2, v6}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v3, Lrg0;

    invoke-direct {v3, v2, v7}, Lrg0;-><init>(Lsg0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v4, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, v2, Lsg0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lule;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lule;

    invoke-virtual {v1}, Lule;->C()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ldkb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lbud;->b()Lloa;

    move-result-object v2

    invoke-virtual {v2}, Lloa;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbud;->b()Lloa;

    move-result-object v1

    invoke-virtual {v1}, Lloa;->e()Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v8

    :cond_3
    sget-object v1, Ldkg;->a:Ldkg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lhkf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkf;

    iget-object v2, v1, Lhkf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lekf;

    invoke-direct {v3, v1, v4, v7}, Lekf;-><init>(Lhkf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v6}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lgkb;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lrkb;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkb;

    check-cast v2, Lokb;

    iget-object v4, v2, Lokb;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbud;->d()Lqs3;

    move-result-object v3

    iget-object v2, v2, Lokb;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lrlf;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlf;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lk05;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk05;

    iget-object v2, v1, Lk05;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lk05;->a:Lgpd;

    new-instance v3, Lcj4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    :cond_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lmf9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf9;

    invoke-virtual {v1}, Lmf9;->a()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lrj3;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "ioPoolSize="

    invoke-static {v3, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Concurrency"

    invoke-virtual {v1, v2, v4, v3, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lgl3;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3;

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v1, Lpb6;

    invoke-direct {v1}, Lpb6;-><init>()V

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Luq;->a:Luq;

    sget-object v2, Ldkg;->a:Ldkg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Li9f;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9f;

    check-cast v2, Lbt6;

    iget-object v3, v2, Lbt6;->f:Ljava/lang/String;

    iget-object v4, v2, Lbt6;->a:Landroid/content/Context;

    const-string v5, "services_name"

    invoke-virtual {v1, v5, v3}, Luq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lbt6;->d:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    sget-object v3, Les6;->d:Les6;

    sget v6, Lfs6;->a:I

    invoke-virtual {v3, v4, v6}, Lfs6;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lbt6;->d:I

    :cond_7
    iget v3, v2, Lbt6;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "services_status"

    invoke-virtual {v1, v6, v3}, Luq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lbt6;->e:I

    if-ne v3, v5, :cond_8

    sget-object v3, Les6;->c:Ljava/lang/Object;

    invoke-static {v4}, Lfs6;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lbt6;->e:I

    :cond_8
    iget v2, v2, Lbt6;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_version"

    invoke-virtual {v1, v3, v2}, Luq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lrj3;->a:Leg5;

    sget-object v1, Lxe8;->c:Lxe8;

    sput-object v1, Lrxi;->b:Lxe8;

    sget-object v1, Lgc9;->c:Lgc9;

    sput-object v1, Lrxi;->c:Lgc9;

    sget-object v1, Lau9;->c:Lau9;

    sput-object v1, Lrxi;->d:Lau9;

    sget-object v1, Lybg;->a:Lybg;

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
