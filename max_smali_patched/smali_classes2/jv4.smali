.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final a:Lsbf;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Ljava/lang/String;

.field public n:Lk3f;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lyu4;

.field public final t:Ls5f;

.field public u:Lk12;


# direct methods
.method public constructor <init>(Lsbf;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv4;->a:Lsbf;

    iput-object p2, p0, Ljv4;->b:Lbp7;

    iput-object p3, p0, Ljv4;->c:Lbp7;

    iput-object p4, p0, Ljv4;->d:Lbp7;

    iput-object p5, p0, Ljv4;->e:Lbp7;

    iput-object p6, p0, Ljv4;->f:Lbp7;

    iput-object p7, p0, Ljv4;->g:Lbp7;

    iput-object p8, p0, Ljv4;->h:Lbp7;

    iput-object p9, p0, Ljv4;->i:Lbp7;

    iput-object p10, p0, Ljv4;->j:Lbp7;

    iput-object p11, p0, Ljv4;->k:Lbp7;

    iput-object p12, p0, Ljv4;->l:Lbp7;

    sget-object p1, Lkv4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljv4;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Ljv4;->r:J

    new-instance p1, Lar;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p2, p3, p4}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Ljv4;->t:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(FJJLnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lh10;->X:Lh10;

    sget-object v11, Loyf;->a:Loyf;

    instance-of v2, v1, Ldv4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldv4;

    iget v4, v2, Ldv4;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ldv4;->y0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldv4;

    invoke-direct {v2, v0, v1}, Ldv4;-><init>(Ljv4;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ldv4;->w0:Ljava/lang/Object;

    sget-object v12, Lf34;->a:Lf34;

    iget v2, v10, Ldv4;->y0:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Ldv4;->X:F

    iget-object v4, v10, Ldv4;->o:Ljv4;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move v5, v2

    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v10, Ldv4;->Z:J

    iget-wide v6, v10, Ldv4;->Y:J

    iget v2, v10, Ldv4;->X:F

    iget-object v8, v10, Ldv4;->o:Ljv4;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Ljv4;->p:J

    sub-long v5, v1, v5

    iget-wide v7, v0, Ljv4;->r:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iput-wide v1, v0, Ljv4;->p:J

    iget-object v1, v0, Ljv4;->n:Lk3f;

    if-eqz v1, :cond_7

    iput-object v0, v10, Ldv4;->o:Ljv4;

    move/from16 v5, p1

    iput v5, v10, Ldv4;->X:F

    move-wide/from16 v6, p2

    iput-wide v6, v10, Ldv4;->Y:J

    move-wide/from16 v8, p4

    iput-wide v8, v10, Ldv4;->Z:J

    iput v4, v10, Ldv4;->y0:I

    move-object v4, v1

    invoke-interface/range {v4 .. v10}, Lk3f;->a(FJJLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_9

    :cond_6
    move/from16 v2, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    :goto_2
    move v15, v2

    move-object v1, v8

    move-wide/from16 v16, v6

    move-wide v7, v4

    move-wide/from16 v5, v16

    goto :goto_3

    :cond_7
    move/from16 v15, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v1, v0

    :goto_3
    iget-object v2, v1, Ljv4;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ljv4;->a:Lsbf;

    iget-boolean v2, v2, Lsbf;->h:Z

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {v15}, Lv63;->r0(F)I

    move-result v4

    iput-object v1, v10, Ldv4;->o:Ljv4;

    iput v15, v10, Ldv4;->X:F

    iput v14, v10, Ldv4;->y0:I

    invoke-virtual {v1}, Ljv4;->h()Lo49;

    move-result-object v2

    iget-object v9, v1, Ljv4;->a:Lsbf;

    iget-wide v13, v9, Lsbf;->a:J

    invoke-virtual {v2, v13, v14}, Lo49;->p(J)Lq49;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Ljv4;->k(Lq49;Lh10;IJJLjava/io/File;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-ne v2, v12, :cond_a

    goto/16 :goto_9

    :cond_a
    move v5, v15

    :goto_5
    invoke-virtual {v1}, Ljv4;->h()Lo49;

    move-result-object v2

    iget-object v4, v1, Ljv4;->a:Lsbf;

    iget-wide v6, v4, Lsbf;->a:J

    invoke-virtual {v2, v6, v7}, Lo49;->p(J)Lq49;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lq49;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lq49;->i()Lx00;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lq49;->n()Ln10;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_b
    iget-object v4, v1, Ljv4;->a:Lsbf;

    iget-object v4, v4, Lsbf;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lv63;->K(Lq49;Ljava/lang/String;)Lo10;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lo10;->o:Lh10;

    if-ne v4, v3, :cond_c

    new-instance v4, Lwu4;

    iget-wide v6, v2, Lq49;->c:J

    iget-wide v8, v2, Lq49;->w0:J

    invoke-direct/range {v4 .. v9}, Lwu4;-><init>(FJJ)V

    iput-object v4, v1, Ljv4;->s:Lyu4;

    :cond_c
    iget-object v2, v1, Ljv4;->s:Lyu4;

    instance-of v3, v2, Lwu4;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Lwu4;

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v3, v1, Ljv4;->m:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v6, Ly38;->c:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v2, Lwu4;->a:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "progress="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v1, Ljv4;->u:Lk12;

    if-eqz v1, :cond_12

    iput-object v4, v10, Ldv4;->o:Ljv4;

    const/4 v3, 0x3

    iput v3, v10, Ldv4;->y0:I

    iget-object v1, v1, Lk12;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v2, v2, Lwu4;->a:F

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v11

    :goto_8
    if-ne v1, v12, :cond_12

    :goto_9
    return-object v12

    :cond_12
    :goto_a
    return-object v11
.end method

.method public final b(Lnz3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p1, Lzu4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzu4;

    iget v2, v1, Lzu4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzu4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzu4;

    invoke-direct {v1, p0, p1}, Lzu4;-><init>(Ljv4;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lzu4;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v11, Lzu4;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lzu4;->o:Ljv4;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v11, Lzu4;->o:Ljv4;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv4;->n:Lk3f;

    if-eqz p1, :cond_4

    iput-object p0, v11, Lzu4;->o:Ljv4;

    iput v4, v11, Lzu4;->Z:I

    invoke-interface {p1, v11}, Lk3f;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Ljv4;->m:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Ljv4;->a:Lsbf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFileDownloadCancelled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v2, Ljv4;->a:Lsbf;

    invoke-virtual {p1}, Lsbf;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Ljv4;->a:Lsbf;

    iget-boolean p1, p1, Lsbf;->h:Z

    if-eqz p1, :cond_9

    sget-object v4, Lh10;->b:Lh10;

    iget v5, v2, Ljv4;->o:I

    iput-object v2, v11, Lzu4;->o:Ljv4;

    iput v3, v11, Lzu4;->Z:I

    invoke-virtual {v2}, Ljv4;->h()Lo49;

    move-result-object p1

    iget-object v3, v2, Ljv4;->a:Lsbf;

    iget-wide v6, v3, Lsbf;->a:J

    invoke-virtual {p1, v6, v7}, Lo49;->p(J)Lq49;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Ljv4;->k(Lq49;Lh10;IJJLjava/io/File;Lnz3;)Ljava/lang/Object;

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
    sget-object p1, Lsu4;->a:Lsu4;

    iput-object p1, v2, Ljv4;->s:Lyu4;

    return-object v0
.end method

.method public final c(Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbv4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv4;

    iget v1, v0, Lbv4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv4;

    invoke-direct {v0, p0, p1}, Lbv4;-><init>(Ljv4;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lbv4;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lbv4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbv4;->o:Ljv4;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv4;->n:Lk3f;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lbv4;->o:Ljv4;

    iput v3, v0, Lbv4;->Z:I

    invoke-interface {p1, v0}, Lk3f;->c(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ljv4;->m:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ljv4;->a:Lsbf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Ljv4;->a:Lsbf;

    iget-boolean p1, p1, Lsbf;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ljv4;->h:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v1, Lnu4;

    iget-object v2, v0, Ljv4;->a:Lsbf;

    iget-wide v4, v2, Lsbf;->o:J

    move-object v3, v2

    iget-object v2, v3, Lsbf;->g:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, v6, Lsbf;->b:Ljava/lang/String;

    iget-wide v6, v6, Lsbf;->a:J

    invoke-direct/range {v1 .. v7}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Luu4;->a:Luu4;

    iput-object p1, v0, Ljv4;->s:Lyu4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final d(Lnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxu4;->a:Lxu4;

    sget-object v3, Loyf;->a:Loyf;

    instance-of v4, v1, Lev4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lev4;

    iget v5, v4, Lev4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lev4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lev4;

    invoke-direct {v4, v0, v1}, Lev4;-><init>(Ljv4;Lnz3;)V

    :goto_0
    iget-object v1, v4, Lev4;->X:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lev4;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lev4;->o:Ljv4;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Ljv4;->n:Lk3f;

    if-eqz v1, :cond_3

    iput-object v0, v4, Lev4;->o:Ljv4;

    iput v7, v4, Lev4;->Z:I

    invoke-interface {v1, v4}, Lk3f;->d(Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Ljv4;->m:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v5, v7}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Ljv4;->a:Lsbf;

    iget v8, v8, Lsbf;->l:I

    const-string v9, "invalidate count="

    invoke-static {v8, v9}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, Ljv4;->a:Lsbf;

    iget v1, v1, Lsbf;->l:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_6

    iget-object v1, v4, Ljv4;->m:Ljava/lang/String;

    const-string v5, "Reached max link invalidate count:"

    invoke-static {v1, v5, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ljv4;->s:Lyu4;

    return-object v3

    :cond_6
    invoke-virtual {v4}, Ljv4;->h()Lo49;

    move-result-object v1

    iget-object v5, v4, Ljv4;->a:Lsbf;

    iget-wide v7, v5, Lsbf;->a:J

    invoke-virtual {v1, v7, v8}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lq49;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lq49;->y0:Lg89;

    sget-object v7, Lg89;->c:Lg89;

    if-ne v5, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljv4;->i()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    return-object v3

    :cond_8
    iget-object v7, v4, Ljv4;->d:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub2;

    iget-wide v8, v1, Lq49;->w0:J

    invoke-virtual {v7, v8, v9}, Lub2;->C(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v4, Ljv4;->m:Ljava/lang/String;

    const-string v6, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Ljv4;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lm82;->b:Lpc2;

    iget-wide v12, v5, Lpc2;->a:J

    iget-wide v14, v1, Lq49;->b:J

    iget-object v1, v4, Ljv4;->a:Lsbf;

    check-cast v2, Lbga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcf7;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v9

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcf7;-><init>(JLjava/lang/String;JJLsbf;)V

    invoke-virtual {v2}, Lbga;->y()Lraf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkjd;->c(J)Ljava/lang/Long;

    return-object v3

    :cond_9
    iget-object v1, v4, Ljv4;->m:Ljava/lang/String;

    const-string v5, "Chat is null"

    invoke-static {v1, v5, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ljv4;->s:Lyu4;

    return-object v3

    :cond_a
    :goto_3
    iget-object v1, v4, Ljv4;->m:Ljava/lang/String;

    const-string v5, "Message deleted or now audio"

    invoke-static {v1, v5, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ljv4;->s:Lyu4;

    return-object v3
.end method

.method public final e(Ljava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Loyf;->a:Loyf;

    instance-of v4, v2, Lav4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lav4;

    iget v5, v4, Lav4;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lav4;->w0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lav4;

    invoke-direct {v4, v0, v2}, Lav4;-><init>(Ljv4;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lav4;->Y:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v14, Lav4;->w0:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Lav4;->X:Ljava/io/File;

    iget-object v5, v14, Lav4;->o:Ljv4;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, Lav4;->X:Ljava/io/File;

    iget-object v5, v14, Lav4;->o:Ljv4;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ljv4;->n:Lk3f;

    if-eqz v2, :cond_5

    iput-object v0, v14, Lav4;->o:Ljv4;

    iput-object v1, v14, Lav4;->X:Ljava/io/File;

    iput v7, v14, Lav4;->w0:I

    invoke-interface {v2, v1, v14}, Lk3f;->e(Ljava/io/File;Lnz3;)Ljava/lang/Object;

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
    iget-object v1, v5, Ljv4;->m:Ljava/lang/String;

    iget-object v2, v5, Ljv4;->a:Lsbf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v1, v7, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljv4;->h()Lo49;

    move-result-object v1

    iget-object v2, v5, Ljv4;->a:Lsbf;

    iget-wide v7, v2, Lsbf;->a:J

    invoke-virtual {v1, v7, v8}, Lo49;->p(J)Lq49;

    move-result-object v1

    iget-object v2, v5, Ljv4;->a:Lsbf;

    iget-wide v7, v2, Lsbf;->e:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_6

    iget-object v2, v5, Ljv4;->f:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    iget-object v7, v5, Ljv4;->b:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq5;

    iget-object v8, v5, Ljv4;->a:Lsbf;

    iget-wide v8, v8, Lsbf;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lpr5;

    invoke-virtual {v7, v8}, Lpr5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    check-cast v2, Ljj0;

    invoke-virtual {v2, v13, v7}, Ljj0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljv4;->h()Lo49;

    move-result-object v2

    iget-wide v7, v1, Lyi0;->a:J

    iget-object v9, v5, Ljv4;->a:Lsbf;

    iget-object v9, v9, Lsbf;->b:Ljava/lang/String;

    new-instance v10, Lce4;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lce4;-><init>(I)V

    invoke-virtual {v2, v7, v8, v9, v10}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    :cond_6
    iget-object v2, v5, Ljv4;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Ljv4;->a:Lsbf;

    iget-boolean v2, v2, Lsbf;->h:Z

    if-eqz v2, :cond_8

    sget-object v7, Lh10;->c:Lh10;

    iput-object v5, v14, Lav4;->o:Ljv4;

    iput-object v13, v14, Lav4;->X:Ljava/io/File;

    iput v6, v14, Lav4;->w0:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v14}, Ljv4;->k(Lq49;Lh10;IJJLjava/io/File;Lnz3;)Ljava/lang/Object;

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

    iget-object v2, v5, Ljv4;->a:Lsbf;

    iget-boolean v2, v2, Lsbf;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Ljv4;->h:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v18, Llu4;

    iget-object v6, v5, Ljv4;->a:Lsbf;

    iget-wide v7, v6, Lsbf;->o:J

    iget-object v6, v6, Lsbf;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v5, Ljv4;->a:Lsbf;

    iget-object v10, v9, Lsbf;->b:Ljava/lang/String;

    iget-wide v11, v9, Lsbf;->a:J

    move-object/from16 v23, v6

    move-wide/from16 v19, v7

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Llu4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lov0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v5, Ljv4;->a:Lsbf;

    iget-wide v6, v2, Lsbf;->c:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_a

    iget-boolean v2, v2, Lsbf;->n:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Ljv4;->f:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    iget-object v6, v5, Ljv4;->a:Lsbf;

    iget-wide v6, v6, Lsbf;->c:J

    check-cast v2, Lzpa;

    iget-object v6, v2, Lzpa;->k:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le34;

    new-instance v7, Lypa;

    invoke-direct {v7, v2, v13, v1}, Lypa;-><init>(Lzpa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v1, v7, v15}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_a
    iget-object v2, v5, Ljv4;->a:Lsbf;

    iget-wide v6, v2, Lsbf;->j:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v1

    :goto_5
    if-eqz v13, :cond_c

    iget-object v2, v5, Ljv4;->i:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo5;

    invoke-virtual {v2, v13}, Lyo5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v2, Ltu4;->a:Ltu4;

    iput-object v2, v5, Ljv4;->s:Lyu4;

    iget-object v2, v5, Ljv4;->u:Lk12;

    if-eqz v2, :cond_d

    iput-object v1, v14, Lav4;->o:Ljv4;

    iput-object v1, v14, Lav4;->X:Ljava/io/File;

    iput v15, v14, Lav4;->w0:I

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final f(ZZLnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcv4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcv4;

    iget v1, v0, Lcv4;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv4;

    invoke-direct {v0, p0, p3}, Lcv4;-><init>(Ljv4;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lcv4;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lcv4;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcv4;->X:Z

    iget-object p2, v0, Lcv4;->o:Ljv4;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ljv4;->n:Lk3f;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lcv4;->o:Ljv4;

    iput-boolean p1, v0, Lcv4;->X:Z

    iput v3, v0, Lcv4;->w0:I

    invoke-interface {p3, p1, p2, v0}, Lk3f;->f(ZZLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    iget-object p3, p2, Ljv4;->m:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Ljv4;->a:Lsbf;

    iget v4, p2, Ljv4;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFileDownloadInterrupted: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkProblem:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v2, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, p2, Ljv4;->a:Lsbf;

    iget-boolean p3, p3, Lsbf;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, p2, Ljv4;->h:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lov0;

    new-instance v4, Lnu4;

    iget-object v0, p2, Ljv4;->a:Lsbf;

    iget-wide v7, v0, Lsbf;->o:J

    iget-object v5, v0, Lsbf;->g:Ljava/lang/String;

    iget-object v6, v0, Lsbf;->b:Ljava/lang/String;

    iget-wide v9, v0, Lsbf;->a:J

    invoke-direct/range {v4 .. v10}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p3, v4}, Lov0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Ljv4;->h()Lo49;

    move-result-object p3

    iget-object v0, p2, Ljv4;->a:Lsbf;

    iget-wide v0, v0, Lsbf;->a:J

    invoke-virtual {p3, v0, v1}, Lo49;->p(J)Lq49;

    move-result-object p3

    iget-object v0, p2, Ljv4;->a:Lsbf;

    iget-object v0, v0, Lsbf;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lv63;->K(Lq49;Ljava/lang/String;)Lo10;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget v1, p2, Ljv4;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Ljv4;->q:I

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Lo10;->o:Lh10;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lh10;->a()Z

    move-result p3

    if-ne p3, v3, :cond_8

    iget-object p1, p2, Ljv4;->m:Ljava/lang/String;

    const-string p3, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p3}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsu4;->a:Lsu4;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v1, p1, :cond_9

    new-instance p1, Lvu4;

    invoke-direct {p1, v3}, Lvu4;-><init>(Z)V

    goto :goto_4

    :cond_9
    new-instance p1, Lvu4;

    invoke-direct {p1, v0}, Lvu4;-><init>(Z)V

    :goto_4
    iput-object p1, p2, Ljv4;->s:Lyu4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final g(Lnz3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljv4;->i()Ljava/io/File;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljv4;->m:Ljava/lang/String;

    const-string v2, "File download. CancelLoading: %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljv4;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3f;

    invoke-virtual {p0}, Ljv4;->i()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ljv4;->a:Lsbf;

    iget-object v2, v2, Lsbf;->b:Ljava/lang/String;

    iget-object v0, v0, Ll3f;->a:Ldxa;

    invoke-virtual {v0, v1, v2, p1}, Ldxa;->a(Ljava/io/File;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljv4;->a:Lsbf;

    iget-wide v1, v0, Lsbf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lsbf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lsbf;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lsbf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lsbf;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lsbf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lsbf;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lsbf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lsbf;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lsbf;->a:J

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

.method public final h()Lo49;
    .locals 1

    iget-object v0, p0, Ljv4;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljv4;->t:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final j(Lk12;Lhu4;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lfv4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfv4;

    iget v1, v0, Lfv4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv4;

    invoke-direct {v0, p0, p3}, Lfv4;-><init>(Ljv4;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lfv4;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lfv4;->Z:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfv4;->o:Ljv4;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lfv4;->o:Ljv4;

    :try_start_1
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iput-object p1, p0, Ljv4;->u:Lk12;

    iput-object p2, p0, Ljv4;->n:Lk3f;

    :try_start_2
    iget-object p1, p0, Ljv4;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Ljv4;->a:Lsbf;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Ljv4;->j:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p2, Lhv4;

    invoke-direct {p2, p0, v7}, Lhv4;-><init>(Ljv4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfv4;->o:Ljv4;

    iput v6, v0, Lfv4;->Z:I

    invoke-static {p1, p2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v5}, Lnd5;->a(I)Lu84;

    move-result-object p2

    new-instance p3, Lkx7;

    invoke-direct {p3, p2}, Lkx7;-><init>(Lu84;)V

    return-object p3

    :cond_6
    iget-object p2, p1, Ljv4;->j:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->d()Ly24;

    move-result-object p2

    new-instance v2, Lgv4;

    invoke-direct {v2, p1, p3, v7}, Lgv4;-><init>(Ljv4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfv4;->o:Ljv4;

    iput v5, v0, Lfv4;->Z:I

    invoke-static {p2, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Lj3f;

    sget-object p2, Lj3f;->a:Lj3f;

    if-ne p3, p2, :cond_8

    iget-object p2, p1, Ljv4;->m:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Ljv4;->a:Lsbf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lnd5;->a(I)Lu84;

    move-result-object p2

    new-instance p3, Lkx7;

    invoke-direct {p3, p2}, Lkx7;-><init>(Lu84;)V

    return-object p3

    :cond_8
    iget-object p2, p1, Ljv4;->s:Lyu4;

    instance-of p3, p2, Lvu4;

    if-eqz p3, :cond_a

    check-cast p2, Lvu4;

    iget-boolean p2, p2, Lvu4;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Llx7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_9
    invoke-static {v4}, Lnd5;->a(I)Lu84;

    move-result-object p2

    new-instance p3, Lkx7;

    invoke-direct {p3, p2}, Lkx7;-><init>(Lu84;)V

    return-object p3

    :cond_a
    sget-object p3, Luu4;->a:Luu4;

    invoke-static {p2, p3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x4

    invoke-static {p2}, Lnd5;->a(I)Lu84;

    move-result-object p2

    new-instance p3, Lkx7;

    invoke-direct {p3, p2}, Lkx7;-><init>(Lu84;)V

    return-object p3

    :cond_b
    sget-object p3, Lsu4;->a:Lsu4;

    invoke-static {p2, p3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Lnd5;->a(I)Lu84;

    move-result-object p2

    new-instance p3, Lkx7;

    invoke-direct {p3, p2}, Lkx7;-><init>(Lu84;)V

    return-object p3

    :cond_c
    sget-object p3, Lxu4;->a:Lxu4;

    invoke-static {p2, p3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    invoke-static {p2}, Lnd5;->a(I)Lu84;

    move-result-object p2

    new-instance p3, Lkx7;

    invoke-direct {p3, p2}, Lkx7;-><init>(Lu84;)V

    return-object p3

    :cond_d
    invoke-static {}, Lnx7;->b()Lmx7;

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
    iget-object p3, p1, Ljv4;->m:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lfv4;->o:Ljv4;

    iput v4, v0, Lfv4;->Z:I

    invoke-virtual {p1, v0}, Ljv4;->g(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    invoke-static {v3}, Lnd5;->a(I)Lu84;

    move-result-object p1

    new-instance p2, Lkx7;

    invoke-direct {p2, p1}, Lkx7;-><init>(Lu84;)V

    return-object p2
.end method

.method public final k(Lq49;Lh10;IJJLjava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Loyf;->a:Loyf;

    instance-of v3, v2, Liv4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liv4;

    iget v5, v3, Liv4;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Liv4;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Liv4;

    invoke-direct {v3, v0, v2}, Liv4;-><init>(Ljv4;Lnz3;)V

    :goto_0
    iget-object v2, v3, Liv4;->Z:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v3, Liv4;->x0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Liv4;->Y:J

    iget-object v1, v3, Liv4;->X:Lq49;

    iget-object v3, v3, Liv4;->o:Ljv4;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lq49;->y0:Lg89;

    sget-object v6, Lg89;->c:Lg89;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Ljv4;->a:Lsbf;

    iget-object v2, v2, Lsbf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lv63;->K(Lq49;Ljava/lang/String;)Lo10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lh10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ljv4;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Liv4;->o:Ljv4;

    iput-object v1, v3, Liv4;->X:Lq49;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Liv4;->Y:J

    iput v7, v3, Liv4;->x0:I

    invoke-virtual {v0, v3}, Ljv4;->g(Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    :goto_1
    sget-object v2, Lsu4;->a:Lsu4;

    iput-object v2, v3, Ljv4;->s:Lyu4;

    iget-object v2, v3, Ljv4;->l:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz;

    new-instance v3, Ldoc;

    iget-wide v4, v1, Lyi0;->a:J

    invoke-direct {v3, v4, v5, v14, v15}, Ldoc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Liz;->a(Lgoc;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Ljv4;->o:I

    invoke-virtual {v0}, Ljv4;->h()Lo49;

    move-result-object v12

    iget-object v2, v0, Ljv4;->a:Lsbf;

    iget-wide v2, v2, Lsbf;->a:J

    iget-object v13, v11, Lo10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lru4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lru4;-><init>(Lh10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Ljv4;->l:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz;

    new-instance v3, Ldoc;

    iget-wide v4, v1, Lyi0;->a:J

    iget-wide v6, v11, Lo10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Ldoc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Liz;->a(Lgoc;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lo10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lo10;->j:Lx00;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Ljv4;->l:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz;

    iget-wide v12, v1, Lyi0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lx00;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lx00;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lcoc;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lcoc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Liz;->a(Lgoc;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Ljv4;->l:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz;

    new-instance v3, Leoc;

    iget-wide v4, v1, Lyi0;->a:J

    iget-wide v6, v11, Lo10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Leoc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Liz;->a(Lgoc;)V

    :goto_5
    iget-object v2, v0, Ljv4;->h:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v3, Ln0g;

    iget-wide v4, v1, Lq49;->w0:J

    iget-wide v6, v1, Lyi0;->a:J

    const/4 v1, 0x0

    move/from16 p2, v1

    move-object/from16 p1, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Ln0g;-><init>(IJJ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
