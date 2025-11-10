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
        "Lgy6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgy6;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgy6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgy6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lgy6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, La38;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hy6"

    const-string v1, "work %s started"

    invoke-static {v0, v1, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lgy6;

    iget-object v1, p1, Lgy6;->a:Ljava/lang/String;

    iget-object v2, p1, Lgy6;->d:Lru7;

    iget-object v3, p1, Lgy6;->c:Lru7;

    const-string v4, "onHeartbeat"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lgy6;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-virtual {v4}, Lloa;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxb;

    check-cast v6, Lsxb;

    iget-object v6, v6, Lsxb;->a:Le78;

    iget-object v7, v6, Lztd;->E:Ld5e;

    sget-object v8, Lztd;->l0:[Les7;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x417b774000000000L    # 2.88E7

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    const-string v4, "time since last successful request less than needed, force connection"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lztd;->A(Z)V

    iget-object v1, p1, Lgy6;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpf;

    invoke-virtual {v1}, Lcpf;->a()V

    :cond_0
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgy6;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    invoke-virtual {v1}, Lno3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgy6;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->d()Z

    move-result v2

    check-cast v1, Lona;

    invoke-virtual {v1, v2}, Lona;->F(Z)J

    iget-object v1, p1, Lgy6;->h:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-static {v1}, Lp6e;->x(Llph;)V

    :cond_1
    iget-object p1, p1, Lgy6;->i:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt88;

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lt88;->f(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, La38;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "work %s finished"

    invoke-static {v0, v1, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1

    return-object p1
.end method
