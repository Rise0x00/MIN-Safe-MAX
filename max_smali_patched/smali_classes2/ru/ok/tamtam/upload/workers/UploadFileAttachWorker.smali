.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
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
.field public A0:Lcu7;

.field public volatile B0:I

.field public volatile C0:Lz28;

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

.field public final x0:Ltif;

.field public final y0:Ltif;

.field public final z0:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Llfg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Ltif;

    new-instance p1, Llfg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Ltif;

    new-instance p1, Llfg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ltif;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    return-void
.end method


# virtual methods
.method public final b()Llf9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf9;

    return-object v0
.end method

.method public final c()Leb9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object p1

    invoke-virtual {p0}, La38;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-wide v0, v0, Lrd9;->b:J

    invoke-virtual {p1, v0, v1}, Lad2;->D(J)Lt92;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt5;

    iget v3, v3, Lgt5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v3

    iget-object v3, v3, Llf9;->a:Lrd9;

    iget-wide v3, v3, Lrd9;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgt5;

    iget v6, v6, Lgt5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lgt5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    invoke-virtual {v0}, Lrd9;->hashCode()I

    move-result v0

    new-instance v1, Lcb6;

    sget v2, Lc5e;->a:I

    invoke-direct {v1, v0, p1, v2}, Lcb6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, La98;->d:La98;

    instance-of v1, p1, Lnfg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnfg;

    iget v2, v1, Lnfg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnfg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnfg;

    check-cast p1, Lp14;

    invoke-direct {v1, p0, p1}, Lnfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lp14;)V

    :goto_0
    iget-object p1, v1, Lnfg;->o:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lnfg;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v3, v1, Lnfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo3;

    iput-object p0, v1, Lnfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v7, v1, Lnfg;->Y:I

    new-instance v3, Ly22;

    invoke-static {v1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly22;->o()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lwo3;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v3, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v7, Lyo3;

    invoke-direct {v7, p1, v3, v8}, Lyo3;-><init>(Lwo3;Ly22;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network connection lost, waiting network."

    invoke-static {v8, v9}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lwo3;->c(Lvo3;)V

    new-instance v8, Let1;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9, v7}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ly22;->e(Lqi6;)V

    :goto_1
    invoke-virtual {v3}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, p0

    :goto_2
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->e:Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v7, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    sget-object p1, Lagg;->j:Lagg;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v4

    iget-object v4, v4, Llf9;->a:Lrd9;

    iget-object v4, v4, Lrd9;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v8

    iget v8, v8, Llf9;->d:I

    invoke-static {v8}, Lp9i;->a(I)Lv00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v9

    iget-object v9, v9, Llf9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    new-instance v10, Lfed;

    invoke-direct {v10, v9}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v13, v9, Lfed;

    if-eqz v13, :cond_7

    move-object v9, v12

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v10

    iget-object v10, v10, Llf9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lnlf;

    move-result-object v11

    check-cast v11, Lbud;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Luv5;

    invoke-virtual {v11, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luv5;

    iget-object v11, v11, Luv5;->b:Lpqe;

    invoke-static {v9, v10, v11}, Lpdi;->e(Landroid/content/Context;Ljava/lang/String;Lpqe;)Lq04;

    move-result-object v9

    iget-wide v9, v9, Lq04;->b:J

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvcb;

    const-string v12, "attach"

    invoke-direct {v11, v12, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lvcb;

    const-string v10, "size"

    invoke-direct {v9, v10, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v9}, [Lvcb;

    move-result-object v8

    invoke-static {v8}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v8

    iget-object v9, p1, Lehb;->i:Lake;

    new-instance v10, Lygb;

    iget-object p1, p1, Lehb;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-direct {v10, v4, v11, v12, v8}, Lygb;-><init>(Ljava/lang/String;JLbt;)V

    invoke-virtual {v9, v10}, Lake;->h(Ljava/lang/Object;)Z

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v6, v4, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iput-object v7, v1, Lnfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Lnfg;->Y:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_8

    :cond_c
    return-object p1

    :cond_d
    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v0}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v6, v5, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iput-object v7, v1, Lnfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Lnfg;->Y:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    :goto_8
    return-object v2

    :cond_10
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->a:Lrd9;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v4, Lnv5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v5

    iget-object v5, v5, Llf9;->a:Lrd9;

    iget-wide v5, v5, Lrd9;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lf57;

    invoke-direct {v4, v1}, Lnv5;-><init>(Lf57;)V

    invoke-virtual {v2, v4}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v4, Lzt8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-direct {v4, v1}, Lqj0;-><init>(Lxlf;)V

    invoke-virtual {v2, v4}, Liw0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, -0x1

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Leb9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->a:Lrd9;

    iget-wide v4, v2, Lrd9;->a:J

    invoke-virtual {v1, v4, v5}, Leb9;->m(J)Lgb9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lgb9;->t0:Lye9;

    sget-object v4, Lye9;->c:Lye9;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Leb9;

    move-result-object v2

    sget-object v3, Llb9;->Y:Llb9;

    invoke-virtual {v2, v1, v3}, Leb9;->t(Lgb9;Llb9;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Leb9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->a:Lrd9;

    iget-wide v2, v2, Lrd9;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v4

    iget-object v4, v4, Llf9;->a:Lrd9;

    iget-object v4, v4, Lrd9;->c:Ljava/lang/String;

    new-instance v5, Li4g;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Li4g;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Leb9;->r(JLjava/lang/String;Lir3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    new-instance v2, Lzdg;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v3

    iget-object v3, v3, Llf9;->a:Lrd9;

    iget-wide v3, v3, Lrd9;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v5

    iget-object v5, v5, Llf9;->a:Lrd9;

    iget-wide v5, v5, Lrd9;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-static {v1}, Lp6e;->x(Llph;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->a:Lrd9;

    iget-wide v2, v2, Lrd9;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lbs5;->a(JZ)V

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v3

    iget v3, v3, Llf9;->d:I

    invoke-static {v3}, Lp9i;->a(I)Lv00;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v4

    iget-object v4, v4, Llf9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v6

    iget-object v6, v6, Llf9;->a:Lrd9;

    iget-wide v6, v6, Lrd9;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v8

    iget-object v8, v8, Llf9;->a:Lrd9;

    iget-wide v8, v8, Lrd9;->b:J

    move-object v10, v2

    check-cast v10, Lftg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv00;->A0:Lv00;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Lftg;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    check-cast v2, Lw33;

    invoke-virtual {v2, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object v2

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-eqz v2, :cond_3

    invoke-static {v2}, La0j;->a(Lt92;)Lnve;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Ldtg;->Y:Ldtg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x4

    invoke-static/range {v10 .. v17}, Lftg;->a(Lftg;ILjava/lang/Long;Lnve;Ljava/lang/Long;Letg;II)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Lof9;)V
    .locals 11

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lof9;->a:Lkeg;

    iget-object v1, v0, Lkeg;->g:Llgg;

    invoke-virtual {v0}, Lkeg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-wide v4, v0, Lrd9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-object v0, v0, Lrd9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-wide v2, v1, Lrd9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Leb9;

    move-result-object v1

    new-instance v6, Lveg;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lveg;-><init>(Lof9;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Leb9;->r(JLjava/lang/String;Lir3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb00;

    new-instance v1, Luxc;

    iget-object p1, p1, Lof9;->a:Lkeg;

    iget-wide v6, p1, Lkeg;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Luxc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lb00;->a(Lwxc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v1, Lzdg;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lzdg;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    invoke-static {p1}, Lp6e;->x(Llph;)V

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget v1, v1, Llf9;->d:I

    invoke-static {v1}, Lp9i;->a(I)Lv00;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-wide v1, v1, Lrd9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-wide v1, v1, Lrd9;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Llgg;->c:Llgg;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-wide v4, v0, Lrd9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-object v0, v0, Lrd9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-wide v9, v1, Lrd9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Leb9;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v3

    iget-object v3, v3, Llf9;->a:Lrd9;

    iget-wide v6, v3, Lrd9;->a:J

    invoke-virtual {v1, v6, v7}, Leb9;->m(J)Lgb9;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v6, v1, Lgb9;->t0:Lye9;

    sget-object v7, Lye9;->c:Lye9;

    if-eq v6, v7, :cond_8

    iget-object v1, v1, Lgb9;->x0:Ld39;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ld39;->z()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v1, Ld39;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz10;

    iget-object v6, v6, Lz10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v7

    iget-object v7, v7, Llf9;->a:Lrd9;

    iget-object v7, v7, Lrd9;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lof9;->a:Lkeg;

    iget-object v1, p1, Lkeg;->a:Lseg;

    iget v1, v1, Lseg;->c:I

    invoke-static {v1}, Lp9i;->a(I)Lv00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lv00;)V

    iget v1, p1, Lkeg;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-gt v3, v1, :cond_7

    const/16 v2, 0x65

    if-ge v1, v2, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    const/16 v6, 0x64

    :goto_1
    iput v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Leb9;

    move-result-object v1

    new-instance v2, Lpeg;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lpeg;-><init>(Lkeg;I)V

    invoke-virtual {v1, v4, v5, v0, v2}, Leb9;->r(JLjava/lang/String;Lir3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb00;

    iget v8, p1, Lkeg;->e:F

    iget-wide v6, p1, Lkeg;->f:J

    new-instance v3, Lvxc;

    invoke-direct/range {v3 .. v8}, Lvxc;-><init>(JJF)V

    invoke-virtual {v0, v3}, Lb00;->a(Lwxc;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v3, Lzdg;

    const/4 v8, 0x0

    move-wide v6, v4

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Lzdg;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v1, p1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    sget-object p1, Lagg;->j:Lagg;

    sget-object v0, Lzfg;->c:Lzfg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->a:Lrd9;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La38;->getInputData()Lfb4;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->a:Lrd9;

    iget-wide v2, v2, Lrd9;->b:J

    invoke-virtual {v0, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsab;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-wide v5, v0, Lrd9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lsab;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lcu7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    iget-object v2, v2, Llf9;->a:Lrd9;

    invoke-virtual {v0}, Lsf9;->b()Lsqe;

    move-result-object v0

    new-instance v3, Lcb9;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lv00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-wide v1, v1, Lrd9;->b:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsab;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget-object v0, v0, Llf9;->a:Lrd9;

    iget-wide v6, v0, Lrd9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lsab;->f(JLv00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v0

    iget v0, v0, Llf9;->d:I

    invoke-static {v0}, Lp9i;->a(I)Lv00;

    move-result-object v0

    sget-object v1, Lv00;->b:Lv00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lv00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfg;->a(Llf9;)Luia;

    move-result-object v0

    sget-object v1, Ltpd;->d:Lm2g;

    invoke-virtual {v0, v1}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Lndf;

    invoke-direct {v1, p0}, Lndf;-><init>(Ljava/lang/Object;)V

    new-instance v2, Loje;

    invoke-direct {v2, p0}, Loje;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcu7;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v3, v1, v2, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v3}, Leia;->a(Lgla;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lcu7;

    return-void
.end method

.method public final k(Lp14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La98;->d:La98;

    instance-of v3, v1, Lqfg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqfg;

    iget v4, v3, Lqfg;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqfg;

    invoke-direct {v3, v0, v1}, Lqfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lp14;)V

    :goto_0
    iget-object v1, v3, Lqfg;->X:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Lqfg;->Z:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lqfg;->o:J

    iget-object v3, v3, Lqfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lqfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lqfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lqfg;->Z:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v5, Lpfg;

    invoke-direct {v5, v0, v9}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lybg;->a:Lybg;

    :goto_2
    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v1

    iget v1, v1, Llf9;->d:I

    invoke-static {v1}, Lp9i;->a(I)Lv00;

    move-result-object v1

    sget-object v5, Lv00;->b:Lv00;

    if-ne v1, v5, :cond_8

    sget-object v1, Lagg;->j:Lagg;

    sget-object v2, Lzfg;->b:Lzfg;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v3

    iget-object v3, v3, Llf9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lv00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Lt7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v1, Lt7d;->a:J

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphf;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Llf9;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lw01;

    const/16 v15, 0xd

    invoke-direct {v14, v15, v13}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lnhf;

    invoke-direct {v15, v5, v9}, Lnhf;-><init>(Lphf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object v14

    new-instance v15, Lmhf;

    const/4 v7, 0x0

    invoke-direct {v15, v14, v5, v7}, Lmhf;-><init>(Lr13;Lphf;I)V

    new-instance v16, Lsqb;

    iget-object v7, v5, Lphf;->c:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljhf;

    const/16 v22, 0x4

    const/16 v23, 0x19

    const/16 v17, 0x2

    const-class v19, Ljhf;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-static {v15, v7}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object v7

    new-instance v14, Lmhf;

    invoke-direct {v14, v7, v5, v8}, Lmhf;-><init>(Lr13;Lphf;I)V

    new-instance v7, Ljn1;

    const/16 v15, 0xb

    invoke-direct {v7, v5, v13, v9, v15}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v15, Ltz5;

    invoke-direct {v15, v14, v7}, Ltz5;-><init>(Lez5;Lgj6;)V

    new-instance v7, Lygf;

    invoke-direct {v7, v5, v9, v8}, Lygf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Ltz5;

    invoke-direct {v14, v15, v7}, Ltz5;-><init>(Lez5;Lij6;)V

    new-instance v7, Lzxd;

    invoke-direct {v7, v5, v13, v9}, Lzxd;-><init>(Lphf;Llf9;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lt06;

    invoke-direct {v13, v14, v7}, Lt06;-><init>(Lez5;Lgj6;)V

    iget-object v5, v5, Lphf;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    invoke-static {v13, v5}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v5

    new-instance v7, Lrfg;

    invoke-direct {v7, v12, v9}, Lrfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lw53;

    const/4 v14, 0x6

    invoke-direct {v13, v5, v14, v7}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v14, v10

    new-instance v10, Lsqb;

    const/16 v16, 0x4

    const/16 v17, 0x1c

    const/4 v11, 0x2

    move-object v5, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v18, v14

    const-string v14, "onUploadUpdate"

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-wide/from16 v24, v18

    invoke-direct/range {v10 .. v17}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ln16;

    invoke-direct {v7, v5, v10, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    sget v5, Lw35;->d:I

    const/16 v5, 0x1f4

    sget-object v8, Lb45;->c:Lb45;

    invoke-static {v5, v8}, Lzyi;->d(ILb45;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v5

    new-instance v7, Lo7g;

    const/4 v8, 0x3

    invoke-direct {v7, v12, v9, v8}, Lo7g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lt06;

    invoke-direct {v8, v5, v7}, Lt06;-><init>(Lez5;Lgj6;)V

    new-instance v5, Ltfg;

    invoke-direct {v5, v12, v1}, Ltfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lt7d;)V

    iput-object v12, v3, Lqfg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v14, v24

    iput-wide v14, v3, Lqfg;->o:J

    const/4 v1, 0x2

    iput v1, v3, Lqfg;->Z:I

    invoke-virtual {v8, v5, v3}, Lt06;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v3, v12

    move-wide v4, v14

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "doWork finish by "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and duration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    if-nez v1, :cond_c

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v1

    :cond_c
    return-object v1
.end method

.method public final l(Lp14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lufg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lufg;

    iget v3, v2, Lufg;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lufg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lufg;

    invoke-direct {v2, v1, v0}, Lufg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lp14;)V

    :goto_0
    iget-object v0, v2, Lufg;->Z:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lufg;->t0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v14, v2, Lufg;->Y:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lufg;->X:J

    iget-object v4, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lufg;->Y:J

    iget-wide v14, v2, Lufg;->X:J

    iget-object v6, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lufg;->Y:J

    iget-wide v14, v2, Lufg;->X:J

    iget-object v6, v2, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, v4

    move-object v4, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto/16 :goto_b

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lufg;->X:J

    iget-object v6, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lufg;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v4, Lpfg;

    invoke-direct {v4, v1, v11}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lybg;->a:Lybg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v4, v1

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    new-instance v7, Lgb6;

    invoke-direct {v7, v10}, Lgb6;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lufg;->X:J

    iput v9, v2, Lufg;->t0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v7, Lofg;

    invoke-direct {v7, v4, v11}, Lofg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->b:Lhvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lufg;->X:J

    iput-wide v14, v2, Lufg;->Y:J

    iput v8, v2, Lufg;->t0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Lcb6;

    iput-object v4, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Lufg;->X:J

    iput-wide v14, v2, Lufg;->Y:J

    iput v13, v2, Lufg;->t0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lcb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v4

    move-wide v4, v14

    move-wide v14, v9

    :goto_6
    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide v5, v14

    move-wide/from16 v14, v18

    :cond_d
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v4, v2, Lufg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lufg;->X:J

    iput-wide v14, v2, Lufg;->Y:J

    const/4 v0, 0x5

    iput v0, v2, Lufg;->t0:I

    invoke-static {v9, v10, v2}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    move v7, v0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, La98;->d:La98;

    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork finish by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and duration="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v12, v2, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz28;

    if-nez v0, :cond_12

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    return-object v0

    :goto_a
    move-object v4, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lcu7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v0

    return-object v0
.end method
