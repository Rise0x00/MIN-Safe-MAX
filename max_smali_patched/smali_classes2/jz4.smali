.class public final Ljz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v1

    iget-wide v1, v1, Lapf;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v0

    iget-wide v3, v0, Lapf;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(FJJLp14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    sget-object v1, Lybg;->a:Lybg;

    instance-of v2, v0, Liz4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liz4;

    iget v3, v2, Liz4;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liz4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Liz4;

    invoke-direct {v2, p0, v0}, Liz4;-><init>(Ljz4;Lp14;)V

    :goto_0
    iget-object v0, v2, Liz4;->o:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Liz4;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Liz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v10, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x1f4

    cmp-long v4, v10, v12

    if-gez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-wide v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:J

    new-instance v4, Lez4;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    if-gez p1, :cond_6

    const/4 v9, -0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    if-gt v7, p1, :cond_8

    const/16 v8, 0x65

    if-ge p1, v8, :cond_8

    move v9, p1

    goto :goto_1

    :cond_8
    const/16 v9, 0x64

    :goto_1
    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object p1

    iget-wide v10, p1, Lapf;->e:J

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object p1

    iget-wide v12, p1, Lapf;->b:J

    move-object p1, v4

    move/from16 p2, v9

    move-wide/from16 p3, v10

    move-wide/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lez4;-><init>(IJJ)V

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    instance-of v0, p1, Lez4;

    if-eqz v0, :cond_9

    check-cast p1, Lez4;

    goto :goto_2

    :cond_9
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, La98;->d:La98;

    invoke-virtual {v0, v4}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, p1, Lez4;->a:I

    invoke-static {v8}, Lgb6;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update notification "

    invoke-static {v9, v8}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v4, v9, v8, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget p1, p1, Lez4;->a:I

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object p1, v2, Liz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v2, Liz4;->Y:I

    invoke-virtual {p1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast v0, Lcb6;

    iput-object v5, v2, Liz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v2, Liz4;->Y:I

    invoke-virtual {p1, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lcb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    :goto_5
    return-object v3

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final c(Lp14;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object p1

    new-instance v0, Lps5;

    iget-object v1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v1

    iget-wide v1, v1, Lapf;->a:J

    iget-object v3, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v3

    iget-object v3, v3, Lapf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lps5;-><init>(J)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Laz4;->a:Laz4;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final d(Lp14;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object p1

    new-instance v0, Lrs5;

    iget-object v1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v1

    iget-wide v1, v1, Lapf;->a:J

    iget-object v3, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v3

    iget-object v3, v3, Lapf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrs5;-><init>(J)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lcz4;->a:Lcz4;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final e(Lp14;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->d:La98;

    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object p1

    new-instance v0, Lrs5;

    iget-object v1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v1

    iget-wide v1, v1, Lapf;->a:J

    iget-object v3, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v3

    iget-object v3, v3, Lapf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrs5;-><init>(J)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lp14;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object p2

    new-instance v0, Lss5;

    iget-object v1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v1

    iget-wide v1, v1, Lapf;->a:J

    iget-object v3, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v3

    iget-object v3, v3, Lapf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrj0;-><init>(J)V

    invoke-virtual {p2, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ltif;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct5;

    invoke-virtual {p2, p1}, Lct5;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lbz4;->a:Lbz4;

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final g(ZZLp14;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->d:La98;

    invoke-virtual {p3, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v1

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {p3, v0, v2, p2, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object p2

    new-instance p3, Lrs5;

    iget-object v0, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v0

    iget-wide v0, v0, Lapf;->a:J

    iget-object v2, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v2

    iget-object v2, v2, Lapf;->c:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lrs5;-><init>(J)V

    invoke-virtual {p2, p3}, Liw0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p3, p3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    iget-object v0, p0, Ljz4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt p3, p1, :cond_3

    new-instance p1, Ldz4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldz4;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ldz4;

    invoke-direct {p1, p2}, Ldz4;-><init>(Z)V

    :goto_2
    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
