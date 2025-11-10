.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field public final a:Lrof;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Ljava/lang/String;

.field public n:Lmgf;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Liy4;

.field public final t:Ltif;

.field public u:Lj1e;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrof;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty4;->a:Lrof;

    iput-object p2, p0, Lty4;->b:Lru7;

    iput-object p3, p0, Lty4;->c:Lru7;

    iput-object p4, p0, Lty4;->d:Lru7;

    iput-object p5, p0, Lty4;->e:Lru7;

    iput-object p6, p0, Lty4;->f:Lru7;

    iput-object p7, p0, Lty4;->g:Lru7;

    iput-object p8, p0, Lty4;->h:Lru7;

    iput-object p9, p0, Lty4;->i:Lru7;

    iput-object p10, p0, Lty4;->j:Lru7;

    iput-object p11, p0, Lty4;->k:Lru7;

    iput-object p12, p0, Lty4;->l:Lru7;

    sget-object p1, Luy4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lty4;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Lty4;->r:J

    new-instance p1, Lxr;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p2, p3, p4}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lty4;->t:Ltif;

    const-string p1, ""

    iput-object p1, p0, Lty4;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lty4;->a:Lrof;

    iget-wide v1, v0, Lrof;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lrof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lrof;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lrof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lrof;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lrof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lrof;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lrof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lrof;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lrof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DownloadListener.getContext() must return not null value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(FJJLp14;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Ls10;->o:Ls10;

    sget-object v11, Lybg;->a:Lybg;

    instance-of v2, v1, Lny4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lny4;

    iget v4, v2, Lny4;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lny4;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lny4;

    invoke-direct {v2, v0, v1}, Lny4;-><init>(Lty4;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lny4;->Z:Ljava/lang/Object;

    sget-object v12, Lh54;->a:Lh54;

    iget v2, v10, Lny4;->t0:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Lny4;->o:F

    iget-object v4, v10, Lny4;->d:Lty4;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v10, Lny4;->Y:J

    iget-wide v6, v10, Lny4;->X:J

    iget v2, v10, Lny4;->o:F

    iget-object v8, v10, Lny4;->d:Lty4;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lty4;->p:J

    sub-long v4, v1, v4

    iget-wide v6, v0, Lty4;->r:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    iput-wide v1, v0, Lty4;->p:J

    iget-object v4, v0, Lty4;->n:Lmgf;

    if-eqz v4, :cond_7

    iput-object v0, v10, Lny4;->d:Lty4;

    move/from16 v5, p1

    iput v5, v10, Lny4;->o:F

    move-wide/from16 v6, p2

    iput-wide v6, v10, Lny4;->X:J

    move-wide/from16 v8, p4

    iput-wide v8, v10, Lny4;->Y:J

    iput v15, v10, Lny4;->t0:I

    invoke-interface/range {v4 .. v10}, Lmgf;->b(FJJLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_b

    :cond_6
    move/from16 v2, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    :goto_2
    move v1, v2

    move-object v2, v8

    move-wide/from16 v22, v6

    move-wide v7, v4

    move-wide/from16 v5, v22

    goto :goto_3

    :cond_7
    move/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v2, v0

    :goto_3
    iget-object v4, v2, Lty4;->a:Lrof;

    invoke-virtual {v4}, Lrof;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lty4;->a:Lrof;

    iget-boolean v4, v4, Lrof;->h:Z

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static {v1}, Lkhi;->c(F)I

    move-result v4

    iput-object v2, v10, Lny4;->d:Lty4;

    iput v1, v10, Lny4;->o:F

    iput v14, v10, Lny4;->t0:I

    invoke-virtual {v2}, Lty4;->i()Leb9;

    move-result-object v9

    iget-object v14, v2, Lty4;->a:Lrof;

    iget-wide v13, v14, Lrof;->a:J

    invoke-virtual {v9, v13, v14}, Leb9;->m(J)Lgb9;

    move-result-object v9

    move v13, v1

    move-object v1, v2

    move-object v2, v9

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lty4;->l(Lgb9;Ls10;IJJLjava/io/File;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-ne v2, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v4, v1

    move v2, v13

    :goto_5
    invoke-virtual {v4}, Lty4;->i()Leb9;

    move-result-object v1

    iget-object v5, v4, Lty4;->a:Lrof;

    iget-wide v5, v5, Lrof;->a:J

    invoke-virtual {v1, v5, v6}, Leb9;->m(J)Lgb9;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lgb9;->s()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lgb9;->l()Li10;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lgb9;->q()Ly10;

    move-result-object v5

    if-eqz v5, :cond_10

    :cond_b
    iget-object v5, v4, Lty4;->a:Lrof;

    iget-object v5, v5, Lrof;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lpgi;->c(Lgb9;Ljava/lang/String;)Lz10;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lz10;->o:Ls10;

    if-ne v5, v3, :cond_10

    new-instance v16, Lgy4;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    :goto_6
    move/from16 v17, v5

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    if-gez v2, :cond_d

    const/4 v5, -0x1

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    if-gt v15, v2, :cond_f

    const/16 v3, 0x65

    if-ge v2, v3, :cond_f

    move v5, v2

    goto :goto_6

    :cond_f
    const/16 v5, 0x64

    goto :goto_6

    :goto_7
    iget-wide v2, v1, Lgb9;->c:J

    iget-wide v5, v1, Lgb9;->Z:J

    move-wide/from16 v18, v2

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lgy4;-><init>(IJJ)V

    move-object/from16 v1, v16

    iput-object v1, v4, Lty4;->s:Liy4;

    :cond_10
    iget-object v1, v4, Lty4;->s:Liy4;

    instance-of v2, v1, Lgy4;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast v1, Lgy4;

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v4, Lty4;->m:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, La98;->c:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v1, Lgy4;->a:I

    invoke-static {v7}, Lgb6;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "progress="

    invoke-static {v8, v7}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v4, Lty4;->u:Lj1e;

    if-eqz v2, :cond_16

    iput-object v3, v10, Lny4;->d:Lty4;

    const/4 v3, 0x3

    iput v3, v10, Lny4;->t0:I

    iget-object v2, v2, Lj1e;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lgy4;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v11

    :goto_a
    if-ne v1, v12, :cond_16

    :goto_b
    return-object v12

    :cond_16
    :goto_c
    return-object v11
.end method

.method public final c(Lp14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Ljy4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljy4;

    iget v2, v1, Ljy4;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljy4;->Y:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljy4;

    invoke-direct {v1, p0, p1}, Ljy4;-><init>(Lty4;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Ljy4;->o:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v11, Ljy4;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Ljy4;->d:Lty4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v11, Ljy4;->d:Lty4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lrz4;->j:Lrz4;

    sget-object v2, Lqz4;->Y:Lqz4;

    iget-object v5, p0, Lty4;->v:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    iget-object p1, p0, Lty4;->n:Lmgf;

    if-eqz p1, :cond_4

    iput-object p0, v11, Ljy4;->d:Lty4;

    iput v4, v11, Ljy4;->Y:I

    invoke-interface {p1, v11}, Lmgf;->c(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lty4;->m:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lty4;->a:Lrof;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFileDownloadCancelled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v2, Lty4;->a:Lrof;

    invoke-virtual {p1}, Lrof;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lty4;->a:Lrof;

    iget-boolean p1, p1, Lrof;->h:Z

    if-eqz p1, :cond_9

    sget-object v4, Ls10;->b:Ls10;

    iget v5, v2, Lty4;->o:I

    iput-object v2, v11, Ljy4;->d:Lty4;

    iput v3, v11, Ljy4;->Y:I

    invoke-virtual {v2}, Lty4;->i()Leb9;

    move-result-object p1

    iget-object v3, v2, Lty4;->a:Lrof;

    iget-wide v6, v3, Lrof;->a:J

    invoke-virtual {p1, v6, v7}, Leb9;->m(J)Lgb9;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lty4;->l(Lgb9;Ls10;IJJLjava/io/File;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v1, v2

    :goto_6
    move-object v2, v1

    :cond_9
    sget-object p1, Lcy4;->a:Lcy4;

    iput-object p1, v2, Lty4;->s:Liy4;

    return-object v0
.end method

.method public final d(Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lly4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lly4;

    iget v1, v0, Lly4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lly4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lly4;

    invoke-direct {v0, p0, p1}, Lly4;-><init>(Lty4;Lp14;)V

    :goto_0
    iget-object p1, v0, Lly4;->o:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lly4;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lly4;->d:Lty4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lty4;->n:Lmgf;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lly4;->d:Lty4;

    iput v3, v0, Lly4;->Y:I

    invoke-interface {p1, v0}, Lmgf;->d(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lty4;->m:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lty4;->a:Lrof;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Lty4;->a:Lrof;

    iget-boolean p1, p1, Lrof;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lty4;->h:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v1, Lxx4;

    iget-object v2, v0, Lty4;->a:Lrof;

    move-object v4, v2

    iget-wide v2, v4, Lrof;->o:J

    iget-object v6, v4, Lrof;->g:Ljava/lang/String;

    iget-object v7, v4, Lrof;->b:Ljava/lang/String;

    iget-wide v4, v4, Lrof;->a:J

    invoke-direct/range {v1 .. v7}, Lxx4;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Ley4;->a:Ley4;

    iput-object p1, v0, Lty4;->s:Liy4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final e(Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhy4;->a:Lhy4;

    sget-object v3, Lybg;->a:Lybg;

    instance-of v4, v1, Loy4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Loy4;

    iget v5, v4, Loy4;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loy4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Loy4;

    invoke-direct {v4, v0, v1}, Loy4;-><init>(Lty4;Lp14;)V

    :goto_0
    iget-object v1, v4, Loy4;->o:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Loy4;->Y:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Loy4;->d:Lty4;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lty4;->n:Lmgf;

    if-eqz v1, :cond_3

    iput-object v0, v4, Loy4;->d:Lty4;

    iput v7, v4, Loy4;->Y:I

    invoke-interface {v1, v4}, Lmgf;->e(Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Lty4;->m:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, La98;->d:La98;

    invoke-virtual {v5, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lty4;->a:Lrof;

    iget v8, v8, Lrof;->l:I

    const-string v9, "invalidate count="

    invoke-static {v8, v9}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, Lty4;->a:Lrof;

    iget v1, v1, Lrof;->l:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_6

    sget-object v1, Lrz4;->j:Lrz4;

    sget-object v5, Lqz4;->c:Lqz4;

    iget-object v7, v4, Lty4;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    iget-object v1, v4, Lty4;->m:Ljava/lang/String;

    const-string v5, "Reached max link invalidate count:"

    invoke-static {v1, v5, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lty4;->s:Liy4;

    return-object v3

    :cond_6
    invoke-virtual {v4}, Lty4;->i()Leb9;

    move-result-object v1

    iget-object v5, v4, Lty4;->a:Lrof;

    iget-wide v7, v5, Lrof;->a:J

    invoke-virtual {v1, v7, v8}, Leb9;->m(J)Lgb9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgb9;->z()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v1, Lgb9;->t0:Lye9;

    sget-object v7, Lye9;->c:Lye9;

    if-ne v5, v7, :cond_8

    sget-object v1, Lrz4;->j:Lrz4;

    sget-object v5, Lqz4;->o:Lqz4;

    iget-object v7, v4, Lty4;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    iget-object v1, v4, Lty4;->m:Ljava/lang/String;

    const-string v5, "Message is deleted"

    invoke-static {v1, v5, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lty4;->s:Liy4;

    return-object v3

    :cond_8
    invoke-virtual {v4}, Lty4;->j()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9

    return-object v3

    :cond_9
    sget-object v7, Lrz4;->j:Lrz4;

    sget-object v8, Lqz4;->X:Lqz4;

    iget-object v9, v4, Lty4;->v:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    iget-object v7, v4, Lty4;->d:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad2;

    iget-wide v8, v1, Lgb9;->Z:J

    invoke-virtual {v7, v8, v9}, Lad2;->D(J)Lt92;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, v4, Lty4;->m:Ljava/lang/String;

    const-string v6, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lty4;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lt92;->b:Lvd2;

    iget-wide v12, v5, Lvd2;->a:J

    iget-wide v14, v1, Lgb9;->b:J

    iget-object v1, v4, Lty4;->a:Lrof;

    check-cast v2, Lona;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmk7;

    invoke-virtual {v2}, Lona;->x()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->k()J

    move-result-wide v9

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lmk7;-><init>(JLjava/lang/String;JJLrof;)V

    invoke-virtual {v2}, Lona;->y()Lrnf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v2}, Lrnf;->d(Lrnf;Lzm;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhki;->a(J)Ljava/lang/Long;

    return-object v3

    :cond_a
    iget-object v1, v4, Lty4;->m:Ljava/lang/String;

    const-string v5, "Chat is null"

    invoke-static {v1, v5, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lty4;->s:Liy4;

    return-object v3

    :cond_b
    :goto_3
    sget-object v1, Lrz4;->j:Lrz4;

    sget-object v5, Lqz4;->d:Lqz4;

    iget-object v7, v4, Lty4;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    iget-object v1, v4, Lty4;->m:Ljava/lang/String;

    const-string v5, "Message is not audio"

    invoke-static {v1, v5, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lty4;->s:Liy4;

    return-object v3
.end method

.method public final f(Ljava/io/File;Lp14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lybg;->a:Lybg;

    instance-of v4, v2, Lky4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lky4;

    iget v5, v4, Lky4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lky4;->Z:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lky4;

    invoke-direct {v4, v0, v2}, Lky4;-><init>(Lty4;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lky4;->X:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v14, Lky4;->Z:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Lky4;->o:Ljava/io/File;

    iget-object v5, v14, Lky4;->d:Lty4;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, Lky4;->o:Ljava/io/File;

    iget-object v5, v14, Lky4;->d:Lty4;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lty4;->n:Lmgf;

    if-eqz v2, :cond_5

    iput-object v0, v14, Lky4;->d:Lty4;

    iput-object v1, v14, Lky4;->o:Ljava/io/File;

    iput v7, v14, Lky4;->Z:I

    invoke-interface {v2, v1, v14}, Lmgf;->f(Ljava/io/File;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_2

    :goto_3
    iget-object v1, v5, Lty4;->m:Ljava/lang/String;

    iget-object v2, v5, Lty4;->a:Lrof;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v1, v7, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lty4;->i()Leb9;

    move-result-object v1

    iget-object v2, v5, Lty4;->a:Lrof;

    iget-wide v7, v2, Lrof;->a:J

    invoke-virtual {v1, v7, v8}, Leb9;->m(J)Lgb9;

    move-result-object v1

    iget-object v2, v5, Lty4;->a:Lrof;

    iget-wide v7, v2, Lrof;->e:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_6

    iget-object v2, v5, Lty4;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw8;

    iget-object v7, v5, Lty4;->b:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfu5;

    iget-object v8, v5, Lty4;->a:Lrof;

    iget-wide v8, v8, Lrof;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Luv5;

    invoke-virtual {v7, v8}, Luv5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    check-cast v2, Lak0;

    invoke-virtual {v2, v13, v7}, Lak0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lty4;->i()Leb9;

    move-result-object v2

    iget-wide v7, v1, Loj0;->a:J

    iget-object v9, v5, Lty4;->a:Lrof;

    iget-object v9, v9, Lrof;->b:Ljava/lang/String;

    new-instance v10, Lwg4;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lwg4;-><init>(I)V

    invoke-virtual {v2, v7, v8, v9, v10}, Leb9;->r(JLjava/lang/String;Lir3;)V

    :cond_6
    iget-object v2, v5, Lty4;->a:Lrof;

    invoke-virtual {v2}, Lrof;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lty4;->a:Lrof;

    iget-boolean v2, v2, Lrof;->h:Z

    if-eqz v2, :cond_8

    sget-object v7, Ls10;->c:Ls10;

    iput-object v5, v14, Lky4;->d:Lty4;

    iput-object v13, v14, Lky4;->o:Ljava/io/File;

    iput v6, v14, Lky4;->Z:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v14}, Lty4;->l(Lgb9;Ls10;IJJLjava/io/File;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v1, v13

    :goto_4
    move-object v13, v1

    :cond_8
    const/4 v1, 0x0

    if-eqz v13, :cond_a

    iget-object v2, v5, Lty4;->a:Lrof;

    iget-boolean v2, v2, Lrof;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lty4;->h:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v18, Lvx4;

    iget-object v6, v5, Lty4;->a:Lrof;

    iget-wide v7, v6, Lrof;->o:J

    iget-object v6, v6, Lrof;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v5, Lty4;->a:Lrof;

    iget-object v10, v9, Lrof;->b:Ljava/lang/String;

    iget-wide v11, v9, Lrof;->a:J

    move-object/from16 v23, v6

    move-wide/from16 v19, v7

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Lvx4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Liw0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v5, Lty4;->a:Lrof;

    iget-wide v6, v2, Lrof;->c:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_a

    iget-boolean v2, v2, Lrof;->n:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Lty4;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw8;

    iget-object v6, v5, Lty4;->a:Lrof;

    iget-wide v6, v6, Lrof;->c:J

    check-cast v2, Lvxa;

    iget-object v6, v2, Lvxa;->k:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg54;

    new-instance v7, Luxa;

    invoke-direct {v7, v2, v13, v1}, Luxa;-><init>(Lvxa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v1, v7, v15}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_a
    iget-object v2, v5, Lty4;->a:Lrof;

    iget-wide v6, v2, Lrof;->j:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v1

    :goto_5
    if-eqz v13, :cond_c

    iget-object v2, v5, Lty4;->i:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct5;

    invoke-virtual {v2, v13}, Lct5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v2, Lrz4;->j:Lrz4;

    iget-object v6, v5, Lty4;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "copied"

    const/16 v8, 0x10

    invoke-static {v2, v7, v15, v6, v8}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v2, Ldy4;->a:Ldy4;

    iput-object v2, v5, Lty4;->s:Liy4;

    iget-object v2, v5, Lty4;->u:Lj1e;

    if-eqz v2, :cond_d

    iput-object v1, v14, Lky4;->d:Lty4;

    iput-object v1, v14, Lky4;->o:Ljava/io/File;

    iput v15, v14, Lky4;->Z:I

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final g(ZZLp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lmy4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmy4;

    iget v1, v0, Lmy4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmy4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy4;

    invoke-direct {v0, p0, p3}, Lmy4;-><init>(Lty4;Lp14;)V

    :goto_0
    iget-object p3, v0, Lmy4;->Y:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lmy4;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lmy4;->X:Z

    iget-boolean p1, v0, Lmy4;->o:Z

    iget-object v0, v0, Lmy4;->d:Lty4;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lty4;->n:Lmgf;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lmy4;->d:Lty4;

    iput-boolean p1, v0, Lmy4;->o:Z

    iput-boolean p2, v0, Lmy4;->X:Z

    iput v3, v0, Lmy4;->s0:I

    invoke-interface {p3, p1, p2, v0}, Lmgf;->g(ZZLp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lty4;->m:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lty4;->a:Lrof;

    iget v5, v0, Lty4;->q:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFileDownloadInterrupted: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkProblem:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", retryCount:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p3, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, v0, Lty4;->a:Lrof;

    iget-boolean p3, p3, Lrof;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, v0, Lty4;->h:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liw0;

    new-instance v4, Lxx4;

    iget-object v1, v0, Lty4;->a:Lrof;

    iget-wide v5, v1, Lrof;->o:J

    iget-object v9, v1, Lrof;->g:Ljava/lang/String;

    iget-object v10, v1, Lrof;->b:Ljava/lang/String;

    iget-wide v7, v1, Lrof;->a:J

    invoke-direct/range {v4 .. v10}, Lxx4;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Liw0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lty4;->i()Leb9;

    move-result-object p3

    iget-object v1, v0, Lty4;->a:Lrof;

    iget-wide v1, v1, Lrof;->a:J

    invoke-virtual {p3, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object p3

    iget-object v1, v0, Lty4;->a:Lrof;

    iget-object v1, v1, Lrof;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lpgi;->c(Lgb9;Ljava/lang/String;)Lz10;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget v2, v0, Lty4;->q:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lty4;->q:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Lz10;->o:Ls10;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ls10;->a()Z

    move-result p3

    if-ne p3, v3, :cond_8

    sget-object p1, Lrz4;->j:Lrz4;

    sget-object p2, Lqz4;->Y:Lqz4;

    iget-object p3, v0, Lty4;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    iget-object p1, v0, Lty4;->m:Ljava/lang/String;

    const-string p2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcy4;->a:Lcy4;

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v2, p1, :cond_9

    sget-object p1, Lrz4;->j:Lrz4;

    iget-object p2, v0, Lty4;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Lvcb;

    const-string v2, "retried"

    invoke-direct {v1, v2, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lehb;->a(Ljava/lang/String;Lvcb;)V

    new-instance p1, Lfy4;

    invoke-direct {p1, v3}, Lfy4;-><init>(Z)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    sget-object p1, Lrz4;->j:Lrz4;

    sget-object p2, Lqz4;->s0:Lqz4;

    iget-object p3, v0, Lty4;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p1, Lrz4;->j:Lrz4;

    sget-object p2, Lqz4;->Z:Lqz4;

    iget-object p3, v0, Lty4;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    :goto_4
    new-instance p1, Lfy4;

    invoke-direct {p1, v1}, Lfy4;-><init>(Z)V

    :goto_5
    iput-object p1, v0, Lty4;->s:Liy4;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final h(Lp14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lty4;->m:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcuh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lty4;->j()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. CancelLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lty4;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    invoke-virtual {p0}, Lty4;->j()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lty4;->a:Lrof;

    iget-object v2, v2, Lrof;->b:Ljava/lang/String;

    iget-object v0, v0, Lngf;->a:Lg5b;

    invoke-virtual {v0, v1, v2, p1}, Lg5b;->a(Ljava/io/File;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final i()Leb9;
    .locals 1

    iget-object v0, p0, Lty4;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lty4;->t:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final k(Lj1e;Lrx4;Lp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lpy4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpy4;

    iget v1, v0, Lpy4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpy4;

    invoke-direct {v0, p0, p3}, Lpy4;-><init>(Lty4;Lp14;)V

    :goto_0
    iget-object p3, v0, Lpy4;->o:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lpy4;->Y:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpy4;->d:Lty4;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lpy4;->d:Lty4;

    :try_start_1
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p3, Lrz4;->j:Lrz4;

    invoke-static {p3}, Lehb;->j(Lehb;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lty4;->v:Ljava/lang/String;

    iget-object v8, p0, Lty4;->a:Lrof;

    iget-object v8, v8, Lrof;->p:Ljava/lang/String;

    new-instance v9, Lvcb;

    const-string v10, "type"

    invoke-direct {v9, v10, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v9}, Lehb;->a(Ljava/lang/String;Lvcb;)V

    iput-object p1, p0, Lty4;->u:Lj1e;

    iput-object p2, p0, Lty4;->n:Lmgf;

    :try_start_2
    iget-object p1, p0, Lty4;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Lty4;->a:Lrof;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lty4;->j:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p2, Lry4;

    invoke-direct {p2, p0, v7}, Lry4;-><init>(Lty4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpy4;->d:Lty4;

    iput v5, v0, Lpy4;->Y:I

    invoke-static {p1, p2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p3, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_6

    sget-object p2, Lrz4;->j:Lrz4;

    sget-object p3, Lqz4;->b:Lqz4;

    iget-object v2, p1, Lty4;->v:Ljava/lang/String;

    invoke-static {p2, p3, v2}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    invoke-static {v4}, Lm65;->a(I)Lfb4;

    move-result-object p2

    new-instance p3, Lw28;

    invoke-direct {p3, p2}, Lw28;-><init>(Lfb4;)V

    return-object p3

    :cond_6
    iget-object p2, p1, Lty4;->j:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->d()La54;

    move-result-object p2

    new-instance v2, Lqy4;

    invoke-direct {v2, p1, p3, v7}, Lqy4;-><init>(Lty4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpy4;->d:Lty4;

    iput v4, v0, Lpy4;->Y:I

    invoke-static {p2, v2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Llgf;

    sget-object p2, Llgf;->a:Llgf;

    if-ne p3, p2, :cond_8

    iget-object p2, p1, Lty4;->m:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Lty4;->a:Lrof;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lm65;->a(I)Lfb4;

    move-result-object p2

    new-instance p3, Lw28;

    invoke-direct {p3, p2}, Lw28;-><init>(Lfb4;)V

    return-object p3

    :cond_8
    iget-object p2, p1, Lty4;->s:Liy4;

    instance-of p3, p2, Lfy4;

    if-eqz p3, :cond_a

    check-cast p2, Lfy4;

    iget-boolean p2, p2, Lfy4;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Lx28;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_9
    invoke-static {v6}, Lm65;->a(I)Lfb4;

    move-result-object p2

    new-instance p3, Lw28;

    invoke-direct {p3, p2}, Lw28;-><init>(Lfb4;)V

    return-object p3

    :cond_a
    sget-object p3, Ley4;->a:Ley4;

    invoke-static {p2, p3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x4

    invoke-static {p2}, Lm65;->a(I)Lfb4;

    move-result-object p2

    new-instance p3, Lw28;

    invoke-direct {p3, p2}, Lw28;-><init>(Lfb4;)V

    return-object p3

    :cond_b
    sget-object p3, Lcy4;->a:Lcy4;

    invoke-static {p2, p3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Lm65;->a(I)Lfb4;

    move-result-object p2

    new-instance p3, Lw28;

    invoke-direct {p3, p2}, Lw28;-><init>(Lfb4;)V

    return-object p3

    :cond_c
    sget-object p3, Lhy4;->a:Lhy4;

    invoke-static {p2, p3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    invoke-static {p2}, Lm65;->a(I)Lfb4;

    move-result-object p2

    new-instance p3, Lw28;

    invoke-direct {p3, p2}, Lw28;-><init>(Lfb4;)V

    return-object p3

    :cond_d
    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_4
    move-object p2, p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p3, p1, Lty4;->m:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lpy4;->d:Lty4;

    iput v6, v0, Lpy4;->Y:I

    invoke-virtual {p1, v0}, Lty4;->h(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    invoke-static {v3}, Lm65;->a(I)Lfb4;

    move-result-object p1

    new-instance p2, Lw28;

    invoke-direct {p2, p1}, Lw28;-><init>(Lfb4;)V

    return-object p2
.end method

.method public final l(Lgb9;Ls10;IJJLjava/io/File;Lp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lybg;->a:Lybg;

    instance-of v3, v2, Lsy4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsy4;

    iget v5, v3, Lsy4;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lsy4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsy4;

    invoke-direct {v3, v0, v2}, Lsy4;-><init>(Lty4;Lp14;)V

    :goto_0
    iget-object v2, v3, Lsy4;->Y:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v3, Lsy4;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Lsy4;->X:J

    iget-object v1, v3, Lsy4;->o:Lgb9;

    iget-object v3, v3, Lsy4;->d:Lty4;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lgb9;->t0:Lye9;

    sget-object v6, Lye9;->c:Lye9;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lty4;->a:Lrof;

    iget-object v2, v2, Lrof;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lpgi;->c(Lgb9;Ljava/lang/String;)Lz10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lz10;->o:Ls10;

    invoke-virtual {v2}, Ls10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ls10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lty4;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lsy4;->d:Lty4;

    iput-object v1, v3, Lsy4;->o:Lgb9;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lsy4;->X:J

    iput v7, v3, Lsy4;->s0:I

    invoke-virtual {v0, v3}, Lty4;->h(Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    :goto_1
    sget-object v2, Lcy4;->a:Lcy4;

    iput-object v2, v3, Lty4;->s:Liy4;

    iget-object v2, v3, Lty4;->l:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb00;

    new-instance v3, Ltxc;

    iget-wide v4, v1, Loj0;->a:J

    invoke-direct {v3, v4, v5, v14, v15}, Ltxc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lb00;->a(Lwxc;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lty4;->o:I

    invoke-virtual {v0}, Lty4;->i()Leb9;

    move-result-object v12

    iget-object v2, v0, Lty4;->a:Lrof;

    iget-wide v2, v2, Lrof;->a:J

    iget-object v13, v11, Lz10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lby4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lby4;-><init>(Ls10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Leb9;->r(JLjava/lang/String;Lir3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lty4;->l:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb00;

    new-instance v3, Ltxc;

    iget-wide v4, v1, Loj0;->a:J

    iget-wide v6, v11, Lz10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Ltxc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lb00;->a(Lwxc;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lz10;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lz10;->j:Li10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lty4;->l:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb00;

    iget-wide v12, v1, Loj0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Li10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Li10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lsxc;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lsxc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lb00;->a(Lwxc;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lty4;->l:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb00;

    new-instance v3, Luxc;

    iget-wide v4, v1, Loj0;->a:J

    iget-wide v6, v11, Lz10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Luxc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lb00;->a(Lwxc;)V

    :goto_5
    iget-object v2, v0, Lty4;->h:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v3, Lzdg;

    iget-wide v4, v1, Lgb9;->Z:J

    iget-wide v6, v1, Loj0;->a:J

    const/4 v1, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lzdg;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
