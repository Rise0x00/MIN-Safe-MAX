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
        "s4d",
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

.field public final F0:Ls5f;

.field public final G0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile H0:I

.field public final I0:Ljava/util/concurrent/ConcurrentHashMap;

.field public J0:Ljava/lang/CharSequence;

.field public K0:I

.field public final L0:Ljava/lang/String;

.field public final M0:Ls5f;

.field public final N0:Ls5f;

.field public final X:Ls5f;

.field public final Y:Ls5f;

.field public final Z:Ls5f;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ls5f;

.field public final w0:Ls5f;

.field public final x0:Ls5f;

.field public final y0:Ls5f;

.field public final z0:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Lox7;->getInputData()Lu84;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    invoke-virtual {p0}, Lox7;->getInputData()Lu84;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lu84;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p0}, Lox7;->getInputData()Lu84;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    new-instance p1, Lwt4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ls5f;

    new-instance p1, Lwt4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ls5f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ljava/lang/CharSequence;

    sget p1, Ln9d;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ljava/lang/String;

    new-instance p1, Lwt4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ls5f;

    new-instance p1, Lwt4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ls5f;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo10;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfu4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfu4;

    iget v1, v0, Lfu4;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu4;

    invoke-direct {v0, p0, p2}, Lfu4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lfu4;->Y:Ljava/lang/Object;

    iget v1, v0, Lfu4;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfu4;->X:Lo10;

    iget-object p0, v0, Lfu4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lybd;

    iget-object v1, p1, Lo10;->b:Lc10;

    invoke-virtual {v1}, Lc10;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lo10;->b:Lc10;

    iget-boolean v3, v3, Lc10;->X:Z

    iput-object p0, v0, Lfu4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p1, v0, Lfu4;->X:Lo10;

    iput v2, v0, Lfu4;->w0:I

    invoke-virtual {p2, v1, v3, v0}, Lybd;->b(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget-wide p1, p1, Lc10;->w0:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget-wide p1, p1, Lc10;->w0:J

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

.method public static final c(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo10;Lq49;Lnz3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lgu4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgu4;

    iget v5, v4, Lgu4;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgu4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgu4;

    invoke-direct {v4, v0, v3}, Lgu4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lnz3;)V

    :goto_0
    iget-object v3, v4, Lgu4;->Y:Ljava/lang/Object;

    iget v5, v4, Lgu4;->w0:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lgu4;->X:Lo10;

    iget-object v1, v4, Lgu4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    new-instance v10, Lf8g;

    iget-object v3, v1, Lo10;->d:Ln10;

    iget-wide v12, v3, Ln10;->a:J

    iget-wide v14, v2, Lq49;->w0:J

    iget-wide v6, v2, Lq49;->b:J

    iget-object v11, v3, Ln10;->m:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lf8g;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Liu4;

    invoke-direct {v2, v0, v10, v8}, Liu4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf8g;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrad;

    invoke-direct {v3, v2}, Lrad;-><init>(Llf6;)V

    new-instance v2, Lju4;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Ltp;->q0(Lrad;JLlf6;)Lqv5;

    move-result-object v2

    sget v3, Ln05;->o:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Ls05;->o:Ls05;

    invoke-static {v6, v7, v3}, Lyhh;->N(DLs05;)J

    move-result-wide v6

    new-instance v3, Lmw5;

    invoke-direct {v3, v6, v7, v2, v8}, Lmw5;-><init>(JLev5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg01;

    invoke-direct {v2, v3}, Lg01;-><init>(Lnf6;)V

    iput-object v0, v4, Lgu4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lgu4;->X:Lo10;

    const/4 v5, 0x1

    iput v5, v4, Lgu4;->w0:I

    invoke-static {v2, v4}, Ltp;->C(Lev5;Lnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lhhg;

    if-nez v3, :cond_5

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, v3, Lhhg;->c:Ljava/util/Map;

    invoke-static {v2}, Lpih;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lhu4;

    invoke-direct {v3, v0, v1}, Lhu4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo10;)V

    new-instance v5, Lrbf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lo10;->r:Ljava/lang/String;

    iput-object v6, v5, Lrbf;->b:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    iput-wide v6, v5, Lrbf;->a:J

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrbf;->h:Z

    iget-object v1, v1, Lo10;->d:Ln10;

    iget-wide v10, v1, Ln10;->a:J

    iput-wide v10, v5, Lrbf;->c:J

    iput-object v2, v5, Lrbf;->g:Ljava/lang/String;

    iput-boolean v6, v5, Lrbf;->n:Z

    new-instance v13, Lsbf;

    invoke-direct {v13, v5}, Lsbf;-><init>(Lrbf;)V

    new-instance v12, Ljv4;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ls5f;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ls5f;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Ls5f;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Ls5f;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Ls5f;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ls5f;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ls5f;

    iget-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ls5f;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ls5f;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ls5f;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ls5f;

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v24}, Ljv4;-><init>(Lsbf;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lgu4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v0, v4, Lgu4;->X:Lo10;

    const/4 v6, 0x2

    iput v6, v4, Lgu4;->w0:I

    invoke-virtual {v12, v0, v3, v4}, Ljv4;->j(Lk12;Lhu4;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:I

    if-lez p1, :cond_2

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {p1, v2, v3}, Lkjd;->h(III)I

    move-result p1

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ln9d;->e:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:I

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    :goto_3
    move v9, p1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p1, -0x1

    goto :goto_3

    :goto_5
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createForegroundInfo: progress="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finalProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "worker:multi-attaches-downloader"

    invoke-static {v0, p1}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcp5;

    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/app/PendingIntent;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lcp5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ld76;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ls5f;

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
    .locals 4

    instance-of v0, p1, Lyt4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyt4;

    iget v1, v0, Lyt4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt4;

    check-cast p1, Lnz3;

    invoke-direct {v0, p0, p1}, Lyt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lyt4;->o:Ljava/lang/Object;

    iget v1, v0, Lyt4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lau4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lau4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lyt4;->Y:I

    invoke-static {p1, v0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm4;

    check-cast v1, Llj7;

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li7a;

    invoke-direct {v0, p1}, Li7a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Li7a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
