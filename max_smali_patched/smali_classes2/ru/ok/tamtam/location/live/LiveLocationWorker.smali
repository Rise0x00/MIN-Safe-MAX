.class public final Lru/ok/tamtam/location/live/LiveLocationWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/location/live/LiveLocationWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final a:Lkle;

.field public final b:Lkle;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lfr7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfr7;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->a:Lkle;

    new-instance p1, Lfr7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfr7;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->b:Lkle;

    new-instance p1, Lfr7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfr7;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->c:Lkle;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lgr7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgr7;

    iget v1, v0, Lgr7;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr7;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr7;

    check-cast p1, Lax3;

    invoke-direct {v0, p0, p1}, Lgr7;-><init>(Lru/ok/tamtam/location/live/LiveLocationWorker;Lax3;)V

    :goto_0
    iget-object p1, v0, Lgr7;->Z:Ljava/lang/Object;

    iget v1, v0, Lgr7;->o0:I

    const-string v2, "LIVE_LOCATION_WORKER"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgr7;->X:Ljava/lang/String;

    iget-object v1, v0, Lgr7;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgr7;->X:Ljava/lang/String;

    iget-object v1, v0, Lgr7;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lgr7;->Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iget-object v1, v0, Lgr7;->X:Ljava/lang/String;

    iget-object v7, v0, Lgr7;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    :try_start_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object p0, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldq7;->getInputData()Lz54;

    move-result-object p1

    const-string v1, "workName"

    invoke-virtual {p1, v1}, Lz54;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    const-string v1, "doWork"

    invoke-static {p1, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object v1

    check-cast v1, Lg2d;

    invoke-virtual {v1}, Lg2d;->h()Lem4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lem4;->f(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object v0

    check-cast v0, Lg2d;

    invoke-virtual {v0}, Lg2d;->h()Lem4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lem4;->g(Ljava/lang/String;)V

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ldq7;->isStopped()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :try_start_4
    iget-object v7, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->c:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar7;

    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    check-cast v7, Lbr7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v7

    invoke-virtual {v7}, Lfud;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_7
    if-eqz v1, :cond_a

    :try_start_5
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object v1

    check-cast v1, Lg2d;

    invoke-virtual {v1}, Lg2d;->q()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Lwbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v7, v5}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object p0, v0, Lgr7;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput-object p1, v0, Lgr7;->X:Ljava/lang/String;

    iput-object p0, v0, Lgr7;->Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput v5, v0, Lgr7;->o0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p0

    :goto_3
    :try_start_6
    check-cast v1, La26;

    iput-object v7, v0, Lgr7;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput-object p1, v0, Lgr7;->X:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Lgr7;->Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput v4, v0, Lgr7;->o0:I

    invoke-virtual {p0, v1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(La26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p0, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v7

    :goto_4
    :try_start_7
    iput-object p0, v0, Lgr7;->o:Lru/ok/tamtam/location/live/LiveLocationWorker;

    iput-object p1, v0, Lgr7;->X:Ljava/lang/String;

    iput v3, v0, Lgr7;->o0:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_5
    return-object v6

    :catchall_4
    move-exception p0

    move-object v0, p0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_6
    const-string v1, "failure!"

    invoke-static {v2, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar7;

    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    :goto_7
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p0

    check-cast p0, Lg2d;

    invoke-virtual {p0}, Lg2d;->h()Lem4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lem4;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p1

    invoke-virtual {p0}, Ldq7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lklg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/location/live/LiveLocationWorker;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler7;

    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Ler7;->a(JLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const v0, -0x335cc9ec

    xor-int/2addr p0, v0

    new-instance v0, La26;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, La26;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
