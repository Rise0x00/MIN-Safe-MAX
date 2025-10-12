.class public final Lrzg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Li0h;

.field public final synthetic Y:Loug;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Li0h;Loug;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrzg;->X:Li0h;

    iput-object p2, p0, Lrzg;->Y:Loug;

    iput-wide p3, p0, Lrzg;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrzg;

    iget-object v2, p0, Lrzg;->Y:Loug;

    iget-wide v3, p0, Lrzg;->Z:J

    iget-object v1, p0, Lrzg;->X:Li0h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrzg;-><init>(Li0h;Loug;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lrzg;->X:Li0h;

    iget-object v2, v1, Li0h;->C0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    iget-wide v8, v1, Li0h;->b:J

    iget-object v10, v0, Lrzg;->Y:Loug;

    iget-object v5, v10, Loug;->d:Ljava/lang/String;

    iget-object v4, v10, Loug;->c:Ljava/lang/String;

    new-instance v3, Lbcf;

    iget-wide v6, v0, Lrzg;->Z:J

    invoke-direct/range {v3 .. v9}, Lbcf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Lln5;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9h;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lhza;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lhza;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lh2b;->a:Lh2b;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lh2b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lhza;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Luf0;->b:Luf0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Luf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lhza;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lhza;

    new-instance v7, Ln4b;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ln4b;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ln4b;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln4b;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln4b;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Ln4b;

    move-result-object v4

    new-instance v5, Lrxd;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lrxd;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    aget-object v9, v4, v8

    iget-object v11, v9, Ln4b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v9, Ln4b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lrxd;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lrxd;->f()Lu84;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lhza;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Liza;

    sget-object v5, Lzd5;->b:Lzd5;

    invoke-virtual {v2, v3, v5, v4, v7}, Lq9h;->b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;

    move-result-object v2

    invoke-virtual {v2}, Lks7;->B()Lai3;

    iget-object v2, v2, Lks7;->f:La9h;

    invoke-virtual {v2}, La9h;->C()Lfy7;

    move-result-object v2

    invoke-static {v2}, Lvr0;->d(Lfy7;)Lev5;

    iget-object v2, v10, Lik7;->a:Llu0;

    invoke-virtual {v2}, Llu0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnug;->c:Lnug;

    invoke-interface {v2, v3}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Li0h;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lrzg;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
