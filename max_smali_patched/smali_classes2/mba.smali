.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llz;

.field public final c:Luv8;

.field public final d:Laz;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Lth7;

.field public final l:Lth7;

.field public final m:Lth7;

.field public final n:Lth7;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;Llz;Luv8;Laz;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lmba;->a:Landroid/content/Context;

    iput-object p8, p0, Lmba;->b:Llz;

    iput-object p9, p0, Lmba;->c:Luv8;

    iput-object p10, p0, Lmba;->d:Laz;

    iput-object p1, p0, Lmba;->e:Lth7;

    iput-object p2, p0, Lmba;->f:Lth7;

    iput-object p3, p0, Lmba;->g:Lth7;

    iput-object p4, p0, Lmba;->h:Lth7;

    iput-object p5, p0, Lmba;->i:Lth7;

    iput-object p6, p0, Lmba;->j:Lth7;

    iput-object p11, p0, Lmba;->k:Lth7;

    iput-object p12, p0, Lmba;->l:Lth7;

    iput-object p13, p0, Lmba;->m:Lth7;

    iput-object p14, p0, Lmba;->n:Lth7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmba;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lmba;Ll28;Ljz;Lax3;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lfba;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfba;

    iget v5, v3, Lfba;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lfba;->A0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfba;

    invoke-direct {v3, v0, v2}, Lfba;-><init>(Lmba;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lfba;->y0:Ljava/lang/Object;

    sget-object v12, Lq04;->a:Lq04;

    iget v3, v11, Lfba;->A0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lfba;->u0:J

    iget-wide v3, v11, Lfba;->t0:J

    iget-boolean v5, v11, Lfba;->r0:Z

    iget-object v6, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v7, Lpy8;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_1
    iget v0, v11, Lfba;->v0:I

    iget-wide v3, v11, Lfba;->u0:J

    iget-wide v5, v11, Lfba;->t0:J

    iget-boolean v1, v11, Lfba;->s0:Z

    iget-boolean v7, v11, Lfba;->r0:Z

    iget-object v8, v11, Lfba;->o0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v14, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v14, Ljz;

    iget-object v15, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v15, Lmba;

    iget-object v9, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v9, Ln28;

    iget-object v9, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v9, Lrw8;

    iget-object v13, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v13, Lpy8;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v39, v3

    move-object v4, v2

    move-wide/from16 v2, v39

    move v10, v7

    move-object v7, v14

    move/from16 v39, v1

    move v1, v0

    const/4 v0, 0x0

    move-object/from16 v40, v9

    move/from16 v9, v39

    move-object/from16 v39, v13

    move-object v13, v8

    move-object v8, v15

    move-wide v14, v5

    move-object/from16 v6, v40

    move-object/from16 v5, v39

    goto/16 :goto_21

    :pswitch_2
    iget-wide v0, v11, Lfba;->u0:J

    iget-wide v3, v11, Lfba;->t0:J

    iget-boolean v5, v11, Lfba;->s0:Z

    iget-boolean v6, v11, Lfba;->r0:Z

    iget-object v7, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v8, Lrw8;

    iget-object v9, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v9, Ljz;

    iget-object v13, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v13, Ln28;

    iget-object v14, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v14, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3
    iget-wide v0, v11, Lfba;->u0:J

    iget-wide v3, v11, Lfba;->t0:J

    iget-boolean v5, v11, Lfba;->s0:Z

    iget-boolean v6, v11, Lfba;->r0:Z

    iget-object v7, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v8, Lrw8;

    iget-object v9, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v9, Ljz;

    iget-object v13, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v13, Ln28;

    iget-object v14, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v14, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_4
    iget-wide v0, v11, Lfba;->u0:J

    iget-wide v3, v11, Lfba;->t0:J

    iget-boolean v5, v11, Lfba;->s0:Z

    iget-boolean v6, v11, Lfba;->r0:Z

    iget-object v7, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v8, Lrw8;

    iget-object v9, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v9, Ljz;

    iget-object v13, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v13, Ln28;

    iget-object v14, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v14, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v12

    goto/16 :goto_14

    :pswitch_5
    iget v0, v11, Lfba;->x0:I

    iget v1, v11, Lfba;->w0:I

    iget-wide v3, v11, Lfba;->u0:J

    iget-wide v5, v11, Lfba;->t0:J

    iget-boolean v7, v11, Lfba;->s0:Z

    iget v8, v11, Lfba;->v0:I

    iget-boolean v9, v11, Lfba;->r0:Z

    iget-object v13, v11, Lfba;->q0:Luv8;

    iget-object v14, v11, Lfba;->p0:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v11, Lfba;->o0:Ljava/lang/Object;

    check-cast v15, Ljz;

    iget-object v10, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v10, Lrw8;

    move/from16 p0, v0

    iget-object v0, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v0, Lrw8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v0, Ljz;

    move-object/from16 p2, v0

    iget-object v0, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v0, Ln28;

    move-object/from16 v18, v0

    iget-object v0, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v0, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v1, p0

    move-object/from16 v4, p2

    move v13, v8

    move v15, v9

    move-wide v8, v5

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v5, p1

    goto/16 :goto_d

    :pswitch_6
    iget v0, v11, Lfba;->w0:I

    iget-wide v3, v11, Lfba;->u0:J

    iget-wide v6, v11, Lfba;->t0:J

    iget-boolean v1, v11, Lfba;->s0:Z

    iget v8, v11, Lfba;->v0:I

    iget-boolean v9, v11, Lfba;->r0:Z

    iget-object v10, v11, Lfba;->q0:Luv8;

    iget-object v13, v11, Lfba;->p0:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v11, Lfba;->o0:Ljava/lang/Object;

    check-cast v14, Ljz;

    iget-object v15, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v15, Lrw8;

    iget-object v5, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v5, Lrw8;

    move/from16 p0, v0

    iget-object v0, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v0, Ljz;

    move-object/from16 p1, v0

    iget-object v0, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v0, Ln28;

    move-object/from16 p2, v0

    iget-object v0, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v0, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v8

    move-object/from16 v39, v2

    move/from16 v2, p0

    move-object/from16 p0, p2

    move-wide/from16 v40, v3

    move-object/from16 v4, p1

    move-object/from16 p1, v39

    move-object v3, v10

    move v10, v1

    move-object v1, v15

    move v15, v9

    move-wide v8, v6

    move-wide/from16 v6, v40

    goto/16 :goto_a

    :pswitch_7
    iget-wide v0, v11, Lfba;->t0:J

    iget-object v3, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v3, Ln28;

    iget-object v4, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v4, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_6

    :pswitch_8
    iget v0, v11, Lfba;->v0:I

    iget-wide v3, v11, Lfba;->t0:J

    iget-boolean v1, v11, Lfba;->r0:Z

    iget-object v5, v11, Lfba;->o0:Ljava/lang/Object;

    check-cast v5, Lmba;

    iget-object v6, v11, Lfba;->n0:Ljava/lang/Object;

    check-cast v6, Ln28;

    iget-object v6, v11, Lfba;->Z:Ljava/lang/Object;

    check-cast v6, Lrw8;

    iget-object v7, v11, Lfba;->Y:Ljava/lang/Object;

    check-cast v7, Ljz;

    iget-object v8, v11, Lfba;->X:Ljava/lang/Object;

    check-cast v8, Ln28;

    iget-object v9, v11, Lfba;->o:Ljava/lang/Object;

    check-cast v9, Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    invoke-virtual {v2}, Lrw8;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lmba;->h(Ll28;)Z

    move-result v2

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v3

    :goto_2
    move-object v6, v3

    invoke-virtual {v6}, Lrw8;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lrw8;->w0:Lrw8;

    iget v5, v3, Lrw8;->P0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v7, v6, Lej0;->a:J

    invoke-virtual {v0}, Lmba;->g()Lvu3;

    move-result-object v3

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v5

    iget-wide v9, v5, Lrw8;->X:J

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->n0:Ljava/lang/Object;

    iput-object v0, v11, Lfba;->o0:Ljava/lang/Object;

    iput-boolean v2, v11, Lfba;->r0:Z

    iput-wide v7, v11, Lfba;->t0:J

    const/4 v5, 0x1

    iput v5, v11, Lfba;->v0:I

    iput v5, v11, Lfba;->A0:I

    invoke-virtual {v3, v9, v10, v11}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    goto/16 :goto_25

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

    :goto_3
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    check-cast v10, Lkm3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lkm3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    xor-int/2addr v5, v10

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lfba;->n0:Ljava/lang/Object;

    iput-object v10, v11, Lfba;->o0:Ljava/lang/Object;

    iput-wide v2, v11, Lfba;->t0:J

    const/4 v10, 0x2

    iput v10, v11, Lfba;->A0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lmba;->c(Lrw8;ZLjz;ZZZLfba;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto/16 :goto_25

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_6
    move-object/from16 v20, v2

    check-cast v20, Lky8;

    check-cast v3, Ll28;

    invoke-virtual {v3}, Ll28;->a()Lrw8;

    move-result-object v0

    iget-wide v14, v0, Lej0;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmba;->h(Ll28;)Z

    move-result v21

    new-instance v13, Lsy8;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lsy8;-><init>(JJLandroid/text/Layout;Lpy8;Lky8;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    invoke-virtual {v2}, Lrw8;->s()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v2

    iget-object v9, v2, Lrw8;->w0:Lrw8;

    if-eqz v9, :cond_2b

    iget-object v2, v0, Lmba;->j:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9b;

    invoke-virtual {v2, v9}, Ld9b;->c(Lrw8;)Le9b;

    move-result-object v2

    invoke-virtual {v9}, Lrw8;->q()Z

    move-result v10

    invoke-virtual {v9}, Lrw8;->A()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lrw8;->E()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lrw8;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-static {v1}, Lmba;->h(Ll28;)Z

    move-result v8

    move-object v13, v9

    :goto_9
    invoke-virtual {v13}, Lrw8;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lrw8;->w0:Lrw8;

    iget v6, v3, Lrw8;->P0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    iget-wide v14, v9, Lej0;->a:J

    invoke-virtual {v1}, Ll28;->a()Lrw8;

    move-result-object v3

    iget-wide v6, v3, Lej0;->a:J

    if-eqz v10, :cond_a

    move-object v2, v13

    move v13, v5

    move v5, v8

    move-object v8, v2

    move-wide v2, v6

    move-object v6, v12

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v3, v1, Ll28;->a:Ll72;

    invoke-virtual {v3}, Ll72;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lmba;->c:Luv8;

    iget-object v3, v1, Ll28;->a:Ll72;

    invoke-virtual {v3}, Ll72;->j0()V

    iget-object v3, v3, Ll72;->p0:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    iget-object v2, v1, Ll28;->a:Ll72;

    invoke-virtual {v2}, Ll72;->W()Z

    move-result v2

    move-wide/from16 v19, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v18

    move-wide/from16 v22, v19

    invoke-virtual/range {v2 .. v8}, Luv8;->c(Ljava/lang/CharSequence;Ljz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v13

    move v13, v5

    move v5, v8

    move-object v8, v3

    move-object v7, v2

    move-object v6, v12

    move-wide/from16 v2, v22

    goto/16 :goto_12

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lmba;->c:Luv8;

    iget-object v6, v2, Le9b;->a:Lmfa;

    invoke-virtual {v6}, Lmfa;->g()I

    move-result v6

    invoke-virtual {v2, v6}, Le9b;->c(I)V

    iget-object v2, v2, Le9b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmba;->g()Lvu3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lrw8;->X:J

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lfba;->n0:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->o0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lfba;->p0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lfba;->q0:Luv8;

    iput-boolean v10, v11, Lfba;->r0:Z

    iput v5, v11, Lfba;->v0:I

    iput-boolean v8, v11, Lfba;->s0:Z

    iput-wide v14, v11, Lfba;->t0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lfba;->u0:J

    iput v5, v11, Lfba;->w0:I

    const/4 v0, 0x3

    iput v0, v11, Lfba;->A0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_25

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move v2, v5

    move-object v1, v13

    move-wide/from16 v6, v22

    move v13, v2

    move-object v5, v9

    move-wide/from16 v39, v14

    move-object v14, v4

    move v15, v10

    move v10, v8

    move-wide/from16 v8, v39

    :goto_a
    move-object/from16 v20, p1

    check-cast v20, Lkm3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lkm3;->u()Z

    move-result v12

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    move/from16 v20, v2

    move-object/from16 v21, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lmba;->g()Lvu3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Ll28;

    move/from16 v22, v2

    invoke-virtual {v12}, Ll28;->a()Lrw8;

    move-result-object v2

    move-wide/from16 v24, v6

    iget-wide v6, v2, Lrw8;->X:J

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v12, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->n0:Ljava/lang/Object;

    iput-object v14, v11, Lfba;->o0:Ljava/lang/Object;

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v11, Lfba;->p0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lfba;->q0:Luv8;

    iput-boolean v15, v11, Lfba;->r0:Z

    iput v13, v11, Lfba;->v0:I

    iput-boolean v10, v11, Lfba;->s0:Z

    iput-wide v8, v11, Lfba;->t0:J

    move-object/from16 p0, v0

    move-object v2, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lfba;->u0:J

    move/from16 v0, v20

    iput v0, v11, Lfba;->w0:I

    move/from16 v1, v22

    iput v1, v11, Lfba;->x0:I

    const/4 v0, 0x4

    iput v0, v11, Lfba;->A0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v11}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v6, v21

    if-ne v0, v6, :cond_f

    move-object v12, v6

    goto/16 :goto_25

    :cond_f
    move-object/from16 v26, v3

    move/from16 v32, v10

    move-object/from16 v28, v14

    move-object/from16 v27, v19

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_d
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_e

    :cond_10
    const/16 v29, 0x0

    :goto_e
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_f

    :cond_11
    const/16 v30, 0x0

    :goto_f
    check-cast v2, Lkm3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lkm3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Luv8;->c(Ljava/lang/CharSequence;Ljz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-wide v2, v8

    move-object v8, v10

    move v10, v15

    move-wide v14, v2

    move-object v7, v1

    move-object v9, v5

    move-object v1, v12

    move-wide/from16 v2, v24

    move/from16 v5, v32

    :goto_12
    invoke-virtual {v9}, Lrw8;->u()Z

    move-result v12

    move/from16 p0, v12

    const-string v12, "Required value was null."

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lrw8;->d()Lx00;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-wide v12, v9, Lx00;->c:J

    sget-object v9, Lwue;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lny8;

    iget-object v13, v0, Lmba;->c:Luv8;

    move-object/from16 v21, v6

    iget-object v6, v13, Luv8;->m:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-wide/from16 v18, v2

    iget-object v2, v13, Luv8;->h:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v4, v5, v6}, Luv8;->d(Ljava/lang/String;Ljz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v12, v2}, Lny8;-><init>(Landroid/text/Layout;)V

    move-object v13, v1

    move v1, v5

    move-object v9, v8

    move-object v6, v12

    move-wide/from16 v2, v18

    move-object/from16 v12, v21

    :goto_13
    move-object v5, v0

    move-object v0, v7

    move v7, v10

    goto/16 :goto_20

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    invoke-virtual {v9}, Lrw8;->v()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lfba;->n0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lfba;->o0:Ljava/lang/Object;

    iput-object v2, v11, Lfba;->p0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lfba;->q0:Luv8;

    iput-boolean v10, v11, Lfba;->r0:Z

    iput-boolean v5, v11, Lfba;->s0:Z

    iput-wide v14, v11, Lfba;->t0:J

    move-wide/from16 v2, v18

    iput-wide v2, v11, Lfba;->u0:J

    const/4 v6, 0x5

    iput v6, v11, Lfba;->A0:I

    invoke-virtual {v0, v9, v4, v5, v11}, Lmba;->b(Lrw8;Ljz;ZLax3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v21

    if-ne v6, v9, :cond_16

    move-object v12, v9

    goto/16 :goto_25

    :cond_16
    move-object v13, v1

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-object v10, v4

    move-wide/from16 v3, v39

    :goto_14
    move-object v12, v2

    check-cast v12, Lpy8;

    move-wide/from16 v39, v0

    move v1, v5

    move-object v5, v14

    move-wide v14, v3

    move-wide/from16 v2, v39

    move-object v0, v7

    move-object v4, v10

    move v7, v6

    move-object v6, v12

    move-object v12, v9

    :goto_15
    move-object v9, v8

    goto/16 :goto_20

    :cond_17
    move-wide/from16 v2, v18

    move-object/from16 v6, v21

    invoke-virtual {v9}, Lrw8;->w()Z

    move-result v18

    if-eqz v18, :cond_1b

    iget-object v13, v0, Lmba;->c:Luv8;

    invoke-virtual {v9}, Lrw8;->f()Lb10;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v12, v0, Lmba;->i:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqm3;

    invoke-virtual {v12, v9}, Lqm3;->b(Lb10;)Lkm3;

    move-result-object v12

    move-object/from16 v21, v6

    iget-object v6, v0, Lmba;->a:Landroid/content/Context;

    move-wide/from16 v18, v2

    iget-object v2, v0, Lmba;->i:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm3;

    move-wide/from16 v22, v14

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v9, v2, v3, v14}, Lwue;->j(Landroid/content/Context;Lb10;Lqm3;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_18

    new-instance v3, Lny8;

    iget-object v6, v13, Luv8;->o:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v2, v4, v5, v6}, Luv8;->d(Ljava/lang/String;Ljz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lny8;-><init>(Landroid/text/Layout;)V

    move-object v12, v3

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v13}, Luv8;->f()Lqh7;

    move-result-object v24

    invoke-virtual {v13}, Luv8;->g()Lmte;

    move-result-object v3

    sget-object v6, Lwt2;->j:Leue;

    invoke-virtual {v3, v6}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v3, 0x0

    invoke-static {v5, v3}, Luv8;->e(ZZ)I

    move-result v6

    const/16 v3, 0x22

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v13, v4, v14}, Luv8;->b(Ljz;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v31}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v13}, Luv8;->f()Lqh7;

    move-result-object v24

    iget-object v2, v13, Luv8;->f:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v13}, Luv8;->g()Lmte;

    move-result-object v2

    sget-object v6, Lwt2;->c:Leue;

    invoke-virtual {v2, v6}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Luv8;->e(ZZ)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v13, v4, v2}, Luv8;->b(Ljz;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lkm3;->n()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v35, v2

    goto :goto_17

    :cond_19
    iget-wide v2, v9, Lb10;->b:J

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lmba;->i:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm3;

    invoke-virtual {v2, v12, v9}, Lqm3;->a(Lkm3;Lb10;)Ljava/lang/String;

    move-result-object v38

    iget-object v2, v0, Lmba;->i:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm3;

    invoke-virtual {v2, v9}, Lqm3;->c(Lb10;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Lly8;

    invoke-direct/range {v32 .. v38}, Lly8;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v12, v32

    :goto_18
    move-object v13, v1

    move v1, v5

    move-object v9, v8

    move-object v6, v12

    move-wide/from16 v2, v18

    move-object/from16 v12, v21

    move-wide/from16 v14, v22

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v14

    if-eqz v13, :cond_1d

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lfba;->n0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lfba;->o0:Ljava/lang/Object;

    iput-object v2, v11, Lfba;->p0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lfba;->q0:Luv8;

    iput-boolean v10, v11, Lfba;->r0:Z

    iput-boolean v5, v11, Lfba;->s0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lfba;->t0:J

    move-wide/from16 v2, v18

    iput-wide v2, v11, Lfba;->u0:J

    const/4 v6, 0x6

    iput v6, v11, Lfba;->A0:I

    invoke-virtual {v0, v9, v4, v5, v11}, Lmba;->d(Lrw8;Ljz;ZLax3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v21

    if-ne v6, v12, :cond_1c

    goto/16 :goto_25

    :cond_1c
    move-object v13, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-wide/from16 v3, v39

    :goto_19
    check-cast v2, Lpy8;

    :goto_1a
    move/from16 v39, v6

    move-object v6, v2

    move-wide/from16 v40, v0

    move v1, v5

    move-object v0, v7

    move-object v5, v14

    move-wide v14, v3

    move/from16 v7, v39

    move-object v4, v9

    move-wide/from16 v2, v40

    goto/16 :goto_15

    :cond_1d
    move-wide/from16 v2, v18

    move-object/from16 v12, v21

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Lrw8;->D()Z

    move-result v6

    if-eqz v6, :cond_1f

    iput-object v0, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lfba;->n0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lfba;->o0:Ljava/lang/Object;

    iput-object v6, v11, Lfba;->p0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lfba;->q0:Luv8;

    iput-boolean v10, v11, Lfba;->r0:Z

    iput-boolean v5, v11, Lfba;->s0:Z

    iput-wide v14, v11, Lfba;->t0:J

    iput-wide v2, v11, Lfba;->u0:J

    const/4 v6, 0x7

    iput v6, v11, Lfba;->A0:I

    invoke-virtual {v0, v9, v11}, Lmba;->e(Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    goto/16 :goto_25

    :cond_1e
    move-object v13, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v2

    move-object v2, v6

    move v6, v10

    move-wide/from16 v3, v39

    :goto_1b
    check-cast v2, Lpy8;

    goto :goto_1a

    :cond_1f
    invoke-virtual {v9}, Lrw8;->y()Z

    move-result v6

    const-string v13, ""

    if-eqz v6, :cond_22

    new-instance v6, Lny8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmba;->c:Luv8;

    invoke-virtual {v9}, Lrw8;->h()Lg10;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v9, v9, Lg10;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    :goto_1c
    if-nez v9, :cond_21

    goto :goto_1d

    :cond_21
    move-object v13, v9

    :goto_1d
    iget-object v9, v1, Luv8;->n:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13, v4, v5, v9}, Luv8;->d(Ljava/lang/String;Ljz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lny8;-><init>(Landroid/text/Layout;)V

    :goto_1e
    move v1, v5

    move-object v9, v8

    move-object/from16 v13, v18

    goto/16 :goto_13

    :cond_22
    move-object/from16 v18, v1

    invoke-virtual {v9}, Lrw8;->z()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lny8;

    iget-object v6, v0, Lmba;->c:Luv8;

    iget-object v9, v6, Luv8;->l:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v13, v6, Luv8;->g:Lkle;

    invoke-virtual {v13}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13, v4, v5, v9}, Luv8;->d(Ljava/lang/String;Ljz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v1, v6}, Lny8;-><init>(Landroid/text/Layout;)V

    move-object v6, v1

    goto :goto_1e

    :cond_23
    new-instance v1, Lny8;

    iget-object v6, v0, Lmba;->c:Luv8;

    move-wide/from16 v19, v2

    iget-object v2, v0, Lmba;->e:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    iget-object v3, v9, Lrw8;->Z:Ljava/lang/String;

    iget-object v9, v9, Lrw8;->K0:Ljava/util/List;

    move-object/from16 v21, v7

    iget-object v7, v0, Lmba;->c:Luv8;

    invoke-virtual {v7}, Luv8;->g()Lmte;

    move-result-object v7

    move-object/from16 p0, v0

    sget-object v0, Lwt2;->f:Leue;

    invoke-virtual {v7, v0}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v3, v9, v7}, Lmfa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Luv8;->f()Lqh7;

    move-result-object v22

    if-nez v2, :cond_24

    move-object/from16 v23, v13

    goto :goto_1f

    :cond_24
    move-object/from16 v23, v2

    :goto_1f
    invoke-virtual {v6}, Luv8;->g()Lmte;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v24

    const/4 v3, 0x0

    invoke-static {v5, v3}, Luv8;->e(ZZ)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Luv8;->b(Ljz;I)I

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x70

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lny8;-><init>(Landroid/text/Layout;)V

    move-object v6, v1

    move v1, v5

    move-object v9, v8

    move v7, v10

    move-object/from16 v13, v18

    move-wide/from16 v2, v19

    move-object/from16 v0, v21

    move-object/from16 v5, p0

    :goto_20
    if-eqz v7, :cond_2a

    invoke-virtual {v5}, Lmba;->g()Lvu3;

    move-result-object v8

    check-cast v13, Ll28;

    invoke-virtual {v13}, Ll28;->a()Lrw8;

    move-result-object v10

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lrw8;->X:J

    iput-object v6, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v9, v11, Lfba;->X:Ljava/lang/Object;

    iput-object v13, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->n0:Ljava/lang/Object;

    iput-object v0, v11, Lfba;->o0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lfba;->p0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lfba;->q0:Luv8;

    iput-boolean v7, v11, Lfba;->r0:Z

    iput-boolean v1, v11, Lfba;->s0:Z

    iput-wide v14, v11, Lfba;->t0:J

    move-object v13, v0

    move v10, v1

    move-wide/from16 v0, v18

    iput-wide v0, v11, Lfba;->u0:J

    const/4 v0, 0x0

    iput v0, v11, Lfba;->v0:I

    const/16 v1, 0x8

    iput v1, v11, Lfba;->A0:I

    invoke-virtual {v8, v2, v3, v11}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_25

    goto :goto_25

    :cond_25
    move v1, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v10

    move v10, v7

    move-object v7, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    :goto_21
    if-eqz v1, :cond_26

    move-object v1, v6

    const/4 v6, 0x1

    goto :goto_22

    :cond_26
    move-object v1, v6

    move v6, v0

    :goto_22
    check-cast v4, Lkm3;

    if-eqz v4, :cond_28

    iget-boolean v4, v4, Lkm3;->Y:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_27

    move v4, v0

    goto :goto_24

    :cond_27
    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_28
    const/4 v0, 0x1

    goto :goto_23

    :goto_24
    xor-int/2addr v0, v4

    iput-object v5, v11, Lfba;->o:Ljava/lang/Object;

    iput-object v13, v11, Lfba;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lfba;->Y:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->n0:Ljava/lang/Object;

    iput-object v4, v11, Lfba;->o0:Ljava/lang/Object;

    iput-boolean v9, v11, Lfba;->r0:Z

    iput-wide v14, v11, Lfba;->t0:J

    iput-wide v2, v11, Lfba;->u0:J

    const/16 v4, 0x9

    iput v4, v11, Lfba;->A0:I

    move-object v4, v8

    move v8, v0

    move-object v0, v5

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, Lmba;->c(Lrw8;ZLjz;ZZZLfba;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_29

    :goto_25
    return-object v12

    :cond_29
    move-object v7, v0

    move v5, v9

    move-object v6, v13

    move-wide/from16 v39, v2

    move-object v2, v1

    move-wide/from16 v0, v39

    move-wide v3, v14

    :goto_26
    move-object v13, v2

    check-cast v13, Lky8;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    goto :goto_27

    :cond_2a
    move-object v13, v0

    move v10, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-wide/from16 v17, v14

    move-wide/from16 v15, v20

    move-object/from16 v20, v6

    move/from16 v22, v10

    move-object/from16 v19, v13

    const/16 v21, 0x0

    :goto_27
    new-instance v14, Lsy8;

    invoke-direct/range {v14 .. v22}, Lsy8;-><init>(JJLandroid/text/Layout;Lpy8;Lky8;Z)V

    return-object v14

    :cond_2b
    const/16 v16, 0x0

    return-object v16

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

.method public static h(Ll28;)Z
    .locals 1

    invoke-virtual {p0}, Ll28;->a()Lrw8;

    move-result-object v0

    invoke-virtual {v0}, Lrw8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lmba;->i(Ll28;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ll28;)Z
    .locals 2

    invoke-virtual {p0}, Ll28;->a()Lrw8;

    move-result-object v0

    invoke-virtual {v0}, Lrw8;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll28;->b:Le9b;

    iget-object v1, p0, Ll28;->a:Ll72;

    invoke-virtual {v0, v1}, Le9b;->b(Ll72;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll28;->a()Lrw8;

    move-result-object p0

    invoke-virtual {p0}, Lrw8;->c()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lrw8;Ljz;ZLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Leba;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leba;

    iget v1, v0, Leba;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leba;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leba;

    invoke-direct {v0, p0, p4}, Leba;-><init>(Lmba;Lax3;)V

    :goto_0
    iget-object p4, v0, Leba;->o0:Ljava/lang/Object;

    iget v1, v0, Leba;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Leba;->n0:Z

    iget-object p0, v0, Leba;->Z:La10;

    iget-object p2, v0, Leba;->Y:Ljz;

    iget-object p1, v0, Leba;->X:Lrw8;

    iget-object v0, v0, Leba;->o:Lmba;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrw8;->e()La10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lmba;->g()Lvu3;

    move-result-object v1

    iget-wide v3, p1, Lrw8;->X:J

    iput-object p0, v0, Leba;->o:Lmba;

    iput-object p1, v0, Leba;->X:Lrw8;

    iput-object p2, v0, Leba;->Y:Ljz;

    iput-object p4, v0, Leba;->Z:La10;

    iput-boolean p3, v0, Leba;->n0:Z

    iput v2, v0, Leba;->q0:I

    invoke-virtual {v1, v3, v4, v0}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lkm3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmba;->g()Lvu3;

    move-result-object v0

    iget-wide v3, p1, Lrw8;->X:J

    invoke-virtual {v0, v3, v4}, Lvu3;->a(J)Lkm3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lkm3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, La10;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, La10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lny8;

    iget-object p0, p0, Lmba;->c:Luv8;

    invoke-virtual {p4}, La10;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Luv8;->u:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Luv8;->r:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Luv8;->t:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Luv8;->q:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Luv8;->s:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Luv8;->p:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Luv8;->j:Lkle;

    invoke-virtual {p4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Luv8;->i:Lkle;

    invoke-virtual {p4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Luv8;->d(Ljava/lang/String;Ljz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lny8;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lrw8;ZLjz;ZZZLfba;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrw8;->w0:Lrw8;

    iget-object v3, v1, Lrw8;->z0:Ljava/lang/String;

    iget-wide v4, v1, Lrw8;->v0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lrw8;->P0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lq04;->a:Lq04;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lmba;->m:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz2;

    check-cast v7, Ls03;

    invoke-virtual {v7, v4, v5}, Ls03;->O(J)Ljbc;

    move-result-object v7

    iget-object v7, v7, Ljbc;->a:Lj4e;

    invoke-interface {v7}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll72;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ll72;->Z()Z

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

    iget-object v10, v1, Lrw8;->y0:Ljava/lang/String;

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

    invoke-virtual {v7}, Ll72;->H()Z

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

    invoke-virtual {v2}, Lrw8;->q()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lrw8;->x0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Lrw8;->w0:Lrw8;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmba;->f(Lrw8;Ljz;ZZZZLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v0

    :cond_9
    check-cast v0, Lky8;

    return-object v0

    :goto_6
    iget-wide v10, v1, Lrw8;->v0:J

    iget-object v12, v1, Lrw8;->y0:Ljava/lang/String;

    iget-wide v13, v2, Lrw8;->b:J

    iget-object v0, v0, Lmba;->c:Luv8;

    if-eqz p6, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v7, v3}, Luv8;->a(Ljz;Z)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Lrw8;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Luv8;->e(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v3}, Lcx3;->b(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v0, v7, v3}, Luv8;->b(Ljz;I)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v3, Lq6a;

    iget-object v6, v0, Luv8;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lq6a;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lq6a;->b(Ltc0;Ljava/lang/String;)V

    new-instance v4, Llo5;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lz76;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lzyd;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-direct {v3, v5}, Lzyd;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lz76;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v3, v0, Luv8;->d:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfa;

    iget-object v3, v3, Lmfa;->j:La15;

    invoke-interface {v3, v1}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Luv8;->f()Lqh7;

    move-result-object v16

    invoke-virtual {v0}, Luv8;->g()Lmte;

    move-result-object v0

    sget-object v2, Lwt2;->j:Leue;

    invoke-virtual {v0, v2}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Liy8;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    move-object/from16 p7, v15

    invoke-direct/range {p0 .. p7}, Liy8;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmba;->f(Lrw8;Ljz;ZZZZLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Lky8;

    return-object v0
.end method

.method public final d(Lrw8;Ljz;ZLax3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lgba;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgba;

    iget v3, v2, Lgba;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgba;->p0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgba;

    invoke-direct {v2, v0, v1}, Lgba;-><init>(Lmba;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lgba;->n0:Ljava/lang/Object;

    iget v2, v8, Lgba;->p0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v8, Lgba;->Z:Z

    iget-object v2, v8, Lgba;->Y:Ljz;

    iget-object v3, v8, Lgba;->X:Lrw8;

    iget-object v4, v8, Lgba;->o:Lmba;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object v0, v8, Lgba;->o:Lmba;

    move-object/from16 v4, p1

    iput-object v4, v8, Lgba;->X:Lrw8;

    move-object/from16 v1, p2

    iput-object v1, v8, Lgba;->Y:Ljz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lgba;->Z:Z

    iput v3, v8, Lgba;->p0:I

    iget-object v3, v0, Lmba;->d:Laz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Laz;->b(Laz;Lrw8;ZLjava/lang/Long;ILax3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq04;->a:Lq04;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object/from16 v3, p1

    :goto_2
    check-cast v4, Luy;

    iget-object v3, v3, Lrw8;->t0:Llwg;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Llwg;->p(I)Lx10;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lmba;->l:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj00;

    check-cast v6, La20;

    invoke-virtual {v6, v3, v5}, La20;->c(Lx10;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lmy8;

    iget-object v7, v4, Luy;->c:Ljava/lang/String;

    iget-object v3, v4, Luy;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v0, v0, Lmba;->c:Luv8;

    iget-object v3, v4, Luy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Luv8;->f()Lqh7;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    invoke-virtual {v0}, Luv8;->g()Lmte;

    move-result-object v3

    sget-object v9, Lwt2;->f:Leue;

    invoke-virtual {v3, v9}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Luv8;->e(ZZ)I

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Luv8;->b(Ljz;I)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v4, Luy;->f:Z

    invoke-direct/range {v6 .. v11}, Lmy8;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lrw8;Lax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhba;

    iget v1, v0, Lhba;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhba;->n0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhba;

    invoke-direct {v0, p0, p2}, Lhba;-><init>(Lmba;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lhba;->Y:Ljava/lang/Object;

    iget v0, v6, Lhba;->n0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lhba;->X:Lrw8;

    iget-object p0, v6, Lhba;->o:Lmba;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v6, Lhba;->o:Lmba;

    iput-object p1, v6, Lhba;->X:Lrw8;

    iput v1, v6, Lhba;->n0:I

    iget-object v1, p0, Lmba;->d:Laz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Laz;->b(Laz;Lrw8;ZLjava/lang/Long;ILax3;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Luy;

    iget-object p1, p1, Lrw8;->t0:Llwg;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llwg;->p(I)Lx10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmba;->l:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj00;

    check-cast p0, La20;

    invoke-virtual {p0, p1, v0}, La20;->c(Lx10;Z)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Loy8;

    iget-object p2, p2, Luy;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Loy8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lrw8;Ljz;ZZZZLax3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p7

    instance-of v3, v2, Liba;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liba;

    iget v4, v3, Liba;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liba;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Liba;

    invoke-direct {v3, p0, v2}, Liba;-><init>(Lmba;Lax3;)V

    :goto_0
    iget-object v2, v3, Liba;->q0:Ljava/lang/Object;

    iget v4, v3, Liba;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v3, Liba;->p0:Z

    iget-boolean v1, v3, Liba;->o0:Z

    iget-boolean v4, v3, Liba;->n0:Z

    iget-boolean v6, v3, Liba;->Z:Z

    iget-object v7, v3, Liba;->Y:Ljz;

    iget-object v8, v3, Liba;->X:Lrw8;

    iget-object v3, v3, Liba;->o:Lmba;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move v11, v0

    move v10, v1

    move-object v0, v3

    move v9, v4

    move-object v4, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmba;->g()Lvu3;

    move-result-object v2

    iget-wide v6, p1, Lrw8;->X:J

    iput-object p0, v3, Liba;->o:Lmba;

    iput-object p1, v3, Liba;->X:Lrw8;

    iput-object p2, v3, Liba;->Y:Ljz;

    move/from16 v8, p3

    iput-boolean v8, v3, Liba;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Liba;->n0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Liba;->o0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Liba;->p0:Z

    iput v5, v3, Liba;->s0:I

    invoke-virtual {v2, v6, v7, v3}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lq04;->a:Lq04;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move v6, v8

    move-object v8, p1

    :goto_1
    check-cast v2, Lkm3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lmba;->g()Lvu3;

    move-result-object v1

    iget-wide v2, v8, Lrw8;->X:J

    invoke-virtual {v1, v2, v3}, Lvu3;->a(J)Lkm3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lkm3;->n()J

    move-result-wide v7

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lmba;->c:Luv8;

    invoke-virtual {v3, v4, v6}, Luv8;->a(Ljz;Z)Landroid/text/Layout;

    move-result-object v3

    :goto_2
    iget-object v0, v0, Lmba;->c:Luv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Luv8;->e(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, v5}, Lcx3;->b(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v0, v4, v5}, Luv8;->b(Ljz;I)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v6, Lq6a;

    iget-object v9, v0, Luv8;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Lq6a;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcl0;->a:Lcl0;

    invoke-virtual {v2, v9}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lkm3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v11

    invoke-virtual {v6, v11, v9}, Lq6a;->b(Ltc0;Ljava/lang/String;)V

    new-instance v9, Llo5;

    const/4 v11, 0x6

    invoke-direct {v9, v6, v1, v11}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "\u200b"

    invoke-static {v5, v6, v1}, Lz76;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzyd;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-direct {v1, v9}, Lzyd;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lz76;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lkm3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkm3;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Luv8;->f()Lqh7;

    move-result-object v2

    invoke-virtual {v0}, Luv8;->g()Lmte;

    move-result-object v0

    sget-object v5, Lwt2;->j:Leue;

    invoke-virtual {v0, v5}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object p2, v0

    move-object p1, v1

    move-object p0, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p7}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v2, v1

    move v1, v4

    iget-object v4, v0, Luv8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Luv8;->f()Lqh7;

    move-result-object v5

    invoke-virtual {v0}, Luv8;->g()Lmte;

    move-result-object v0

    sget-object v6, Lwt2;->j:Leue;

    invoke-virtual {v0, v6}, Lmte;->a(Leue;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lnf3;

    const/4 v9, 0x2

    invoke-direct {v6, v10, v9}, Lnf3;-><init>(ZI)V

    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v4

    move-object p1, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lus;->h(Landroid/content/Context;Lqh7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lwjf;)Landroid/text/Layout;

    move-result-object v0

    :goto_3
    new-instance v1, Ljy8;

    invoke-direct {v1, v7, v8, v0, v3}, Ljy8;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v1
.end method

.method public final g()Lvu3;
    .locals 0

    iget-object p0, p0, Lmba;->h:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lmba;->k:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lkk9;

    invoke-direct {v0, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lge9;->I(Lrw8;Lkk9;Lkk9;IZ)V

    invoke-virtual {p0, v0}, Lge9;->p(Lkk9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lge9;->p(Lkk9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lit9;->x(Lkk9;)V

    return-void
.end method

.method public final k(Ll72;Lax3;Lrw8;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljba;

    iget v1, v0, Ljba;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljba;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljba;

    invoke-direct {v0, p0, p2}, Ljba;-><init>(Lmba;Lax3;)V

    :goto_0
    iget-object p2, v0, Ljba;->Z:Ljava/lang/Object;

    iget v1, v0, Ljba;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljba;->Y:Ll72;

    iget-object p3, v0, Ljba;->X:Lrw8;

    iget-object p0, v0, Ljba;->o:Lmba;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v6, p1, Ll72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ldba;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ldba;-><init>(I)V

    new-instance v6, Lxh;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lxh;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lmba;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl9;

    new-instance v1, Llba;

    invoke-direct {v1, p0, p3, p1, v4}, Llba;-><init>(Lmba;Lrw8;Ll72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljba;->o:Lmba;

    iput-object p3, v0, Ljba;->X:Lrw8;

    iput-object p1, v0, Ljba;->Y:Ll72;

    iput v3, v0, Ljba;->o0:I

    new-instance v3, Lyhc;

    invoke-direct {v3, p2}, Lyhc;-><init>(Lfl9;)V

    iget-object v6, v0, Lax3;->b:Lh04;

    invoke-interface {v6, v3}, Lh04;->get(Lg04;)Lf04;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v0}, Llba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance v6, Lxhc;

    invoke-direct {v6, v3}, Lxhc;-><init>(Lyhc;)V

    new-instance v3, Lgl9;

    invoke-direct {v3, p2, v1, v4}, Lgl9;-><init>(Lfl9;Llba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Le9b;

    new-instance v1, Lk28;

    invoke-direct {v1}, Lk28;-><init>()V

    new-instance v3, Lkt1;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p3, p2, v6}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lk28;->a(Lf96;)Ll28;

    move-result-object p1

    iput-object v4, v0, Ljba;->o:Lmba;

    iput-object v4, v0, Ljba;->X:Lrw8;

    iput-object v4, v0, Ljba;->Y:Ll72;

    iput v2, v0, Ljba;->o0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkba;

    invoke-direct {p2, p1, p0, v4}, Lkba;-><init>(Ll28;Lmba;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method
