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
        "vv4",
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
.field public A0:J

.field public volatile B0:Lvv4;

.field public C0:Ljava/io/File;

.field public final D0:Lzv4;

.field public final X:Ls5f;

.field public final Y:Ls5f;

.field public final Z:Ls5f;

.field public final a:Ls5f;

.field public final b:Ls5f;

.field public final c:Ls5f;

.field public final o:Ls5f;

.field public final w0:Ls5f;

.field public final x0:Ls5f;

.field public final y0:Ls5f;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lpv4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ls5f;

    new-instance p1, Lpv4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ls5f;

    new-instance p1, Lpv4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ls5f;

    new-instance p1, Lpv4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lpv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ls5f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lzv4;

    invoke-direct {p1, p0}, Lzv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lzv4;

    return-void
.end method


# virtual methods
.method public final b()Lbcf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    return-object v0
.end method

.method public final c()Lov0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object p1

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm9h;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    instance-of v0, p1, Luv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luv4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Luv4;->a:F

    iget-wide v2, p1, Luv4;->b:J

    iget-wide v4, p1, Luv4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp5;

    iget v6, v6, Lcp5;->e:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    invoke-virtual {v0, v4, v5}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lap3;->d()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcp5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Ljava/io/File;

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

    new-instance v7, Lv3d;

    invoke-direct {v7, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lv3d;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result v6

    iget-object p1, v3, Lcp5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lcp5;->b:Lzqa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc88;->c:Lc88;

    sget-object v13, Lhqg;->Y:Lhqg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Lc88;->h1(JLhqg;Ljava/lang/String;)Lzc4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lzqa;->j(Lzc4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v7, v1}, Loch;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Lcp5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ld76;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lqtd;->a:I

    invoke-direct {v0, v1, p1, v2}, Ld76;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lqv4;->a:Lqv4;

    sget-object v3, Loyf;->a:Loyf;

    sget-object v4, Lf34;->a:Lf34;

    instance-of v5, v0, Lwv4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lwv4;

    iget v6, v5, Lwv4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwv4;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lwv4;

    check-cast v0, Lnz3;

    invoke-direct {v5, v1, v0}, Lwv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lwv4;->X:Ljava/lang/Object;

    iget v5, v12, Lwv4;->Z:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileFromWebAppWorker"

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    const/16 v17, 0x5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move v0, v7

    move-object v13, v9

    move/from16 p1, v14

    const/16 v17, 0x5

    move-object v14, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object v13, v9

    :goto_2
    const/16 v17, 0x5

    goto/16 :goto_9

    :cond_3
    iget-object v5, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v5, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v5, Lxv4;

    invoke-direct {v5, v1, v9}, Lxv4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v12, Lwv4;->Z:I

    invoke-static {v0, v5, v12}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v5, v1

    :goto_3
    :try_start_4
    check-cast v0, Ljava/io/File;

    iput-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Ljava/io/File;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    iput-object v5, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v12, Lwv4;->Z:I

    new-instance v6, Lz12;

    invoke-static {v12}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lz12;->o()V

    invoke-interface {v0}, Lpm3;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6, v3}, Lz12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v10, Lmt1;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v6, v11}, Lmt1;-><init>(Lpm3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "Network connection lost, waiting network."

    invoke-static {v11, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lpm3;->c(Lom3;)V

    new-instance v7, Lgs1;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11, v10}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lz12;->e(Lxe6;)V

    :goto_4
    invoke-virtual {v6}, Lz12;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v6

    iget-object v7, v6, Lbcf;->c:Ljava/lang/String;

    iget-object v6, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_9

    move-object v6, v9

    move-object v10, v6

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    :try_start_5
    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lzv4;

    iput-object v5, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v14, v12, Lwv4;->Z:I

    iget-object v0, v0, Ll3f;->a:Ldxa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move/from16 p1, v14

    move-object/from16 v13, v16

    const/16 v17, 0x5

    move-object v14, v8

    move-object v8, v6

    move-object v6, v0

    const/4 v0, 0x1

    :try_start_6
    invoke-virtual/range {v6 .. v12}, Ldxa;->b(Ljava/lang/String;Ljava/io/File;Lk3f;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v6, Lj3f;

    sget-object v7, Lj3f;->a:Lj3f;

    if-ne v6, v7, :cond_b

    const-string v6, "File download. Process: already downloading file %s"

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v6, Lkx7;

    invoke-direct {v6, v0}, Lkx7;-><init>(Lu84;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    instance-of v6, v0, Ltv4;

    if-eqz v6, :cond_d

    check-cast v0, Ltv4;

    iget-boolean v0, v0, Ltv4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Llx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v6, Lkx7;

    invoke-direct {v6, v0}, Lkx7;-><init>(Lu84;)V

    return-object v6

    :cond_d
    sget-object v6, Lsv4;->a:Lsv4;

    invoke-static {v0, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v6, Lkx7;

    invoke-direct {v6, v0}, Lkx7;-><init>(Lu84;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v17 .. v17}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v6, Lkx7;

    invoke-direct {v6, v0}, Lkx7;-><init>(Lu84;)V

    return-object v6

    :cond_f
    sget-object v6, Lrv4;->a:Lrv4;

    invoke-static {v0, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    instance-of v0, v0, Luv4;

    if-eqz v0, :cond_11

    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_8
    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v14, v8

    move-object v13, v10

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v14, v8

    move-object v13, v9

    const/16 v17, 0x5

    move-object v5, v1

    :goto_9
    const-string v6, "File download. Cancelled!"

    invoke-static {v14, v6, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v12, Lwv4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v15, v12, Lwv4;->Z:I

    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Ljava/io/File;

    if-nez v9, :cond_13

    move-object v9, v13

    :cond_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "File download. CancelLoading: %s"

    invoke-static {v14, v6, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object v0

    new-instance v6, Llo5;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v7

    iget-wide v7, v7, Lbcf;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v9

    iget-object v9, v9, Lbcf;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Llo5;-><init>(J)V

    invoke-virtual {v0, v6}, Lov0;->c(Ljava/lang/Object;)V

    iput-object v2, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Ljava/io/File;

    if-nez v9, :cond_14

    move-object v9, v13

    :cond_14
    iget-object v0, v0, Ll3f;->a:Ldxa;

    invoke-virtual {v0, v9, v13, v12}, Ldxa;->a(Ljava/io/File;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v3, v0

    :cond_15
    if-ne v3, v4, :cond_16

    :goto_a
    return-object v4

    :cond_16
    :goto_b
    invoke-static/range {v17 .. v17}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v2, Lkx7;

    invoke-direct {v2, v0}, Lkx7;-><init>(Lu84;)V

    return-object v2
.end method

.method public final getCoroutineContext()Ly24;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->d()Ly24;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lox7;->getInputData()Lu84;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lov0;

    move-result-object v0

    new-instance v1, Llo5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v2

    iget-wide v2, v2, Lbcf;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lbcf;

    move-result-object v4

    iget-object v4, v4, Lbcf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llo5;-><init>(J)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    sget-object v0, Lqv4;->a:Lqv4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lvv4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Ll3f;->a:Ldxa;

    invoke-virtual {v0, v1, v2, p1}, Ldxa;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
