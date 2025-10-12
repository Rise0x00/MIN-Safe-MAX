.class public final Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "t1g",
        "p1g",
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
.field public final A0:Ls5f;

.field public final B0:Ls5f;

.field public C0:J

.field public volatile D0:Lt1g;

.field public final E0:Lv1g;

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

.field public final z0:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ln1g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Ls5f;

    new-instance p1, Ln1g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ls5f;

    new-instance p1, Ln1g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ls5f;

    new-instance p1, Ln1g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ls5f;

    new-instance p1, Ln1g;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Ls5f;

    new-instance p1, Ln1g;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ls5f;

    new-instance p1, Ln1g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ln1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Ls5f;

    new-instance p1, Lv1g;

    invoke-direct {p1, p0}, Lv1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lv1g;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v1

    iget-wide v1, v1, Lp1g;->e:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v2, v0, Lpc2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v0

    iget-wide v4, v0, Lp1g;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lq2b;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object p0

    iget-object p0, p0, Lp1g;->f:Ljava/lang/String;

    check-cast v1, Lpr5;

    invoke-virtual {v1, p0}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyo5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Lp1g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1g;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    instance-of v0, p1, Ls1g;

    if-eqz v0, :cond_0

    check-cast p1, Ls1g;

    iget v0, p1, Ls1g;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-wide v2, p1, Ls1g;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ln4b;

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Ln4b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Ln4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v2

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm9h;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v3

    iget-wide v3, v3, Lp1g;->e:J

    invoke-virtual {v2, v3, v4}, Lub2;->C(J)Lm82;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcp5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v3

    iget-wide v5, v3, Lp1g;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v0

    iget-wide v0, v0, Lp1g;->d:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm82;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp5;

    iget v1, v1, Lcp5;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    float-to-int v11, p1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lcp5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ld76;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Ls5f;

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
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Llu3;->B0:Llu3;

    instance-of v3, v0, Lu1g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lu1g;

    iget v4, v3, Lu1g;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu1g;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu1g;

    check-cast v0, Lnz3;

    invoke-direct {v3, v1, v0}, Lu1g;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lnz3;)V

    :goto_0
    iget-object v0, v3, Lu1g;->Z:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lu1g;->x0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lu1g;->X:Lnx7;

    iget-object v10, v3, Lu1g;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    move-object v11, v10

    move v10, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lu1g;->X:Lnx7;

    iget-object v10, v3, Lu1g;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v6

    move-object v11, v10

    move v10, v7

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, Lu1g;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v10, v3, Lu1g;->X:Lnx7;

    iget-object v11, v3, Lu1g;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p1, v6

    move-object v6, v10

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    const-string v0, "doWork"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0

    :try_start_3
    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub2;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v10

    iget-wide v10, v10, Lp1g;->e:J

    invoke-virtual {v5, v10, v11}, Lub2;->C(J)Lm82;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Ls5f;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq2b;

    iget-object v5, v5, Lm82;->b:Lpc2;

    iget-wide v12, v5, Lpc2;->a:J

    sget-object v14, Li00;->o:Li00;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v5

    move/from16 p1, v6

    iget-wide v6, v5, Lp1g;->d:J

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Lq2b;->f(JLi00;J)V

    goto :goto_1

    :cond_5
    move/from16 p1, v6

    :goto_1
    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq5;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v6

    iget-object v6, v6, Lp1g;->f:Ljava/lang/String;

    check-cast v5, Lpr5;

    invoke-virtual {v5, v6}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lipe;->l(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lv1g;

    invoke-virtual {v6, v5}, Lv1g;->j(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr07;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v7

    iget-object v7, v7, Lp1g;->b:Ljava/lang/String;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lv1g;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v12

    iget-object v12, v12, Lp1g;->f:Ljava/lang/String;

    iget-object v6, v6, Lr07;->a:Lfd;

    invoke-virtual {v6, v7, v5, v11, v12}, Lfd;->b(Ljava/lang/String;Ljava/io/File;Lq07;Ljava/lang/String;)Z

    :goto_2
    move-object v5, v1

    :goto_3
    invoke-virtual {v5}, Lox7;->isStopped()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v5, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub2;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v7

    iget-wide v11, v7, Lp1g;->e:J

    invoke-virtual {v6, v11, v12}, Lub2;->C(J)Lm82;

    move-result-object v6

    if-nez v6, :cond_7

    iput-object v2, v5, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    :cond_7
    iget-object v6, v5, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v2, Lkx7;

    invoke-direct {v2, v0}, Lkx7;-><init>(Lu84;)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_a

    :cond_8
    instance-of v7, v6, Lr1g;

    if-nez v7, :cond_11

    instance-of v7, v6, Lq1g;

    if-nez v7, :cond_11

    sget-object v7, Lzu3;->A0:Lzu3;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v2, Lkx7;

    invoke-direct {v2, v0}, Lkx7;-><init>(Lu84;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lef4;->B0:Lef4;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static/range {p1 .. p1}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v2, Lkx7;

    invoke-direct {v2, v0}, Lkx7;-><init>(Lu84;)V

    goto :goto_4

    :cond_a
    instance-of v7, v6, Ls1g;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ls1g;

    iget v7, v7, Ls1g;->a:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "progress "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Ls1g;

    iget v6, v6, Ls1g;->a:F

    invoke-virtual {v5, v6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v5, v3, Lu1g;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v0, v3, Lu1g;->X:Lnx7;

    iput-object v5, v3, Lu1g;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v8, v3, Lu1g;->x0:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v5

    :goto_5
    check-cast v0, Ld76;

    iput-object v11, v3, Lu1g;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v6, v3, Lu1g;->X:Lnx7;

    const/4 v7, 0x0

    iput-object v7, v3, Lu1g;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    const/4 v10, 0x2

    iput v10, v3, Lu1g;->x0:I

    invoke-virtual {v5, v0, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v6

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    goto :goto_6

    :cond_e
    sget-object v0, Li25;->B0:Li25;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v0}, Lnd5;->a(I)Lu84;

    move-result-object v0

    new-instance v2, Lkx7;

    invoke-direct {v2, v0}, Lkx7;-><init>(Lu84;)V

    goto/16 :goto_4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    move-object v11, v5

    move-object v5, v0

    :goto_7
    invoke-virtual {v11}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v6

    iput-object v11, v3, Lu1g;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v5, v3, Lu1g;->X:Lnx7;

    move/from16 v0, p1

    iput v0, v3, Lu1g;->x0:I

    invoke-static {v6, v7, v3}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    :goto_9
    move/from16 p1, v0

    move-object v0, v5

    move-object v5, v11

    goto/16 :goto_3

    :cond_11
    :goto_a
    const-string v2, "doWork %s"

    iget-object v3, v5, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lt1g;

    instance-of v3, v2, Lq1g;

    if-eqz v3, :cond_12

    iget-object v3, v5, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltn5;

    check-cast v2, Lq1g;

    iget-object v11, v2, Lq1g;->a:Luh5;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v2

    iget-wide v12, v2, Lp1g;->d:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v2

    iget-wide v14, v2, Lp1g;->e:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp1g;

    move-result-object v2

    iget-object v2, v2, Lp1g;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Ltn5;->c(Lp2;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    return-object v0

    :goto_b
    const-string v2, "failure!"

    invoke-static {v9, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

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

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object v0
.end method
