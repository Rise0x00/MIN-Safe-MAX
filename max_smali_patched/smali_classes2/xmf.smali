.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmf;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lvf5;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public volatile w0:Ltif;

.field public final x0:Ltif;

.field public final y0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxmf;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lvf5;Lru7;Lru7;Lru7;Lyaa;Lru7;Ln8e;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxmf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lxmf;->d:Lru7;

    iput-object p2, p0, Lxmf;->o:Lru7;

    iput-object p3, p0, Lxmf;->X:Lru7;

    iput-object p4, p0, Lxmf;->Y:Lru7;

    iput-object p5, p0, Lxmf;->Z:Lvf5;

    iput-object p6, p0, Lxmf;->s0:Lru7;

    iput-object p7, p0, Lxmf;->t0:Lru7;

    iput-object p8, p0, Lxmf;->u0:Lru7;

    iput-object p10, p0, Lxmf;->v0:Lru7;

    iput-object p12, p0, Lxmf;->y0:Lru7;

    new-instance p1, Labd;

    const/16 p2, 0xb

    invoke-direct {p1, p6, p2}, Labd;-><init>(Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lxmf;->x0:Ltif;

    new-instance p1, Labd;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Labd;-><init>(Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lxmf;->w0:Ltif;

    check-cast p11, Lp8e;

    invoke-virtual {p11, p0}, Lp8e;->a(Lm8e;)V

    iput-object p0, p9, Lyaa;->o:Lxmf;

    return-void
.end method

.method public static a(Lxmf;Lzm;)V
    .locals 9

    iget-object v0, p0, Lxmf;->t0:Lru7;

    iget-object v1, p0, Lxmf;->v0:Lru7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lzm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxmf;->z0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lt98;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    check-cast v2, Lanf;

    iget-object v6, v2, Lanf;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lanf;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llph;

    invoke-static {v2}, Lp6e;->x(Llph;)V

    :cond_0
    instance-of v2, p1, Lwib;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxmf;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    invoke-virtual {v2, v3, v4}, Lfpf;->d(J)V

    :cond_1
    instance-of v2, p1, Lqx9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-static {v0}, Lp6e;->x(Llph;)V

    :cond_2
    iget-object v0, p0, Lxmf;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-object v2, v0, Lztd;->D:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lzm;->r()Lkh;

    move-result-object v2

    invoke-virtual {v2}, Lkh;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lztd;->A(Z)V

    :cond_3
    invoke-virtual {p1}, Lzm;->r()Lkh;

    move-result-object p1

    invoke-virtual {p1}, Lkh;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lxmf;->X:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lztd;->E:Ld5e;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymf;

    check-cast p0, Lanf;

    invoke-virtual {p0}, Lanf;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lkh;Lonf;)V
    .locals 9

    iget-object v0, p0, Lxmf;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymf;

    check-cast v1, Lanf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanf;->e(Z)V

    new-instance v8, Lv1f;

    const/4 v1, 0x2

    invoke-direct {v8, v1, p2}, Lv1f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lymf;

    invoke-virtual {p0, p1}, Lxmf;->d(Lkh;)J

    move-result-wide v6

    check-cast p2, Lanf;

    iget-object v0, p2, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw6e;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Lanf;->d(Lkh;Lllf;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lw6e;->i(Lkh;ZJLllf;)V

    return-void
.end method

.method public final c(Lzm;Lonf;Z)J
    .locals 8

    sget-object v0, Lxmf;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxmf;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    check-cast v0, Lanf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanf;->e(Z)V

    instance-of v0, p1, Lwa8;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Li78;

    const/16 v0, 0xf

    invoke-direct {v6, p0, p1, p2, v0}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lxmf;->x0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lku8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lku8;-><init>(Lxmf;Lzm;ZLi78;Lonf;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lzm;->a:J

    return-wide p1
.end method

.method public final d(Lkh;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmf;

    if-eqz v2, :cond_0

    sget-object v0, Lowc;->b:Lp3;

    invoke-virtual {v0}, Lp3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lkh;->S()Lkmf;

    move-result-object p1

    iget-wide v3, v2, Lwmf;->b:J

    iget v1, v2, Lwmf;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lkmf;->a(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lxmf;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymf;

    check-cast v1, Lanf;

    iget-object v2, v1, Lanf;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lanf;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    iget-object p1, p1, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lw6e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lw6e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lw6e;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lzm;Lxlf;)V
    .locals 7

    sget-object v0, Lxmf;->z0:Ljava/lang/String;

    iget-object v1, p2, Lxlf;->o:Lhlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lzm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lxlf;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxmf;->v0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymf;

    check-cast v1, Lanf;

    iget-object v1, v1, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6e;->r(Z)V

    :cond_0
    iget-object v1, p0, Lxmf;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    new-instance v2, Lzu;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lzu;-><init>(I)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Lwib;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxmf;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpf;

    invoke-virtual {v1, v3, v4}, Lfpf;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lwib;

    :try_start_0
    invoke-interface {p2}, Lwib;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lxmf;->Z:Lvf5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lwib;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lwib;->getType()Lxib;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lxmf;->u0:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcpf;

    invoke-virtual {p2}, Lcpf;->a()V

    iget-object p2, p0, Lxmf;->t0:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llph;

    invoke-static {p2}, Lp6e;->x(Llph;)V

    :cond_3
    instance-of p1, p1, Lwa8;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final w(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lqa8;->j:Lqa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v0

    invoke-virtual {v0}, Llhb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lqa8;->k:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La98;->X:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "socket_init_to_connected"

    const/16 v3, 0x18

    invoke-static {p1, v1, v2, v0, v3}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_0
    new-instance p1, Lr7e;

    iget-object v0, p0, Lxmf;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->k()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lr7e;-><init>(JI)V

    invoke-virtual {p0, p1, p1, v2}, Lxmf;->c(Lzm;Lonf;Z)J

    :cond_4
    return-void
.end method
