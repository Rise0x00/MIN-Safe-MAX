.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Li77;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Li77;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Li77;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Li77;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->A0:Li77;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "j77"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->A0:Li77;

    iget-object v2, v0, Li77;->a:Ljava/lang/String;

    const-string v3, "onHeartbeat"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Li77;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6b;

    invoke-virtual {v3}, Lc6b;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Li77;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, v0, Li77;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    iget-object v7, v3, Lese;->z:Lskg;

    sget-object v8, Lese;->m0:[Lb88;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-virtual {v7, v3, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x417b774000000000L    # 2.88E7

    cmpl-double v3, v5, v7

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const-string v3, "time since last successful request less than needed, force connection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Li77;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2, v5}, Lese;->w(Z)V

    iget-object v2, v0, Li77;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqg;

    invoke-virtual {v2}, Liqg;->a()V

    :cond_0
    iget-object v2, v0, Li77;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcec;

    iget-object v3, v2, Lcec;->l:Lafe;

    sget-object v6, Lcec;->n:[Lb88;

    aget-object v6, v6, v4

    invoke-virtual {v3, v2, v6}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz08;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Li77;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcec;

    invoke-virtual {v2}, Lcec;->b()Z

    move-result v3

    iput-boolean v3, v2, Lcec;->k:Z

    iget-object v2, v2, Lcec;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    invoke-virtual {v2, v3}, Lw5b;->C(Z)J

    iget-object v2, v0, Li77;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    new-instance v3, Ls4f;

    invoke-direct {v3, v5}, Ls4f;-><init>(I)V

    invoke-virtual {v2, v3}, Lswi;->a(Lh4f;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Li77;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    const-string v2, "heartbeat"

    invoke-virtual {v0, v2, v4}, Lzo8;->i(Ljava/lang/String;Z)Z

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "work %s finished"

    invoke-static {v1, v0, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbj8;

    invoke-direct {p1}, Lbj8;-><init>()V

    return-object p1
.end method
