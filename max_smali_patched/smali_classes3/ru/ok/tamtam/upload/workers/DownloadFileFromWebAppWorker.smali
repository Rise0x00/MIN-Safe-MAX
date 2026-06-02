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
        "b85",
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

.field public final L0:Lakg;

.field public final M0:Lakg;

.field public final N0:Lakg;

.field public final O0:Lakg;

.field public final P0:Lakg;

.field public final Q0:Lakg;

.field public final R0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public S0:J

.field public volatile T0:Ljava/lang/String;

.field public volatile U0:Lb85;

.field public V0:Ljava/io/File;

.field public final W0:Le85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lv75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Lakg;

    new-instance p1, Lv75;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lakg;

    new-instance p1, Lv75;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Lakg;

    new-instance p1, Lv75;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Lakg;

    new-instance p1, Lv75;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Lakg;

    new-instance p1, Lv75;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lv75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q0:Lakg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Ljava/lang/String;

    new-instance p1, Le85;

    invoke-direct {p1, p0}, Le85;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W0:Le85;

    return-void
.end method


# virtual methods
.method public final h()Lhc4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->d()Lhc4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf85;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf85;

    iget v1, v0, Lf85;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf85;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf85;

    check-cast p1, Lz84;

    invoke-direct {v0, p0, p1}, Lf85;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lz84;)V

    :goto_0
    iget-object p1, v0, Lf85;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lf85;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "workers:DownloadFileFromWebAppWorker"

    const-string v2, "File download. OnStopWork"

    invoke-static {p1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lov8;

    move-result-object p1

    new-instance v2, Lj36;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v4

    iget-wide v4, v4, Ldqg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v6

    iget-object v6, v6, Ldqg;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lj36;-><init>(J)V

    invoke-virtual {p1, v2}, Lov8;->c(Ljava/lang/Object;)V

    sget-object p1, Lw75;->a:Lw75;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Lb85;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf7;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Ljava/io/File;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iput v3, v0, Lf85;->X:I

    invoke-interface {p1, v2, v4, v0}, Lkf7;->a(Ljava/io/File;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Ln85;

    move-result-object v2

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Ljava/lang/String;

    sget-object v3, Lk85;->X:Lk85;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Ldj8;->a:Landroid/content/Context;

    invoke-static {p1}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object p1

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lpvi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Lb85;

    instance-of v0, p1, La85;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La85;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, La85;->a:I

    iget-wide v2, p1, La85;->b:J

    iget-wide v4, p1, La85;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ldj8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld46;

    iget v0, v0, Ld46;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, v4, v5}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld46;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Ljava/io/File;

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

    new-instance v7, Lmae;

    invoke-direct {v7, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lmae;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Ld46;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Ld46;->b:Lfhb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lmu8;->c:Lmu8;

    sget-object v13, Lhai;->A0:Lhai;

    invoke-virtual {v12, v4, v5, v13, v1}, Lmu8;->n0(JLhai;Ljava/lang/String;)Lwn4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lfhb;->m(Lwn4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Ls5b;->s(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Ld46;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lsl6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lf4f;->a:I

    invoke-direct {v0, v1, p1, v2}, Lsl6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lz84;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw75;->a:Lw75;

    sget-object v1, Lpc4;->a:Lpc4;

    instance-of v2, p1, Lc85;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lc85;

    iget v3, v2, Lc85;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc85;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc85;

    invoke-direct {v2, p0, p1}, Lc85;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lz84;)V

    :goto_0
    iget-object p1, v2, Lc85;->d:Ljava/lang/Object;

    iget v3, v2, Lc85;->X:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileFromWebAppWorker"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v7, v2, Lc85;->X:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u(ILz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Ln85;

    move-result-object p1

    iget-object v3, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->c:I

    sget-object v11, Lm85;->Z:Lm85;

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v12

    iget-object v12, v12, Ldqg;->c:Ljava/lang/String;

    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v12

    new-instance v13, Lmae;

    invoke-direct {v13, v12}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v13

    :goto_2
    nop

    instance-of v13, v12, Lmae;

    if-eqz v13, :cond_7

    move-object v12, v10

    :cond_7
    check-cast v12, Ljava/lang/String;

    invoke-virtual {p1, v9, v11, v12, v3}, Ln85;->w(ILm85;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T0:Ljava/lang/String;

    :try_start_2
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, p1, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v3, Ljvb;

    const/16 v11, 0x17

    invoke-direct {v3, p0, v10, v11}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, v2, Lc85;->X:I

    invoke-static {p1, v3, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_3
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->d()Lhc4;

    move-result-object p1

    new-instance v3, Ld85;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v10, v6}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v2, Lc85;->X:I

    invoke-static {p1, v3, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast p1, Lhf7;

    sget-object v3, Lhf7;->a:Lhf7;

    if-ne p1, v3, :cond_a

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, p1, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ls54;->a(I)Ljj4;

    move-result-object p1

    new-instance v3, Lzi8;

    invoke-direct {v3, p1}, Lzi8;-><init>(Ljj4;)V

    return-object v3

    :cond_a
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Lb85;

    instance-of v3, p1, Lz75;

    if-eqz v3, :cond_c

    check-cast p1, Lz75;

    iget-boolean p1, p1, Lz75;->a:Z

    if-eqz p1, :cond_b

    new-instance p1, Laj8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_b
    invoke-static {v5}, Ls54;->a(I)Ljj4;

    move-result-object p1

    new-instance v3, Lzi8;

    invoke-direct {v3, p1}, Lzi8;-><init>(Ljj4;)V

    :goto_5
    move-object p1, v3

    goto/16 :goto_d

    :cond_c
    sget-object v3, Ly75;->a:Ly75;

    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9}, Ls54;->a(I)Ljj4;

    move-result-object p1

    new-instance v3, Lzi8;

    invoke-direct {v3, p1}, Lzi8;-><init>(Ljj4;)V

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4}, Ls54;->a(I)Ljj4;

    move-result-object p1

    new-instance v3, Lzi8;

    invoke-direct {v3, p1}, Lzi8;-><init>(Ljj4;)V

    goto :goto_5

    :cond_e
    sget-object v3, Lx75;->a:Lx75;

    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    instance-of p1, p1, La85;

    if-eqz p1, :cond_10

    new-instance p1, Lbj8;

    invoke-direct {p1}, Lbj8;-><init>()V

    goto/16 :goto_d

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_6
    new-instance p1, Lbj8;

    invoke-direct {p1}, Lbj8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v8, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v9, v2, Lc85;->X:I

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lnm4;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Ljava/io/File;

    if-nez v5, :cond_14

    move-object v5, v10

    goto :goto_8

    :cond_13
    const-string v5, "*****"

    :cond_14
    :goto_8
    const-string v6, "File download. CancelLoading: "

    invoke-static {v5, v6}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v8, v5, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lov8;

    move-result-object p1

    new-instance v3, Lj36;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v5

    iget-wide v5, v5, Ldqg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Ldqg;

    move-result-object v7

    iget-object v7, v7, Ldqg;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lj36;-><init>(J)V

    invoke-virtual {p1, v3}, Lov8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Lb85;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf7;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Ljava/io/File;

    if-nez v0, :cond_16

    move-object v0, v10

    :cond_16
    invoke-interface {p1, v0, v10, v2}, Lkf7;->b(Ljava/io/File;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_a

    :cond_17
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_a
    if-ne p1, v1, :cond_18

    :goto_b
    return-object v1

    :cond_18
    :goto_c
    invoke-static {v4}, Ls54;->a(I)Ljj4;

    move-result-object p1

    new-instance v0, Lzi8;

    invoke-direct {v0, p1}, Lzi8;-><init>(Ljj4;)V

    move-object p1, v0

    :goto_d
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

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Ln85;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    return-object v0
.end method

.method public final s()Ldqg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqg;

    return-object v0
.end method

.method public final t()Lov8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    return-object v0
.end method

.method public final u(ILz84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q0:Lakg;

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
