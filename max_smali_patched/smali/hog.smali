.class public final Lhog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# static fields
.field public static final H0:Ljava/lang/String;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public volatile D0:Lakg;

.field public final E0:La9e;

.field public final F0:Lakg;

.field public final G0:Lia8;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lzp5;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhog;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lzp5;Lia8;Lia8;Lia8;Luta;Lia8;Li8f;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhog;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lhog;->d:Lia8;

    iput-object p2, p0, Lhog;->o:Lia8;

    iput-object p3, p0, Lhog;->X:Lia8;

    iput-object p4, p0, Lhog;->Y:Lia8;

    iput-object p5, p0, Lhog;->Z:Lzp5;

    iput-object p6, p0, Lhog;->z0:Lia8;

    iput-object p7, p0, Lhog;->A0:Lia8;

    iput-object p8, p0, Lhog;->B0:Lia8;

    iput-object p10, p0, Lhog;->C0:Lia8;

    iput-object p12, p0, Lhog;->G0:Lia8;

    new-instance p1, Lts;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Lts;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lhog;->F0:Lakg;

    new-instance p1, Lts;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Lts;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lhog;->D0:Lakg;

    new-instance p1, Lx9b;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance p2, La9e;

    invoke-direct {p2, p1}, La9e;-><init>(Lxs6;)V

    iput-object p2, p0, Lhog;->E0:La9e;

    invoke-virtual {p11, p0}, Li8f;->c(Le8f;)V

    iput-object p0, p9, Luta;->m:Lhog;

    return-void
.end method

.method public static a(Lhog;Llo;)V
    .locals 9

    iget-object v0, p0, Lhog;->A0:Lia8;

    iget-object v1, p0, Lhog;->C0:Lia8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lhog;->H0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lcq8;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liog;

    iget-object v6, v2, Liog;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Liog;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-static {v2}, Ls4f;->x(Lswi;)V

    :cond_0
    instance-of v2, p1, Ld6c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhog;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqg;

    invoke-virtual {v2, v3, v4}, Loqg;->d(J)V

    :cond_1
    instance-of v2, p1, Lhfa;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-static {v0}, Ls4f;->x(Lswi;)V

    :cond_2
    iget-object v0, p0, Lhog;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    iget-object v2, v0, Lese;->y:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0x15

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Llo;->u()Lp2;

    move-result-object v2

    invoke-virtual {v2}, Lp2;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lese;->w(Z)V

    :cond_3
    invoke-virtual {p1}, Llo;->u()Lp2;

    move-result-object p1

    invoke-virtual {p1}, Lp2;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhog;->X:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lese;->z:Lskg;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liog;

    invoke-virtual {p0}, Liog;->f()V

    return-void
.end method


# virtual methods
.method public final b(Le6c;Lzs6;)V
    .locals 8

    iget-object v0, p0, Lhog;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqg;

    iget-object v1, v1, Loqg;->a:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->e()Ljee;

    move-result-object v1

    invoke-virtual {v1}, Ljee;->a()Lvqg;

    move-result-object v2

    iget-object v3, v2, Lvqg;->a:Lide;

    new-instance v4, Ldcd;

    invoke-direct {v4, v2, p1}, Ldcd;-><init>(Lvqg;Le6c;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqg;

    iget-object v4, v3, Laqg;->f:Ld6c;

    iget-wide v5, v3, Laqg;->a:J

    invoke-interface {p2, v4}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lsse;

    const/16 v7, 0xf

    invoke-direct {v4, p1, v7, v3}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lhog;->H0:Ljava/lang/String;

    invoke-static {v4, v3}, Lnm4;->v(Lxs6;Ljava/lang/String;)V

    iget-object v3, p0, Lhog;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqg;

    invoke-virtual {p1, v2}, Loqg;->e(Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public final c(Llo;Lrog;Z)J
    .locals 8

    sget-object v0, Lhog;->H0:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhog;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liog;->c(Z)V

    instance-of v0, p1, Ljr8;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Ljwi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Ljwi;->c:Ljava/lang/Object;

    iput-object p1, v6, Ljwi;->a:Ljava/lang/Object;

    iput-object p2, v6, Ljwi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhog;->F0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmh9;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lmh9;-><init>(Lhog;Llo;ZLjwi;Lrog;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Llo;->a:J

    return-wide p1
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Li7f;

    iget-object v0, p0, Lhog;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Li7f;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lhog;->c(Llo;Lrog;Z)J

    :cond_0
    return-void
.end method

.method public final e(Lp2;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgog;

    if-eqz v2, :cond_0

    sget-object v0, Lzrd;->b:Ls3;

    invoke-virtual {v0}, Ls3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lp2;->t()Lvng;

    move-result-object p1

    iget-wide v3, v2, Lgog;->b:J

    iget v1, v2, Lgog;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lvng;->c(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lhog;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liog;

    iget-object v2, v1, Liog;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Liog;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    iget-object p1, p1, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqa;

    iget-object v0, p1, Lmqa;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lmqa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lmqa;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Llo;Leng;)V
    .locals 7

    sget-object v0, Lhog;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Llo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v4, v1}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    iget-object v4, p2, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhog;->C0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liog;

    iget-object v1, v1, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqa;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lmqa;->v(Z)V

    iget-object v1, p0, Lhog;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    new-instance v4, Lrw;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lrw;-><init>(I)V

    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, Ld6c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhog;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqg;

    invoke-virtual {v1, v2, v3}, Loqg;->c(J)V

    const-string v1, "proto.payload"

    iget-object p2, p2, Leng;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ld6c;

    :try_start_0
    invoke-interface {p2}, Ld6c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhog;->Z:Lzp5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ld6c;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ld6c;->getType()Le6c;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lzcb;

    invoke-virtual {v2, v3}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lhog;->B0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liqg;

    invoke-virtual {p2}, Liqg;->a()V

    iget-object p2, p0, Lhog;->A0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswi;

    invoke-static {p2}, Ls4f;->x(Lswi;)V

    :cond_2
    instance-of p1, p1, Ljr8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
