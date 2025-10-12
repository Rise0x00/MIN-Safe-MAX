.class public final Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Loyf;->a:Loyf;

    instance-of v3, v1, Lyv4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyv4;

    iget v4, v3, Lyv4;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyv4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyv4;

    invoke-direct {v3, v0, v1}, Lyv4;-><init>(Lzv4;Lnz3;)V

    :goto_0
    iget-object v1, v3, Lyv4;->X:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lyv4;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lyv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v5, v11, v13

    if-gez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:J

    new-instance v11, Luv4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v5

    iget-wide v13, v5, Lbcf;->e:J

    iget-object v5, v0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v5

    iget-wide v9, v5, Lbcf;->b:J

    move/from16 v12, p1

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Luv4;-><init>(FJJ)V

    iput-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    iget-object v1, v0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    instance-of v5, v1, Luv4;

    if-eqz v5, :cond_5

    check-cast v1, Luv4;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Ly38;->o:Ly38;

    invoke-virtual {v5, v9}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v1, Luv4;->a:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "update notification "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v5, v9, v11, v10, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v5, v0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget v1, v1, Luv4;->a:F

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object v5, v3, Lyv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v8, v3, Lyv4;->Z:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v1, Ld76;

    iput-object v6, v3, Lyv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v3, Lyv4;->Z:I

    invoke-virtual {v5, v1, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    return-object v2
.end method

.method public final b(Lnz3;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object p1

    new-instance v0, Llo5;

    iget-object v1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v1

    iget-wide v1, v1, Lbcf;->a:J

    iget-object v3, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v3

    iget-object v3, v3, Lbcf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llo5;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lqv4;->a:Lqv4;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final c(Lnz3;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object p1

    new-instance v0, Lno5;

    iget-object v1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v1

    iget-wide v1, v1, Lbcf;->a:J

    iget-object v3, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v3

    iget-object v3, v3, Lbcf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lno5;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lsv4;->a:Lsv4;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final d(Lnz3;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->o:Ly38;

    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object p1

    new-instance v0, Lno5;

    iget-object v1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v1

    iget-wide v1, v1, Lbcf;->a:J

    iget-object v3, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v3

    iget-object v3, v3, Lbcf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lno5;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final e(Ljava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object p2

    new-instance v0, Loo5;

    iget-object v1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v1

    iget-wide v1, v1, Lbcf;->a:J

    iget-object v3, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v3

    iget-object v3, v3, Lbcf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbj0;-><init>(J)V

    invoke-virtual {p2, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo5;

    invoke-virtual {p2, p1}, Lyo5;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lrv4;->a:Lrv4;

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f(ZZLnz3;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->o:Ly38;

    invoke-virtual {p3, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v1

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadInterrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkProblem:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p3, v0, v2, p2, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object p2

    new-instance p3, Lno5;

    iget-object v0, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v0

    iget-wide v0, v0, Lbcf;->a:J

    iget-object v2, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v2

    iget-object v2, v2, Lbcf;->c:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lno5;-><init>(J)V

    invoke-virtual {p2, p3}, Lov0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p3, p3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    iget-object v0, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt p3, p1, :cond_3

    new-instance p1, Ltv4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltv4;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ltv4;

    invoke-direct {p1, p2}, Ltv4;-><init>(Z)V

    :goto_2
    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzv4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v1

    iget-wide v1, v1, Lbcf;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v0

    iget-wide v3, v0, Lbcf;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
