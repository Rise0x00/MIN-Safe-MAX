.class public final Lyag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrob;

.field public final b:Lrag;

.field public final c:Lhp0;

.field public final d:Ldif;

.field public final e:Ldif;

.field public final f:Lvx;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lwig;

.field public k:J


# direct methods
.method public constructor <init>(Lrob;Lrag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyag;->a:Lrob;

    iput-object p2, p0, Lyag;->b:Lrag;

    new-instance p1, Lhp0;

    invoke-direct {p1}, Lhp0;-><init>()V

    iput-object p1, p0, Lyag;->c:Lhp0;

    new-instance p1, Ldif;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldif;-><init>(I)V

    iput-object p1, p0, Lyag;->d:Ldif;

    new-instance p1, Ldif;

    invoke-direct {p1, p2}, Ldif;-><init>(I)V

    iput-object p1, p0, Lyag;->e:Ldif;

    new-instance p1, Lvx;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvx;-><init>(IB)V

    iput-object p1, p0, Lyag;->f:Lvx;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyag;->g:J

    sget-object v0, Lwig;->d:Lwig;

    iput-object v0, p0, Lyag;->j:Lwig;

    iput-wide p1, p0, Lyag;->h:J

    iput-wide p1, p0, Lyag;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lyag;->a:Lrob;

    iget-object v2, v1, Lrob;->c:Ljava/lang/Object;

    check-cast v2, Lmm4;

    :goto_0
    iget-object v3, v0, Lyag;->f:Lvx;

    iget v4, v3, Lvx;->o:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvx;->f()J

    move-result-wide v6

    iget-object v4, v0, Lyag;->e:Ldif;

    invoke-virtual {v4, v6, v7}, Ldif;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lyag;->b:Lrag;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lyag;->k:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lyag;->k:J

    invoke-virtual {v8, v5}, Lrag;->d(I)V

    :cond_1
    iget-wide v12, v0, Lyag;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lyag;->b:Lrag;

    iget-object v9, v0, Lyag;->c:Lhp0;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Lrag;->a(JJJJZZLhp0;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v9, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v6, v0, Lyag;->h:J

    goto :goto_0

    :cond_4
    iput-wide v6, v0, Lyag;->h:J

    invoke-virtual {v3}, Lvx;->h()J

    iget-object v3, v2, Lmm4;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Llm4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Llm4;-><init>(Lrob;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lmm4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkb;

    iget-object v3, v3, Lkkb;->a:Lpkb;

    iget-object v3, v3, Lpkb;->m:Ldqb;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget v4, v3, Ljee;->m:I

    invoke-virtual {v3, v4}, Ljee;->a(I)Lqag;

    move-result-object v3

    check-cast v3, Ljm4;

    const-wide/16 v4, -0x2

    invoke-virtual {v3, v4, v5}, Ljm4;->e(J)V

    goto/16 :goto_0

    :cond_5
    iput-wide v6, v0, Lyag;->h:J

    const/4 v4, 0x0

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lvx;->h()J

    move-result-wide v6

    iget-object v3, v0, Lyag;->d:Ldif;

    invoke-virtual {v3, v6, v7}, Ldif;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwig;

    if-eqz v3, :cond_7

    sget-object v11, Lwig;->d:Lwig;

    invoke-virtual {v3, v11}, Lwig;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lyag;->j:Lwig;

    invoke-virtual {v3, v11}, Lwig;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iput-object v3, v0, Lyag;->j:Lwig;

    new-instance v11, Lq76;

    invoke-direct {v11}, Lq76;-><init>()V

    iget v12, v3, Lwig;->a:I

    iput v12, v11, Lq76;->t:I

    iget v12, v3, Lwig;->b:I

    iput v12, v11, Lq76;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lq76;->m:Ljava/lang/String;

    new-instance v12, Lt76;

    invoke-direct {v12, v11}, Lt76;-><init>(Lq76;)V

    iput-object v12, v1, Lrob;->b:Ljava/lang/Object;

    iget-object v11, v2, Lmm4;->j:Ljava/util/concurrent/Executor;

    new-instance v12, Lnk4;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v13, v3}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v5, :cond_8

    const-wide/16 v11, -0x1

    :goto_3
    move-object/from16 v3, v17

    goto :goto_4

    :cond_8
    iget-wide v11, v8, Lhp0;->c:J

    goto :goto_3

    :goto_4
    iget v5, v3, Lrag;->e:I

    if-eq v5, v9, :cond_9

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iput v9, v3, Lrag;->e:I

    iget-object v4, v3, Lrag;->l:Lz5f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lt4g;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lrag;->g:J

    if-eqz v10, :cond_a

    iget-object v3, v2, Lmm4;->e:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lmm4;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Llm4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Llm4;-><init>(Lrob;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v1, Lrob;->b:Ljava/lang/Object;

    check-cast v3, Lt76;

    if-nez v3, :cond_b

    new-instance v3, Lq76;

    invoke-direct {v3}, Lq76;-><init>()V

    new-instance v4, Lt76;

    invoke-direct {v4, v3}, Lt76;-><init>(Lq76;)V

    move-object/from16 v23, v4

    goto :goto_6

    :cond_b
    move-object/from16 v23, v3

    :goto_6
    iget-object v3, v2, Lmm4;->k:Ljag;

    iget-object v4, v2, Lmm4;->b:Lz5f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Ljag;->b(JJLt76;Landroid/media/MediaFormat;)V

    iget-object v3, v2, Lmm4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkb;

    iget-object v3, v3, Lkkb;->a:Lpkb;

    iget-object v3, v3, Lpkb;->m:Ldqb;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget v4, v3, Ljee;->m:I

    invoke-virtual {v3, v4}, Ljee;->a(I)Lqag;

    move-result-object v3

    check-cast v3, Ljm4;

    invoke-virtual {v3, v11, v12}, Ljm4;->e(J)V

    goto/16 :goto_0
.end method
