.class public final Lpeh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc9h;

.field public final synthetic Y:J

.field public final synthetic o:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;Lc9h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpeh;->o:Ldfh;

    iput-object p2, p0, Lpeh;->X:Lc9h;

    iput-wide p3, p0, Lpeh;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpeh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpeh;

    iget-object v2, p0, Lpeh;->X:Lc9h;

    iget-wide v3, p0, Lpeh;->Y:J

    iget-object v1, p0, Lpeh;->o:Ldfh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpeh;-><init>(Ldfh;Lc9h;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpeh;->o:Ldfh;

    iget-object v2, v1, Ldfh;->x0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr5;

    iget-wide v6, v1, Ldfh;->b:J

    iget-object v10, v0, Lpeh;->X:Lc9h;

    iget-object v9, v10, Lc9h;->d:Ljava/lang/String;

    iget-object v8, v10, Lc9h;->c:Ljava/lang/String;

    new-instance v3, Lapf;

    iget-wide v4, v0, Lpeh;->Y:J

    invoke-direct/range {v3 .. v9}, Lapf;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ltr5;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looh;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lj7b;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lj7b;-><init>(Ljava/lang/Class;)V

    sget-object v12, Ljab;->a:Ljab;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lj7b;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v4

    sget-object v4, Ldg0;->b:Ldg0;

    invoke-virtual {v11, v4, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ldg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lj7b;

    invoke-virtual {v4, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lj7b;

    new-instance v5, Lvcb;

    const-string v11, "taskName"

    invoke-direct {v5, v11, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lvcb;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lvcb;

    const-string v11, "botId"

    invoke-direct {v7, v11, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lvcb;

    const-string v11, "fileName"

    invoke-direct {v6, v11, v9}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lvcb;

    const-string v11, "fileUrl"

    invoke-direct {v9, v11, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7, v6, v9}, [Lvcb;

    move-result-object v5

    new-instance v6, Lhf;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lhf;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v7

    iget-object v9, v8, Lvcb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lvcb;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lhf;->R(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lhf;->M()Lfb4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lj7b;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lk7b;

    sget-object v5, Lph5;->b:Lph5;

    invoke-virtual {v2, v3, v5, v4}, Looh;->b(Ljava/lang/String;Lph5;Lk7b;)Lux7;

    move-result-object v2

    invoke-virtual {v2}, Lux7;->d()Lzj3;

    iget-object v2, v2, Lux7;->c:Lxnh;

    invoke-virtual {v2}, Lxnh;->e()Lq38;

    move-result-object v2

    invoke-static {v2}, Lpw3;->b(Lq38;)Lez5;

    iget-object v2, v10, Lup7;->a:Lfv0;

    invoke-virtual {v2}, Lfv0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lb9h;->c:Lb9h;

    invoke-interface {v2, v3}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Ldfh;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lpeh;->Y:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
