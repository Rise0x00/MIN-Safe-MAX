.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ltcf;->a:Ltcf;

    instance-of v3, v1, Lwr4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwr4;

    iget v4, v3, Lwr4;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwr4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwr4;

    check-cast v1, Lax3;

    invoke-direct {v3, v0, v1}, Lwr4;-><init>(Lxr4;Lax3;)V

    :goto_0
    iget-object v1, v3, Lwr4;->X:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lwr4;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lwr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v5, v11, v13

    if-gez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:J

    new-instance v11, Lsr4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v5

    iget-wide v13, v5, Lrre;->e:J

    iget-object v5, v0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v5

    iget-wide v9, v5, Lrre;->b:J

    move/from16 v12, p1

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lsr4;-><init>(FJJ)V

    iput-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    iget-object v1, v0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    instance-of v5, v1, Lsr4;

    if-eqz v5, :cond_5

    check-cast v1, Lsr4;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lhw7;->o:Lhw7;

    invoke-virtual {v5, v9}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v1, Lsr4;->a:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "update notification "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-virtual {v5, v9, v11, v10, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v5, v0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget v1, v1, Lsr4;->a:F

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object v0, v3, Lwr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v8, v3, Lwr4;->Z:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v1, La26;

    iput-object v6, v3, Lwr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v3, Lwr4;->Z:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(La26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    return-object v2
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object p1

    new-instance v0, Lrj5;

    iget-object v1, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v1

    iget-wide v1, v1, Lrre;->a:J

    iget-object v3, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v3

    iget-object v3, v3, Lrre;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrj5;-><init>(J)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lor4;->a:Lor4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-virtual {v1, v2, v4, v0, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object v0

    new-instance v1, Ltj5;

    iget-object v2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v2

    iget-wide v2, v2, Lrre;->a:J

    iget-object v4, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v4

    iget-object v4, v4, Lrre;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltj5;-><init>(J)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lqr4;->a:Lqr4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    return-void
.end method

.method public final d()Ltcf;
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onUrlExpired"

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object v0

    new-instance v1, Ltj5;

    iget-object v2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v2

    iget-wide v2, v2, Lrre;->a:J

    iget-object p0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object p0

    iget-object p0, p0, Lrre;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltj5;-><init>(J)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final e(ZZ)V
    .locals 5

    iget-object p2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v2

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadInterrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkProblem:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p2, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object p2

    new-instance v0, Ltj5;

    iget-object v1, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v1

    iget-wide v1, v1, Lrre;->a:J

    iget-object v3, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v3

    iget-object v3, v3, Lrre;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltj5;-><init>(J)V

    invoke-virtual {p2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iget-object p0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt v0, p1, :cond_3

    new-instance p1, Lrr4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrr4;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lrr4;

    invoke-direct {p1, p2}, Lrr4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    return-void
.end method

.method public final f(Ljava/io/File;Lax3;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object p2

    new-instance v0, Luj5;

    iget-object v1, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v1

    iget-wide v1, v1, Lrre;->a:J

    iget-object v3, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v3

    iget-object v3, v3, Lrre;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhj0;-><init>(J)V

    invoke-virtual {p2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lkle;

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk5;

    invoke-virtual {p2, p1}, Lfk5;->b(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lpr4;->a:Lpr4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lxr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v0

    iget-wide v0, v0, Lrre;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object p0

    iget-wide v2, p0, Lrre;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
