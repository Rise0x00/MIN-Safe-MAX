.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "fz4",
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
.field public final X:Ltif;

.field public final Y:Ltif;

.field public final Z:Ltif;

.field public final a:Ltif;

.field public final b:Ltif;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final o:Ltif;

.field public final s0:Ltif;

.field public final t0:Ltif;

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v0:J

.field public volatile w0:Lfz4;

.field public x0:Ljava/io/File;

.field public final y0:Ljz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lzy4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ltif;

    new-instance p1, Lzy4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ltif;

    new-instance p1, Lzy4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltif;

    new-instance p1, Lzy4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ltif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljz4;

    invoke-direct {p1, p0}, Ljz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljz4;

    return-void
.end method


# virtual methods
.method public final b()Lapf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    return-object v0
.end method

.method public final c()Liw0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object p1

    invoke-virtual {p0}, La38;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    instance-of v0, p1, Lez4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lez4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lez4;->a:I

    iget-wide v2, p1, Lez4;->b:J

    iget-wide v4, p1, Lez4;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    iget v0, v0, Lgt5;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    invoke-virtual {v0, v4, v5}, Liz3;->c(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmr3;->e()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgt5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Lfed;

    invoke-direct {v7, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lfed;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lgt5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lgt5;->b:Lxya;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lyd8;->c:Lyd8;

    sget-object v13, Lg4h;->X:Lg4h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Lyd8;->X0(JLg4h;Ljava/lang/String;)Lpf4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lxya;->j(Lpf4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lvti;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lgt5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lcb6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lc5e;->a:I

    invoke-direct {v0, v1, p1, v2}, Lcb6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Laz4;->a:Laz4;

    sget-object v3, Lybg;->a:Lybg;

    sget-object v4, Lh54;->a:Lh54;

    instance-of v5, v0, Lgz4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lgz4;

    iget v6, v5, Lgz4;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgz4;->Y:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lgz4;

    check-cast v0, Lp14;

    invoke-direct {v5, v1, v0}, Lgz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lgz4;->o:Ljava/lang/Object;

    iget v5, v13, Lgz4;->Y:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const-string v7, "workers:DownloadFileFromWebAppWorker"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const/16 v18, 0x5

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object v14, v10

    move/from16 p1, v15

    const/16 v18, 0x5

    move-object v15, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v7

    move/from16 v16, v8

    move-object v14, v10

    :goto_2
    const/16 v18, 0x5

    goto/16 :goto_8

    :cond_3
    iget-object v5, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v5, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v0, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v5, Lhz4;

    invoke-direct {v5, v1, v10}, Lhz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v9, v13, Lgz4;->Y:I

    invoke-static {v0, v5, v13}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v5, v1

    :goto_3
    :try_start_4
    check-cast v0, Ljava/io/File;

    iput-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    iput-object v5, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v13, Lgz4;->Y:I

    new-instance v6, Ly22;

    invoke-static {v13}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Ly22;->o()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lwo3;->f()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v11, v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v3}, Ly22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v12, Lyo3;

    invoke-direct {v12, v0, v6, v11}, Lyo3;-><init>(Lwo3;Ly22;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v8, "Network connection lost, waiting network."

    invoke-static {v11, v8}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Lwo3;->c(Lvo3;)V

    new-instance v8, Let1;

    const/4 v11, 0x3

    invoke-direct {v8, v0, v11, v12}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ly22;->e(Lqi6;)V

    :goto_4
    invoke-virtual {v6}, Ly22;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_5
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v6

    iget-object v6, v6, Lapf;->c:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v8, :cond_9

    move-object v8, v10

    :cond_9
    move v11, v9

    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljz4;

    const-string v12, ""

    iput-object v5, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v15, v13, Lgz4;->Y:I

    iget-object v0, v0, Lngf;->a:Lg5b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x1

    move/from16 p1, v15

    move-object/from16 v14, v16

    const/16 v16, 0x4

    const/16 v18, 0x5

    move-object v15, v7

    move-object v7, v6

    move-object v6, v0

    :try_start_6
    invoke-virtual/range {v6 .. v13}, Lg5b;->b(Ljava/lang/String;Ljava/io/File;Lmgf;Ljava/lang/String;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    check-cast v0, Llgf;

    sget-object v6, Llgf;->a:Llgf;

    if-ne v0, v6, :cond_b

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v0, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lm65;->a(I)Lfb4;

    move-result-object v0

    new-instance v6, Lw28;

    invoke-direct {v6, v0}, Lw28;-><init>(Lfb4;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_b
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    instance-of v6, v0, Ldz4;

    if-eqz v6, :cond_d

    check-cast v0, Ldz4;

    iget-boolean v0, v0, Ldz4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lx28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lm65;->a(I)Lfb4;

    move-result-object v0

    new-instance v6, Lw28;

    invoke-direct {v6, v0}, Lw28;-><init>(Lfb4;)V

    return-object v6

    :cond_d
    sget-object v6, Lcz4;->a:Lcz4;

    invoke-static {v0, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static/range {v16 .. v16}, Lm65;->a(I)Lfb4;

    move-result-object v0

    new-instance v6, Lw28;

    invoke-direct {v6, v0}, Lw28;-><init>(Lfb4;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v18 .. v18}, Lm65;->a(I)Lfb4;

    move-result-object v0

    new-instance v6, Lw28;

    invoke-direct {v6, v0}, Lw28;-><init>(Lfb4;)V

    return-object v6

    :cond_f
    sget-object v6, Lbz4;->a:Lbz4;

    invoke-static {v0, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    instance-of v0, v0, Lez4;

    if-eqz v0, :cond_11

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    invoke-static {}, Lz28;->b()Ly28;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v7

    move-object v14, v10

    const/16 v16, 0x4

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v15, v7

    move/from16 v16, v8

    move-object v14, v10

    const/16 v18, 0x5

    move-object v5, v1

    :goto_8
    const-string v6, "File download. Cancelled!"

    invoke-static {v15, v6, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v14, v13, Lgz4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    move/from16 v6, v16

    iput v6, v13, Lgz4;->Y:I

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La98;->d:La98;

    invoke-virtual {v0, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Lcuh;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v10, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v10, :cond_15

    move-object v10, v14

    goto :goto_9

    :cond_14
    const-string v10, "*****"

    :cond_15
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File download. CancelLoading: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v15, v7, v14}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object v0

    new-instance v6, Lps5;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v7

    iget-wide v7, v7, Lapf;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v9

    iget-object v9, v9, Lapf;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lps5;-><init>(J)V

    invoke-virtual {v0, v6}, Liw0;->c(Ljava/lang/Object;)V

    iput-object v2, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    iget-object v10, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v10, :cond_17

    move-object v10, v14

    :cond_17
    iget-object v0, v0, Lngf;->a:Lg5b;

    invoke-virtual {v0, v10, v14, v13}, Lg5b;->a(Ljava/io/File;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    move-object v3, v0

    :cond_18
    if-ne v3, v4, :cond_19

    :goto_b
    return-object v4

    :cond_19
    :goto_c
    invoke-static/range {v18 .. v18}, Lm65;->a(I)Lfb4;

    move-result-object v0

    new-instance v2, Lw28;

    invoke-direct {v2, v0}, Lw28;-><init>(Lfb4;)V

    return-object v2
.end method

.method public final getCoroutineContext()La54;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->d()La54;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La38;->getInputData()Lfb4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Liw0;

    move-result-object v0

    new-instance v1, Lps5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v2

    iget-wide v2, v2, Lapf;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lapf;

    move-result-object v4

    iget-object v4, v4, Lapf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lps5;-><init>(J)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    sget-object v0, Laz4;->a:Laz4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lfz4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lngf;->a:Lg5b;

    invoke-virtual {v0, v1, v2, p1}, Lg5b;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
