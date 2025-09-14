.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000  2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
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
        "La26;",
        "getForegroundInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "newProgress",
        "",
        "needToShowNotification",
        "(F)Z",
        "Lcq7;",
        "doWork",
        "Lkp9;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lkp9;",
        "",
        "startTime",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGetForegroundInfoCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oldProgress",
        "F",
        "workDelay",
        "getWorkDelay",
        "()J",
        "Companion",
        "d26",
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


# static fields
.field public static final Companion:Ld26;

.field private static final WORK_DELAY:J = 0x3e8L


# instance fields
.field private isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needUpdateWorkerProgressNotifUseCase:Lkp9;

.field private oldProgress:F

.field private startTime:J

.field private final workDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->Companion:Ld26;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lkp9;

    new-instance p2, Lwu3;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lj5e;->f(Ld96;)Lcq4;

    move-result-object p2

    invoke-direct {p1, p2}, Lkp9;-><init>(Lcq4;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needUpdateWorkerProgressNotifUseCase:Lkp9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->workDelay:J

    return-void
.end method


# virtual methods
.method public abstract createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcq7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le26;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le26;

    iget v1, v0, Le26;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le26;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Le26;

    invoke-direct {v0, p0, p1}, Le26;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Le26;->X:Ljava/lang/Object;

    iget v1, v0, Le26;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le26;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object p1

    check-cast p1, Lg2d;

    invoke-virtual {p1}, Lg2d;->h()Lem4;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lem4;->f(Ljava/lang/String;)V

    iput-object p0, v0, Le26;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Le26;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcq7;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lcoe;

    move-result-object v0

    check-cast v0, Lg2d;

    invoke-virtual {v0}, Lg2d;->h()Lem4;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lem4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La26;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf26;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf26;

    iget v1, v0, Lf26;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf26;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf26;

    invoke-direct {v0, p0, p1}, Lf26;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf26;->X:Ljava/lang/Object;

    iget v1, v0, Lf26;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lf26;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p0, v0, Lf26;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lf26;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, La26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getWorkDelay()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->workDelay:J

    return-wide v0
.end method

.method public final needToShowNotification(F)Z
    .locals 10

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "needToShowNotification: 1 %b"

    invoke-static {v2, v4, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Litg;->z(F)I

    move-result v2

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "needToShowNotification: 2 \u2013 needToShow && newProgress.roundToInt() == oldProgress.roundToInt()"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needUpdateWorkerProgressNotifUseCase:Lkp9;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkp9;->a:Lcq4;

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_4

    cmpg-float v6, v3, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    invoke-static {p1}, Litg;->z(F)I

    move-result v6

    if-gt v2, v6, :cond_4

    const/16 v7, 0x65

    if-ge v6, v7, :cond_4

    sub-float v3, p1, v3

    sget-object v6, Lkp9;->b:[Lof7;

    aget-object v7, v6, v1

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvbd;

    check-cast v7, Ln2d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->progress-diff-for-notify:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Ld3;->g:Lwh7;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8, v9}, Lwh7;->getFloat(Ljava/lang/String;F)F

    move-result v7

    cmpg-float v3, v3, v7

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    aget-object v3, v6, v1

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->worker-progress-time-diff-for-notify-ms:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-lez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "needToShowNotification: 3 %b, oldProgress = %f, newProgress = %f, startTime = %d"

    invoke-static {v0, v3, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:F

    return v1
.end method
