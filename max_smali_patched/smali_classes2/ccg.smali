.class public final Lccg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lqcg;

.field public final synthetic Y:Lb7g;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lqcg;Lb7g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lccg;->X:Lqcg;

    iput-object p2, p0, Lccg;->Y:Lb7g;

    iput-wide p3, p0, Lccg;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lccg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lccg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lccg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lccg;

    iget-object v2, p0, Lccg;->Y:Lb7g;

    iget-wide v3, p0, Lccg;->Z:J

    iget-object v1, p0, Lccg;->X:Lqcg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lccg;-><init>(Lqcg;Lb7g;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lccg;->X:Lqcg;

    iget-object v2, v1, Lqcg;->s0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    iget-wide v8, v1, Lqcg;->b:J

    iget-object v10, v0, Lccg;->Y:Lb7g;

    iget-object v5, v10, Lb7g;->d:Ljava/lang/String;

    iget-object v4, v10, Lb7g;->c:Ljava/lang/String;

    new-instance v3, Lrre;

    iget-wide v6, v0, Lccg;->Z:J

    invoke-direct/range {v3 .. v9}, Lrre;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Lli5;->a:Lnlg;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lzna;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lzna;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lspa;->a:Lspa;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lspa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lzna;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Lcg0;->b:Lcg0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lzna;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lzna;

    new-instance v7, Ltra;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ltra;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltra;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltra;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltra;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Ltra;

    move-result-object v4

    new-instance v5, Lm;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lm;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    aget-object v9, v4, v8

    iget-object v11, v9, Ltra;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v9, Ltra;->b:Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lm;->R(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lm;->M()Lz54;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lz54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lzna;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Laoa;

    sget-object v5, Lh95;->b:Lh95;

    invoke-virtual {v2, v3, v5, v4, v7}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object v2

    invoke-virtual {v2}, Lal7;->O()Lnf3;

    iget-object v2, v2, Lal7;->o:Lykg;

    invoke-virtual {v2}, Lykg;->P()Luq7;

    move-result-object v2

    invoke-static {v2}, Lr7;->d(Luq7;)Lbq5;

    iget-object v2, v10, Lfd7;->a:Lou0;

    invoke-virtual {v2}, Lou0;->v()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, La7g;->c:La7g;

    invoke-interface {v2, v3}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lqcg;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lccg;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
