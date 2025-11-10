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
        "gfg",
        "cfg",
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

.field public final u0:Ltif;

.field public final v0:Ltif;

.field public final w0:Ltif;

.field public x0:J

.field public volatile y0:Lgfg;

.field public final z0:Ljfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lafg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Ltif;

    new-instance p1, Lafg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ltif;

    new-instance p1, Lafg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d:Ltif;

    new-instance p1, Lafg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ltif;

    new-instance p1, Lafg;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ltif;

    new-instance p1, Lafg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Ltif;

    new-instance p1, Lafg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lafg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ltif;

    new-instance p1, Ljfg;

    invoke-direct {p1, p0}, Ljfg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Ljfg;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v1

    iget-wide v1, v1, Lcfg;->e:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsab;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v2, v0, Lvd2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v0

    iget-wide v4, v0, Lcfg;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lsab;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object p0

    iget-object p0, p0, Lcfg;->f:Ljava/lang/String;

    check-cast v1, Luv5;

    invoke-virtual {v1, p0}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lct5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Lcfg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lgfg;

    instance-of v0, p1, Lffg;

    if-eqz v0, :cond_0

    check-cast p1, Lffg;

    iget v0, p1, Lffg;->a:I

    new-instance v1, Lgb6;

    invoke-direct {v1, v0}, Lgb6;-><init>(I)V

    iget-wide v2, p1, Lffg;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lvcb;

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgb6;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lgb6;-><init>(I)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lvcb;

    invoke-direct {v1, p1, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lvcb;->a:Ljava/lang/Object;

    check-cast p1, Lgb6;

    iget v8, p1, Lgb6;->a:I

    iget-object p1, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object p1

    invoke-virtual {p0}, La38;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v2

    iget-wide v2, v2, Lcfg;->e:J

    invoke-virtual {p1, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v3

    iget-wide v3, v3, Lcfg;->e:J

    move-wide v5, v0

    move-object v1, v2

    move-wide v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v0

    iget-wide v5, v0, Lcfg;->d:J

    move-wide v6, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    iget v0, v0, Lgt5;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lgt5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lcb6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Ltif;

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

    instance-of v0, p1, Lhfg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhfg;

    iget v1, v0, Lhfg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfg;

    check-cast p1, Lp14;

    invoke-direct {v0, p0, p1}, Lhfg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lp14;)V

    :goto_0
    iget-object p1, v0, Lhfg;->d:Ljava/lang/Object;

    iget v1, v0, Lhfg;->X:I

    const/4 v2, 0x1

    const-string v3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->g()V

    iput v2, v0, Lhfg;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h(Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lz28;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    const-string v1, "Cancelled"

    invoke-static {v3, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_5

    const-string v1, "Security exception"

    invoke-static {v3, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    const-string v1, "Illegal state"

    invoke-static {v3, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "Unexpected error"

    invoke-static {v3, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final e(Lgfg;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lifg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lifg;

    iget v1, v0, Lifg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg;

    invoke-direct {v0, p0, p2}, Lifg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lp14;)V

    :goto_0
    iget-object p2, v0, Lifg;->o:Ljava/lang/Object;

    iget v1, v0, Lifg;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lifg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Lyxi;->v0:Lyxi;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    invoke-static {p1}, Lm65;->a(I)Lfb4;

    move-result-object p1

    new-instance p2, Lw28;

    invoke-direct {p2, p1}, Lw28;-><init>(Lfb4;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lefg;

    if-eqz p2, :cond_6

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Ldfg;

    if-eqz p2, :cond_7

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Ly1j;->t0:Ly1j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x4

    invoke-static {p1}, Lm65;->a(I)Lfb4;

    move-result-object p1

    new-instance p2, Lw28;

    invoke-direct {p2, p1}, Lw28;-><init>(Lfb4;)V

    return-object p2

    :cond_8
    sget-object p2, Lth6;->w0:Lth6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x3

    invoke-static {p1}, Lm65;->a(I)Lfb4;

    move-result-object p1

    new-instance p2, Lw28;

    invoke-direct {p2, p1}, Lw28;-><init>(Lfb4;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Lffg;

    if-eqz p2, :cond_c

    check-cast p1, Lffg;

    iget p1, p1, Lffg;->a:I

    invoke-static {p1}, Lgb6;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "progress "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lifg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v3, v0, Lifg;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    :goto_1
    check-cast p2, Lcb6;

    iput-object v4, v0, Lifg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v2, v0, Lifg;->Y:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lcb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_2
    return-object v5

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    sget-object p2, Lqtd;->v0:Lqtd;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    invoke-static {p1}, Lm65;->a(I)Lfb4;

    move-result-object p1

    new-instance p2, Lw28;

    invoke-direct {p2, p1}, Lw28;-><init>(Lfb4;)V

    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v1

    iget-wide v1, v1, Lcfg;->e:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsab;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->a:J

    sget-object v5, Lv00;->d:Lv00;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v0

    iget-wide v6, v0, Lcfg;->d:J

    invoke-virtual/range {v2 .. v7}, Lsab;->f(JLv00;J)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v1

    iget-object v1, v1, Lcfg;->f:Ljava/lang/String;

    check-cast v0, Luv5;

    invoke-virtual {v0, v1}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx0j;->b(Ljava/io/File;)Z

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Ljfg;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljfg;->e(Ljava/io/File;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh57;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v3

    iget-object v3, v3, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v4

    iget-object v4, v4, Lcfg;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v4}, Lh57;->b(Ljava/lang/String;Ljava/io/File;Lg57;Ljava/lang/String;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La38;->getInputData()Lfb4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object v0
.end method

.method public final h(Lp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkfg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkfg;

    iget v1, v0, Lkfg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfg;

    invoke-direct {v0, p0, p1}, Lkfg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lp14;)V

    :goto_0
    iget-object p1, v0, Lkfg;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lkfg;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lkfg;->o:Lz28;

    iget-object v5, v0, Lkfg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lkfg;->o:Lz28;

    iget-object v5, v0, Lkfg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, La38;->isStopped()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad2;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v6

    iget-wide v6, v6, Lcfg;->e:J

    invoke-virtual {v5, v6, v7}, Lad2;->D(J)Lt92;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lyxi;->v0:Lyxi;

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lgfg;

    :cond_5
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lgfg;

    iput-object v2, v0, Lkfg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object p1, v0, Lkfg;->o:Lz28;

    iput v4, v0, Lkfg;->Z:I

    invoke-virtual {v2, v5, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->e(Lgfg;Lp14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_2
    check-cast p1, Lz28;

    if-eqz p1, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v6

    iput-object v5, v0, Lkfg;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v2, v0, Lkfg;->o:Lz28;

    iput v3, v0, Lkfg;->Z:I

    invoke-static {v6, v7, v0}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lgfg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-virtual {v0, v1, v5, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lgfg;

    instance-of v1, v0, Ldfg;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbs5;

    check-cast v0, Ldfg;

    iget-object v4, v0, Ldfg;->a:Lnl5;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v0

    iget-wide v5, v0, Lcfg;->d:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v0

    iget-wide v7, v0, Lcfg;->e:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lcfg;

    move-result-object v0

    iget-object v9, v0, Lcfg;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lbs5;->c(La3;JJLjava/lang/String;)V

    :cond_b
    return-object p1
.end method
