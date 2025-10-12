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
.field public final A0:Ls5f;

.field public final B0:Ls5f;

.field public final C0:Ls5f;

.field public final D0:Ls5f;

.field public final E0:Ls5f;

.field public F0:Lno7;

.field public volatile G0:F

.field public volatile H0:Lnx7;

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

    new-instance p1, Lw1g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Ls5f;

    new-instance p1, Lw1g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Ls5f;

    new-instance p1, Lw1g;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lw1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ls5f;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:F

    return-void
.end method


# virtual methods
.method public final b()Lu89;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89;

    return-object v0
.end method

.method public final c()Lo49;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-wide v0, v0, Ld79;->b:J

    invoke-virtual {p1, v0, v1}, Lub2;->C(J)Lm82;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp5;

    iget v3, v3, Lcp5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v3

    iget-object v3, v3, Lu89;->a:Ld79;

    iget-wide v3, v3, Ld79;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp5;

    iget v6, v6, Lcp5;->h:I

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
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:F

    invoke-static {p1}, Lv63;->r0(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lcp5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    invoke-virtual {v0}, Ld79;->hashCode()I

    move-result v0

    new-instance v1, Ld76;

    sget v2, Lqtd;->a:I

    invoke-direct {v1, v0, p1, v2}, Ld76;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ly38;->o:Ly38;

    instance-of v1, p1, Ly1g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly1g;

    iget v2, v1, Ly1g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly1g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly1g;

    check-cast p1, Lnz3;

    invoke-direct {v1, p0, p1}, Ly1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lnz3;)V

    :goto_0
    iget-object p1, v1, Ly1g;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Ly1g;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v3, v1, Ly1g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    iput-object p0, v1, Ly1g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Ly1g;->Z:I

    new-instance v3, Lz12;

    invoke-static {v1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lz12;->o()V

    invoke-interface {p1}, Lpm3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v3, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lmt1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lmt1;-><init>(Lpm3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lpm3;->c(Lom3;)V

    new-instance v7, Lgs1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lz12;->e(Lxe6;)V

    :goto_1
    invoke-virtual {v3}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    :goto_2
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->e:Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v6, v4, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v7, v1, Ly1g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Ly1g;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p1

    :cond_a
    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v6, v5, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v7, v1, Ly1g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Ly1g;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v4, Lkr5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v5

    iget-object v5, v5, Lu89;->a:Ld79;

    iget-wide v5, v5, Ld79;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lp07;

    invoke-direct {v4, v1}, Lkr5;-><init>(Lp07;)V

    invoke-virtual {v2, v4}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v4, Lao8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-direct {v4, v1}, Laj0;-><init>(Lv8f;)V

    invoke-virtual {v2, v4}, Lov0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:F

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lo49;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    iget-wide v4, v2, Ld79;->a:J

    invoke-virtual {v1, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq49;->y0:Lg89;

    sget-object v4, Lg89;->c:Lg89;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lo49;

    move-result-object v2

    sget-object v3, Lw49;->Z:Lw49;

    invoke-virtual {v2, v1, v3}, Lo49;->w(Lq49;Lw49;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lo49;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    iget-wide v2, v2, Ld79;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v4

    iget-object v4, v4, Lu89;->a:Ld79;

    iget-object v4, v4, Ld79;->c:Ljava/lang/String;

    new-instance v5, Lgqf;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lgqf;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    new-instance v2, Ln0g;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v3

    iget-object v3, v3, Lu89;->a:Ld79;

    iget-wide v4, v3, Ld79;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v3

    iget-object v3, v3, Lu89;->a:Ld79;

    iget-wide v6, v3, Ld79;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-static {v1}, Ldvd;->x(Lnah;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    iget-wide v2, v2, Ld79;->a:J

    invoke-virtual {v1, v2, v3}, Ltn5;->a(J)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lrc;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v3

    iget v3, v3, Lu89;->d:I

    invoke-static {v3}, Lk98;->b(I)Li00;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v4

    iget-object v4, v4, Lu89;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v6

    iget-object v6, v6, Lu89;->a:Ld79;

    iget-wide v6, v6, Ld79;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v8

    iget-object v8, v8, Lu89;->a:Ld79;

    iget-wide v8, v8, Ld79;->b:J

    move-object v10, v2

    check-cast v10, Llfg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li00;->F0:Li00;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Llfg;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    check-cast v2, Lm23;

    invoke-virtual {v2, v8, v9}, Lm23;->N(J)Lsqc;

    move-result-object v2

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lgh5;->c(Lm82;)Lxie;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Lifg;->Z:Lifg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Llfg;->a(Llfg;ILjava/lang/Long;Lxie;Ljava/lang/Long;Ljfg;ILjava/lang/Long;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Lx89;)V
    .locals 13

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lx89;->a:Ly0g;

    iget-object v1, v0, Ly0g;->g:Lu2g;

    invoke-virtual {v0}, Ly0g;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-wide v8, v0, Ld79;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-object v0, v0, Ld79;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    iget-object v1, v1, Lu89;->a:Ld79;

    iget-wide v6, v1, Ld79;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lo49;

    move-result-object v1

    new-instance v2, Lj1g;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lj1g;-><init>(Lx89;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    new-instance v1, Leoc;

    iget-object p1, p1, Lx89;->a:Ly0g;

    iget-wide v4, p1, Ly0g;->f:J

    invoke-direct {v1, v8, v9, v4, v5}, Leoc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Liz;->a(Lgoc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v4, Ln0g;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-static {p1}, Ldvd;->x(Lnah;)V

    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    iget v1, v1, Lu89;->d:I

    invoke-static {v1}, Lk98;->b(I)Li00;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    iget-wide v8, v2, Ld79;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    iget-wide v6, v2, Ld79;->b:J

    move-object v5, v0

    check-cast v5, Llfg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li00;->F0:Li00;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Llfg;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lkfg;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lkfg;-><init>(Llfg;JJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lu2g;->c:Lu2g;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-wide v6, v0, Ld79;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-object v0, v0, Ld79;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    iget-object v1, v1, Lu89;->a:Ld79;

    iget-wide v10, v1, Ld79;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lo49;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v4

    iget-object v4, v4, Lu89;->a:Ld79;

    iget-wide v4, v4, Ld79;->a:J

    invoke-virtual {v1, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, Lq49;->y0:Lg89;

    sget-object v5, Lg89;->c:Lg89;

    if-eq v4, v5, :cond_5

    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfah;->g()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo10;

    iget-object v4, v4, Lo10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v5

    iget-object v5, v5, Lu89;->a:Ld79;

    iget-object v5, v5, Ld79;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lx89;->a:Ly0g;

    iget-object v1, p1, Ly0g;->a:Lg1g;

    iget v1, v1, Lg1g;->c:I

    invoke-static {v1}, Lk98;->b(I)Li00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Li00;)V

    iget v1, p1, Ly0g;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lo49;

    move-result-object v1

    new-instance v2, Ld1g;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ld1g;-><init>(Ly0g;I)V

    invoke-virtual {v1, v6, v7, v0, v2}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    iget v5, p1, Ly0g;->e:F

    iget-wide v8, p1, Ly0g;->f:J

    new-instance v4, Lfoc;

    invoke-direct/range {v4 .. v9}, Lfoc;-><init>(FJJ)V

    invoke-virtual {v0, v4}, Liz;->a(Lgoc;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v4, Ln0g;

    const/4 v5, 0x0

    move-wide v8, v6

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v3, v0, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    iget-object v1, v1, Lu89;->a:Ld79;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

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

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    iget-wide v2, v2, Ld79;->b:J

    invoke-virtual {v0, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2b;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v3, v0, Lpc2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-wide v5, v0, Ld79;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lq2b;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lno7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb99;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    iget-object v2, v2, Lu89;->a:Ld79;

    invoke-virtual {v0}, Lb99;->b()Ldee;

    move-result-object v0

    new-instance v3, Lfu8;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lme3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lle3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Li00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    iget-object v1, v1, Lu89;->a:Ld79;

    iget-wide v1, v1, Ld79;->b:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2b;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v3, v0, Lpc2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget-object v0, v0, Lu89;->a:Ld79;

    iget-wide v6, v0, Ld79;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lq2b;->f(JLi00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v0

    iget v0, v0, Lu89;->d:I

    invoke-static {v0}, Lk98;->b(I)Li00;

    move-result-object v0

    sget-object v1, Li00;->b:Li00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Li00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2g;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2g;->a(Lu89;)Lhba;

    move-result-object v0

    sget-object v1, Lxed;->d:Lbpf;

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lb2g;

    invoke-direct {v1, p0}, Lb2g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lzzc;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lzzc;-><init>(ILjava/lang/Object;)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lno7;

    return-void
.end method

.method public final k(Lnz3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ly38;->o:Ly38;

    instance-of v3, v1, Lc2g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lc2g;

    iget v4, v3, Lc2g;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc2g;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc2g;

    invoke-direct {v3, v0, v1}, Lc2g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lnz3;)V

    :goto_0
    iget-object v1, v3, Lc2g;->Y:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lc2g;->w0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lc2g;->X:J

    iget-object v3, v3, Lc2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lc2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lc2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lc2g;->w0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v5, La2g;

    invoke-direct {v5, v0, v9}, La2g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Loyf;->a:Loyf;

    :goto_2
    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v1

    iget v1, v1, Lu89;->d:I

    invoke-static {v1}, Lk98;->b(I)Li00;

    move-result-object v1

    sget-object v5, Li00;->b:Li00;

    if-ne v1, v5, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Li00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Lvxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v1, Lvxc;->a:J

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4f;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lu89;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lg01;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v13}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lm4f;

    invoke-direct {v15, v5, v9}, Lm4f;-><init>(Lo4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object v14

    new-instance v15, Ll4f;

    const/4 v7, 0x0

    invoke-direct {v15, v14, v5, v7}, Ll4f;-><init>(Lg13;Lo4f;I)V

    new-instance v16, Lxhb;

    iget-object v14, v5, Lo4f;->b:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Li4f;

    const/16 v22, 0x4

    const/16 v23, 0x19

    const/16 v17, 0x2

    const-class v19, Li4f;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v14, v16

    invoke-static {v15, v14}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object v14

    new-instance v15, Ll4f;

    invoke-direct {v15, v14, v5, v8}, Ll4f;-><init>(Lg13;Lo4f;I)V

    new-instance v14, Lnm1;

    const/16 v7, 0xb

    invoke-direct {v14, v5, v13, v9, v7}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lqv5;

    invoke-direct {v7, v15, v14}, Lqv5;-><init>(Lev5;Lnf6;)V

    new-instance v13, Lx3f;

    invoke-direct {v13, v5, v9, v8}, Lx3f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lqv5;

    invoke-direct {v14, v7, v13}, Lqv5;-><init>(Lev5;Lpf6;)V

    iget-object v5, v5, Lo4f;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    invoke-static {v14, v5}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v5

    new-instance v7, Ld2g;

    invoke-direct {v7, v12, v9}, Ld2g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lir3;

    const/4 v14, 0x3

    invoke-direct {v13, v5, v14, v7}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v14, v10

    new-instance v10, Lxhb;

    const/16 v16, 0x4

    const/16 v17, 0x1c

    const/4 v11, 0x2

    move-object v5, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v19, v14

    const-string v14, "onUploadUpdate"

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-wide/from16 v24, v19

    invoke-direct/range {v10 .. v17}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v5, v10, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    sget v5, Ln05;->o:I

    const/16 v5, 0x1f4

    sget-object v8, Ls05;->c:Ls05;

    invoke-static {v5, v8}, Lyhh;->O(ILs05;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v5

    new-instance v7, Le2g;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v9, v8}, Le2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lpw5;

    invoke-direct {v8, v5, v7}, Lpw5;-><init>(Lev5;Lnf6;)V

    new-instance v5, Lg2g;

    invoke-direct {v5, v12, v1}, Lg2g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lvxc;)V

    iput-object v12, v3, Lc2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v14, v24

    iput-wide v14, v3, Lc2g;->X:J

    const/4 v1, 0x2

    iput v1, v3, Lc2g;->w0:I

    invoke-virtual {v8, v5, v3}, Lpw5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v3, v12

    move-wide v4, v14

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "doWork finish by "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and duration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    if-nez v1, :cond_d

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public final l(Lnz3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lh2g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh2g;

    iget v3, v2, Lh2g;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh2g;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh2g;

    invoke-direct {v2, v1, v0}, Lh2g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lnz3;)V

    :goto_0
    iget-object v0, v2, Lh2g;->w0:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lh2g;->y0:I

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

    iget-wide v14, v2, Lh2g;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lh2g;->Y:J

    iget-object v4, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
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

    iget-wide v4, v2, Lh2g;->Z:J

    iget-wide v14, v2, Lh2g;->Y:J

    iget-object v6, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lh2g;->Z:J

    iget-wide v14, v2, Lh2g;->Y:J

    iget-object v6, v2, Lh2g;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
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

    iget-wide v4, v2, Lh2g;->Y:J

    iget-object v6, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lh2g;->y0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v4, La2g;

    invoke-direct {v4, v1, v11}, La2g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Loyf;->a:Loyf;
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
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:F

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v10}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:F

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lh2g;->Y:J

    iput v9, v2, Lh2g;->y0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v7, Lz1g;

    invoke-direct {v7, v4, v11}, Lz1g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Lh2g;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lh2g;->Y:J

    iput-wide v14, v2, Lh2g;->Z:J

    iput v8, v2, Lh2g;->y0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Ld76;

    iput-object v4, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Lh2g;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Lh2g;->Y:J

    iput-wide v14, v2, Lh2g;->Z:J

    iput v13, v2, Lh2g;->y0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v2, Lh2g;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lh2g;->Y:J

    iput-wide v14, v2, Lh2g;->Z:J

    const/4 v0, 0x5

    iput v0, v2, Lh2g;->y0:I

    invoke-static {v9, v10, v2}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

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

    invoke-virtual {v0, v5, v12, v2, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lnx7;

    if-nez v0, :cond_12

    invoke-static {}, Lnx7;->a()Lkx7;

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

    invoke-static {v12, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lno7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    return-object v0
.end method
