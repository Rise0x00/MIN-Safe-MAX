.class public final Lo75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif7;


# instance fields
.field public final a:Lvpg;

.field public final b:I

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Ljava/lang/String;

.field public n:Lif7;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lc75;

.field public final t:Lakg;

.field public u:Lsxj;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvpg;ILakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo75;->a:Lvpg;

    iput p2, p0, Lo75;->b:I

    iput-object p3, p0, Lo75;->c:Lia8;

    iput-object p4, p0, Lo75;->d:Lia8;

    iput-object p5, p0, Lo75;->e:Lia8;

    iput-object p6, p0, Lo75;->f:Lia8;

    iput-object p7, p0, Lo75;->g:Lia8;

    iput-object p8, p0, Lo75;->h:Lia8;

    iput-object p9, p0, Lo75;->i:Lia8;

    iput-object p10, p0, Lo75;->j:Lia8;

    iput-object p11, p0, Lo75;->k:Lia8;

    iput-object p12, p0, Lo75;->l:Lia8;

    sget-object p1, Lp75;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo75;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lo75;->r:J

    new-instance p1, Lfh1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p4, p2}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lo75;->t:Lakg;

    const-string p1, ""

    iput-object p1, p0, Lo75;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLz84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lu50;->o:Lu50;

    sget-object v8, Lyeh;->a:Lyeh;

    instance-of v3, v1, Lh75;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh75;

    iget v4, v3, Lh75;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh75;->A0:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lh75;

    invoke-direct {v3, v0, v1}, Lh75;-><init>(Lo75;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lh75;->Z:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v15, Lh75;->A0:I

    const-class v16, Lo75;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, Lh75;->Y:J

    iget-wide v10, v15, Lh75;->X:J

    iget-wide v12, v15, Lh75;->o:J

    iget v6, v15, Lh75;->d:F

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Lh75;->Y:J

    iget-wide v12, v15, Lh75;->X:J

    iget-wide v5, v15, Lh75;->o:J

    iget v4, v15, Lh75;->d:F

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v2

    move/from16 v23, v9

    move-object v9, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v10

    const/4 v10, 0x3

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Lh75;->Y:J

    iget-wide v10, v15, Lh75;->X:J

    iget-wide v12, v15, Lh75;->o:J

    iget v14, v15, Lh75;->d:F

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lo75;->p:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Lo75;->r:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lo75;->p:J

    move v1, v9

    iget-object v9, v0, Lo75;->n:Lif7;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Lh75;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lh75;->o:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lh75;->X:J

    iput-wide v4, v15, Lh75;->Y:J

    iput v7, v15, Lh75;->A0:I

    invoke-interface/range {v9 .. v15}, Lif7;->a(FJJLz84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v9, v3

    goto/16 :goto_b

    :cond_7
    move/from16 v14, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    :goto_2
    move-wide/from16 v23, v4

    move-object v5, v3

    move-wide v3, v12

    move-wide/from16 v12, v23

    goto :goto_3

    :cond_8
    move/from16 v14, p1

    move-wide/from16 v10, p4

    move-wide v12, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v9, v0, Lo75;->a:Lvpg;

    invoke-virtual {v9}, Lvpg;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lo75;->a:Lvpg;

    iget-boolean v9, v9, Lvpg;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lh43;->U(F)I

    move-result v2

    iput v14, v15, Lh75;->d:F

    iput-wide v3, v15, Lh75;->o:J

    iput-wide v10, v15, Lh75;->X:J

    iput-wide v12, v15, Lh75;->Y:J

    iput v6, v15, Lh75;->A0:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lo75;->n(Lu50;IJJLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    move-wide v2, v3

    move-wide/from16 v23, v5

    move v6, v14

    move-wide v4, v12

    move-wide/from16 v12, v23

    :goto_4
    invoke-virtual {v0}, Lo75;->j()Ln6a;

    move-result-object v14

    iget-object v15, v0, Lo75;->a:Lvpg;

    iget-wide v10, v15, Lvpg;->a:J

    iput v6, v7, Lh75;->d:F

    iput-wide v2, v7, Lh75;->o:J

    iput-wide v12, v7, Lh75;->X:J

    iput-wide v4, v7, Lh75;->Y:J

    const/4 v15, 0x3

    iput v15, v7, Lh75;->A0:I

    invoke-virtual {v14, v10, v11, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lcs9;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcs9;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lcs9;->n()Lj50;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcs9;->t()Ld60;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lo75;->a:Lvpg;

    iget-object v11, v11, Lvpg;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lsr6;->C(Lcs9;Ljava/lang/String;)Le60;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Le60;->p:Lu50;

    if-ne v11, v1, :cond_12

    new-instance v17, La75;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lh43;->U(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v11, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    if-gt v11, v1, :cond_11

    const/16 v11, 0x65

    if-ge v1, v11, :cond_11

    move/from16 v18, v1

    goto :goto_7

    :cond_11
    const/16 v11, 0x64

    goto :goto_6

    :goto_7
    iget-wide v14, v10, Lcs9;->c:J

    iget-wide v10, v10, Lcs9;->Z:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, La75;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lo75;->s:Lc75;

    :cond_12
    iget-object v1, v0, Lo75;->s:Lc75;

    instance-of v10, v1, La75;

    if-eqz v10, :cond_13

    check-cast v1, La75;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lo75;->m:Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, Lgp8;->c:Lgp8;

    invoke-virtual {v14, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, La75;->a:I

    invoke-static {v11}, La1k;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Lo75;->u:Lsxj;

    if-eqz v8, :cond_18

    iput v6, v7, Lh75;->d:F

    iput-wide v2, v7, Lh75;->o:J

    iput-wide v12, v7, Lh75;->X:J

    iput-wide v4, v7, Lh75;->Y:J

    const/4 v15, 0x4

    iput v15, v7, Lh75;->A0:I

    iget-object v2, v8, Lsxj;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, La75;->a:I

    invoke-virtual {v2, v1, v7}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r(ILz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, v17

    :goto_a
    if-ne v1, v9, :cond_18

    :goto_b
    return-object v9

    :cond_18
    :goto_c
    return-object v17

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo75;->a:Lvpg;

    iget-wide v1, v0, Lvpg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lvpg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lvpg;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lvpg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lvpg;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lvpg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lvpg;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lvpg;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lvpg;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lvpg;->a:J

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

.method public final c(ZZLjava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lg75;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lg75;

    iget v6, v5, Lg75;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lg75;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lg75;

    invoke-direct {v5, v0, v4}, Lg75;-><init>(Lo75;Lz84;)V

    :goto_0
    iget-object v4, v5, Lg75;->Y:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lg75;->z0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v1, v5, Lg75;->o:Z

    iget-boolean v2, v5, Lg75;->d:Z

    iget-object v3, v5, Lg75;->X:Ljava/lang/String;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lg75;->o:Z

    iget-boolean v2, v5, Lg75;->d:Z

    iget-object v3, v5, Lg75;->X:Ljava/lang/String;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo75;->n:Lif7;

    if-eqz v4, :cond_4

    iput-object v3, v5, Lg75;->X:Ljava/lang/String;

    iput-boolean v1, v5, Lg75;->d:Z

    iput-boolean v2, v5, Lg75;->o:Z

    iput v9, v5, Lg75;->z0:I

    invoke-interface {v4, v1, v2, v3, v5}, Lif7;->c(ZZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v4, v0, Lo75;->m:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lo75;->a:Lvpg;

    iget v12, v0, Lo75;->q:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onFileDownloadInterrupted: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isNetworkProblem:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", retryCount:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v4, v11, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v4, v0, Lo75;->a:Lvpg;

    iget-boolean v4, v4, Lvpg;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lo75;->g:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov8;

    new-instance v10, Lr65;

    iget-object v7, v0, Lo75;->a:Lvpg;

    iget-wide v11, v7, Lvpg;->p:J

    iget-object v15, v7, Lvpg;->g:Ljava/lang/String;

    iget-object v13, v7, Lvpg;->b:Ljava/lang/String;

    move-object/from16 p1, v10

    iget-wide v9, v7, Lvpg;->a:J

    move-object/from16 v16, v13

    move-wide v13, v9

    move-object/from16 v10, p1

    invoke-direct/range {v10 .. v16}, Lr65;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lov8;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lo75;->j()Ln6a;

    move-result-object v4

    iget-object v7, v0, Lo75;->a:Lvpg;

    iget-wide v9, v7, Lvpg;->a:J

    iput-object v3, v5, Lg75;->X:Ljava/lang/String;

    iput-boolean v1, v5, Lg75;->d:Z

    iput-boolean v2, v5, Lg75;->o:Z

    iput v8, v5, Lg75;->z0:I

    invoke-virtual {v4, v9, v10, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move v7, v2

    move v2, v1

    move v1, v7

    goto/16 :goto_1

    :goto_5
    check-cast v4, Lcs9;

    iget-object v3, v0, Lo75;->a:Lvpg;

    iget-object v3, v3, Lvpg;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lsr6;->C(Lcs9;Ljava/lang/String;)Le60;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    iget v4, v0, Lo75;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo75;->q:I

    goto :goto_6

    :cond_9
    move v4, v9

    :goto_6
    if-eqz v3, :cond_a

    iget-object v3, v3, Le60;->p:Lu50;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lu50;->a()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Lo75;->i()Ln85;

    move-result-object v10

    sget-object v11, Lk85;->X:Lk85;

    iget-object v12, v0, Lo75;->v:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    iget-object v1, v0, Lo75;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lw65;->a:Lw65;

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v4, v2, :cond_b

    new-instance v1, Lz65;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lz65;-><init>(Z)V

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lo75;->i()Ln85;

    move-result-object v10

    sget-object v11, Lk85;->Z:Lk85;

    iget-object v12, v0, Lo75;->v:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lo75;->i()Ln85;

    move-result-object v3

    sget-object v4, Lk85;->Y:Lk85;

    iget-object v5, v0, Lo75;->v:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x14

    invoke-static/range {v3 .. v8}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    :goto_7
    new-instance v1, Lz65;

    invoke-direct {v1, v9}, Lz65;-><init>(Z)V

    :goto_8
    iput-object v1, v0, Lo75;->s:Lc75;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Ld75;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld75;

    iget v3, v2, Ld75;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld75;->X:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld75;

    invoke-direct {v2, p0, v1}, Ld75;-><init>(Lo75;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ld75;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v2, v7, Ld75;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo75;->i()Ln85;

    move-result-object v9

    sget-object v10, Lk85;->X:Lk85;

    iget-object v11, p0, Lo75;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    iget-object v1, p0, Lo75;->n:Lif7;

    if-eqz v1, :cond_4

    iput v4, v7, Ld75;->X:I

    invoke-interface {v1, v7}, Lif7;->d(Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lo75;->m:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lo75;->a:Lvpg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lo75;->a:Lvpg;

    invoke-virtual {v1}, Lvpg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo75;->a:Lvpg;

    iget-boolean v1, v1, Lvpg;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lu50;->b:Lu50;

    iget v2, p0, Lo75;->o:I

    iput v3, v7, Ld75;->X:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lo75;->n(Lu50;IJJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lw65;->a:Lw65;

    iput-object v1, p0, Lo75;->s:Lc75;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method

.method public final e(Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf75;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf75;

    iget v1, v0, Lf75;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf75;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf75;

    invoke-direct {v0, p0, p1}, Lf75;-><init>(Lo75;Lz84;)V

    :goto_0
    iget-object p1, v0, Lf75;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lf75;->X:I

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

    iget-object p1, p0, Lo75;->n:Lif7;

    if-eqz p1, :cond_3

    iput v3, v0, Lf75;->X:I

    invoke-interface {p1, v0}, Lif7;->e(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lo75;->m:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo75;->a:Lvpg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lo75;->a:Lvpg;

    iget-boolean p1, p1, Lvpg;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo75;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov8;

    new-instance v0, Lr65;

    iget-object v1, p0, Lo75;->a:Lvpg;

    move-object v3, v1

    iget-wide v1, v3, Lvpg;->p:J

    iget-object v5, v3, Lvpg;->g:Ljava/lang/String;

    iget-object v6, v3, Lvpg;->b:Ljava/lang/String;

    iget-wide v3, v3, Lvpg;->a:J

    invoke-direct/range {v0 .. v6}, Lr65;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Ly65;->a:Ly65;

    iput-object p1, p0, Lo75;->s:Lc75;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final f(Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb75;->a:Lb75;

    sget-object v4, Lgp8;->Y:Lgp8;

    sget-object v10, Lyeh;->a:Lyeh;

    instance-of v3, v1, Li75;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Li75;

    iget v5, v3, Li75;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Li75;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Li75;

    invoke-direct {v3, v0, v1}, Li75;-><init>(Lo75;Lz84;)V

    :goto_0
    iget-object v1, v3, Li75;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v3, Li75;->X:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lo75;->n:Lif7;

    if-eqz v1, :cond_4

    iput v8, v3, Li75;->X:I

    invoke-interface {v1, v3}, Lif7;->f(Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lo75;->m:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lo75;->a:Lvpg;

    iget v9, v9, Lvpg;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lo75;->a:Lvpg;

    iget v1, v1, Lvpg;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lo75;->i()Ln85;

    move-result-object v11

    sget-object v12, Lk85;->c:Lk85;

    iget-object v13, v0, Lo75;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    iget-object v5, v0, Lo75;->m:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lo75;->s:Lc75;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lo75;->j()Ln6a;

    move-result-object v1

    iget-object v6, v0, Lo75;->a:Lvpg;

    iget-wide v8, v6, Lvpg;->a:J

    iput v7, v3, Li75;->X:I

    invoke-virtual {v1, v8, v9, v3}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lcs9;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcs9;->D()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lcs9;->A0:Lkw9;

    sget-object v3, Lkw9;->c:Lkw9;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lo75;->i()Ln85;

    move-result-object v11

    sget-object v12, Lk85;->o:Lk85;

    iget-object v13, v0, Lo75;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    iget-object v5, v0, Lo75;->m:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lo75;->s:Lc75;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lo75;->i()Ln85;

    move-result-object v11

    sget-object v12, Lk85;->d:Lk85;

    iget-object v13, v0, Lo75;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    iget-object v5, v0, Lo75;->m:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lo75;->s:Lc75;

    return-object v10
.end method

.method public final g(Ljava/io/File;Lz84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lyeh;->a:Lyeh;

    instance-of v3, v2, Le75;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le75;

    iget v4, v3, Le75;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le75;->Y:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le75;

    invoke-direct {v3, v1, v2}, Le75;-><init>(Lo75;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Le75;->o:Ljava/lang/Object;

    sget-object v12, Lpc4;->a:Lpc4;

    iget v3, v10, Le75;->Y:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v15, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Le75;->d:Ljava/io/File;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Le75;->d:Ljava/io/File;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Le75;->d:Ljava/io/File;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo75;->n:Lif7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Le75;->d:Ljava/io/File;

    iput v15, v10, Le75;->Y:I

    invoke-interface {v2, v0, v10}, Lif7;->g(Ljava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v2, v1, Lo75;->m:Ljava/lang/String;

    iget-object v3, v1, Lo75;->a:Lvpg;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v2, v7, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo75;->j()Ln6a;

    move-result-object v2

    iget-object v3, v1, Lo75;->a:Lvpg;

    iget-wide v7, v3, Lvpg;->a:J

    iput-object v0, v10, Le75;->d:Ljava/io/File;

    iput v4, v10, Le75;->Y:I

    invoke-virtual {v2, v7, v8, v10}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_b

    :goto_3
    check-cast v2, Lcs9;

    iget-object v0, v1, Lo75;->a:Lvpg;

    iget-wide v7, v0, Lvpg;->e:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    iget-object v0, v1, Lo75;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd9;

    iget-object v3, v1, Lo75;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc56;

    iget-object v7, v1, Lo75;->a:Lvpg;

    iget-wide v7, v7, Lvpg;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v3, Ly66;

    invoke-virtual {v3, v7}, Ly66;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lwfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lwfb;->c:Lc4f;

    invoke-static {v3, v8, v0}, Ljde;->q0(Ljava/lang/String;Landroid/graphics/Bitmap;Lc4f;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v3, "wfb"

    const-string v8, "fail to release"

    invoke-static {v3, v8, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lo75;->j()Ln6a;

    move-result-object v0

    iget-wide v7, v2, Lfo0;->a:J

    iget-object v3, v1, Lo75;->a:Lvpg;

    iget-object v3, v3, Lvpg;->b:Ljava/lang/String;

    new-instance v5, Li74;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Li74;-><init>(I)V

    iget-object v0, v0, Ln6a;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    new-instance v6, Li6a;

    invoke-direct {v6, v4, v5}, Li6a;-><init>(ILzs6;)V

    invoke-virtual {v0, v7, v8, v3, v6}, Las9;->q(JLjava/lang/String;Ltz3;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    :goto_7
    iget-object v0, v1, Lo75;->a:Lvpg;

    invoke-virtual {v0}, Lvpg;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lo75;->a:Lvpg;

    iget-boolean v0, v0, Lvpg;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lu50;->c:Lu50;

    iput-object v9, v10, Le75;->d:Ljava/io/File;

    iput v14, v10, Le75;->Y:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v1 .. v10}, Lo75;->o(Lcs9;Lu50;IJJLjava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_b
    const-wide/16 v16, 0x0

    :goto_9
    const/4 v0, 0x0

    if-eqz v9, :cond_d

    iget-object v2, v1, Lo75;->a:Lvpg;

    iget-boolean v2, v2, Lvpg;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lo75;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    new-instance v18, Lp65;

    iget-object v3, v1, Lo75;->a:Lvpg;

    iget-wide v4, v3, Lvpg;->p:J

    iget-object v3, v3, Lvpg;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Lo75;->a:Lvpg;

    iget-object v7, v6, Lvpg;->b:Ljava/lang/String;

    iget-wide v13, v6, Lvpg;->a:J

    move-object/from16 v23, v3

    move-wide/from16 v19, v4

    move-object/from16 v25, v7

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Lp65;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lo75;->a:Lvpg;

    iget-wide v3, v2, Lvpg;->c:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_d

    iget-boolean v2, v2, Lvpg;->n:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lo75;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd9;

    check-cast v2, Lwfb;

    iget-object v3, v2, Lwfb;->k:Lsmh;

    new-instance v4, Lvfb;

    invoke-direct {v4, v2, v9, v0, v15}, Lvfb;-><init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    invoke-static {v3, v0, v0, v4, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_d
    iget-object v2, v1, Lo75;->a:Lvpg;

    iget-wide v2, v2, Lvpg;->j:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v0

    :goto_a
    if-eqz v9, :cond_f

    iget-object v2, v1, Lo75;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw36;

    invoke-virtual {v2, v9}, Lw36;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Lo75;->i()Ln85;

    move-result-object v13

    iget-object v2, v1, Lo75;->v:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    sget-object v2, Lx65;->a:Lx65;

    iput-object v2, v1, Lo75;->s:Lc75;

    iget-object v2, v1, Lo75;->u:Lsxj;

    if-eqz v2, :cond_10

    iput-object v0, v10, Le75;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Le75;->Y:I

    if-ne v11, v12, :cond_10

    :goto_b
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final h(Lz84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo75;->m:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lnm4;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo75;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lo75;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf7;

    invoke-virtual {p0}, Lo75;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lo75;->a:Lvpg;

    iget-object v2, v2, Lvpg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lkf7;->b(Ljava/io/File;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final i()Ln85;
    .locals 1

    iget-object v0, p0, Lo75;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    return-object v0
.end method

.method public final j()Ln6a;
    .locals 1

    iget-object v0, p0, Lo75;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo75;->t:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Lsxj;Lif7;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lj75;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj75;

    iget v3, v2, Lj75;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj75;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj75;

    invoke-direct {v2, v1, v0}, Lj75;-><init>(Lo75;Lz84;)V

    :goto_0
    iget-object v0, v2, Lj75;->X:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lj75;->Z:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lj75;->o:Lif7;

    iget-object v11, v2, Lj75;->d:Lsxj;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo75;->a:Lvpg;

    iget-object v0, v0, Lvpg;->g:Ljava/lang/String;

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lo75;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v2, Lzi8;

    invoke-direct {v2, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lj75;->d:Lsxj;

    move-object/from16 v4, p2

    iput-object v4, v2, Lj75;->o:Lif7;

    iput v8, v2, Lj75;->Z:I

    invoke-virtual {v1, v2}, Lo75;->m(Lz84;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lo75;->u:Lsxj;

    iput-object v4, v1, Lo75;->n:Lif7;

    :try_start_1
    iget-object v0, v1, Lo75;->m:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lo75;->a:Lvpg;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lo75;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v4, Ljvb;

    const/16 v11, 0x16

    invoke-direct {v4, v1, v10, v11}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lj75;->d:Lsxj;

    iput-object v10, v2, Lj75;->o:Lif7;

    iput v7, v2, Lj75;->Z:I

    invoke-static {v0, v4, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lo75;->i()Ln85;

    move-result-object v11

    sget-object v12, Lk85;->b:Lk85;

    iget-object v13, v1, Lo75;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    invoke-static {v7}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v4, Lzi8;

    invoke-direct {v4, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lo75;->i:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->d()Lhc4;

    move-result-object v4

    new-instance v7, Ln33;

    const/16 v11, 0x15

    invoke-direct {v7, v1, v0, v10, v11}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lj75;->d:Lsxj;

    iput-object v10, v2, Lj75;->o:Lif7;

    iput v6, v2, Lj75;->Z:I

    invoke-static {v4, v7, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lhf7;

    sget-object v4, Lhf7;->a:Lhf7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lo75;->m:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lo75;->a:Lvpg;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v4, Lzi8;

    invoke-direct {v4, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lo75;->s:Lc75;

    instance-of v4, v0, Lz65;

    if-eqz v4, :cond_d

    check-cast v0, Lz65;

    iget-boolean v0, v0, Lz65;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Laj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v4, Lzi8;

    invoke-direct {v4, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v4

    :cond_d
    sget-object v4, Ly65;->a:Ly65;

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v4, Lzi8;

    invoke-direct {v4, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v4

    :cond_e
    sget-object v4, Lw65;->a:Lw65;

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v4, Lzi8;

    invoke-direct {v4, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v4

    :cond_f
    sget-object v4, Lb75;->a:Lb75;

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v4, Lzi8;

    invoke-direct {v4, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v4

    :cond_10
    new-instance v0, Lbj8;

    invoke-direct {v0}, Lbj8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lo75;->m:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lj75;->d:Lsxj;

    iput-object v10, v2, Lj75;->o:Lif7;

    iput v9, v2, Lj75;->Z:I

    invoke-virtual {v1, v2}, Lo75;->h(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Ls54;->a(I)Ljj4;

    move-result-object v0

    new-instance v2, Lzi8;

    invoke-direct {v2, v0}, Lzi8;-><init>(Ljj4;)V

    return-object v2
.end method

.method public final m(Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll75;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll75;

    iget v1, v0, Ll75;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll75;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll75;

    invoke-direct {v0, p0, p1}, Ll75;-><init>(Lo75;Lz84;)V

    :goto_0
    iget-object p1, v0, Ll75;->d:Ljava/lang/Object;

    iget v1, v0, Ll75;->X:I

    iget-object v2, p0, Lo75;->a:Lvpg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo75;->j()Ln6a;

    move-result-object p1

    iget-wide v4, v2, Lvpg;->a:J

    iget-object v1, v2, Lvpg;->b:Ljava/lang/String;

    iput v3, v0, Ll75;->X:I

    invoke-virtual {p1, v4, v5, v0, v1}, Ln6a;->f(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Le60;

    sget-object v0, Lyeh;->a:Lyeh;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo75;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lo75;->i()Ln85;

    move-result-object v1

    invoke-static {p1}, Laij;->c(Le60;)I

    move-result p1

    iget-object v3, v2, Lvpg;->o:Lm85;

    :try_start_0
    iget-object v2, v2, Lvpg;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v4, Lmae;

    invoke-direct {v4, v2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    nop

    instance-of v4, v2, Lmae;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lo75;->b:I

    invoke-virtual {v1, p1, v3, v2, v4}, Ln85;->w(ILm85;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo75;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lu50;IJJLz84;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lm75;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm75;

    iget v2, v1, Lm75;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm75;->A0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm75;

    invoke-direct {v1, p0, v0}, Lm75;-><init>(Lo75;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lm75;->Z:Ljava/lang/Object;

    iget v1, v11, Lm75;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lm75;->Y:J

    iget-wide v5, v11, Lm75;->X:J

    iget v1, v11, Lm75;->o:I

    iget-object v7, v11, Lm75;->d:Lu50;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo75;->j()Ln6a;

    move-result-object v0

    iget-object v1, p0, Lo75;->a:Lvpg;

    iget-wide v4, v1, Lvpg;->a:J

    iput-object p1, v11, Lm75;->d:Lu50;

    iput p2, v11, Lm75;->o:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lm75;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lm75;->Y:J

    iput v3, v11, Lm75;->A0:I

    invoke-virtual {v0, v4, v5, v11}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move v5, p2

    move-wide v6, v7

    move-wide v8, v9

    :goto_2
    move-object v3, v0

    check-cast v3, Lcs9;

    const/4 v0, 0x0

    iput-object v0, v11, Lm75;->d:Lu50;

    iput v5, v11, Lm75;->o:I

    iput-wide v6, v11, Lm75;->X:J

    iput-wide v8, v11, Lm75;->Y:J

    iput v2, v11, Lm75;->A0:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lo75;->o(Lcs9;Lu50;IJJLjava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public final o(Lcs9;Lu50;IJJLjava/io/File;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move-object/from16 v0, p9

    sget-object v10, Lyeh;->a:Lyeh;

    instance-of v1, v0, Ln75;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln75;

    iget v3, v1, Ln75;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ln75;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln75;

    invoke-direct {v1, v8, v0}, Ln75;-><init>(Lo75;Lz84;)V

    :goto_0
    iget-object v0, v1, Ln75;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Ln75;->z0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v1, Ln75;->X:J

    iget-object v4, v1, Ln75;->o:Le60;

    iget-object v1, v1, Ln75;->d:Lcs9;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcs9;->A0:Lkw9;

    sget-object v4, Lkw9;->c:Lkw9;

    if-ne v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lo75;->a:Lvpg;

    iget-object v0, v0, Lvpg;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lsr6;->C(Lcs9;Ljava/lang/String;)Le60;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v11, Le60;->p:Lu50;

    invoke-virtual {v0}, Lu50;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lu50;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lo75;->m:Ljava/lang/String;

    const-string v2, "File download. updateAttachStatus: cancelled!"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Ln75;->d:Lcs9;

    iput-object v11, v1, Ln75;->o:Le60;

    move-wide/from16 v6, p6

    iput-wide v6, v1, Ln75;->X:J

    iput v5, v1, Ln75;->z0:I

    invoke-virtual {v8, v1}, Lo75;->h(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v11

    :goto_1
    sget-object v0, Lw65;->a:Lw65;

    iput-object v0, v8, Lo75;->s:Lc75;

    iget-object v0, v8, Lo75;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    new-instance v1, Lhtd;

    iget-wide v2, v9, Lfo0;->a:J

    iget-object v4, v4, Le60;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p7}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {v0, v1}, Lf40;->a(Lltd;)V

    return-object v10

    :cond_6
    move-wide/from16 v6, p6

    iput v2, v8, Lo75;->o:I

    invoke-virtual {v8}, Lo75;->j()Ln6a;

    move-result-object v12

    iget-object v0, v8, Lo75;->a:Lvpg;

    iget-wide v13, v0, Lvpg;->a:J

    iget-object v15, v11, Le60;->s:Ljava/lang/String;

    new-instance v0, Lv65;

    move-object/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide v5, v6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lv65;-><init>(Lu50;IJJLjava/io/File;Lo75;)V

    iget-object v1, v12, Ln6a;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    new-instance v3, Li6a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Li6a;-><init>(ILzs6;)V

    invoke-virtual {v1, v13, v14, v15, v3}, Las9;->q(JLjava/lang/String;Ltz3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, v8, Lo75;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    new-instance v1, Lhtd;

    iget-wide v2, v9, Lfo0;->a:J

    iget-wide v4, v11, Le60;->v:J

    iget-object v6, v11, Le60;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {v0, v1}, Lf40;->a(Lltd;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11}, Le60;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v11, Le60;->j:Lj50;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    iget-object v3, v8, Lo75;->k:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf40;

    iget-wide v13, v9, Lfo0;->a:J

    int-to-float v2, v2

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lj50;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_3

    :cond_9
    move-object/from16 v20, v1

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lj50;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v4

    goto :goto_4

    :cond_a
    move-object/from16 v21, v1

    :goto_4
    iget-object v0, v11, Le60;->s:Ljava/lang/String;

    new-instance v12, Lgtd;

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Lgtd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lclh;)V

    invoke-virtual {v3, v12}, Lf40;->a(Lltd;)V

    goto :goto_5

    :cond_b
    iget-object v0, v8, Lo75;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    new-instance v1, Ljtd;

    iget-wide v2, v9, Lfo0;->a:J

    iget-wide v4, v11, Le60;->v:J

    iget-object v6, v11, Le60;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Ljtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {v0, v1}, Lf40;->a(Lltd;)V

    :goto_5
    iget-object v0, v8, Lo75;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v1, Lyhh;

    iget-wide v2, v9, Lcs9;->Z:J

    iget-wide v4, v9, Lfo0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
