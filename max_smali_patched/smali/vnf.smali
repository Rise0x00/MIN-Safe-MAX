.class public final Lvnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb8;

.field public final b:Lcof;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lqle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvnf;->a:Lyb8;

    new-instance p2, Lcof;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcof;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lvnf;->b:Lcof;

    const/4 p1, 0x0

    iput p1, p0, Lvnf;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvnf;->e:J

    iput-wide p1, p0, Lvnf;->g:J

    iput-wide p1, p0, Lvnf;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvnf;->j:F

    sget-object p1, Lqle;->a:Lqle;

    iput-object p1, p0, Lvnf;->k:Lqle;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLop0;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lop0;->b:J

    iput-wide v6, v5, Lop0;->c:J

    iget-wide v8, v0, Lvnf;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    iput-wide v3, v0, Lvnf;->e:J

    :cond_0
    iget-wide v8, v0, Lvnf;->g:J

    cmp-long v8, v8, v1

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v8, :cond_9

    iget-object v7, v0, Lvnf;->b:Lcof;

    const-wide/16 v18, 0x3e8

    iget-wide v13, v7, Lcof;->l:J

    cmp-long v8, v13, v11

    if-eqz v8, :cond_1

    iput-wide v13, v7, Lcof;->n:J

    iget-wide v13, v7, Lcof;->m:J

    iput-wide v13, v7, Lcof;->o:J

    :cond_1
    iget-wide v13, v7, Lcof;->k:J

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    iput-wide v13, v7, Lcof;->k:J

    iget-object v8, v7, Lcof;->p:Ljava/lang/Object;

    check-cast v8, Lro5;

    mul-long v13, v1, v18

    move-wide/from16 v22, v11

    iget-object v11, v8, Lro5;->e:Ljava/lang/Object;

    check-cast v11, Lqo5;

    invoke-virtual {v11, v13, v14}, Lqo5;->b(J)V

    iget-object v11, v8, Lro5;->e:Ljava/lang/Object;

    check-cast v11, Lqo5;

    invoke-virtual {v11}, Lqo5;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    iput-boolean v15, v8, Lro5;->b:Z

    :cond_2
    const-wide/16 v24, 0x0

    goto :goto_2

    :cond_3
    iget-wide v11, v8, Lro5;->c:J

    cmp-long v11, v11, v16

    if-eqz v11, :cond_2

    iget-boolean v11, v8, Lro5;->b:Z

    if-eqz v11, :cond_5

    iget-object v11, v8, Lro5;->f:Ljava/lang/Object;

    check-cast v11, Lqo5;

    const-wide/16 v24, 0x0

    iget-wide v9, v11, Lqo5;->e:J

    cmp-long v12, v9, v24

    if-nez v12, :cond_4

    move v9, v15

    goto :goto_0

    :cond_4
    iget-object v11, v11, Lqo5;->h:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v9, v11, v9

    :goto_0
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_5
    const-wide/16 v24, 0x0

    :goto_1
    iget-object v9, v8, Lro5;->f:Ljava/lang/Object;

    check-cast v9, Lqo5;

    invoke-virtual {v9}, Lqo5;->c()V

    iget-object v9, v8, Lro5;->f:Ljava/lang/Object;

    check-cast v9, Lqo5;

    iget-wide v10, v8, Lro5;->c:J

    invoke-virtual {v9, v10, v11}, Lqo5;->b(J)V

    :cond_6
    iput-boolean v6, v8, Lro5;->b:Z

    iget-object v9, v8, Lro5;->f:Ljava/lang/Object;

    check-cast v9, Lqo5;

    invoke-virtual {v9, v13, v14}, Lqo5;->b(J)V

    :goto_2
    iget-boolean v9, v8, Lro5;->b:Z

    if-eqz v9, :cond_7

    iget-object v9, v8, Lro5;->f:Ljava/lang/Object;

    check-cast v9, Lqo5;

    invoke-virtual {v9}, Lqo5;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lro5;->e:Ljava/lang/Object;

    check-cast v9, Lqo5;

    iget-object v10, v8, Lro5;->f:Ljava/lang/Object;

    check-cast v10, Lqo5;

    iput-object v10, v8, Lro5;->e:Ljava/lang/Object;

    iput-object v9, v8, Lro5;->f:Ljava/lang/Object;

    iput-boolean v15, v8, Lro5;->b:Z

    :cond_7
    iput-wide v13, v8, Lro5;->c:J

    iget-object v9, v8, Lro5;->e:Ljava/lang/Object;

    check-cast v9, Lqo5;

    invoke-virtual {v9}, Lqo5;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v15

    goto :goto_3

    :cond_8
    iget v9, v8, Lro5;->d:I

    add-int/2addr v9, v6

    :goto_3
    iput v9, v8, Lro5;->d:I

    invoke-virtual {v7}, Lcof;->c()V

    iput-wide v1, v0, Lvnf;->g:J

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v11

    const-wide/16 v18, 0x3e8

    const-wide/16 v24, 0x0

    :goto_4
    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget v7, v0, Lvnf;->j:F

    float-to-double v7, v7

    div-double/2addr v1, v7

    double-to-long v1, v1

    iget-boolean v7, v0, Lvnf;->c:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lvnf;->k:Lqle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfif;->Q(J)J

    move-result-wide v7

    sub-long v7, v7, p5

    sub-long/2addr v1, v7

    :cond_a
    iput-wide v1, v5, Lop0;->b:J

    iget-wide v7, v0, Lvnf;->h:J

    cmp-long v7, v7, v16

    const-wide/16 v8, -0x7530

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lvnf;->i:Z

    if-nez v7, :cond_c

    move v14, v6

    :cond_b
    move v1, v15

    goto :goto_6

    :cond_c
    iget v7, v0, Lvnf;->d:I

    if-eqz v7, :cond_10

    if-eq v7, v6, :cond_f

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    iget-object v7, v0, Lvnf;->k:Lqle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lfif;->Q(J)J

    move-result-wide v12

    move v14, v6

    iget-wide v6, v0, Lvnf;->f:J

    sub-long/2addr v12, v6

    iget-boolean v6, v0, Lvnf;->c:Z

    if-eqz v6, :cond_b

    cmp-long v1, v1, v8

    if-gez v1, :cond_b

    const-wide/32 v1, 0x186a0

    cmp-long v1, v12, v1

    if-lez v1, :cond_b

    :goto_5
    move v1, v14

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    move v14, v6

    cmp-long v1, v3, p7

    if-ltz v1, :cond_b

    goto :goto_5

    :cond_f
    move v14, v6

    goto :goto_5

    :cond_10
    move v14, v6

    iget-boolean v1, v0, Lvnf;->c:Z

    :goto_6
    if-eqz v1, :cond_11

    return v15

    :cond_11
    iget-boolean v1, v0, Lvnf;->c:Z

    if-eqz v1, :cond_27

    iget-wide v1, v0, Lvnf;->e:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    goto/16 :goto_11

    :cond_12
    iget-object v1, v0, Lvnf;->k:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, Lvnf;->b:Lcof;

    iget-wide v12, v5, Lop0;->b:J

    mul-long v12, v12, v18

    add-long/2addr v12, v1

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lcof;->n:J

    cmp-long v7, v8, v22

    if-eqz v7, :cond_16

    iget-object v7, v6, Lcof;->p:Ljava/lang/Object;

    check-cast v7, Lro5;

    iget-object v7, v7, Lro5;->e:Ljava/lang/Object;

    check-cast v7, Lqo5;

    invoke-virtual {v7}, Lqo5;->a()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v6, Lcof;->p:Ljava/lang/Object;

    check-cast v7, Lro5;

    iget-object v8, v7, Lro5;->e:Ljava/lang/Object;

    check-cast v8, Lqo5;

    invoke-virtual {v8}, Lqo5;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, v7, Lro5;->e:Ljava/lang/Object;

    check-cast v7, Lqo5;

    iget-wide v8, v7, Lqo5;->f:J

    cmp-long v20, v8, v24

    move/from16 p5, v10

    move/from16 p6, v11

    if-nez v20, :cond_13

    move-wide/from16 v10, v24

    goto :goto_7

    :cond_13
    iget-wide v10, v7, Lqo5;->g:J

    div-long/2addr v10, v8

    goto :goto_7

    :cond_14
    move/from16 p5, v10

    move/from16 p6, v11

    move-wide/from16 v10, v16

    :goto_7
    iget-wide v7, v6, Lcof;->o:J

    move/from16 v20, v14

    iget-wide v14, v6, Lcof;->k:J

    move-wide/from16 p7, v10

    iget-wide v9, v6, Lcof;->n:J

    sub-long/2addr v14, v9

    mul-long v14, v14, p7

    long-to-float v9, v14

    iget v10, v6, Lcof;->g:F

    div-float/2addr v9, v10

    float-to-long v9, v9

    add-long/2addr v7, v9

    sub-long v9, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x1312d00

    cmp-long v9, v9, v14

    if-gtz v9, :cond_15

    move-wide v12, v7

    goto :goto_8

    :cond_15
    move-wide/from16 v7, v24

    iput-wide v7, v6, Lcof;->k:J

    move-wide/from16 v7, v22

    iput-wide v7, v6, Lcof;->n:J

    iput-wide v7, v6, Lcof;->l:J

    goto :goto_8

    :cond_16
    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 v20, v14

    :goto_8
    iget-wide v7, v6, Lcof;->k:J

    iput-wide v7, v6, Lcof;->l:J

    iput-wide v12, v6, Lcof;->m:J

    iget-object v7, v6, Lcof;->r:Ljava/lang/Object;

    check-cast v7, Lbof;

    if-eqz v7, :cond_1b

    iget-wide v8, v6, Lcof;->i:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    iget-wide v7, v7, Lbof;->a:J

    cmp-long v9, v7, v16

    if-nez v9, :cond_18

    goto :goto_b

    :cond_18
    iget-wide v9, v6, Lcof;->i:J

    sub-long v14, v12, v7

    div-long/2addr v14, v9

    mul-long/2addr v14, v9

    add-long/2addr v14, v7

    cmp-long v7, v12, v14

    if-gtz v7, :cond_19

    sub-long v7, v14, v9

    goto :goto_9

    :cond_19
    add-long/2addr v9, v14

    move-wide v7, v14

    move-wide v14, v9

    :goto_9
    sub-long v9, v14, v12

    sub-long/2addr v12, v7

    cmp-long v9, v9, v12

    if-gez v9, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide v14, v7

    :goto_a
    iget-wide v6, v6, Lcof;->j:J

    sub-long v12, v14, v6

    :cond_1b
    :goto_b
    iput-wide v12, v5, Lop0;->c:J

    sub-long/2addr v12, v1

    div-long v12, v12, v18

    iput-wide v12, v5, Lop0;->b:J

    iget-wide v1, v0, Lvnf;->h:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lvnf;->i:Z

    if-nez v1, :cond_1c

    move/from16 v1, v20

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v0, Lvnf;->a:Lyb8;

    const-wide/32 v6, -0x7a120

    cmp-long v2, v12, v6

    if-gez v2, :cond_1d

    if-nez p9, :cond_1d

    iget-object v2, v0, Lok0;->o0:Lyuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lok0;->q0:J

    sub-long/2addr v3, v6

    invoke-interface {v2, v3, v4}, Lyuc;->e(J)I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    goto :goto_e

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v3, v0, Llb8;->F1:Lj94;

    iget v4, v3, Lj94;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Lj94;->e:I

    iget v2, v3, Lj94;->g:I

    iget v4, v0, Lyb8;->f2:I

    add-int/2addr v2, v4

    iput v2, v3, Lj94;->g:I

    goto :goto_d

    :cond_1f
    iget-object v3, v0, Llb8;->F1:Lj94;

    iget v4, v3, Lj94;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lj94;->k:I

    iget v3, v0, Lyb8;->f2:I

    invoke-virtual {v0, v2, v3}, Lyb8;->I0(II)V

    :goto_d
    invoke-virtual {v0}, Llb8;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Llb8;->V()V

    :cond_20
    iget-object v0, v0, Lyb8;->U1:Lhe3;

    const/4 v9, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9}, Lhe3;->a(Z)V

    :cond_21
    move/from16 v11, v20

    goto :goto_f

    :goto_e
    move v11, v9

    :goto_f
    if-eqz v11, :cond_22

    const/4 v0, 0x4

    return v0

    :cond_22
    iget-wide v2, v5, Lop0;->b:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_23

    if-nez p9, :cond_23

    move/from16 v15, v20

    goto :goto_10

    :cond_23
    move v15, v9

    :goto_10
    if-eqz v15, :cond_25

    if-eqz v1, :cond_24

    return p5

    :cond_24
    return p6

    :cond_25
    const-wide/32 v0, 0xc350

    cmp-long v0, v2, v0

    if-lez v0, :cond_26

    goto :goto_11

    :cond_26
    return v20

    :cond_27
    :goto_11
    const/4 v0, 0x5

    return v0
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget p1, p0, Lvnf;->d:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    iput-wide v1, p0, Lvnf;->h:J

    return v0

    :cond_0
    iget-wide v3, p0, Lvnf;->h:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lvnf;->k:Lqle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lvnf;->h:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Lvnf;->h:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lvnf;->i:Z

    iget-object p1, p0, Lvnf;->k:Lqle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvnf;->h:J

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lvnf;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvnf;->d:I

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvnf;->c:Z

    iget-object v1, p0, Lvnf;->k:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfif;->Q(J)J

    move-result-wide v1

    iput-wide v1, p0, Lvnf;->f:J

    iget-object p0, p0, Lvnf;->b:Lcof;

    iput-boolean v0, p0, Lcof;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcof;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcof;->n:J

    iput-wide v0, p0, Lcof;->l:J

    iget-object v0, p0, Lcof;->q:Lynf;

    check-cast v0, Lznf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lznf;->b:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcof;->r:Ljava/lang/Object;

    check-cast v3, Lbof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbof;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    invoke-static {v3}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, v0, Lznf;->c:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-static {v0, v2}, Lcof;->a(Lcof;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcof;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnf;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvnf;->h:J

    iget-object p0, p0, Lvnf;->b:Lcof;

    iput-boolean v0, p0, Lcof;->b:Z

    iget-object v0, p0, Lcof;->q:Lynf;

    check-cast v0, Lznf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lznf;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcof;->r:Ljava/lang/Object;

    check-cast v0, Lbof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbof;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcof;->b()V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object p0, p0, Lvnf;->b:Lcof;

    iput p1, p0, Lcof;->d:F

    iget-object p1, p0, Lcof;->p:Ljava/lang/Object;

    check-cast p1, Lro5;

    iget-object v0, p1, Lro5;->e:Ljava/lang/Object;

    check-cast v0, Lqo5;

    invoke-virtual {v0}, Lqo5;->c()V

    iget-object v0, p1, Lro5;->f:Ljava/lang/Object;

    check-cast v0, Lqo5;

    invoke-virtual {v0}, Lqo5;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lro5;->b:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p1, Lro5;->c:J

    iput v0, p1, Lro5;->d:I

    invoke-virtual {p0}, Lcof;->c()V

    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lvnf;->b:Lcof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ly4b;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, v0, Lcof;->c:Landroid/view/Surface;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcof;->b()V

    iput-object p1, v0, Lcof;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcof;->d(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lvnf;->d(I)V

    return-void
.end method
