.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "fr4",
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
.field public final A0:Llr4;

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

.field public final q0:Lkle;

.field public final r0:Lkle;

.field public final s0:Lkle;

.field public final t0:Lkle;

.field public final u0:Lkle;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w0:I

.field public x0:J

.field public volatile y0:Lfr4;

.field public z0:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lwq4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n0:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o0:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lkle;

    new-instance p1, Lwq4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lkle;

    new-instance p1, Lwq4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lwq4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Llr4;

    invoke-direct {p1, p0}, Llr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Llr4;

    return-void
.end method


# virtual methods
.method public final b(Lax3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "File download. CancelLoading: %s"

    invoke-static {v2, v3, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-object p0, p0, Lire;->b:Ljava/lang/String;

    iget-object v0, v0, Ldje;->a:Lyla;

    invoke-virtual {v0, v1, p0, p1}, Lyla;->a(Ljava/io/File;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final c()Ljl5;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl5;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p1

    invoke-virtual {p0}, Ldq7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lklg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    instance-of v0, p1, Ldr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldr4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Ldr4;->a:F

    iget-wide v2, p1, Ldr4;->b:J

    iget-wide v4, p1, Ldr4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {v0, v4, v5}, Lbb2;->C(J)Ll72;

    move-result-object v0

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk5;

    iget v7, v7, Ljk5;->e:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk5;

    move-wide v8, v2

    move-wide v2, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v5

    iget-wide v8, v5, Lire;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll72;->q()Ljava/lang/String;

    move-result-object v0

    move-object v8, v6

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v8, v6

    move-object v6, v1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    instance-of v1, v0, Lfnc;

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Litg;->z(F)I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Ljk5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, La26;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lkle;

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lgr4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgr4;

    iget v3, v2, Lgr4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgr4;->Z:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgr4;

    check-cast v0, Lax3;

    invoke-direct {v2, v1, v0}, Lgr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgr4;->X:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v9, Lgr4;->Z:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v4, 0x2

    const-string v12, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v0, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Lhr4;

    invoke-direct {v3, v1, v15}, Lhr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v14, v9, Lgr4;->Z:I

    invoke-static {v0, v3, v9}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v4}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v3, Lzp7;

    invoke-direct {v3, v0}, Lzp7;-><init>(Lz54;)V

    return-object v3

    :cond_7
    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    iput-object v1, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v4, v9, Lgr4;->Z:I

    new-instance v3, Lv02;

    invoke-static {v9}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lv02;->o()V

    invoke-interface {v0}, Lak3;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {v3, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v4, Let1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Let1;-><init>(Lak3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lak3;->c(Lzj3;)V

    new-instance v5, Lyr1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lv02;->e(Lf96;)V

    :goto_3
    invoke-virtual {v3}, Lv02;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-object v4, v3, Lire;->g:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v3, :cond_a

    move-object v5, v15

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Llr4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-object v7, v3, Lire;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-boolean v8, v3, Lire;->m:Z

    iput-object v1, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v11, v9, Lgr4;->Z:I

    iget-object v3, v0, Ldje;->a:Lyla;

    invoke-virtual/range {v3 .. v9}, Lyla;->b(Ljava/lang/String;Ljava/io/File;Lcje;Ljava/lang/String;ZLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_6
    check-cast v0, Lbje;

    sget-object v3, Lbje;->a:Lbje;

    if-ne v0, v3, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v0, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v3, Lzp7;

    invoke-direct {v3, v0}, Lzp7;-><init>(Lz54;)V

    return-object v3

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    instance-of v3, v0, Lcr4;

    if-eqz v3, :cond_e

    check-cast v0, Lcr4;

    iget-boolean v0, v0, Lcr4;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Laq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    invoke-static {v11}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v3, Lzp7;

    invoke-direct {v3, v0}, Lzp7;-><init>(Lz54;)V

    return-object v3

    :cond_e
    sget-object v3, Lbr4;->a:Lbr4;

    invoke-static {v0, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v3, Lzp7;

    invoke-direct {v3, v0}, Lzp7;-><init>(Lz54;)V

    return-object v3

    :cond_f
    sget-object v3, Lzq4;->a:Lzq4;

    invoke-static {v0, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v10}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v3, Lzp7;

    invoke-direct {v3, v0}, Lzp7;-><init>(Lz54;)V

    return-object v3

    :cond_10
    sget-object v3, Ler4;->a:Ler4;

    invoke-static {v0, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v3, Lzp7;

    invoke-direct {v3, v0}, Lzp7;-><init>(Lz54;)V

    return-object v3

    :cond_11
    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v12, v3, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v15, v9, Lgr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v13, v9, Lgr4;->Z:I

    invoke-virtual {v1, v9}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b(Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_8
    return-object v2

    :cond_12
    :goto_9
    invoke-static {v10}, Lcx3;->a(I)Lz54;

    move-result-object v0

    new-instance v1, Lzp7;

    invoke-direct {v1, v0}, Lzp7;-><init>(Lz54;)V

    return-object v1
.end method

.method public final e()Lpw8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    return-object p0
.end method

.method public final g()Lire;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lire;

    return-object p0
.end method

.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lkle;

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

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final h(Lrw8;Lq10;IJJLjava/io/File;Lax3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Ltcf;->a:Ltcf;

    instance-of v3, v2, Lmr4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmr4;

    iget v5, v3, Lmr4;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lmr4;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmr4;

    invoke-direct {v3, v0, v2}, Lmr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lax3;)V

    :goto_0
    iget-object v2, v3, Lmr4;->Z:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v3, Lmr4;->o0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lmr4;->Y:J

    iget-object v4, v3, Lmr4;->X:Lrw8;

    iget-object v3, v3, Lmr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lrw8;->p0:Lg09;

    sget-object v6, Lg09;->c:Lg09;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget-object v2, v2, Lire;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lxu7;->v(Lrw8;Ljava/lang/String;)Lx10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lx10;->o:Lq10;

    invoke-virtual {v2}, Lq10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lq10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lmr4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v3, Lmr4;->X:Lrw8;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lmr4;->Y:J

    iput v7, v3, Lmr4;->o0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b(Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lzq4;->a:Lzq4;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    new-instance v2, Lv8c;

    iget-wide v3, v1, Lej0;->a:J

    invoke-direct {v2, v3, v4, v14, v15}, Lv8c;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ltz;->a(Ly8c;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:I

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object v12

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget-wide v2, v2, Lire;->a:J

    iget-object v13, v11, Lx10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lxq4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lxq4;-><init>(Lq10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz;

    new-instance v3, Lv8c;

    iget-wide v4, v1, Lej0;->a:J

    iget-wide v6, v11, Lx10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lv8c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ltz;->a(Ly8c;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lx10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lx10;->j:Lg10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkle;

    invoke-virtual {v5}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz;

    iget-wide v12, v1, Lej0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lg10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lg10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lu8c;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lu8c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Ltz;->a(Ly8c;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz;

    new-instance v3, Lw8c;

    iget-wide v4, v1, Lej0;->a:J

    iget-wide v6, v11, Lx10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lw8c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ltz;->a(Ly8c;)V

    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Ldef;

    iget-wide v3, v1, Lrw8;->n0:J

    iget-wide v5, v1, Lej0;->a:J

    const/4 v1, 0x0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Ldef;-><init>(JJI)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-object p0, p0, Lire;->b:Ljava/lang/String;

    iget-object v0, v0, Ldje;->a:Lyla;

    invoke-virtual {v0, v1, p0, p1}, Lyla;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
