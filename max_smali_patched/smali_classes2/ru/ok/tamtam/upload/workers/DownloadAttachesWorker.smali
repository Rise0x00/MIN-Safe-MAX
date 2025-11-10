.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "qyi",
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
.field public final A0:Ltif;

.field public final B0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile C0:I

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Ltif;

.field public final I0:Ltif;

.field public final X:Ltif;

.field public final Y:Ltif;

.field public final Z:Ltif;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ltif;

.field public final o:Ltif;

.field public final s0:Ltif;

.field public final t0:Ltif;

.field public final u0:Ltif;

.field public final v0:Ltif;

.field public final w0:Ltif;

.field public final x0:Ltif;

.field public final y0:Ltif;

.field public final z0:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, La38;->getInputData()Lfb4;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    invoke-virtual {p0}, La38;->getInputData()Lfb4;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lfb4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p0}, La38;->getInputData()Lfb4;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    new-instance p1, Lgx4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Ltif;

    new-instance p1, Lgx4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ltif;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    sget p1, Lfkd;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    new-instance p1, Lgx4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ltif;

    new-instance p1, Lgx4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ltif;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz10;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpx4;

    iget v1, v0, Lpx4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpx4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpx4;

    invoke-direct {v0, p0, p2}, Lpx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lp14;)V

    :goto_0
    iget-object p2, v0, Lpx4;->X:Ljava/lang/Object;

    iget v1, v0, Lpx4;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpx4;->o:Lz10;

    iget-object p0, v0, Lpx4;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ltif;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpmd;

    iget-object v1, p1, Lz10;->b:Ln10;

    invoke-virtual {v1}, Ln10;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lz10;->b:Ln10;

    iget-boolean v3, v3, Ln10;->o:Z

    iput-object p0, v0, Lpx4;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p1, v0, Lpx4;->o:Lz10;

    iput v2, v0, Lpx4;->Z:I

    invoke-virtual {p2, v1, v3, v0}, Lpmd;->b(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lz10;->b:Ln10;

    iget-wide p1, p1, Ln10;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lz10;->b:Ln10;

    iget-wide p1, p1, Ln10;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz10;Lgb9;Lp14;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lqx4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqx4;

    iget v5, v4, Lqx4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqx4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqx4;

    invoke-direct {v4, v0, v3}, Lqx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lp14;)V

    :goto_0
    iget-object v3, v4, Lqx4;->X:Ljava/lang/Object;

    iget v5, v4, Lqx4;->Z:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lqx4;->o:Lz10;

    iget-object v1, v4, Lqx4;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v45, v1

    move-object v1, v0

    move-object/from16 v0, v45

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v10, Lamg;

    iget-object v3, v1, Lz10;->d:Ly10;

    iget-wide v12, v3, Ly10;->a:J

    iget-wide v14, v2, Lgb9;->Z:J

    iget-wide v6, v2, Lgb9;->b:J

    iget-object v11, v3, Ly10;->m:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lamg;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lsx4;

    invoke-direct {v2, v0, v10, v8}, Lsx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lamg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljld;

    invoke-direct {v3, v2}, Ljld;-><init>(Lej6;)V

    new-instance v2, Ltx4;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Lqs0;->A(Ljld;JLej6;)Ltz5;

    move-result-object v2

    sget v3, Lw35;->d:I

    sget-object v3, Lb45;->d:Lb45;

    sget-object v6, Lb45;->b:Lb45;

    const-wide v10, 0x400a666666666666L    # 3.3

    invoke-static {v10, v11, v3, v6}, Lazi;->a(DLb45;Lb45;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v6, v7}, Lkhi;->d(D)J

    move-result-wide v6

    const-wide v12, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v12, v12, v6

    if-gtz v12, :cond_4

    const-wide v12, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v12, v6, v12

    if-gez v12, :cond_4

    invoke-static {v6, v7}, Lzyi;->c(J)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    sget-object v6, Lb45;->c:Lb45;

    invoke-static {v10, v11, v3, v6}, Lazi;->a(DLb45;Lb45;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lkhi;->d(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzyi;->b(J)J

    move-result-wide v6

    :goto_1
    new-instance v3, Lq06;

    invoke-direct {v3, v6, v7, v2, v8}, Lq06;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lw01;

    invoke-direct {v2, v3}, Lw01;-><init>(Lgj6;)V

    iput-object v0, v4, Lqx4;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lqx4;->o:Lz10;

    const/4 v5, 0x1

    iput v5, v4, Lqx4;->Z:I

    invoke-static {v2, v4}, Lqs0;->p(Lez5;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_2
    check-cast v3, Lbvg;

    if-nez v3, :cond_6

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v3, Lbvg;->c:Ljava/util/Map;

    invoke-static {v2}, Ljci;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lrx4;

    invoke-direct {v2, v0, v1}, Lrx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz10;)V

    iget-object v13, v1, Lz10;->r:Ljava/lang/String;

    iget-wide v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    iget-object v3, v1, Lz10;->d:Ly10;

    iget-wide v14, v3, Ly10;->a:J

    invoke-virtual {v1}, Lz10;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v33, Lrof;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, v33

    invoke-direct/range {v10 .. v31}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    new-instance v32, Lty4;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ltif;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ltif;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ltif;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Ltif;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Ltif;

    iget-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Ltif;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Ltif;

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Ltif;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Ltif;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Ltif;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ltif;

    move-object/from16 v44, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-direct/range {v32 .. v44}, Lty4;-><init>(Lrof;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    move-object/from16 v0, v32

    iput-object v8, v4, Lqx4;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v8, v4, Lqx4;->o:Lz10;

    const/4 v6, 0x2

    iput v6, v4, Lqx4;->Z:I

    invoke-virtual {v0, v8, v2, v4}, Lty4;->k(Lj1e;Lrx4;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Liwi;->c(III)I

    move-result p1

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lfkd;->e:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createForegroundInfo: progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader"

    invoke-static {v1, v0}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgt5;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v11, v1

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    if-gez p1, :cond_6

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    if-gt v3, p1, :cond_8

    const/16 v0, 0x65

    if-ge p1, v0, :cond_8

    move v2, p1

    :cond_8
    :goto_5
    move v11, v2

    :goto_6
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lgt5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lcb6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ltif;

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
    .locals 4

    instance-of v0, p1, Lix4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lix4;

    iget v1, v0, Lix4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix4;

    check-cast p1, Lp14;

    invoke-direct {v0, p0, p1}, Lix4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lp14;)V

    :goto_0
    iget-object p1, v0, Lix4;->d:Ljava/lang/Object;

    iget v1, v0, Lix4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lkx4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lix4;->X:I

    invoke-static {p1, v0}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    check-cast v1, Lyo7;

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljea;

    invoke-direct {v0, p1}, Ljea;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Ljea;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
