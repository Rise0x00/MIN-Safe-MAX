.class public final Lv9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;


# static fields
.field public static final E0:Ljava/lang/String;


# instance fields
.field public final A0:Lbp7;

.field public volatile B0:Ls5f;

.field public final C0:Ls5f;

.field public final D0:Lbp7;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lbp7;

.field public final w0:Lec5;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp9f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv9f;->E0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lec5;Lbp7;Lbp7;Lbp7;Lx9f;Lbp7;Lwwd;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lv9f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lv9f;->o:Lbp7;

    iput-object p2, p0, Lv9f;->X:Lbp7;

    iput-object p3, p0, Lv9f;->Y:Lbp7;

    iput-object p4, p0, Lv9f;->Z:Lbp7;

    iput-object p5, p0, Lv9f;->w0:Lec5;

    iput-object p6, p0, Lv9f;->x0:Lbp7;

    iput-object p7, p0, Lv9f;->y0:Lbp7;

    iput-object p8, p0, Lv9f;->z0:Lbp7;

    iput-object p10, p0, Lv9f;->A0:Lbp7;

    iput-object p12, p0, Lv9f;->D0:Lbp7;

    new-instance p1, Lv0d;

    const/16 p2, 0xb

    invoke-direct {p1, p6, p2}, Lv0d;-><init>(Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lv9f;->C0:Ls5f;

    new-instance p1, Lv0d;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lv0d;-><init>(Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lv9f;->B0:Ls5f;

    check-cast p11, Lywd;

    invoke-virtual {p11, p0}, Lywd;->a(Lvwd;)V

    iput-object p0, p9, Lx9f;->o:Lv9f;

    return-void
.end method

.method public static a(Lv9f;Lxl;)V
    .locals 9

    iget-object v0, p0, Lv9f;->y0:Lbp7;

    iget-object v1, p0, Lv9f;->A0:Lbp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lxl;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lv9f;->E0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lm48;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9f;

    check-cast v2, Laaf;

    iget-object v6, v2, Laaf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Laaf;->o:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnah;

    invoke-static {v2}, Ldvd;->x(Lnah;)V

    :cond_0
    instance-of v2, p1, Lcab;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv9f;->o:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licf;

    invoke-virtual {v2, v3, v4}, Licf;->d(J)V

    :cond_1
    instance-of v2, p1, Lkq9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    :cond_2
    iget-object v0, p0, Lv9f;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app.forceConnection"

    iget-object v3, v0, Lh3;->g:Lep7;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lxl;->r()Li9f;

    move-result-object v2

    invoke-virtual {v2}, Li9f;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lxid;->u(Z)V

    :cond_3
    invoke-virtual {p1}, Lxl;->r()Li9f;

    move-result-object p1

    invoke-virtual {p1}, Li9f;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lv9f;->Y:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-string v2, "app.lastSuccessfulRequestTime"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9f;

    check-cast p0, Laaf;

    invoke-virtual {p0}, Laaf;->g()V

    return-void
.end method


# virtual methods
.method public final b(Li9f;Loaf;)V
    .locals 9

    iget-object v0, p0, Lv9f;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    check-cast v1, Laaf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laaf;->e(Z)V

    new-instance v8, Lgqe;

    const/4 v1, 0x2

    invoke-direct {v8, v1, p2}, Lgqe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9f;

    invoke-virtual {p0, p1}, Lv9f;->d(Li9f;)J

    move-result-wide v6

    check-cast p2, Laaf;

    iget-object v0, p2, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljvd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Laaf;->d(Li9f;Lj8f;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ljvd;->i(Li9f;ZJLj8f;)V

    return-void
.end method

.method public final c(Lxl;Loaf;Z)J
    .locals 8

    sget-object v0, Lv9f;->E0:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv9f;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    check-cast v0, Laaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaf;->e(Z)V

    instance-of v0, p1, Lq58;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lkw8;

    invoke-direct {v6, p0, p1, p2}, Lkw8;-><init>(Lv9f;Lxl;Loaf;)V

    iget-object v0, p0, Lv9f;->C0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lko8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lko8;-><init>(Lv9f;Lxl;ZLkw8;Loaf;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lxl;->a:J

    return-wide p1
.end method

.method public final d(Li9f;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9f;

    if-eqz v2, :cond_0

    sget-object v0, Lbnc;->b:Lg3;

    invoke-virtual {v0}, Lg3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Li9f;->M()Lj9f;

    move-result-object p1

    iget-wide v3, v2, Lu9f;->b:J

    iget v1, v2, Lu9f;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lj9f;->c(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lv9f;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    check-cast v1, Laaf;

    iget-object v2, v1, Laaf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Laaf;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9f;

    check-cast p1, Laaf;

    iget-object p1, p1, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljvd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Ljvd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Ljvd;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lxl;Lv8f;)V
    .locals 7

    sget-object v0, Lv9f;->E0:Ljava/lang/String;

    iget-object v1, p2, Lv8f;->X:Lf8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lxl;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lv8f;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv9f;->A0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9f;

    check-cast v1, Laaf;

    iget-object v1, v1, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljvd;->q(Z)V

    :cond_0
    iget-object v1, p0, Lv9f;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    new-instance v2, Ldu;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ldu;-><init>(I)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Lcab;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv9f;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licf;

    invoke-virtual {v1, v3, v4}, Licf;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcab;

    :try_start_0
    invoke-interface {p2}, Lcab;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv9f;->w0:Lec5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcab;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcab;->getType()Ldab;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lv9f;->z0:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfcf;

    invoke-virtual {p2}, Lfcf;->a()V

    iget-object p2, p0, Lv9f;->y0:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnah;

    invoke-static {p2}, Ldvd;->x(Lnah;)V

    :cond_3
    instance-of p1, p1, Lq58;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lk58;->i:Lk58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v0

    invoke-virtual {v0}, Lx8b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lk58;->j:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ly38;->Y:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "socket_init_to_connected"

    invoke-static {p1, v1, v2, v0}, Lr8b;->a(Lr8b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Lzvd;

    iget-object v0, p0, Lv9f;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lzvd;-><init>(JI)V

    invoke-virtual {p0, p1, p1, v2}, Lv9f;->c(Lxl;Loaf;Z)J

    :cond_4
    return-void
.end method
