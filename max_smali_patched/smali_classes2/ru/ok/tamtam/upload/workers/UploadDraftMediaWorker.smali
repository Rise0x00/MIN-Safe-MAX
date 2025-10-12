.class public final Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public A0:Lno7;

.field public volatile B0:F

.field public volatile C0:Lnx7;

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

    new-instance p1, Li1g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ls5f;

    new-instance p1, Li1g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Ls5f;

    new-instance p1, Li1g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Ls5f;

    new-instance p1, Li1g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Ls5f;

    new-instance p1, Li1g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Li1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->z0:Ls5f;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:F

    return-void
.end method


# virtual methods
.method public final b()Lub2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    return-object v0
.end method

.method public final c()Lww4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww4;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object p1

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm9h;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    iget-wide v0, v0, Lpw4;->a:J

    invoke-virtual {p1, v0, v1}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcp5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    iget-wide v2, v0, Lpw4;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp5;

    iget v4, v4, Lcp5;->f:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp5;

    iget v0, v0, Lcp5;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:F

    float-to-int v8, p1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lcp5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->hashCode()I

    move-result v0

    new-instance v1, Ld76;

    sget v2, Lqtd;->a:I

    invoke-direct {v1, v0, p1, v2}, Ld76;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ll1g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll1g;

    iget v1, v0, Ll1g;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1g;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1g;

    check-cast p1, Lnz3;

    invoke-direct {v0, p0, p1}, Ll1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ll1g;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ll1g;->w0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "UploadDraftMediaWorker"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v2, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Ll1g;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v6, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Ll1g;->w0:I

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->z0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v2, Lm1g;

    invoke-direct {v2, p0, v8}, Lm1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Loyf;->a:Loyf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h()V

    :cond_8
    :goto_3
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    if-nez p1, :cond_c

    const-string p1, "update %f"

    iget v5, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, p1, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:F

    invoke-virtual {v2, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v2, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Ll1g;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Ll1g;->w0:I

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_4
    :try_start_6
    check-cast p1, Ld76;

    iput-object v5, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v8, v0, Ll1g;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Ll1g;->w0:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v2, v0, Ll1g;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v7, v0, Ll1g;->w0:I

    invoke-static {v9, v10, v0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    :cond_c
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    if-nez p1, :cond_d

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    return-object p1

    :goto_7
    move-object v2, p0

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_7

    :goto_8
    const-string v0, "cancelled!"

    invoke-static {v6, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object p1

    iget-object p1, p1, Lww4;->a:Lpw4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failDraftUpload: key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v2

    iget-object v2, v2, Lww4;->a:Lpw4;

    iget-wide v2, v2, Lpw4;->a:J

    invoke-virtual {p1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failDraftUpload: chat is null"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lm82;->b:Lpc2;

    iget-object v8, v2, Lpc2;->b0:Luma;

    if-nez v8, :cond_1

    const-string p1, "failDraftUpload: draft is null"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    invoke-interface {v0, v8}, Luw4;->c(Luma;)Luma;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lub2;

    move-result-object v3

    iget-wide v4, p1, Lm82;->a:J

    invoke-virtual {v8}, Luma;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v8}, Lub2;->k(JJLuma;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-static {p1}, Ldvd;->x(Lnah;)V

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    iget-wide v0, v0, Lpw4;->a:J

    invoke-virtual {p1, v0, v1}, Ltn5;->b(J)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "UploadDraftMediaWorker"

    const-string v1, "removeUploadFromStorage: success for key = "

    :try_start_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx4;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v3

    iget-object v3, v3, Lww4;->a:Lpw4;

    invoke-virtual {v2}, Lfx4;->a()Ldee;

    move-result-object v2

    new-instance v4, Lkk2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lme3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lle3;->a()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v2

    iget-object v2, v2, Lww4;->a:Lpw4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v2

    iget-object v2, v2, Lww4;->a:Lpw4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lox7;->getInputData()Lu84;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadDraftMediaWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget v0, v0, Lww4;->d:I

    if-eqz v0, :cond_1

    sget-object v1, Lv2g;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li00;->b:Li00;

    goto :goto_0

    :pswitch_0
    sget-object v0, Li00;->Z:Li00;

    goto :goto_0

    :pswitch_1
    sget-object v0, Li00;->Y:Li00;

    goto :goto_0

    :pswitch_2
    sget-object v0, Li00;->z0:Li00;

    goto :goto_0

    :pswitch_3
    sget-object v0, Li00;->o:Li00;

    goto :goto_0

    :pswitch_4
    sget-object v0, Li00;->X:Li00;

    goto :goto_0

    :pswitch_5
    sget-object v0, Li00;->b:Li00;

    :goto_0
    sget-object v1, Li00;->b:Li00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lt89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v1

    iget-object v1, v1, Lww4;->e:Lb9g;

    iput-object v1, v0, Lt89;->e:Lb9g;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v1

    iget-object v1, v1, Lww4;->b:Ljava/lang/String;

    iput-object v1, v0, Lt89;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v1

    iget v1, v1, Lww4;->d:I

    iput v1, v0, Lt89;->d:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v1

    iget-wide v1, v1, Lww4;->c:J

    iput-wide v1, v0, Lt89;->c:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v1

    iget-object v1, v1, Lww4;->a:Lpw4;

    iget-object v1, v1, Lpw4;->b:Ljava/lang/String;

    iput-object v1, v0, Lt89;->f:Ljava/lang/String;

    new-instance v1, Lu89;

    invoke-direct {v1, v0}, Lu89;-><init>(Lt89;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2g;

    invoke-virtual {v0, v1}, Lk2g;->a(Lu89;)Lhba;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lked;

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Ln8f;

    invoke-direct {v1, p0}, Ln8f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgqe;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lgqe;-><init>(ILjava/lang/Object;)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->A0:Lno7;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->A0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v0

    iget-object v0, v0, Lww4;->a:Lpw4;

    iget-object v0, v0, Lpw4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lnx7;

    return-void
.end method
