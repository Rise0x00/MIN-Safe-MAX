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

.field public v0:Lfh7;

.field public volatile w0:F

.field public volatile x0:Lcq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Llff;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lkle;

    new-instance p1, Llff;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lkle;

    new-instance p1, Llff;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lkle;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    return-void
.end method


# virtual methods
.method public final b()Ls09;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    return-object p0
.end method

.method public final c()Lpw8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v0, v0, Ldz8;->b:J

    invoke-virtual {p1, v0, v1}, Lbb2;->C(J)Ll72;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v2

    iget-object v2, v2, Ls09;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Lfnc;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk5;

    iget v3, v3, Ljk5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v3

    iget-object v3, v3, Ls09;->a:Ldz8;

    iget-wide v3, v3, Ldz8;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljk5;

    iget v6, v6, Ljk5;->h:I

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
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-static {p1}, Litg;->z(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Ljk5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object p0

    iget-object p0, p0, Ls09;->a:Ldz8;

    invoke-virtual {p0}, Ldz8;->hashCode()I

    move-result p0

    new-instance v0, La26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La26;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhw7;->o:Lhw7;

    instance-of v1, p1, Lnff;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnff;

    iget v2, v1, Lnff;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnff;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnff;

    check-cast p1, Lax3;

    invoke-direct {v1, p0, p1}, Lnff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lax3;)V

    :goto_0
    iget-object p1, v1, Lnff;->X:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lnff;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, v1, Lnff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    iput-object p0, v1, Lnff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Lnff;->Z:I

    new-instance v3, Lv02;

    invoke-static {v1}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lv02;->o()V

    invoke-interface {p1}, Lak3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {v3, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Let1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Let1;-><init>(Lak3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lak3;->c(Lzj3;)V

    new-instance v7, Lyr1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lyr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lv02;->e(Lf96;)V

    :goto_1
    invoke-virtual {v3}, Lv02;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    check-cast p1, Laab;

    iget-object p1, p1, Laab;->e:Lnh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v3, "UploadFileAttachWorker"

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v3, v4, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v6, v1, Lnff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Lnff;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v3, v5, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v6, v1, Lnff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Lnff;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lsm5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v3

    iget-object v3, v3, Ls09;->a:Ldz8;

    iget-wide v3, v3, Ldz8;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lst6;

    invoke-direct {v2, p1}, Lsm5;-><init>(Lst6;)V

    invoke-virtual {v0, v2}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Ldg8;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    invoke-direct {v2, p1}, Lgj0;-><init>(Lloe;)V

    invoke-virtual {v0, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lpw8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v2, v0, Ldz8;->a:J

    invoke-virtual {p1, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lrw8;->p0:Lg09;

    sget-object v2, Lg09;->c:Lg09;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lpw8;

    move-result-object v0

    sget-object v1, Lxw8;->Z:Lxw8;

    invoke-virtual {v0, p1, v1}, Lpw8;->x(Lrw8;Lxw8;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lpw8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v0, v0, Ldz8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v2

    iget-object v2, v2, Ls09;->a:Ldz8;

    iget-object v2, v2, Ldz8;->c:Ljava/lang/String;

    new-instance v3, Lh5f;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lh5f;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    new-instance v0, Ldef;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v1

    iget-object v1, v1, Ls09;->a:Ldz8;

    iget-wide v1, v1, Ldz8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v3

    iget-object v3, v3, Ls09;->a:Ldz8;

    iget-wide v3, v3, Ldz8;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldef;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "failMessageUpload: message is deleted"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmg;

    invoke-static {p1}, Lkdd;->y(Lkmg;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v0, v0, Ldz8;->a:J

    invoke-virtual {p1, v0, v1}, Lxi5;->a(J)V

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    return-void
.end method

.method public final g(Lv09;)V
    .locals 11

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lv09;->a:Lnef;

    iget-object v1, v0, Lnef;->g:Lhgf;

    invoke-virtual {v0}, Lnef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v4, v0, Ldz8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-object v0, v0, Ldz8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v1

    iget-object v1, v1, Ls09;->a:Ldz8;

    iget-wide v2, v1, Ldz8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lpw8;

    move-result-object v1

    new-instance v6, Lyef;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lyef;-><init>(Lv09;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    new-instance v1, Lw8c;

    iget-object p1, p1, Lv09;->a:Lnef;

    iget-wide v6, p1, Lnef;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Lw8c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ltz;->a(Ly8c;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    new-instance v1, Ldef;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ldef;-><init>(JJI)V

    invoke-virtual {p1, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmg;

    invoke-static {p1}, Lkdd;->y(Lkmg;)V

    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    return-void

    :cond_0
    sget-object v0, Lhgf;->c:Lhgf;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v5, v0, Ldz8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-object v0, v0, Ldz8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v1

    iget-object v1, v1, Ls09;->a:Ldz8;

    iget-wide v9, v1, Ldz8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lpw8;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v3

    iget-object v3, v3, Ls09;->a:Ldz8;

    iget-wide v3, v3, Ldz8;->a:J

    invoke-virtual {v1, v3, v4}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lrw8;->p0:Lg09;

    sget-object v4, Lg09;->c:Lg09;

    if-eq v3, v4, :cond_3

    iget-object v1, v1, Lrw8;->t0:Llwg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llwg;->q()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Llwg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx10;

    iget-object v3, v3, Lx10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v4

    iget-object v4, v4, Ls09;->a:Ldz8;

    iget-object v4, v4, Ldz8;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lv09;->a:Lnef;

    iget-object v1, p1, Lnef;->a:Lvef;

    iget v1, v1, Lvef;->c:I

    invoke-static {v1}, Lcsa;->a(I)Lr00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lr00;)V

    iget v1, p1, Lnef;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lpw8;

    move-result-object v1

    new-instance v2, Lsef;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lsef;-><init>(Lnef;I)V

    invoke-virtual {v1, v5, v6, v0, v2}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    iget v4, p1, Lnef;->e:F

    iget-wide v7, p1, Lnef;->f:J

    new-instance v3, Lx8c;

    invoke-direct/range {v3 .. v8}, Lx8c;-><init>(FJJ)V

    invoke-virtual {v0, v3}, Ltz;->a(Ly8c;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v3, Ldef;

    const/4 v8, 0x0

    move-wide v6, v5

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Ldef;-><init>(JJI)V

    invoke-virtual {p0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v1, p1}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v1

    iget-object v1, v1, Ls09;->a:Ldz8;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldq7;->getInputData()Lz54;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lz54;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v2

    iget-object v2, v2, Ls09;->a:Ldz8;

    iget-wide v2, v2, Ldz8;->b:J

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqa;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget-object v0, v0, Ls09;->a:Ldz8;

    iget-wide v5, v0, Ldz8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lbqa;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lfh7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz09;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v2

    iget-object v2, v2, Ls09;->a:Ldz8;

    invoke-virtual {v0}, Lz09;->b()Lpud;

    move-result-object v0

    new-instance v3, Lnw8;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwb3;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lvb3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lr00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v1

    iget-object v1, v1, Ls09;->a:Ldz8;

    iget-wide v1, v1, Ldz8;->b:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbqa;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object p0

    iget-object p0, p0, Ls09;->a:Ldz8;

    iget-wide v6, p0, Ldz8;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lbqa;->f(JLr00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget v0, v0, Ls09;->d:I

    invoke-static {v0}, Lcsa;->a(I)Lr00;

    move-result-object v0

    sget-object v1, Lr00;->b:Lr00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lr00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->a(Ls09;)Lj1a;

    move-result-object v0

    sget-object v1, Liyc;->d:Lf4f;

    invoke-virtual {v0, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Llm;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Llm;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc2f;

    invoke-direct {v2, p0}, Lc2f;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lfh7;

    return-void
.end method

.method public final k(Lax3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhw7;->o:Lhw7;

    instance-of v3, v1, Lqff;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqff;

    iget v4, v3, Lqff;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqff;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqff;

    invoke-direct {v3, v0, v1}, Lqff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lax3;)V

    :goto_0
    iget-object v1, v3, Lqff;->Y:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lqff;->n0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lqff;->X:J

    iget-object v0, v3, Lqff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lqff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, v3, Lqff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lqff;->n0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v5, Lpff;

    invoke-direct {v5, v0, v9}, Lpff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Ltcf;->a:Ltcf;

    :goto_2
    if-ne v1, v4, :cond_3

    goto/16 :goto_4

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v0

    iget v0, v0, Ls09;->d:I

    invoke-static {v0}, Lcsa;->a(I)Lr00;

    move-result-object v0

    sget-object v1, Lr00;->b:Lr00;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lr00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lbic;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Lbic;->a:J

    iget-object v10, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0:Lkle;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgke;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ls09;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lf01;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v11}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v14, Leke;

    invoke-direct {v14, v10, v9}, Leke;-><init>(Lgke;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object v13

    new-instance v14, Ldke;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v10, v15}, Ldke;-><init>(Luv2;Lgke;I)V

    new-instance v16, Lf3b;

    iget-object v13, v10, Lgke;->b:Lth7;

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lake;

    const/16 v22, 0x4

    const/16 v23, 0x18

    const/16 v17, 0x2

    const-class v19, Lake;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v16

    invoke-static {v14, v13}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object v13

    new-instance v14, Ldke;

    invoke-direct {v14, v13, v10, v8}, Ldke;-><init>(Luv2;Lgke;I)V

    new-instance v13, Li34;

    const/16 v15, 0xa

    invoke-direct {v13, v10, v11, v9, v15}, Li34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lnq5;

    invoke-direct {v11, v14, v13}, Lnq5;-><init>(Lbq5;Lv96;)V

    new-instance v13, Lpje;

    invoke-direct {v13, v10, v9, v8}, Lpje;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lnq5;

    invoke-direct {v14, v11, v13}, Lnq5;-><init>(Lbq5;Lx96;)V

    iget-object v10, v10, Lgke;->a:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhoe;

    check-cast v10, Loba;

    invoke-virtual {v10}, Loba;->b()Lj04;

    move-result-object v10

    invoke-static {v14, v10}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v10

    new-instance v11, Lrff;

    invoke-direct {v11, v12, v9}, Lrff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lhn3;

    const/4 v14, 0x4

    invoke-direct {v13, v10, v14, v11}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lf3b;

    const/16 v16, 0x4

    const/16 v17, 0x1b

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v15, v14

    const-string v14, "onUploadUpdate"

    move-object/from16 v18, v15

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v7, v18

    invoke-direct/range {v10 .. v17}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lgs5;

    invoke-direct {v11, v7, v10, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    sget v7, Liw4;->o:I

    const/16 v7, 0x1f4

    sget-object v8, Lnw4;->c:Lnw4;

    invoke-static {v7, v8}, Lj5e;->C(ILnw4;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v7

    new-instance v8, Lk2b;

    const/16 v10, 0x19

    invoke-direct {v8, v12, v9, v10}, Lk2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lmr5;

    invoke-direct {v10, v7, v8}, Lmr5;-><init>(Lbq5;Lv96;)V

    new-instance v7, Ltff;

    invoke-direct {v7, v12, v5}, Ltff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lbic;)V

    iput-object v12, v3, Lqff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v0, v3, Lqff;->X:J

    const/4 v5, 0x2

    iput v5, v3, Lqff;->n0:I

    invoke-virtual {v10, v7, v3}, Lmr5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-wide v4, v0

    move-object v0, v12

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    if-nez v0, :cond_d

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Lax3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Luff;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luff;

    iget v3, v2, Luff;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luff;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luff;

    invoke-direct {v2, v1, v0}, Luff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lax3;)V

    :goto_0
    iget-object v0, v2, Luff;->n0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Luff;->p0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v13, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v14, v2, Luff;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Luff;->Y:J

    iget-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-wide v4, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Luff;->Z:J

    iget-wide v14, v2, Luff;->Y:J

    iget-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Luff;->Z:J

    iget-wide v14, v2, Luff;->Y:J

    iget-object v1, v2, Luff;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v6, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move-wide v5, v14

    move-wide/from16 v14, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_b

    :cond_5
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Luff;->Y:J

    iget-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    iget-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Luff;->p0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v4, Lpff;

    invoke-direct {v4, v1, v11}, Lpff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Ltcf;->a:Ltcf;

    :goto_1
    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v6, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:F

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_e

    cmp-long v0, v14, v16

    if-nez v0, :cond_b

    iput-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Luff;->Y:J

    iput v9, v2, Luff;->p0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v6, Loff;

    invoke-direct {v6, v1, v11}, Loff;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->b:Lwbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v6, v9, v10}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_e

    iput-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Luff;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Luff;->Y:J

    iput-wide v14, v2, Luff;->Z:J

    iput v8, v2, Luff;->p0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move-wide v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_5
    check-cast v0, La26;

    iput-object v1, v4, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v4, Luff;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v4, Luff;->Y:J

    iput-wide v14, v4, Luff;->Z:J

    iput v13, v4, Luff;->p0:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(La26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-wide/from16 v18, v14

    move-wide v14, v5

    move-wide/from16 v4, v18

    :goto_6
    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v5, v18

    goto :goto_7

    :cond_e
    move-wide v5, v4

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v1, v2, Luff;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Luff;->Y:J

    iput-wide v14, v2, Luff;->Z:J

    iput v7, v2, Luff;->p0:I

    invoke-static {v9, v10, v2}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_8
    return-object v3

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork finish by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and duration="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v12, v2, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lcq7;

    if-nez v0, :cond_12

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    return-object v0

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lfh7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    return-object v0
.end method
