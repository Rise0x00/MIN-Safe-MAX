.class public final Lsn5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:Ltn5;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ltn5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn5;->Y:Ltn5;

    iput-wide p2, p0, Lsn5;->Z:J

    iput-object p4, p0, Lsn5;->w0:Ljava/lang/String;

    iput-object p5, p0, Lsn5;->x0:Ljava/lang/String;

    iput-wide p6, p0, Lsn5;->y0:J

    iput-wide p8, p0, Lsn5;->z0:J

    iput-object p10, p0, Lsn5;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsn5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lsn5;

    iget-wide v8, p0, Lsn5;->z0:J

    iget-object v10, p0, Lsn5;->A0:Ljava/lang/String;

    iget-object v1, p0, Lsn5;->Y:Ltn5;

    iget-wide v2, p0, Lsn5;->Z:J

    iget-object v4, p0, Lsn5;->w0:Ljava/lang/String;

    iget-object v5, p0, Lsn5;->x0:Ljava/lang/String;

    iget-wide v6, p0, Lsn5;->y0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lsn5;-><init>(Ltn5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lsn5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lsn5;->Y:Ltn5;

    iget-object v1, v1, Ltn5;->a:Lq9h;

    new-instance v3, Lp1g;

    iget-wide v4, v0, Lsn5;->Z:J

    iget-wide v6, v0, Lsn5;->y0:J

    iget-object v8, v0, Lsn5;->w0:Ljava/lang/String;

    iget-wide v9, v0, Lsn5;->z0:J

    iget-object v11, v0, Lsn5;->x0:Ljava/lang/String;

    iget-object v12, v0, Lsn5;->A0:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lp1g;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lhza;

    const-class v14, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v13, v14}, Lhza;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v14}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v15, Lro3;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    invoke-direct/range {v15 .. v25}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v13, v15}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lro3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lhza;

    sget-object v14, Lh2b;->a:Lh2b;

    invoke-virtual {v13, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lh2b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lhza;

    const-wide/16 v14, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v4

    sget-object v4, Luf0;->a:Luf0;

    invoke-virtual {v13, v4, v14, v15, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Luf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lhza;

    new-instance v4, Ln4b;

    const-string v5, "taskName"

    invoke-direct {v4, v5, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Ln4b;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln4b;

    const-string v14, "externalUrl"

    invoke-direct {v5, v14, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln4b;

    const-string v14, "attachLocalId"

    invoke-direct {v8, v14, v11}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ln4b;

    const-string v11, "messageId"

    invoke-direct {v7, v11, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ln4b;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln4b;

    const-string v10, "stickerId"

    invoke-direct {v6, v10, v12}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    filled-new-array/range {v19 .. v25}, [Ln4b;

    move-result-object v4

    new-instance v5, Lrxd;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lrxd;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x7

    if-ge v7, v8, :cond_2

    aget-object v8, v4, v7

    iget-object v9, v8, Ln4b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Ln4b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lrxd;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lrxd;->f()Lu84;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lhza;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Liza;

    sget-object v4, Lzd5;->b:Lzd5;

    invoke-virtual {v1, v3, v4, v2, v6}, Lq9h;->b(Ljava/lang/String;Lzd5;Liza;Z)Lks7;

    move-result-object v1

    invoke-virtual {v1}, Lks7;->B()Lai3;

    iget-object v1, v1, Lks7;->f:La9h;

    invoke-virtual {v1}, La9h;->C()Lfy7;

    move-result-object v1

    invoke-static {v1}, Lvr0;->d(Lfy7;)Lev5;

    move-result-object v1

    new-instance v2, Lb7e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lb7e;-><init>(Lev5;I)V

    new-instance v1, Lg01;

    invoke-direct {v1, v8, v2}, Lg01;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lsn5;->X:I

    invoke-static {v1, v0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method
