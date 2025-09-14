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
        "tr4",
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
.field public final X:Lkle;

.field public final Y:Lkle;

.field public final Z:Lkle;

.field public final a:Lkle;

.field public final b:Lkle;

.field public final c:Lkle;

.field public final n0:Lkle;

.field public final o:Lkle;

.field public final o0:Lkle;

.field public final p0:Lkle;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r0:J

.field public volatile s0:Ltr4;

.field public t0:Ljava/io/File;

.field public final u0:Lxr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lnr4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lkle;

    new-instance p1, Lnr4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0:Lkle;

    new-instance p1, Lnr4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0:Lkle;

    new-instance p1, Lnr4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lnr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p0:Lkle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lxr4;

    invoke-direct {p1, p0}, Lxr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Lxr4;

    return-void
.end method


# virtual methods
.method public final b()Lrre;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrre;

    return-object p0
.end method

.method public final c()Lrv0;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p1

    invoke-virtual {p0}, Ldq7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lklg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    instance-of v0, p1, Lsr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsr4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lsr4;->a:F

    iget-wide v2, p1, Lsr4;->b:J

    iget-wide v4, p1, Lsr4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljk5;

    iget v6, v6, Ljk5;->e:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    invoke-virtual {v0, v4, v5}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkm3;->d()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljk5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/io/File;

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

    new-instance v7, Lfnc;

    invoke-direct {v7, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    instance-of v7, v0, Lfnc;

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

    invoke-static {p1}, Litg;->z(F)I

    move-result v6

    iget-object p1, v3, Ljk5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Ljk5;->b:Lega;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg08;->c:Lg08;

    sget-object v13, Ls2g;->Y:Ls2g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Lg08;->A0(JLs2g;Ljava/lang/String;)Ly94;

    move-result-object v1

    invoke-virtual {v11, v1}, Lega;->j(Ly94;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lpo9;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Ljk5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, La26;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La26;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lor4;->a:Lor4;

    sget-object v3, Ltcf;->a:Ltcf;

    sget-object v4, Lq04;->a:Lq04;

    instance-of v5, v0, Lur4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lur4;

    iget v6, v5, Lur4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lur4;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lur4;

    check-cast v0, Lax3;

    invoke-direct {v5, v1, v0}, Lur4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lur4;->X:Ljava/lang/Object;

    iget v5, v12, Lur4;->Z:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const-string v8, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    const/16 p1, 0x5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move v0, v7

    move-object v13, v8

    move-object v5, v9

    const/16 p1, 0x5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v8

    move-object v5, v9

    :goto_2
    const/16 p1, 0x5

    goto/16 :goto_9

    :cond_3
    iget-object v1, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v5, Lvr4;

    invoke-direct {v5, v1, v9}, Lvr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v12, Lur4;->Z:I

    invoke-static {v0, v5, v12}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    iput-object v1, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v12, Lur4;->Z:I

    new-instance v5, Lv02;

    invoke-static {v12}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lv02;->o()V

    invoke-interface {v0}, Lak3;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Lv02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v6, Let1;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v5, v10}, Let1;-><init>(Lak3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Network connection lost, waiting network."

    invoke-static {v10, v11}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lak3;->c(Lzj3;)V

    new-instance v10, Lyr1;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11, v6}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Lv02;->e(Lf96;)V

    :goto_4
    invoke-virtual {v5}, Lv02;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v5

    iget-object v5, v5, Lrre;->c:Ljava/lang/String;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_9

    move-object v6, v9

    move-object v10, v6

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    :try_start_4
    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Lxr4;

    iput-object v1, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v14, v12, Lur4;->Z:I

    iget-object v0, v0, Ldje;->a:Lyla;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object v13, v8

    const/16 p1, 0x5

    move-object v8, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :try_start_5
    invoke-virtual/range {v6 .. v12}, Lyla;->b(Ljava/lang/String;Ljava/io/File;Lcje;Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v6, Lbje;

    sget-object v7, Lbje;->a:Lbje;

    if-ne v6, v7, :cond_b

    const-string v6, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v6, v7}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v6, Lzp7;

    invoke-direct {v6, v0}, Lzp7;-><init>(Lz54;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    instance-of v6, v0, Lrr4;

    if-eqz v6, :cond_d

    check-cast v0, Lrr4;

    iget-boolean v0, v0, Lrr4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Laq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v14}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v6, Lzp7;

    invoke-direct {v6, v0}, Lzp7;-><init>(Lz54;)V

    return-object v6

    :cond_d
    sget-object v6, Lqr4;->a:Lqr4;

    invoke-static {v0, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v6, Lzp7;

    invoke-direct {v6, v0}, Lzp7;-><init>(Lz54;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p1 .. p1}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v6, Lzp7;

    invoke-direct {v6, v0}, Lzp7;-><init>(Lz54;)V

    return-object v6

    :cond_f
    sget-object v6, Lpr4;->a:Lpr4;

    invoke-static {v0, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    instance-of v0, v0, Lsr4;

    if-eqz v0, :cond_11

    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_8
    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v13, v8

    move-object v5, v10

    goto/16 :goto_2

    :goto_9
    const-string v6, "File download. Cancelled!"

    invoke-static {v13, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v12, Lur4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v15, v12, Lur4;->Z:I

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/io/File;

    if-nez v9, :cond_13

    move-object v9, v5

    :cond_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "File download. CancelLoading: %s"

    invoke-static {v13, v6, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object v0

    new-instance v6, Lrj5;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v7

    iget-wide v7, v7, Lrre;->a:J

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v9

    iget-object v9, v9, Lrre;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lrj5;-><init>(J)V

    invoke-virtual {v0, v6}, Lrv0;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/io/File;

    if-nez v9, :cond_14

    move-object v9, v5

    :cond_14
    iget-object v0, v0, Ldje;->a:Lyla;

    invoke-virtual {v0, v9, v5, v12}, Lyla;->a(Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v3, v0

    :cond_15
    if-ne v3, v4, :cond_16

    :goto_a
    return-object v4

    :cond_16
    :goto_b
    invoke-static/range {p1 .. p1}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v1, Lzp7;

    invoke-direct {v1, v0}, Lzp7;-><init>(Lz54;)V

    return-object v1
.end method

.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    iget-object p0, p0, Loba;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldq7;->getInputData()Lz54;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lz54;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lrv0;

    move-result-object v0

    new-instance v1, Lrj5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v2

    iget-wide v2, v2, Lrre;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lrre;

    move-result-object v4

    iget-object v4, v4, Lrre;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrj5;-><init>(J)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    sget-object v0, Lor4;->a:Lor4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Ltr4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object v0, v0, Ldje;->a:Lyla;

    invoke-virtual {v0, p0, v1, p1}, Lyla;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
