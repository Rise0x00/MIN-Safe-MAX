.class public final Lwi5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxi5;

.field public final synthetic Z:J

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxi5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi5;->Y:Lxi5;

    iput-wide p2, p0, Lwi5;->Z:J

    iput-object p4, p0, Lwi5;->n0:Ljava/lang/String;

    iput-object p5, p0, Lwi5;->o0:Ljava/lang/String;

    iput-wide p6, p0, Lwi5;->p0:J

    iput-wide p8, p0, Lwi5;->q0:J

    iput-object p10, p0, Lwi5;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwi5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwi5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lwi5;

    iget-wide v8, p0, Lwi5;->q0:J

    iget-object v10, p0, Lwi5;->r0:Ljava/lang/String;

    iget-object v1, p0, Lwi5;->Y:Lxi5;

    iget-wide v2, p0, Lwi5;->Z:J

    iget-object v4, p0, Lwi5;->n0:Ljava/lang/String;

    iget-object v5, p0, Lwi5;->o0:Ljava/lang/String;

    iget-wide v6, p0, Lwi5;->p0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lwi5;-><init>(Lxi5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lwi5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lwi5;->Y:Lxi5;

    iget-object v1, v1, Lxi5;->a:Lnlg;

    new-instance v3, Leff;

    iget-wide v4, v0, Lwi5;->Z:J

    iget-wide v6, v0, Lwi5;->p0:J

    iget-object v8, v0, Lwi5;->n0:Ljava/lang/String;

    iget-wide v9, v0, Lwi5;->q0:J

    iget-object v11, v0, Lwi5;->o0:Ljava/lang/String;

    iget-object v12, v0, Lwi5;->r0:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Leff;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lzna;

    const-class v14, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v13, v14}, Lzna;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v14}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v25

    new-instance v15, Lbm3;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    invoke-direct/range {v15 .. v25}, Lbm3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v13, v15}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lzna;

    sget-object v14, Lspa;->a:Lspa;

    invoke-virtual {v13, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lspa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lzna;

    const-wide/16 v14, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v4

    sget-object v4, Lcg0;->a:Lcg0;

    invoke-virtual {v13, v4, v14, v15, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lzna;

    new-instance v4, Ltra;

    const-string v5, "taskName"

    invoke-direct {v4, v5, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Ltra;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltra;

    const-string v14, "externalUrl"

    invoke-direct {v5, v14, v8}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltra;

    const-string v14, "attachLocalId"

    invoke-direct {v8, v14, v11}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltra;

    const-string v11, "messageId"

    invoke-direct {v7, v11, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltra;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltra;

    const-string v10, "stickerId"

    invoke-direct {v6, v10, v12}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    filled-new-array/range {v19 .. v25}, [Ltra;

    move-result-object v4

    new-instance v5, Lm;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lm;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x7

    if-ge v7, v8, :cond_2

    aget-object v8, v4, v7

    iget-object v9, v8, Ltra;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Ltra;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lm;->R(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lm;->M()Lz54;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lz54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lzna;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Laoa;

    sget-object v4, Lh95;->b:Lh95;

    invoke-virtual {v1, v3, v4, v2, v6}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object v1

    invoke-virtual {v1}, Lal7;->O()Lnf3;

    iget-object v1, v1, Lal7;->o:Lykg;

    invoke-virtual {v1}, Lykg;->P()Luq7;

    move-result-object v1

    invoke-static {v1}, Lr7;->d(Luq7;)Lbq5;

    move-result-object v1

    new-instance v2, Lagc;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lagc;-><init>(Lbq5;I)V

    new-instance v1, Lf01;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lf01;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v0, Lwi5;->X:I

    invoke-static {v1, v0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
