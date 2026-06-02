.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a1k",
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
.field public final A0:Lxy9;

.field public B0:J

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D0:I

.field public final E0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lxy9;

    new-instance p2, Lt64;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    invoke-direct {p1, v0}, Lxy9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->A0:Lxy9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->D0:I

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->E0:J

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvl6;

    iget v1, v0, Lvl6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl6;

    check-cast p1, Lz84;

    invoke-direct {v0, p0, p1}, Lvl6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lz84;)V

    :goto_0
    iget-object p1, v0, Lvl6;->d:Ljava/lang/Object;

    iget v1, v0, Lvl6;->X:I

    const/16 v2, 0x6d

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->B0:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj15;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj15;->d(Ljava/lang/String;)V

    iput v3, v0, Lvl6;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcj8;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj15;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl6;

    iget v1, v0, Lwl6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl6;

    check-cast p1, Lz84;

    invoke-direct {v0, p0, p1}, Lwl6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lz84;)V

    :goto_0
    iget-object p1, v0, Lwl6;->d:Ljava/lang/Object;

    iget v1, v0, Lwl6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, v0, Lwl6;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lsl6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Lz84;)Ljava/lang/Object;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p(I)Z
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "needToShowNotification: first foreground show"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: ignore indeterminate (already shown)"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_1
    if-gt v1, p1, :cond_9

    const/16 v0, 0x65

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->A0:Lxy9;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->D0:I

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->B0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-gt p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sub-int v3, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v4, v0, Lxy9;->a:Ljava/lang/Object;

    check-cast v4, Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    iget-object v4, v4, Lijc;->b:Lgjc;

    iget-object v4, v4, Lgjc;->o0:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v8, 0x40

    aget-object v8, v5, v8

    invoke-virtual {v4, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    int-to-float v3, v3

    iget-object v0, v0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->q0:Lejc;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7d;

    iget v0, v0, Lg7d;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->D0:I

    invoke-static {v4}, La1k;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, La1k;->e(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->B0:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "needToShowNotification: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldProgress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newProgress="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: none progress, skip"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->D0:I

    return v1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl6;

    iget v1, v0, Lxl6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl6;

    invoke-direct {v0, p0, p1}, Lxl6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lxl6;->o:Ljava/lang/Object;

    iget v1, v0, Lxl6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lxl6;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lxl6;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v3, v0, Lxl6;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lsl6;

    const/4 v3, 0x0

    iput-object v3, v0, Lxl6;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lxl6;->Y:I

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lsl6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
