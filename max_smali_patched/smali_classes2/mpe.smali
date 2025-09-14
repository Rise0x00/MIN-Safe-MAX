.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# static fields
.field public static final v0:Ljava/lang/String;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:Lo75;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public volatile s0:Lkle;

.field public final t0:Lkle;

.field public final u0:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lo75;Lth7;Lth7;Lth7;Lope;Lth7;Lafd;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmpe;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lmpe;->o:Lth7;

    iput-object p2, p0, Lmpe;->X:Lth7;

    iput-object p3, p0, Lmpe;->Y:Lth7;

    iput-object p4, p0, Lmpe;->Z:Lth7;

    iput-object p5, p0, Lmpe;->n0:Lo75;

    iput-object p6, p0, Lmpe;->o0:Lth7;

    iput-object p7, p0, Lmpe;->p0:Lth7;

    iput-object p8, p0, Lmpe;->q0:Lth7;

    iput-object p10, p0, Lmpe;->r0:Lth7;

    iput-object p12, p0, Lmpe;->u0:Lth7;

    new-instance p1, Lcpe;

    const/4 p2, 0x5

    invoke-direct {p1, p6, p2}, Lcpe;-><init>(Lth7;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lmpe;->t0:Lkle;

    new-instance p1, Lcpe;

    const/4 p2, 0x6

    invoke-direct {p1, p6, p2}, Lcpe;-><init>(Lth7;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lmpe;->s0:Lkle;

    check-cast p11, Lcfd;

    invoke-virtual {p11, p0}, Lcfd;->a(Lzed;)V

    iput-object p0, p9, Lope;->o:Lmpe;

    return-void
.end method

.method public static a(Lmpe;Lil;)V
    .locals 9

    iget-object v0, p0, Lmpe;->p0:Lth7;

    iget-object v1, p0, Lmpe;->r0:Lth7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lil;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lmpe;->v0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lvw7;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppe;

    check-cast v2, Lrpe;

    iget-object v6, v2, Lrpe;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lrpe;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmg;

    invoke-static {v2}, Lkdd;->y(Lkmg;)V

    :cond_0
    instance-of v2, p1, Lqwa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmpe;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxre;

    invoke-virtual {v2, v3, v4}, Lxre;->d(J)V

    :cond_1
    instance-of v2, p1, Lqh9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    invoke-static {v0}, Lkdd;->y(Lkmg;)V

    :cond_2
    iget-object v0, p0, Lmpe;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app.forceConnection"

    iget-object v3, v0, Ld3;->g:Lwh7;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lil;->r()Lxoe;

    move-result-object v2

    invoke-virtual {v2}, Lxoe;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Le2d;->t(Z)V

    :cond_3
    invoke-virtual {p1}, Lil;->r()Lxoe;

    move-result-object p1

    invoke-virtual {p1}, Lxoe;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmpe;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-string v2, "app.lastSuccessfulRequestTime"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppe;

    check-cast p0, Lrpe;

    invoke-virtual {p0}, Lrpe;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lxoe;Leqe;)V
    .locals 9

    iget-object v0, p0, Lmpe;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    check-cast v1, Lrpe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrpe;->e(Z)V

    new-instance v8, Ljxg;

    const/16 v1, 0x1d

    invoke-direct {v8, v1, p2}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lppe;

    invoke-virtual {p0, p1}, Lmpe;->d(Lxoe;)J

    move-result-wide v6

    check-cast p2, Lrpe;

    iget-object p0, p2, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqdd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Lrpe;->d(Lxoe;Laoe;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lqdd;->i(Lxoe;ZJLaoe;)V

    return-void
.end method

.method public final c(Lil;Leqe;Z)J
    .locals 8

    sget-object v0, Lmpe;->v0:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmpe;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    check-cast v0, Lrpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrpe;->e(Z)V

    instance-of v0, p1, Lxx7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmpe;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lru7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lru7;->c:Ljava/lang/Object;

    iput-object p1, v6, Lru7;->a:Ljava/lang/Object;

    iput-object p2, v6, Lru7;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmpe;->t0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lng8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lng8;-><init>(Lmpe;Lil;ZLru7;Leqe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v4, Lil;->a:J

    return-wide p0
.end method

.method public final d(Lxoe;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lmpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpe;

    if-eqz p0, :cond_0

    sget-object v0, Lv7c;->b:Lc3;

    invoke-virtual {v0}, Lc3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lxoe;->M()Lyoe;

    move-result-object p1

    iget-wide v1, p0, Llpe;->b:J

    iget p0, p0, Llpe;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lyoe;->f(IJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lmpe;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    check-cast v1, Lrpe;

    iget-object v2, v1, Lrpe;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lrpe;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lth7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppe;

    check-cast p0, Lrpe;

    iget-object p0, p0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdd;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lqdd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lqdd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lqdd;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lil;Lloe;)V
    .locals 7

    sget-object v0, Lmpe;->v0:Ljava/lang/String;

    iget-object v1, p2, Lloe;->X:Lwne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lil;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lloe;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmpe;->r0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    check-cast v1, Lrpe;

    iget-object v1, v1, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqdd;->q(Z)V

    :cond_0
    iget-object v1, p0, Lmpe;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    new-instance v2, Liu;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Liu;-><init>(I)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Lqwa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmpe;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxre;

    invoke-virtual {v1, v3, v4}, Lxre;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lqwa;

    :try_start_0
    invoke-interface {p2}, Lqwa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lmpe;->n0:Lo75;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lqwa;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqwa;->getType()Lrwa;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lsca;

    invoke-virtual {v2, v3}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lmpe;->q0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lure;

    invoke-virtual {p2}, Lure;->a()V

    iget-object p2, p0, Lmpe;->p0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmg;

    invoke-static {p2}, Lkdd;->y(Lkmg;)V

    :cond_3
    instance-of p1, p1, Lxx7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmpe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmpe;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Leed;

    iget-object v0, p0, Lmpe;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Leed;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lmpe;->c(Lil;Leqe;Z)J

    :cond_0
    return-void
.end method
