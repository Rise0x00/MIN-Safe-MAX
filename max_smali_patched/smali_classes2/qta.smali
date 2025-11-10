.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltz;

.field public final c:Lka9;

.field public final d:Liz;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;

.field public final n:Lru7;

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;Ltz;Lka9;Liz;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lqta;->a:Landroid/content/Context;

    iput-object p8, p0, Lqta;->b:Ltz;

    iput-object p9, p0, Lqta;->c:Lka9;

    iput-object p10, p0, Lqta;->d:Liz;

    iput-object p1, p0, Lqta;->e:Lru7;

    iput-object p2, p0, Lqta;->f:Lru7;

    iput-object p3, p0, Lqta;->g:Lru7;

    iput-object p4, p0, Lqta;->h:Lru7;

    iput-object p5, p0, Lqta;->i:Lru7;

    iput-object p6, p0, Lqta;->j:Lru7;

    iput-object p11, p0, Lqta;->k:Lru7;

    iput-object p12, p0, Lqta;->l:Lru7;

    iput-object p13, p0, Lqta;->m:Lru7;

    iput-object p14, p0, Lqta;->n:Lru7;

    iput-object p15, p0, Lqta;->o:Lru7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqta;->p:Lru7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqta;->q:Lru7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqta;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lqta;Llg8;Lnz;Lp14;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ljta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljta;

    iget v5, v3, Ljta;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ljta;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljta;

    invoke-direct {v3, v0, v2}, Ljta;-><init>(Lqta;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Ljta;->C0:Ljava/lang/Object;

    sget-object v12, Lh54;->a:Lh54;

    iget v3, v11, Ljta;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Ljta;->y0:J

    iget-wide v3, v11, Ljta;->x0:J

    iget-boolean v5, v11, Ljta;->v0:Z

    iget-object v6, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v7, Lfd9;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Ljta;->z0:I

    iget-wide v3, v11, Ljta;->y0:J

    iget-wide v5, v11, Ljta;->x0:J

    iget-boolean v1, v11, Ljta;->w0:Z

    iget-boolean v7, v11, Ljta;->v0:Z

    iget-object v8, v11, Ljta;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v9, Lnz;

    iget-object v15, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v15, Lqta;

    iget-object v10, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v10, Lng8;

    iget-object v10, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v10, Lgb9;

    iget-object v14, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v14, Lfd9;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v39, v9

    move v9, v1

    move-wide/from16 v40, v5

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v8

    move-object v5, v10

    move-object v4, v15

    const/4 v8, 0x0

    move-wide/from16 v14, v40

    move v10, v7

    move-object/from16 v7, v39

    goto/16 :goto_26

    :pswitch_2
    iget-wide v0, v11, Ljta;->y0:J

    iget-wide v3, v11, Ljta;->x0:J

    iget-boolean v5, v11, Ljta;->w0:Z

    iget-boolean v6, v11, Ljta;->v0:Z

    iget-object v7, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v8, Lgb9;

    iget-object v9, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v9, Lnz;

    iget-object v10, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v10, Lng8;

    iget-object v14, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v14, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Ljta;->y0:J

    iget-wide v3, v11, Ljta;->x0:J

    iget-boolean v5, v11, Ljta;->w0:Z

    iget-boolean v6, v11, Ljta;->v0:Z

    iget-object v7, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v8, Lgb9;

    iget-object v9, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v9, Lnz;

    iget-object v10, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v10, Lng8;

    iget-object v14, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v14, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Ljta;->y0:J

    iget-wide v3, v11, Ljta;->x0:J

    iget-boolean v5, v11, Ljta;->w0:Z

    iget-boolean v6, v11, Ljta;->v0:Z

    iget-object v7, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v8, Lgb9;

    iget-object v9, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v9, Lnz;

    iget-object v10, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v10, Lng8;

    iget-object v14, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v14, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v11, Ljta;->B0:I

    iget v1, v11, Ljta;->A0:I

    iget-wide v3, v11, Ljta;->y0:J

    iget-wide v5, v11, Ljta;->x0:J

    iget-boolean v7, v11, Ljta;->w0:Z

    iget v8, v11, Ljta;->z0:I

    iget-boolean v10, v11, Ljta;->v0:Z

    iget-object v14, v11, Ljta;->u0:Lka9;

    iget-object v15, v11, Ljta;->t0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Ljta;->s0:Ljava/lang/Object;

    check-cast v13, Lnz;

    iget-object v9, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v9, Lgb9;

    move/from16 p0, v0

    iget-object v0, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v0, Lgb9;

    move-object/from16 p1, v0

    iget-object v0, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v0, Lnz;

    move-object/from16 p2, v0

    iget-object v0, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v0, Lng8;

    move-object/from16 v19, v0

    iget-object v0, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v0, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move v7, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move v10, v8

    move-object v14, v9

    move-wide v8, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :goto_2
    move-object/from16 v28, v13

    goto/16 :goto_10

    :pswitch_6
    iget v0, v11, Ljta;->A0:I

    iget-wide v3, v11, Ljta;->y0:J

    iget-wide v5, v11, Ljta;->x0:J

    iget-boolean v1, v11, Ljta;->w0:Z

    iget v7, v11, Ljta;->z0:I

    iget-boolean v8, v11, Ljta;->v0:Z

    iget-object v9, v11, Ljta;->u0:Lka9;

    iget-object v10, v11, Ljta;->t0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Ljta;->s0:Ljava/lang/Object;

    check-cast v13, Lnz;

    iget-object v14, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v14, Lgb9;

    iget-object v15, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v15, Lgb9;

    move/from16 v19, v0

    iget-object v0, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v0, Lnz;

    move-object/from16 p0, v0

    iget-object v0, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v0, Lng8;

    move-object/from16 p1, v0

    iget-object v0, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v0, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v39, v3

    move-object/from16 v4, p0

    move-object/from16 p0, p1

    move v3, v1

    move-object/from16 p1, v2

    move v1, v8

    move-object v2, v9

    move-wide v8, v5

    move/from16 v5, v19

    move-object/from16 v19, v10

    move v10, v7

    move-wide/from16 v6, v39

    goto/16 :goto_d

    :pswitch_7
    iget-wide v0, v11, Ljta;->x0:J

    iget-object v3, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v3, Lng8;

    iget-object v4, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v4, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Ljta;->z0:I

    iget-wide v3, v11, Ljta;->x0:J

    iget-boolean v1, v11, Ljta;->v0:Z

    iget-object v5, v11, Ljta;->s0:Ljava/lang/Object;

    check-cast v5, Lqta;

    iget-object v6, v11, Ljta;->Z:Ljava/lang/Object;

    check-cast v6, Lng8;

    iget-object v6, v11, Ljta;->Y:Ljava/lang/Object;

    check-cast v6, Lgb9;

    iget-object v7, v11, Ljta;->X:Ljava/lang/Object;

    check-cast v7, Lnz;

    iget-object v8, v11, Ljta;->o:Ljava/lang/Object;

    check-cast v8, Lng8;

    iget-object v9, v11, Ljta;->d:Ljava/lang/Object;

    check-cast v9, Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v2

    invoke-virtual {v2}, Lgb9;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lqta;->h(Llg8;)Z

    move-result v2

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Lgb9;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lgb9;->A0:Lgb9;

    iget v5, v3, Lgb9;->S0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Loj0;->a:J

    invoke-virtual {v0}, Lqta;->g()Liz3;

    move-result-object v3

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v5

    iget-wide v9, v5, Lgb9;->o:J

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v6, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->Z:Ljava/lang/Object;

    iput-object v0, v11, Ljta;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Ljta;->v0:Z

    iput-wide v7, v11, Ljta;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Ljta;->z0:I

    iput v5, v11, Ljta;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_5
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    check-cast v10, Lmr3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lmr3;->X:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->o:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v10, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v10, v11, Ljta;->Z:Ljava/lang/Object;

    iput-object v10, v11, Ljta;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Ljta;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Ljta;->E0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lqta;->c(Lgb9;ZLnz;ZZZLjta;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Lad9;

    check-cast v3, Llg8;

    invoke-virtual {v3}, Llg8;->a()Lgb9;

    move-result-object v0

    iget-wide v14, v0, Loj0;->a:J

    invoke-virtual {v4, v3}, Lqta;->h(Llg8;)Z

    move-result v21

    new-instance v13, Lid9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lid9;-><init>(JJLandroid/text/Layout;Lfd9;Lad9;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v2

    invoke-virtual {v2}, Lgb9;->x()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v2

    iget-object v9, v2, Lgb9;->A0:Lgb9;

    if-eqz v9, :cond_34

    iget-object v2, v0, Lqta;->j:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwb;

    iget-object v3, v2, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Loj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lma;

    const/16 v7, 0x1c

    invoke-direct {v6, v2, v7, v9}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsi;

    const/16 v7, 0x17

    invoke-direct {v2, v7, v6}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywb;

    invoke-virtual {v9}, Lgb9;->u()Z

    move-result v10

    invoke-virtual {v9}, Lgb9;->F()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lgb9;->K()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lgb9;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lqta;->h(Llg8;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Lgb9;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lgb9;->A0:Lgb9;

    iget v6, v3, Lgb9;->S0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Loj0;->a:J

    invoke-virtual {v1}, Llg8;->a()Lgb9;

    move-result-object v3

    iget-wide v6, v3, Loj0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Llg8;->a:Lt92;

    invoke-virtual {v3}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lqta;->c:Lka9;

    iget-object v3, v1, Llg8;->a:Lt92;

    invoke-virtual {v3}, Lt92;->n0()V

    iget-object v3, v3, Lt92;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Llg8;->a:Lt92;

    invoke-virtual {v2}, Lt92;->Z()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lka9;->c(Ljava/lang/CharSequence;Lnz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lqta;->c:Lka9;

    iget-object v6, v2, Lywb;->a:Lgya;

    invoke-virtual {v6}, Lgya;->g()I

    move-result v6

    invoke-virtual {v2, v6}, Lywb;->c(I)V

    iget-object v2, v2, Lywb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqta;->g()Liz3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lgb9;->o:J

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v9, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v13, v11, Ljta;->Z:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Ljta;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Ljta;->u0:Lka9;

    iput-boolean v10, v11, Ljta;->v0:Z

    iput v5, v11, Ljta;->z0:I

    iput-boolean v8, v11, Ljta;->w0:Z

    iput-wide v14, v11, Ljta;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Ljta;->y0:J

    iput v5, v11, Ljta;->A0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Ljta;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move v3, v8

    move v1, v10

    move-wide/from16 v6, v20

    move v10, v5

    move-object/from16 v39, v13

    move-object v13, v4

    move-wide/from16 v40, v14

    move-object v15, v9

    move-object/from16 v14, v39

    move-wide/from16 v8, v40

    :goto_d
    move-object/from16 v20, p1

    check-cast v20, Lmr3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lmr3;->w()Z

    move-result v12

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, v5

    move-object/from16 v21, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lqta;->g()Liz3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Llg8;

    move/from16 v22, v5

    invoke-virtual {v12}, Llg8;->a()Lgb9;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Lgb9;->o:J

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v12, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v15, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v14, v11, Ljta;->Z:Ljava/lang/Object;

    iput-object v13, v11, Ljta;->s0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Ljta;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Ljta;->u0:Lka9;

    iput-boolean v1, v11, Ljta;->v0:Z

    iput v10, v11, Ljta;->z0:I

    iput-boolean v3, v11, Ljta;->w0:Z

    iput-wide v8, v11, Ljta;->x0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Ljta;->y0:J

    move/from16 v0, v20

    iput v0, v11, Ljta;->A0:I

    move/from16 v1, v22

    iput v1, v11, Ljta;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Ljta;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_f

    move-object v0, v5

    goto/16 :goto_29

    :cond_f
    move-object/from16 v26, v2

    move/from16 v32, v3

    move-object/from16 v27, v19

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_10
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_11

    :cond_10
    const/16 v29, 0x0

    :goto_11
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_12

    :cond_11
    const/16 v30, 0x0

    :goto_12
    check-cast v2, Lmr3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lmr3;->X:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lka9;->c(Ljava/lang/CharSequence;Lnz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    move-object v1, v12

    move-object v13, v14

    move-wide/from16 v6, v24

    move-wide/from16 v39, v8

    move-object v9, v15

    move-wide/from16 v14, v39

    move/from16 v8, v32

    :goto_15
    iget-object v12, v0, Lqta;->q:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax6;

    move/from16 p0, v10

    iget-object v10, v12, Lax6;->b:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkq5;

    check-cast v10, Luq5;

    invoke-virtual {v10}, Luq5;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v12, Lax6;->c:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltq;

    check-cast v10, Leig;

    invoke-virtual {v10}, Leig;->r()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v9}, Lgb9;->v()Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    :goto_16
    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    goto/16 :goto_1a

    :cond_16
    move-object v10, v9

    :goto_17
    invoke-virtual {v10}, Lgb9;->v()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Lgb9;->A0:Lgb9;

    if-eqz v19, :cond_17

    move-object/from16 p1, v9

    iget v9, v5, Lgb9;->S0:I

    move-wide/from16 v19, v6

    const/4 v6, 0x4

    if-eq v9, v6, :cond_18

    move-object/from16 v9, p1

    move-object v10, v5

    move-wide/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_17

    :cond_17
    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    :cond_18
    invoke-virtual {v10}, Lgb9;->v()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_1a

    :cond_19
    iget-object v6, v12, Lax6;->a:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu23;

    move-object/from16 p2, v6

    iget-wide v6, v10, Lgb9;->z0:J

    move-object/from16 v9, p2

    check-cast v9, Lw33;

    invoke-virtual {v9, v6, v7}, Lw33;->O(J)Lj0d;

    move-result-object v6

    iget-object v6, v6, Lj0d;->a:Lt0f;

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt92;

    invoke-virtual {v10}, Lgb9;->v()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v5, v5, Lgb9;->L0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lt92;->b:Lvd2;

    iget-object v5, v5, Lvd2;->H:Lkd2;

    iget-boolean v5, v5, Lkd2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    :goto_18
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lt92;->f0()Z

    move-result v5

    if-ne v5, v7, :cond_1b

    goto :goto_1a

    :cond_1b
    new-instance v5, Ldd9;

    iget-object v6, v0, Lqta;->c:Lka9;

    iget-object v7, v6, Lka9;->l:Ltif;

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Lka9;->d(Ljava/lang/String;Lnz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Ldd9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    :goto_19
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    goto/16 :goto_25

    :cond_1c
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lgb9;->z()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lgb9;->g()Lz00;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-wide v5, v5, Lz00;->c:J

    sget-object v7, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldd9;

    iget-object v7, v0, Lqta;->c:Lka9;

    iget-object v9, v7, Lka9;->n:Ltif;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lka9;->h:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4, v8, v9}, Lka9;->d(Ljava/lang/String;Lnz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Ldd9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lgb9;->A()Z

    move-result v5

    if-eqz v5, :cond_20

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v13, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v3, v11, Ljta;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Ljta;->s0:Ljava/lang/Object;

    iput-object v10, v11, Ljta;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Ljta;->u0:Lka9;

    iput-boolean v2, v11, Ljta;->v0:Z

    iput-boolean v8, v11, Ljta;->w0:Z

    iput-wide v14, v11, Ljta;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Ljta;->y0:J

    const/4 v5, 0x5

    iput v5, v11, Ljta;->E0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Lqta;->b(Lgb9;Lnz;ZLp14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_1f

    :goto_1b
    move-object v0, v7

    goto/16 :goto_29

    :cond_1f
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_1c
    check-cast v2, Lfd9;

    :goto_1d
    move-object/from16 v18, v10

    move/from16 v39, v5

    move-object v5, v2

    move v2, v6

    move-wide/from16 v40, v0

    move/from16 v1, v39

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v9, v40

    goto/16 :goto_25

    :cond_20
    move-object/from16 v5, p1

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    invoke-virtual {v5}, Lgb9;->B()Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lqta;->c:Lka9;

    invoke-virtual {v5}, Lgb9;->j()Ld10;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Lqta;->i:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr3;

    invoke-virtual {v6, v5}, Lsr3;->b(Ld10;)Lmr3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Lqta;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Lqta;->i:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Lhsf;->j(Landroid/content/Context;Ld10;Lsr3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_21

    new-instance v5, Ldd9;

    iget-object v6, v12, Lka9;->p:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Lka9;->d(Ljava/lang/String;Lnz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Ldd9;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Lka9;->g()Lou7;

    move-result-object v24

    invoke-virtual {v12}, Lka9;->h()Lxqf;

    move-result-object v9

    sget-object v10, Lsw2;->k:Lorf;

    invoke-virtual {v9, v10}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lka9;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lkhi;->c(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Lka9;->b(Lnz;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v31}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v12}, Lka9;->g()Lou7;

    move-result-object v24

    iget-object v7, v12, Lka9;->f:Ltif;

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Lka9;->h()Lxqf;

    move-result-object v7

    sget-object v10, Lsw2;->d:Lorf;

    invoke-virtual {v7, v10}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lka9;->f(ZZ)I

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v4, v9}, Lka9;->b(Lnz;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lmr3;->p()J

    move-result-wide v9

    :goto_1e
    move-wide/from16 v35, v9

    goto :goto_1f

    :cond_22
    iget-wide v9, v5, Ld10;->b:J

    goto :goto_1e

    :goto_1f
    iget-object v7, v0, Lqta;->i:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr3;

    invoke-virtual {v7, v6, v5}, Lsr3;->a(Lmr3;Ld10;)Ljava/lang/String;

    move-result-object v38

    iget-object v6, v0, Lqta;->i:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr3;

    invoke-virtual {v6, v5}, Lsr3;->c(Ld10;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Lbd9;

    invoke-direct/range {v32 .. v38}, Lbd9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v32

    :goto_20
    move-object/from16 v18, v1

    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    goto/16 :goto_25

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v21, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_26

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v13, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v3, v11, Ljta;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Ljta;->s0:Ljava/lang/Object;

    iput-object v10, v11, Ljta;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Ljta;->u0:Lka9;

    iput-boolean v2, v11, Ljta;->v0:Z

    iput-boolean v8, v11, Ljta;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Ljta;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Ljta;->y0:J

    const/4 v6, 0x6

    iput v6, v11, Ljta;->E0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Lqta;->d(Lgb9;Lnz;ZLp14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_25

    goto/16 :goto_1b

    :cond_25
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_21
    check-cast v2, Lfd9;

    goto/16 :goto_1d

    :cond_26
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Lgb9;->I()Z

    move-result v6

    if-eqz v6, :cond_28

    iput-object v0, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v1, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v13, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v3, v11, Ljta;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Ljta;->s0:Ljava/lang/Object;

    iput-object v6, v11, Ljta;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Ljta;->u0:Lka9;

    iput-boolean v2, v11, Ljta;->v0:Z

    iput-boolean v8, v11, Ljta;->w0:Z

    iput-wide v14, v11, Ljta;->x0:J

    iput-wide v9, v11, Ljta;->y0:J

    const/4 v6, 0x7

    iput v6, v11, Ljta;->E0:I

    invoke-virtual {v0, v5, v11}, Lqta;->e(Lgb9;Lp14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_27

    goto/16 :goto_1b

    :cond_27
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_22
    check-cast v2, Lfd9;

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v5}, Lgb9;->D()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Ldd9;

    iget-object v12, v0, Lqta;->c:Lka9;

    invoke-virtual {v5}, Lgb9;->l()Li10;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Li10;->c:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_2a

    const-string v5, ""

    :cond_2a
    move-object/from16 v18, v1

    iget-object v1, v12, Lka9;->o:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Lka9;->d(Ljava/lang/String;Lnz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Ldd9;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v18, v1

    invoke-virtual {v5}, Lgb9;->E()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, Ldd9;

    iget-object v1, v0, Lqta;->c:Lka9;

    iget-object v6, v1, Lka9;->m:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lka9;->g:Ltif;

    invoke-virtual {v12}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Lka9;->d(Ljava/lang/String;Lnz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Ldd9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    invoke-virtual {v5}, Lgb9;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v5, Ldd9;

    iget-object v1, v0, Lqta;->c:Lka9;

    iget-object v6, v0, Lqta;->a:Landroid/content/Context;

    invoke-static {v6}, Lhsf;->q(Landroid/content/Context;)Luve;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lka9;->e(Ljava/lang/CharSequence;Lnz;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Ldd9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2d
    new-instance v1, Ldd9;

    iget-object v6, v0, Lqta;->c:Lka9;

    iget-object v12, v0, Lqta;->e:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgya;

    move/from16 v19, v2

    iget-object v2, v5, Lgb9;->Y:Ljava/lang/String;

    iget-object v5, v5, Lgb9;->N0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Lqta;->c:Lka9;

    invoke-virtual {v3}, Lka9;->h()Lxqf;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Lsw2;->g:Lorf;

    invoke-virtual {v3, v0}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Lgya;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Lka9;->e(Ljava/lang/CharSequence;Lnz;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Ldd9;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lqta;->g()Liz3;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Llg8;

    invoke-virtual {v8}, Llg8;->a()Lgb9;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Lgb9;->o:J

    iput-object v5, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v13, v11, Ljta;->o:Ljava/lang/Object;

    iput-object v8, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v0, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v4, v11, Ljta;->Z:Ljava/lang/Object;

    iput-object v3, v11, Ljta;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Ljta;->t0:Ljava/lang/CharSequence;

    iput-object v8, v11, Ljta;->u0:Lka9;

    iput-boolean v2, v11, Ljta;->v0:Z

    iput-boolean v1, v11, Ljta;->w0:Z

    iput-wide v14, v11, Ljta;->x0:J

    iput-wide v9, v11, Ljta;->y0:J

    const/4 v8, 0x0

    iput v8, v11, Ljta;->z0:I

    const/16 v12, 0x8

    iput v12, v11, Ljta;->E0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    move-object v12, v5

    move-object/from16 v21, v7

    move-object v5, v13

    move-object v7, v4

    move-object v4, v0

    move v0, v8

    move-wide/from16 v39, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v1, v39

    :goto_26
    if-eqz v0, :cond_2f

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_2f
    move-object v0, v6

    move v6, v8

    :goto_27
    check-cast v0, Lmr3;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lmr3;->X:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_31

    move v8, v13

    goto :goto_28

    :cond_30
    const/4 v13, 0x1

    :cond_31
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Ljta;->d:Ljava/lang/Object;

    iput-object v3, v11, Ljta;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Ljta;->X:Ljava/lang/Object;

    iput-object v0, v11, Ljta;->Y:Ljava/lang/Object;

    iput-object v0, v11, Ljta;->Z:Ljava/lang/Object;

    iput-object v0, v11, Ljta;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Ljta;->v0:Z

    iput-wide v14, v11, Ljta;->x0:J

    iput-wide v1, v11, Ljta;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Ljta;->E0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lqta;->c(Lgb9;ZLnz;ZZZLjta;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_32

    :goto_29
    return-object v0

    :cond_32
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_2a
    move-object v14, v2

    check-cast v14, Lad9;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2b

    :cond_33
    move/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2b
    new-instance v15, Lid9;

    invoke-direct/range {v15 .. v23}, Lid9;-><init>(JJLandroid/text/Layout;Lfd9;Lad9;Z)V

    return-object v15

    :cond_34
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lgb9;Lnz;ZLp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lita;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lita;

    iget v1, v0, Lita;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lita;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lita;

    invoke-direct {v0, p0, p4}, Lita;-><init>(Lqta;Lp14;)V

    :goto_0
    iget-object p4, v0, Lita;->s0:Ljava/lang/Object;

    iget v1, v0, Lita;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lita;->Z:Z

    iget-object p1, v0, Lita;->Y:Lc10;

    iget-object p2, v0, Lita;->X:Lnz;

    iget-object v1, v0, Lita;->o:Lgb9;

    iget-object v0, v0, Lita;->d:Lqta;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb9;->i()Lc10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lqta;->g()Liz3;

    move-result-object v1

    iget-wide v3, p1, Lgb9;->o:J

    iput-object p0, v0, Lita;->d:Lqta;

    iput-object p1, v0, Lita;->o:Lgb9;

    iput-object p2, v0, Lita;->X:Lnz;

    iput-object p4, v0, Lita;->Y:Lc10;

    iput-boolean p3, v0, Lita;->Z:Z

    iput v2, v0, Lita;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lmr3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lqta;->g()Liz3;

    move-result-object v0

    iget-wide v3, p1, Lgb9;->o:J

    invoke-virtual {v0, v3, v4}, Liz3;->a(J)Lmr3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lmr3;->X:Z

    if-nez p1, :cond_6

    iget v0, p4, Lc10;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lc10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Ldd9;

    iget-object v1, v1, Lqta;->c:Lka9;

    invoke-virtual {p4}, Lc10;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lka9;->v:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lka9;->s:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lka9;->u:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lka9;->r:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lka9;->t:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lka9;->q:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lka9;->j:Ltif;

    invoke-virtual {p4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lka9;->i:Ltif;

    invoke-virtual {p4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lka9;->d(Ljava/lang/String;Lnz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Ldd9;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lgb9;ZLnz;ZZZLjta;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgb9;->A0:Lgb9;

    iget-object v3, v1, Lgb9;->D0:Ljava/lang/String;

    iget-wide v4, v1, Lgb9;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lgb9;->S0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lh54;->a:Lh54;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lqta;->m:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu23;

    check-cast v7, Lw33;

    invoke-virtual {v7, v4, v5}, Lw33;->O(J)Lj0d;

    move-result-object v7

    iget-object v7, v7, Lj0d;->a:Lt0f;

    invoke-interface {v7}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt92;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lt92;->d0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lgb9;->C0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lt92;->K()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgb9;->u()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lgb9;->B0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Lgb9;->A0:Lgb9;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lqta;->f(Lgb9;Lnz;ZZZZLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v1

    :cond_9
    check-cast v1, Lad9;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lgb9;->z0:J

    iget-object v13, v1, Lgb9;->C0:Ljava/lang/String;

    iget-wide v14, v2, Lgb9;->b:J

    iget-object v2, v0, Lqta;->c:Lka9;

    if-eqz p6, :cond_a

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v7, v3}, Lka9;->a(Lnz;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lgb9;->B0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lka9;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lm65;->c(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v2, v7, v3}, Lka9;->b(Lnz;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v6, Lmoa;

    iget-object v7, v2, Lka9;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lmoa;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Lmoa;->b(Lqc0;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkx5;ZZILfi4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lh0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lpve;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-direct {v4, v6}, Lpve;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lh0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, v2, Lka9;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    iget-object v4, v4, Lgya;->j:Lw85;

    invoke-interface {v4, v1}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lka9;->g()Lou7;

    move-result-object v18

    invoke-virtual {v2}, Lka9;->h()Lxqf;

    move-result-object v2

    sget-object v3, Lsw2;->k:Lorf;

    invoke-virtual {v2, v3}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x70

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v25}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lyc9;

    invoke-direct/range {v10 .. v17}, Lyc9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lqta;->f(Lgb9;Lnz;ZZZZLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v1

    :cond_f
    check-cast v1, Lad9;

    return-object v1
.end method

.method public final d(Lgb9;Lnz;ZLp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkta;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkta;

    iget v3, v2, Lkta;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkta;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkta;

    invoke-direct {v2, v0, v1}, Lkta;-><init>(Lqta;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lkta;->Z:Ljava/lang/Object;

    iget v2, v8, Lkta;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lkta;->Y:Z

    iget-object v3, v8, Lkta;->X:Lnz;

    iget-object v4, v8, Lkta;->o:Lgb9;

    iget-object v5, v8, Lkta;->d:Lqta;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lkta;->d:Lqta;

    move-object/from16 v4, p1

    iput-object v4, v8, Lkta;->o:Lgb9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lkta;->X:Lnz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lkta;->Y:Z

    iput v3, v8, Lkta;->t0:I

    iget-object v3, v0, Lqta;->d:Liz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Liz;->b(Liz;Lgb9;ZLjava/lang/Long;ILp14;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh54;->a:Lh54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Lcz;

    iget-object v4, v4, Lgb9;->x0:Ld39;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Ld39;->y(I)Lz10;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Lqta;->l:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp00;

    check-cast v7, Lc20;

    invoke-virtual {v7, v4, v6}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lcd9;

    iget-object v8, v3, Lcz;->c:Ljava/lang/String;

    iget-object v4, v3, Lcz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Lqta;->c:Lka9;

    iget-object v5, v3, Lcz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lka9;->g()Lou7;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Lka9;->h()Lxqf;

    move-result-object v5

    sget-object v10, Lsw2;->g:Lorf;

    invoke-virtual {v5, v10}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Lka9;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Lka9;->b(Lnz;I)I

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Lcz;->f:Z

    invoke-direct/range {v7 .. v12}, Lcd9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Lgb9;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llta;

    iget v1, v0, Llta;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llta;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llta;

    invoke-direct {v0, p0, p2}, Llta;-><init>(Lqta;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llta;->X:Ljava/lang/Object;

    iget v0, v6, Llta;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Llta;->o:Lgb9;

    iget-object v0, v6, Llta;->d:Lqta;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Llta;->d:Lqta;

    iput-object p1, v6, Llta;->o:Lgb9;

    iput v1, v6, Llta;->Z:I

    iget-object v1, p0, Lqta;->d:Liz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Liz;->b(Liz;Lgb9;ZLjava/lang/Long;ILp14;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Lcz;

    iget-object p1, p1, Lgb9;->x0:Ld39;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld39;->y(I)Lz10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lqta;->l:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp00;

    check-cast v0, Lc20;

    invoke-virtual {v0, p1, v1}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Led9;

    iget-object p2, p2, Lcz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Led9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lgb9;Lnz;ZZZZLp14;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lmta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmta;

    iget v4, v3, Lmta;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmta;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmta;

    invoke-direct {v3, v0, v2}, Lmta;-><init>(Lqta;Lp14;)V

    :goto_0
    iget-object v2, v3, Lmta;->u0:Ljava/lang/Object;

    iget v4, v3, Lmta;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lmta;->t0:Z

    iget-boolean v4, v3, Lmta;->s0:Z

    iget-boolean v6, v3, Lmta;->Z:Z

    iget-boolean v7, v3, Lmta;->Y:Z

    iget-object v8, v3, Lmta;->X:Lnz;

    iget-object v9, v3, Lmta;->o:Lgb9;

    iget-object v3, v3, Lmta;->d:Lqta;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqta;->g()Liz3;

    move-result-object v2

    iget-wide v6, v1, Lgb9;->o:J

    iput-object v0, v3, Lmta;->d:Lqta;

    iput-object v1, v3, Lmta;->o:Lgb9;

    move-object/from16 v4, p2

    iput-object v4, v3, Lmta;->X:Lnz;

    move/from16 v8, p3

    iput-boolean v8, v3, Lmta;->Y:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lmta;->Z:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lmta;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lmta;->t0:Z

    iput v5, v3, Lmta;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lh54;->a:Lh54;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lmr3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lqta;->g()Liz3;

    move-result-object v1

    iget-wide v12, v9, Lgb9;->o:J

    invoke-virtual {v1, v12, v13}, Liz3;->a(J)Lmr3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v12

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lqta;->c:Lka9;

    invoke-virtual {v1, v8, v7}, Lka9;->a(Lnz;Z)Landroid/text/Layout;

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lqta;->c:Lka9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lka9;->f(ZZ)I

    move-result v4

    if-eqz v6, :cond_6

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lm65;->c(FFI)I

    move-result v4

    :cond_6
    invoke-virtual {v3, v8, v4}, Lka9;->b(Lnz;I)I

    move-result v17

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    new-instance v5, Lmoa;

    iget-object v6, v3, Lka9;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lmoa;-><init>(Landroid/content/Context;)V

    sget-object v6, Lhl0;->a:Lhl0;

    invoke-virtual {v2, v6}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lmoa;->b(Lqc0;Ljava/lang/String;)V

    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkx5;ZZILfi4;)V

    move-object/from16 v5, p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u200b"

    invoke-static {v4, v6, v5}, Lh0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lpve;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v5, v7}, Lpve;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lh0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lmr3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmr3;->w()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lka9;->g()Lou7;

    move-result-object v14

    invoke-virtual {v3}, Lka9;->h()Lxqf;

    move-result-object v2

    sget-object v3, Lsw2;->k:Lorf;

    invoke-virtual {v2, v3}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lka9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lka9;->g()Lou7;

    move-result-object v4

    invoke-virtual {v3}, Lka9;->h()Lxqf;

    move-result-object v3

    sget-object v5, Lsw2;->k:Lorf;

    invoke-virtual {v3, v5}, Lxqf;->a(Lorf;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v5, Lzj3;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lzj3;-><init>(ZI)V

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lbci;->a(Landroid/content/Context;Lou7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lfkg;)Landroid/text/Layout;

    move-result-object v2

    :goto_3
    new-instance v3, Lzc9;

    invoke-direct {v3, v12, v13, v2, v1}, Lzc9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v3
.end method

.method public final g()Liz3;
    .locals 1

    iget-object v0, p0, Lqta;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    return-object v0
.end method

.method public final h(Llg8;)Z
    .locals 1

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object v0

    invoke-virtual {v0}, Lgb9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqta;->i(Llg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqta;->p:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw6;->a(Lgb9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Llg8;)Z
    .locals 2

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object v0

    invoke-virtual {v0}, Lgb9;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Llg8;->b:Lywb;

    iget-object v1, p1, Llg8;->a:Lt92;

    invoke-virtual {v0, v1}, Lywb;->b(Lt92;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object v0

    invoke-virtual {v0}, Lgb9;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lqta;->p:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-virtual {p1}, Llg8;->a()Lgb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw6;->a(Lgb9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lt92;Lp14;Lgb9;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnta;

    iget v1, v0, Lnta;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnta;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnta;

    invoke-direct {v0, p0, p2}, Lnta;-><init>(Lqta;Lp14;)V

    :goto_0
    iget-object p2, v0, Lnta;->Y:Ljava/lang/Object;

    iget v1, v0, Lnta;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnta;->X:Lt92;

    iget-object p3, v0, Lnta;->o:Lgb9;

    iget-object v1, v0, Lnta;->d:Lqta;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-wide v6, p1, Lt92;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lz7a;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lz7a;-><init>(I)V

    new-instance v6, Lsi;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1}, Lsi;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lqta;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1a;

    new-instance v1, Lpta;

    invoke-direct {v1, p0, p3, p1, v4}, Lpta;-><init>(Lqta;Lgb9;Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnta;->d:Lqta;

    iput-object p3, v0, Lnta;->o:Lgb9;

    iput-object p1, v0, Lnta;->X:Lt92;

    iput v3, v0, Lnta;->s0:I

    invoke-static {p2, v1, v0}, Lemi;->b(Lj1a;Lqi6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lywb;

    new-instance v3, Lkg8;

    invoke-direct {v3}, Lkg8;-><init>()V

    new-instance v6, Lqu1;

    const/16 v7, 0x8

    invoke-direct {v6, p1, p3, p2, v7}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lkg8;->a(Lqi6;)Llg8;

    move-result-object p1

    iput-object v4, v0, Lnta;->d:Lqta;

    iput-object v4, v0, Lnta;->o:Lgb9;

    iput-object v4, v0, Lnta;->X:Lt92;

    iput v2, v0, Lnta;->s0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lota;

    invoke-direct {p2, p1, v1, v4}, Lota;-><init>(Llg8;Lqta;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
