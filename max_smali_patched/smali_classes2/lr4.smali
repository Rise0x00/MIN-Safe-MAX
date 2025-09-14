.class public final Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lq10;->X:Lq10;

    sget-object v11, Ltcf;->a:Ltcf;

    instance-of v2, v1, Lkr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkr4;

    iget v4, v2, Lkr4;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lkr4;->n0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkr4;

    check-cast v1, Lax3;

    invoke-direct {v2, v0, v1}, Lkr4;-><init>(Llr4;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lkr4;->Y:Ljava/lang/Object;

    sget-object v12, Lq04;->a:Lq04;

    iget v2, v10, Lkr4;->n0:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lkr4;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v10, Lkr4;->X:F

    iget-object v2, v10, Lkr4;->o:Ljava/lang/Object;

    check-cast v2, Llr4;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v1

    invoke-virtual {v1}, Lire;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v1

    iget-boolean v1, v1, Lire;->h:Z

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-wide v6, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    goto/16 :goto_8

    :cond_6
    iput-wide v1, v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:J

    invoke-static/range {p1 .. p1}, Litg;->z(F)I

    move-result v1

    iput-object v0, v10, Lkr4;->o:Ljava/lang/Object;

    move/from16 v2, p1

    iput v2, v10, Lkr4;->X:F

    iput v4, v10, Lkr4;->n0:I

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object v4

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v6

    iget-wide v6, v6, Lire;->a:J

    invoke-virtual {v4, v6, v7}, Lpw8;->q(J)Lrw8;

    move-result-object v4

    const/4 v9, 0x0

    move-wide/from16 v7, p4

    move-object v2, v4

    move v4, v1

    move-object v1, v5

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lrw8;Lq10;IJJLjava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v11

    :goto_2
    if-ne v1, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v1, p1

    :goto_3
    iget-object v2, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object v2

    iget-object v4, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v4

    iget-wide v4, v4, Lire;->a:J

    invoke-virtual {v2, v4, v5}, Lpw8;->q(J)Lrw8;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lrw8;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lrw8;->h()Lg10;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lrw8;->m()Lw10;

    move-result-object v4

    if-eqz v4, :cond_a

    :cond_9
    iget-object v4, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v4

    iget-object v4, v4, Lire;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lxu7;->v(Lrw8;Ljava/lang/String;)Lx10;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lx10;->o:Lq10;

    if-ne v4, v3, :cond_a

    iget-object v3, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    new-instance v4, Ldr4;

    iget-wide v5, v2, Lrw8;->c:J

    iget-wide v7, v2, Lrw8;->n0:J

    move/from16 p1, v1

    move-object/from16 p0, v4

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Ldr4;-><init>(FJJ)V

    move-object/from16 v1, p0

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    :cond_a
    iget-object v1, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    instance-of v2, v1, Ldr4;

    if-eqz v2, :cond_b

    check-cast v1, Ldr4;

    goto :goto_4

    :cond_b
    move-object v1, v13

    :goto_4
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v1, Ldr4;->a:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update notification "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-virtual {v2, v3, v5, v4, v13}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v2, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Ldr4;->a:F

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v0, v10, Lkr4;->o:Ljava/lang/Object;

    iput v15, v10, Lkr4;->n0:I

    invoke-virtual {v0, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v1, La26;

    iput-object v13, v10, Lkr4;->o:Ljava/lang/Object;

    iput v14, v10, Lkr4;->n0:I

    invoke-virtual {v0, v1, v10}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(La26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    :goto_8
    return-object v11
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p1, Lir4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lir4;

    iget v2, v1, Lir4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lir4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lir4;

    check-cast p1, Lax3;

    invoke-direct {v1, p0, p1}, Lir4;-><init>(Llr4;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lir4;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v11, Lir4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v11, Lir4;->o:Llr4;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFileDownloadCancelled: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-virtual {v2, v4, v6, p1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p1

    invoke-virtual {p1}, Lire;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v4, Lq10;->b:Lq10;

    iget v5, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w0:I

    iput-object p0, v11, Lir4;->o:Llr4;

    iput v3, v11, Lir4;->Z:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object p1

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-wide v6, v3, Lire;->a:J

    invoke-virtual {p1, v6, v7}, Lpw8;->q(J)Lrw8;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lrw8;Lq10;IJJLjava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lzq4;->a:Lzq4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    return-object v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-virtual {v1, v2, v4, v0, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-boolean v0, v0, Lire;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Lsq4;

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget-wide v4, v2, Lire;->o:J

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget-object v2, v2, Lire;->g:Ljava/lang/String;

    iget-object v3, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-object v3, v3, Lire;->b:Ljava/lang/String;

    iget-object v6, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v6

    iget-wide v6, v6, Lire;->a:J

    invoke-direct/range {v1 .. v7}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Lbr4;->a:Lbr4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    return-void
.end method

.method public final d()Ltcf;
    .locals 15

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Ler4;->a:Ler4;

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Lz76;->f:Lvea;

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget v2, v2, Lire;->l:I

    const-string v7, "invalidate count="

    invoke-static {v2, v7}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v4, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget v2, v2, Lire;->l:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const-string v2, "Reached max link invalidate count:"

    invoke-static {v4, v2, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo75;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Reached max link invalidate count"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lsca;

    invoke-virtual {v2, v3}, Lsca;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    return-object v0

    :cond_2
    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object v2

    iget-object v3, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-wide v6, v3, Lire;->a:J

    invoke-virtual {v2, v6, v7}, Lpw8;->q(J)Lrw8;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lrw8;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lrw8;->p0:Lg09;

    sget-object v6, Lg09;->c:Lg09;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    iget-wide v6, v2, Lrw8;->n0:J

    invoke-virtual {v3, v6, v7}, Lbb2;->C(J)Ll72;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "Create invalidateAndDownloadAudio task"

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk;

    iget-object v4, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Ljava/io/File;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Ll72;->b:Lxb2;

    iget-wide v10, v3, Lxb2;->a:J

    iget-wide v12, v2, Lrw8;->b:J

    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v14

    check-cast v1, Lw5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb87;

    invoke-virtual {v1}, Lw5a;->x()Lx9b;

    move-result-object p0

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->l()J

    move-result-wide v7

    invoke-direct/range {v6 .. v14}, Lb87;-><init>(JLjava/lang/String;JJLire;)V

    invoke-virtual {v1}, Lw5a;->y()Lhqe;

    move-result-object p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v6, v2, v1}, Lhqe;->d(Lhqe;Lil;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lve2;->h(J)Ljava/lang/Long;

    return-object v0

    :cond_5
    const-string v2, "Chat is null"

    invoke-static {v4, v2, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    return-object v0

    :cond_6
    :goto_2
    const-string v2, "Message deleted or now audio"

    invoke-static {v4, v2, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    return-object v0
.end method

.method public final e(ZZ)V
    .locals 9

    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v0, Lz76;->f:Lvea;

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v3

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadInterrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkProblem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p2

    iget-boolean p2, p2, Lire;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lkle;

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv0;

    new-instance v2, Lsq4;

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v5, v0, Lire;->o:J

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-object v3, v0, Lire;->g:Ljava/lang/String;

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-object v4, v0, Lire;->b:Ljava/lang/String;

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v7, v0, Lire;->a:J

    invoke-direct/range {v2 .. v8}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object p2

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v2, v0, Lire;->a:J

    invoke-virtual {p2, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object p2

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-object v0, v0, Lire;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lxu7;->v(Lrw8;Ljava/lang/String;)Lx10;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lx10;->o:Lq10;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq10;->a()Z

    move-result p2

    if-ne p2, v3, :cond_4

    const-string p1, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzq4;->a:Lzq4;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/16 p1, 0xa

    if-gt v2, p1, :cond_5

    new-instance p1, Lcr4;

    invoke-direct {p1, v3}, Lcr4;-><init>(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcr4;

    invoke-direct {p1, v0}, Lcr4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    return-void
.end method

.method public final f(Ljava/io/File;Lax3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ljr4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljr4;

    iget v1, v0, Ljr4;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr4;->n0:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljr4;

    invoke-direct {v0, p0, p2}, Ljr4;-><init>(Llr4;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Ljr4;->Y:Ljava/lang/Object;

    sget-object v0, Lq04;->a:Lq04;

    iget v1, v10, Ljr4;->n0:I

    const/4 v2, 0x1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Ljr4;->X:Ljava/io/File;

    iget-object p0, v10, Ljr4;->o:Llr4;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "onFileDownloadCompleted: %s"

    invoke-static {v1, v3, p2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object p2

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v1

    iget-wide v3, v1, Lire;->a:J

    invoke-virtual {p2, v3, v4}, Lpw8;->q(J)Lrw8;

    move-result-object p2

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v1

    iget-wide v3, v1, Lire;->e:J

    cmp-long v1, v3, v11

    if-lez v1, :cond_3

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci8;

    iget-object v3, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c()Ljl5;

    move-result-object v3

    iget-object v4, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v4

    iget-wide v4, v4, Lire;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lxm5;

    invoke-virtual {v3, v4}, Lxm5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v1, Luj0;

    invoke-virtual {v1, p1, v3}, Luj0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lpw8;

    move-result-object v1

    iget-wide v3, p2, Lej0;->a:J

    iget-object v5, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v5

    iget-object v5, v5, Lire;->b:Ljava/lang/String;

    new-instance v6, Lbg4;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lbg4;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    :cond_3
    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v1

    invoke-virtual {v1}, Lire;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object v3, Lq10;->c:Lq10;

    iput-object p0, v10, Ljr4;->o:Llr4;

    iput-object p1, v10, Ljr4;->X:Ljava/io/File;

    iput v2, v10, Ljr4;->n0:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h(Lrw8;Lq10;IJJLjava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v9

    goto :goto_2

    :cond_5
    move-object v9, p1

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-boolean v0, v0, Lire;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Lqq4;

    iget-object v2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v2

    iget-wide v2, v2, Lire;->o:J

    iget-object v4, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v4

    iget-object v6, v4, Lire;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v4

    iget-object v8, v4, Lire;->b:Ljava/lang/String;

    iget-object v4, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v4

    iget-wide v4, v4, Lire;->a:J

    invoke-direct/range {v1 .. v8}, Lqq4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->c:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_7

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-boolean v0, v0, Lire;->n:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    iget-object v1, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v1

    iget-wide v1, v1, Lire;->c:J

    check-cast v0, Lbfa;

    iget-object v1, v0, Lbfa;->k:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp04;

    new-instance v2, Lafa;

    invoke-direct {v2, v0, p1, p2}, Lafa;-><init>(Lbfa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_7
    iget-object v0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->j:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_9

    iget-object p2, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q0:Lkle;

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk5;

    invoke-virtual {p2, p1}, Lfk5;->b(Ljava/io/File;)V

    :cond_9
    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    sget-object p1, Lar4;->a:Lar4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Lfr4;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Llr4;->a:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-wide v2, p0, Lire;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-wide v2, p0, Lire;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-wide v2, p0, Lire;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-wide v2, p0, Lire;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object v0

    iget-wide v0, v0, Lire;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lire;

    move-result-object p0

    iget-wide v2, p0, Lire;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "DownloadListener.getContext() must return not null value"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
