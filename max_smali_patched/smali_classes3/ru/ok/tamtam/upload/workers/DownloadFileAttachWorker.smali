.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
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
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F0:Lakg;

.field public final G0:Lakg;

.field public final H0:Lakg;

.field public final I0:Lakg;

.field public final J0:Lakg;

.field public final K0:Lakg;

.field public L0:Ljava/lang/CharSequence;

.field public M0:Ljava/lang/String;

.field public final N0:Lakg;

.field public final O0:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lq75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Lakg;

    new-instance p1, Lq75;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G0:Lakg;

    new-instance p1, Lq75;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lakg;

    new-instance p1, Lq75;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Lakg;

    new-instance p1, Lq75;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Lakg;

    new-instance p1, Lq75;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->K0:Lakg;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M0:Ljava/lang/String;

    new-instance p1, Lq75;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N0:Lakg;

    new-instance p1, Lq75;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lq75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->O0:Lakg;

    return-void
.end method


# virtual methods
.method public final h()Lhc4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->J0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->d()Lhc4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    iget-object v1, v0, Lo75;->m:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo75;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf7;

    invoke-virtual {v0}, Lo75;->k()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lo75;->a:Lvpg;

    iget-object v0, v0, Lvpg;->b:Ljava/lang/String;

    check-cast p1, Lz84;

    invoke-interface {v1, v2, v0, p1}, Lkf7;->a(Ljava/io/File;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lt75;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt75;

    iget v3, v2, Lt75;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt75;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt75;

    check-cast v0, Lz84;

    invoke-direct {v2, v1, v0}, Lt75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lz84;)V

    :goto_0
    iget-object v0, v2, Lt75;->Z:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lt75;->A0:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lt75;->Y:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lt75;->X:Lm3e;

    iget-object v6, v2, Lt75;->o:Lm3e;

    iget-object v2, v2, Lt75;->d:Ll3e;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Ll3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ll3e;->a:I

    new-instance v4, Lm3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lm3e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lm3e;->a:J

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N0:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo75;

    iget-object v10, v10, Lo75;->s:Lc75;

    sget-object v11, Lnm4;->d:Lnfb;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lgp8;->d:Lgp8;

    invoke-virtual {v11, v13}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v11, v13, v15, v14, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v11, v10, La75;

    if-eqz v11, :cond_5

    move-object v12, v10

    check-cast v12, La75;

    :cond_5
    if-eqz v12, :cond_6

    iget v10, v12, La75;->a:I

    iput v10, v0, Ll3e;->a:I

    iget-wide v10, v12, La75;->b:J

    iput-wide v10, v4, Lm3e;->a:J

    iget-wide v10, v12, La75;->c:J

    iput-wide v10, v7, Lm3e;->a:J

    :cond_6
    iget-wide v10, v7, Lm3e;->a:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->H0:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva3;

    iget-wide v9, v7, Lm3e;->a:J

    iput-object v0, v2, Lt75;->d:Ll3e;

    iput-object v4, v2, Lt75;->o:Lm3e;

    iput-object v7, v2, Lt75;->X:Lm3e;

    iput-object v1, v2, Lt75;->Y:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lt75;->A0:I

    invoke-virtual {v8, v9, v10}, Lva3;->i(J)Lej2;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v6, v4

    move-object v4, v7

    :goto_2
    check-cast v0, Lej2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lej2;->z0()V

    iget-object v0, v0, Lej2;->A0:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ljava/lang/CharSequence;

    move-object v7, v4

    move-object v4, v6

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M0:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    invoke-virtual {v0}, Lo75;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v6, Lmae;

    invoke-direct {v6, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Lmae;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld46;

    iget-wide v9, v7, Lm3e;->a:J

    iget-wide v3, v4, Lm3e;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpg;

    iget-wide v3, v0, Lvpg;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->L0:Ljava/lang/CharSequence;

    iget v15, v2, Ll3e;->a:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->O0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Ld46;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lsl6;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G0:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lf4f;->a:I

    invoke-direct {v2, v3, v0, v4}, Lsl6;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final n(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lu75;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu75;

    iget v1, v0, Lu75;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu75;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu75;

    invoke-direct {v0, p0, p1}, Lu75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lz84;)V

    :goto_0
    iget-object p1, v0, Lu75;->d:Ljava/lang/Object;

    iget v1, v0, Lu75;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->I0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld46;

    iget p1, p1, Ld46;->e:I

    iget-object v1, p0, Ldj8;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M0:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->K0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, Lu75;->X:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r(ILz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    new-instance v1, Lsxj;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Lsxj;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lu75;->X:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lo75;->l(Lsxj;Lif7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Lcj8;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljj4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Ljj4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r(ILz84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->K0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->u5:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x14d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
