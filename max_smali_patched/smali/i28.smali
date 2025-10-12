.class public abstract Li28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li28;->a:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li28;->b:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li28;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final A(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Llf6;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lhxf;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lff3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lff3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Llj7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmj7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lff3;

    if-nez p1, :cond_2

    invoke-static {p0}, Lmj7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lff3;

    iget-object p0, p0, Lff3;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final B(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "@"

    invoke-static {v0, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "|recycled"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    const-string v4, "("

    const-string v5, "x"

    const-string v6, "Bitmap"

    invoke-static {v1, v6, v0, v4, v5}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|genId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0, p9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;
    .locals 12

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v11}, Li28;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpo3;Lxs7;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lpo3;->z0:I

    iget-object v3, v0, Lpo3;->C0:[Ln42;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Lpo3;->A0:I

    iget-object v3, v0, Lpo3;->B0:[Ln42;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Ln42;->q:Z

    iget-object v5, v3, Ln42;->a:Loo3;

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/16 v7, 0x8

    if-nez v4, :cond_19

    iget v4, v3, Ln42;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v9, v3, Ln42;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Ln42;->i:I

    iget-object v9, v8, Loo3;->m0:[Loo3;

    iget-object v11, v8, Loo3;->Q:[Lvn3;

    aput-object v16, v9, v4

    iget-object v9, v8, Loo3;->l0:[Loo3;

    aput-object v16, v9, v4

    iget v9, v8, Loo3;->g0:I

    if-eq v9, v7, :cond_e

    invoke-virtual {v8, v4}, Loo3;->j(I)I

    aget-object v9, v11, v17

    invoke-virtual {v9}, Lvn3;->e()I

    add-int/lit8 v9, v17, 0x1

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, Lvn3;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lvn3;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lvn3;->e()I

    iget-object v9, v3, Ln42;->b:Loo3;

    if-nez v9, :cond_1

    iput-object v8, v3, Ln42;->b:Loo3;

    :cond_1
    iput-object v8, v3, Ln42;->d:Loo3;

    iget-object v9, v8, Loo3;->p0:[I

    aget v9, v9, v4

    if-ne v9, v6, :cond_e

    iget-object v7, v8, Loo3;->t:[I

    aget v7, v7, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v6, v3, Ln42;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Ln42;->j:I

    iget-object v6, v8, Loo3;->k0:[F

    aget v6, v6, v4

    cmpl-float v25, v6, v19

    if-lez v25, :cond_4

    move/from16 v25, v2

    iget v2, v3, Ln42;->k:F

    add-float/2addr v2, v6

    iput v2, v3, Ln42;->k:F

    goto :goto_5

    :cond_4
    move/from16 v25, v2

    :goto_5
    iget v2, v8, Loo3;->g0:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_8

    :cond_5
    cmpg-float v2, v6, v19

    if-gez v2, :cond_6

    move/from16 v2, v21

    iput-boolean v2, v3, Ln42;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v21

    iput-boolean v2, v3, Ln42;->o:Z

    :goto_6
    iget-object v2, v3, Ln42;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ln42;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Ln42;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Ln42;->f:Loo3;

    if-nez v2, :cond_9

    iput-object v8, v3, Ln42;->f:Loo3;

    :cond_9
    iget-object v2, v3, Ln42;->g:Loo3;

    if-eqz v2, :cond_a

    iget-object v2, v2, Loo3;->l0:[Loo3;

    aput-object v8, v2, v26

    :cond_a
    iput-object v8, v3, Ln42;->g:Loo3;

    :goto_7
    if-nez v26, :cond_c

    iget v2, v8, Loo3;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, Loo3;->u:I

    if-nez v2, :cond_f

    iget v2, v8, Loo3;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, Loo3;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, Loo3;->x:I

    if-nez v2, :cond_f

    iget v2, v8, Loo3;->y:I

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    move/from16 v26, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, Loo3;->m0:[Loo3;

    aput-object v8, v2, v26

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lvn3;->f:Lvn3;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lvn3;->d:Loo3;

    iget-object v4, v2, Loo3;->Q:[Lvn3;

    aget-object v4, v4, v17

    iget-object v4, v4, Lvn3;->f:Lvn3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lvn3;->d:Loo3;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v26

    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object v8, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v26, v4

    iget-object v2, v3, Ln42;->b:Loo3;

    if-eqz v2, :cond_15

    iget-object v2, v2, Loo3;->Q:[Lvn3;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lvn3;->e()I

    :cond_15
    iget-object v2, v3, Ln42;->d:Loo3;

    if-eqz v2, :cond_16

    iget-object v2, v2, Loo3;->Q:[Lvn3;

    add-int/lit8 v17, v17, 0x1

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lvn3;->e()I

    :cond_16
    iput-object v8, v3, Ln42;->c:Loo3;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Ln42;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, Ln42;->e:Loo3;

    goto :goto_a

    :cond_17
    iput-object v5, v3, Ln42;->e:Loo3;

    :goto_a
    iget-boolean v2, v3, Ln42;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Ln42;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Ln42;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v25, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, Ln42;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v37, v13

    move-object/from16 v19, v14

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto/16 :goto_48

    :cond_1b
    :goto_e
    iget-object v11, v3, Ln42;->c:Loo3;

    iget-object v12, v3, Ln42;->b:Loo3;

    iget-object v2, v3, Ln42;->d:Loo3;

    iget-object v4, v3, Ln42;->e:Loo3;

    iget v6, v3, Ln42;->k:F

    iget-object v7, v0, Loo3;->p0:[I

    iget-object v8, v0, Loo3;->Q:[Lvn3;

    aget v7, v7, p3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v9, v4, Loo3;->i0:I

    if-nez v9, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v17, v6

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v6, :cond_1e

    move/from16 v18, v6

    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v21

    :goto_15
    const/16 v22, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v6

    move v6, v9

    iget v9, v4, Loo3;->j0:I

    if-nez v9, :cond_21

    const/16 v22, 0x1

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v6, :cond_22

    const/16 v18, 0x1

    :goto_18
    const/4 v6, 0x2

    goto :goto_19

    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v22

    goto :goto_15

    :goto_1b
    if-nez v22, :cond_31

    iget-object v7, v6, Loo3;->Q:[Lvn3;

    move-object/from16 v32, v7

    iget-object v7, v6, Loo3;->p0:[I

    move-object/from16 v33, v7

    aget-object v7, v32, v15

    if-eqz v9, :cond_24

    const/16 v30, 0x1

    goto :goto_1c

    :cond_24
    const/16 v30, 0x4

    :goto_1c
    invoke-virtual {v7}, Lvn3;->e()I

    move-result v34

    move-object/from16 v35, v8

    aget v8, v33, p3

    move/from16 v36, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Loo3;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v7, Lvn3;->f:Lvn3;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lvn3;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v36, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    move/from16 v34, v8

    iget-object v8, v7, Lvn3;->f:Lvn3;

    if-eqz v8, :cond_2b

    if-ne v6, v12, :cond_28

    iget-object v10, v7, Lvn3;->i:Lgie;

    iget-object v8, v8, Lvn3;->i:Lgie;

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v8, v9, v13}, Lxs7;->f(Lgie;Lgie;II)V

    goto :goto_1e

    :cond_28
    move/from16 v37, v13

    iget-object v10, v7, Lvn3;->i:Lgie;

    iget-object v8, v8, Lvn3;->i:Lgie;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v8, v9, v13}, Lxs7;->f(Lgie;Lgie;II)V

    :goto_1e
    if-eqz v34, :cond_29

    if-nez v36, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v36, :cond_2a

    iget-object v8, v6, Loo3;->S:[Z

    aget-boolean v8, v8, p3

    if-eqz v8, :cond_2a

    const/4 v8, 0x5

    goto :goto_1f

    :cond_2a
    move/from16 v8, v30

    :goto_1f
    iget-object v10, v7, Lvn3;->i:Lgie;

    iget-object v7, v7, Lvn3;->f:Lvn3;

    iget-object v7, v7, Lvn3;->i:Lgie;

    invoke-virtual {v1, v10, v7, v9, v8}, Lxs7;->e(Lgie;Lgie;II)V

    goto :goto_20

    :cond_2b
    move/from16 v37, v13

    :goto_20
    if-eqz v28, :cond_2d

    iget v7, v6, Loo3;->g0:I

    const/16 v13, 0x8

    if-eq v7, v13, :cond_2c

    aget v7, v33, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2c

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lvn3;->i:Lgie;

    aget-object v8, v32, v15

    iget-object v8, v8, Lvn3;->i:Lgie;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v7, v8, v9, v10}, Lxs7;->f(Lgie;Lgie;II)V

    goto :goto_21

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    aget-object v7, v32, v15

    iget-object v7, v7, Lvn3;->i:Lgie;

    aget-object v8, v35, v15

    iget-object v8, v8, Lvn3;->i:Lgie;

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v9, v13}, Lxs7;->f(Lgie;Lgie;II)V

    :cond_2d
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lvn3;->f:Lvn3;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lvn3;->d:Loo3;

    iget-object v8, v7, Loo3;->Q:[Lvn3;

    aget-object v8, v8, v15

    iget-object v8, v8, Lvn3;->f:Lvn3;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lvn3;->d:Loo3;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    goto :goto_22

    :cond_30
    const/16 v22, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v8, v35

    move/from16 v9, v36

    move/from16 v13, v37

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    iget-object v6, v11, Loo3;->Q:[Lvn3;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lvn3;->f:Lvn3;

    if-eqz v6, :cond_34

    iget-object v6, v2, Loo3;->Q:[Lvn3;

    aget-object v6, v6, v7

    iget-object v8, v2, Loo3;->p0:[I

    aget v8, v8, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_32

    iget-object v8, v2, Loo3;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v36, :cond_32

    iget-object v8, v6, Lvn3;->f:Lvn3;

    iget-object v9, v8, Lvn3;->d:Loo3;

    if-ne v9, v0, :cond_32

    iget-object v9, v6, Lvn3;->i:Lgie;

    iget-object v8, v8, Lvn3;->i:Lgie;

    invoke-virtual {v6}, Lvn3;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Lxs7;->e(Lgie;Lgie;II)V

    goto :goto_23

    :cond_32
    const/4 v13, 0x5

    if-eqz v36, :cond_33

    iget-object v8, v6, Lvn3;->f:Lvn3;

    iget-object v9, v8, Lvn3;->d:Loo3;

    if-ne v9, v0, :cond_33

    iget-object v9, v6, Lvn3;->i:Lgie;

    iget-object v8, v8, Lvn3;->i:Lgie;

    invoke-virtual {v6}, Lvn3;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v10, v13}, Lxs7;->e(Lgie;Lgie;II)V

    :cond_33
    :goto_23
    iget-object v8, v6, Lvn3;->i:Lgie;

    iget-object v9, v11, Loo3;->Q:[Lvn3;

    aget-object v7, v9, v7

    iget-object v7, v7, Lvn3;->f:Lvn3;

    iget-object v7, v7, Lvn3;->i:Lgie;

    invoke-virtual {v6}, Lvn3;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    invoke-virtual {v1, v8, v7, v6, v13}, Lxs7;->g(Lgie;Lgie;II)V

    :cond_34
    if-eqz v28, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v35, v6

    iget-object v7, v7, Lvn3;->i:Lgie;

    iget-object v8, v11, Loo3;->Q:[Lvn3;

    aget-object v6, v8, v6

    iget-object v8, v6, Lvn3;->i:Lgie;

    invoke-virtual {v6}, Lvn3;->e()I

    move-result v6

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v6, v13}, Lxs7;->f(Lgie;Lgie;II)V

    :cond_35
    iget-object v6, v3, Ln42;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, Ln42;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, Ln42;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, Ln42;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v10, v16

    move/from16 v13, v19

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_3f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Loo3;

    iget-object v0, v8, Loo3;->k0:[F

    move-object/from16 v21, v0

    iget-object v0, v8, Loo3;->Q:[Lvn3;

    aget v21, v21, p3

    cmpg-float v24, v21, v19

    move-object/from16 v28, v0

    if-gez v24, :cond_38

    iget-boolean v0, v3, Ln42;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lvn3;->i:Lgie;

    aget-object v8, v28, v15

    iget-object v8, v8, Lvn3;->i:Lgie;

    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Lxs7;->e(Lgie;Lgie;II)V

    move/from16 v20, v9

    move v9, v6

    goto :goto_25

    :cond_37
    const/high16 v21, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v7, 0x4

    cmpl-float v0, v21, v19

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lvn3;->i:Lgie;

    aget-object v6, v28, v15

    iget-object v6, v6, Lvn3;->i:Lgie;

    move/from16 v20, v9

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v6, v9, v8}, Lxs7;->e(Lgie;Lgie;II)V

    :goto_25
    move/from16 v35, v19

    move-object/from16 v19, v14

    goto/16 :goto_2a

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v10, :cond_3e

    iget-object v6, v10, Loo3;->Q:[Lvn3;

    aget-object v10, v6, v15

    iget-object v10, v10, Lvn3;->i:Lgie;

    add-int/lit8 v32, v15, 0x1

    aget-object v6, v6, v32

    iget-object v6, v6, Lvn3;->i:Lgie;

    aget-object v7, v28, v15

    iget-object v7, v7, Lvn3;->i:Lgie;

    aget-object v9, v28, v32

    iget-object v9, v9, Lvn3;->i:Lgie;

    move/from16 v28, v0

    invoke-virtual {v1}, Lxs7;->l()Lfs;

    move-result-object v0

    move-object/from16 v32, v8

    move/from16 v8, v19

    iput v8, v0, Lfs;->b:F

    cmpl-float v19, v17, v8

    move/from16 v35, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v13, v21

    if-nez v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v14

    move v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v19, v13, v35

    if-nez v19, :cond_3c

    iget-object v7, v0, Lfs;->d:Ltr;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v9}, Ltr;->g(Lgie;F)V

    iget-object v7, v0, Lfs;->d:Ltr;

    invoke-virtual {v7, v6, v8}, Ltr;->g(Lgie;F)V

    :goto_26
    move-object/from16 v19, v14

    goto :goto_28

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    iget-object v6, v0, Lfs;->d:Ltr;

    invoke-virtual {v6, v7, v8}, Ltr;->g(Lgie;F)V

    iget-object v6, v0, Lfs;->d:Ltr;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v9, v7}, Ltr;->g(Lgie;F)V

    goto :goto_26

    :cond_3d
    div-float v13, v13, v17

    div-float v19, v21, v17

    div-float v13, v13, v19

    move-object/from16 v19, v14

    iget-object v14, v0, Lfs;->d:Ltr;

    invoke-virtual {v14, v10, v8}, Ltr;->g(Lgie;F)V

    iget-object v8, v0, Lfs;->d:Ltr;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v14}, Ltr;->g(Lgie;F)V

    iget-object v6, v0, Lfs;->d:Ltr;

    invoke-virtual {v6, v9, v13}, Ltr;->g(Lgie;F)V

    iget-object v6, v0, Lfs;->d:Ltr;

    neg-float v8, v13

    invoke-virtual {v6, v7, v8}, Ltr;->g(Lgie;F)V

    goto :goto_28

    :goto_27
    iget-object v13, v0, Lfs;->d:Ltr;

    invoke-virtual {v13, v10, v8}, Ltr;->g(Lgie;F)V

    iget-object v10, v0, Lfs;->d:Ltr;

    invoke-virtual {v10, v6, v14}, Ltr;->g(Lgie;F)V

    iget-object v6, v0, Lfs;->d:Ltr;

    invoke-virtual {v6, v9, v8}, Ltr;->g(Lgie;F)V

    iget-object v6, v0, Lfs;->d:Ltr;

    invoke-virtual {v6, v7, v14}, Ltr;->g(Lgie;F)V

    :goto_28
    invoke-virtual {v1, v0}, Lxs7;->c(Lfs;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v32, v8

    move/from16 v35, v19

    move-object/from16 v19, v14

    :goto_29
    move/from16 v13, v21

    move-object/from16 v10, v32

    :goto_2a
    add-int/lit8 v9, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v19, v35

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v19, v14

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v36, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    iget-object v0, v5, Loo3;->Q:[Lvn3;

    aget-object v0, v0, v15

    iget-object v3, v11, Loo3;->Q:[Lvn3;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lvn3;->f:Lvn3;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lvn3;->i:Lgie;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, Lvn3;->f:Lvn3;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lvn3;->i:Lgie;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, Loo3;->Q:[Lvn3;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Loo3;->Q:[Lvn3;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Loo3;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, Loo3;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, Lvn3;->e()I

    move-result v4

    invoke-virtual {v3}, Lvn3;->e()I

    move-result v8

    iget-object v7, v7, Lvn3;->i:Lgie;

    iget-object v3, v3, Lvn3;->i:Lgie;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {v1 .. v9}, Lxs7;->b(Lgie;Lgie;IFLgie;Lgie;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Ln42;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Ln42;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v20

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, Loo3;->Q:[Lvn3;

    iget-object v2, v10, Loo3;->m0:[Loo3;

    aget-object v2, v2, p3

    move-object v14, v2

    :goto_34
    if-eqz v14, :cond_49

    iget v2, v14, Loo3;->g0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4a

    iget-object v2, v14, Loo3;->m0:[Loo3;

    aget-object v14, v2, p3

    goto :goto_34

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v31, 0x5

    move v13, v4

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    aget-object v2, v1, v15

    iget-object v3, v2, Lvn3;->i:Lgie;

    iget-object v6, v2, Lvn3;->f:Lvn3;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lvn3;->i:Lgie;

    goto :goto_36

    :cond_4d
    move-object/from16 v6, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, Loo3;->Q:[Lvn3;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lvn3;->i:Lgie;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v6, v5, Loo3;->Q:[Lvn3;

    aget-object v6, v6, v15

    iget-object v6, v6, Lvn3;->f:Lvn3;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lvn3;->i:Lgie;

    goto :goto_37

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_37
    invoke-virtual {v2}, Lvn3;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lvn3;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, Loo3;->Q:[Lvn3;

    aget-object v9, v9, v15

    iget-object v4, v9, Lvn3;->i:Lgie;

    goto :goto_38

    :cond_51
    iget-object v4, v11, Loo3;->Q:[Lvn3;

    aget-object v4, v4, v7

    iget-object v9, v4, Lvn3;->f:Lvn3;

    if-eqz v9, :cond_52

    iget-object v4, v9, Lvn3;->i:Lgie;

    goto :goto_38

    :cond_52
    move-object/from16 v4, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, Lvn3;->i:Lgie;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lvn3;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, Loo3;->Q:[Lvn3;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lvn3;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, Loo3;->Q:[Lvn3;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lvn3;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, Loo3;->Q:[Lvn3;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lvn3;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lxs7;->b(Lgie;Lgie;IFLgie;Lgie;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    :goto_3b
    iget v1, v10, Loo3;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v38

    goto/16 :goto_33

    :cond_59
    move-object/from16 v38, v5

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Ln42;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Ln42;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3c

    :cond_5a
    move/from16 v22, v20

    :goto_3c
    move-object v10, v12

    move-object v14, v10

    :goto_3d
    if-eqz v10, :cond_65

    iget-object v1, v10, Loo3;->Q:[Lvn3;

    iget-object v2, v10, Loo3;->m0:[Loo3;

    aget-object v2, v2, p3

    :goto_3e
    if-eqz v2, :cond_5b

    iget v3, v2, Loo3;->g0:I

    if-ne v3, v13, :cond_5b

    iget-object v2, v2, Loo3;->m0:[Loo3;

    aget-object v2, v2, p3

    goto :goto_3e

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v2, :cond_63

    if-ne v2, v0, :cond_5c

    move-object/from16 v2, v16

    :cond_5c
    aget-object v3, v1, v15

    iget-object v4, v3, Lvn3;->i:Lgie;

    iget-object v5, v14, Loo3;->Q:[Lvn3;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lvn3;->i:Lgie;

    invoke-virtual {v3}, Lvn3;->e()I

    move-result v3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lvn3;->e()I

    move-result v7

    if-eqz v2, :cond_5e

    iget-object v1, v2, Loo3;->Q:[Lvn3;

    aget-object v1, v1, v15

    iget-object v8, v1, Lvn3;->i:Lgie;

    iget-object v9, v1, Lvn3;->f:Lvn3;

    if-eqz v9, :cond_5d

    iget-object v9, v9, Lvn3;->i:Lgie;

    goto :goto_40

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_40

    :cond_5e
    iget-object v8, v0, Loo3;->Q:[Lvn3;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, Lvn3;->i:Lgie;

    goto :goto_3f

    :cond_5f
    move-object/from16 v9, v16

    :goto_3f
    aget-object v1, v1, v6

    iget-object v1, v1, Lvn3;->i:Lgie;

    move-object/from16 v39, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v39

    :goto_40
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lvn3;->e()I

    move-result v1

    add-int/2addr v7, v1

    :cond_60
    iget-object v1, v14, Loo3;->Q:[Lvn3;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lvn3;->e()I

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v22, :cond_61

    move v9, v13

    goto :goto_41

    :cond_61
    const/4 v9, 0x4

    :goto_41
    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v2

    move-object v2, v4

    const/16 v30, 0x4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lxs7;->b(Lgie;Lgie;IFLgie;Lgie;II)V

    goto :goto_42

    :cond_62
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    const/16 v30, 0x4

    :goto_42
    move-object/from16 v2, v17

    goto :goto_43

    :cond_63
    move-object/from16 v1, p1

    const/16 v30, 0x4

    :goto_43
    iget v3, v10, Loo3;->g0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v2

    goto/16 :goto_3d

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Loo3;->Q:[Lvn3;

    aget-object v2, v2, v15

    move-object/from16 v7, v38

    iget-object v3, v7, Loo3;->Q:[Lvn3;

    aget-object v3, v3, v15

    iget-object v3, v3, Lvn3;->f:Lvn3;

    iget-object v4, v0, Loo3;->Q:[Lvn3;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Loo3;->Q:[Lvn3;

    aget-object v4, v4, v5

    iget-object v13, v4, Lvn3;->f:Lvn3;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lvn3;->i:Lgie;

    iget-object v3, v3, Lvn3;->i:Lgie;

    invoke-virtual {v2}, Lvn3;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lxs7;->e(Lgie;Lgie;II)V

    goto :goto_44

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lvn3;->i:Lgie;

    iget-object v3, v3, Lvn3;->i:Lgie;

    invoke-virtual {v4}, Lvn3;->e()I

    move-result v4

    iget-object v6, v10, Lvn3;->i:Lgie;

    iget-object v7, v13, Lvn3;->i:Lgie;

    invoke-virtual {v10}, Lvn3;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lxs7;->b(Lgie;Lgie;IFLgie;Lgie;II)V

    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lvn3;->i:Lgie;

    iget-object v3, v13, Lvn3;->i:Lgie;

    invoke-virtual {v10}, Lvn3;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lxs7;->e(Lgie;Lgie;II)V

    :cond_68
    :goto_45
    if-nez v26, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Loo3;->Q:[Lvn3;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Loo3;->Q:[Lvn3;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lvn3;->f:Lvn3;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lvn3;->i:Lgie;

    goto :goto_46

    :cond_6b
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, Lvn3;->f:Lvn3;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lvn3;->i:Lgie;

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Loo3;->Q:[Lvn3;

    aget-object v8, v8, v5

    iget-object v8, v8, Lvn3;->f:Lvn3;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lvn3;->i:Lgie;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lvn3;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lvn3;->e()I

    move-result v0

    iget-object v2, v3, Lvn3;->i:Lgie;

    iget-object v3, v6, Lvn3;->i:Lgie;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lxs7;->b(Lgie;Lgie;IFLgie;Lgie;II)V

    :cond_70
    :goto_48
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, v19

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static d(Lxqc;Lnz3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz12;

    invoke-static {p1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lz12;->o()V

    new-instance p1, Lbb8;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxqc;->e(Los1;)V

    new-instance p1, Lsea;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsea;-><init>(Lxqc;I)V

    invoke-virtual {v0, p1}, Lz12;->e(Lxe6;)V

    invoke-virtual {v0}, Lz12;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhi5;)Z
    .locals 4

    new-instance v0, Ly4b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly4b;-><init>(I)V

    invoke-static {p0, v0}, Ls11;->c(Lhi5;Ly4b;)Ls11;

    move-result-object v1

    iget v1, v1, Ls11;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Ly4b;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lhi5;->d(I[BI)V

    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    invoke-virtual {v0}, Ly4b;->g()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lj40;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs f(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lhs;->T(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static g(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Li28;->f(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Li28;->f(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Li28;->f(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    sget-object v4, Lbi0;->m:[I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_f

    if-nez v7, :cond_1

    :goto_1
    add-int/lit8 v13, v6, 0x4

    if-gt v13, v0, :cond_0

    aget-byte v8, p0, v6

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x2

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x3

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    or-int/2addr v8, v14

    if-ltz v8, :cond_0

    add-int/lit8 v6, v9, 0x2

    int-to-byte v14, v8

    aput-byte v14, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v6, v13

    goto :goto_1

    :cond_0
    if-lt v6, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v13, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    const/4 v14, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_b

    const/4 v12, -0x2

    if-eq v7, v11, :cond_8

    const/4 v11, 0x5

    if-eq v7, v10, :cond_5

    if-eq v7, v2, :cond_3

    if-eq v7, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v14, :cond_13

    goto/16 :goto_5

    :cond_3
    if-ne v6, v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_5
    if-ltz v6, :cond_6

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v8, v6

    aput-byte v8, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v5

    :goto_2
    move v8, v6

    goto :goto_5

    :cond_6
    if-ne v6, v12, :cond_7

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v8, 0xa

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x2

    move v7, v11

    goto :goto_5

    :cond_7
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    :goto_3
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-ne v6, v12, :cond_a

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    move v7, v2

    move v9, v6

    goto :goto_5

    :cond_a
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_b
    if-ltz v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_d
    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    if-ne v6, v14, :cond_13

    :goto_5
    move v6, v13

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    if-eq v7, v11, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v2, :cond_13

    goto :goto_7

    :cond_10
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    goto :goto_7

    :cond_11
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    move v9, p0

    :goto_7
    if-ne v9, v1, :cond_12

    return-object v3

    :cond_12
    new-array p0, v9, [B

    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Li28;->f(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Li28;->f(Ljava/lang/String;[I)V

    return-void
.end method

.method public static j(I[B)[B
    .locals 13

    array-length v0, p1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    sget-object p0, Lbi0;->n:[B

    goto :goto_2

    :cond_2
    sget-object p0, Lbi0;->o:[B

    :goto_2
    const/16 v5, 0x13

    if-eqz v4, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    div-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    rem-int/lit8 v9, v0, 0x3

    if-lez v9, :cond_7

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    rem-int/lit8 v9, v0, 0x3

    if-eq v9, v3, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v9, v0, -0x1

    div-int/lit8 v9, v9, 0x39

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    :cond_8
    new-array v3, v7, [B

    move v7, v6

    move v6, v2

    :goto_5
    add-int/lit8 v9, v2, 0x3

    const/16 v10, 0xa

    if-gt v9, v0, :cond_a

    aget-byte v11, p1, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v11

    shr-int/lit8 v11, v2, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, p0, v11

    aput-byte v11, v3, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v11

    add-int/lit8 v2, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    add-int/lit8 v6, v6, 0x5

    aput-byte v10, v3, v2

    move v7, v5

    :goto_6
    move v2, v9

    goto :goto_5

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v0, -0x1

    const/16 v11, 0x3d

    if-ne v2, v9, :cond_c

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v0

    if-eqz v1, :cond_b

    add-int/lit8 p0, v6, 0x3

    aput-byte v11, v3, v2

    add-int/lit8 v2, v6, 0x4

    aput-byte v11, v3, p0

    :cond_b
    if-eqz v4, :cond_f

    aput-byte v10, v3, v2

    return-object v3

    :cond_c
    sub-int/2addr v0, v8

    if-ne v2, v0, :cond_e

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v10

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    or-int/2addr p1, v2

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p0, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v6, 0x3

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v2

    if-eqz v1, :cond_d

    add-int/lit8 v6, v6, 0x4

    aput-byte v11, v3, v0

    move v0, v6

    :cond_d
    if-eqz v4, :cond_f

    aput-byte v10, v3, v0

    return-object v3

    :cond_e
    if-eqz v4, :cond_f

    if-lez v6, :cond_f

    if-eq v7, v5, :cond_f

    aput-byte v10, v3, v6

    :cond_f
    return-object v3
.end method

.method public static final k(Ldsd;)Lfm7;
    .locals 1

    instance-of v0, p0, Lesd;

    if-eqz v0, :cond_0

    check-cast p0, Lesd;

    iget-object p0, p0, Lesd;->a:Ldsd;

    invoke-static {p0}, Li28;->k(Ldsd;)Lfm7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    sget v1, Lubc;->mr_dialog_fixed_width_minor:I

    goto :goto_1

    :cond_1
    sget v1, Lubc;->mr_dialog_fixed_width_major:I

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static m(Landroid/content/Context;Lec5;)Ljava/util/Collection;
    .locals 23

    const-string v1, "loadPhonebook failed"

    const-string v0, "/photo"

    const-string v2, "vnd.android.cursor.item/name"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    const-string v4, "i28"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v11, Lc78;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lc78;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lc78;

    invoke-direct {v13, v12}, Lc78;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v8, "mimetype IN (?, ?)"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Li28;->c:[Ljava/lang/String;

    const-string v10, "display_name ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_d

    :try_start_1
    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mimetype"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "contact_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data1"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v14, "photo_uri"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "data2"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v12, "data3"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v1

    :try_start_2
    const-string v1, "data5"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v4

    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    new-instance v4, Lnbb;

    invoke-direct {v4}, Lnbb;-><init>()V

    move-object/from16 v20, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v4, Lnbb;->d:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v1, v2}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loch;->i([Ljava/lang/Object;)Lgs;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v1, v16

    :goto_2
    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v11, v1, v2, v7}, Lc78;->e(JLjava/lang/Object;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v4, Lnbb;->e:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lnbb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iput-object v1, v4, Lnbb;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v4, Lnbb;->c:Ljava/lang/String;

    iget v1, v4, Lnbb;->d:I

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1, v2, v3}, Lc78;->e(JLjava/lang/Object;)V

    :goto_4
    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, v3

    move/from16 v22, v7

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lnbb;

    invoke-direct {v2}, Lnbb;-><init>()V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lnbb;->d:I

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    move/from16 v7, v18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-static {v4}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v2, Lnbb;->a:Ljava/lang/String;

    :cond_7
    move-object/from16 v18, v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnbb;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    iput-object v3, v2, Lnbb;->a:Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v2, Lnbb;->b:Ljava/lang/String;

    :cond_a
    :goto_6
    iget v0, v2, Lnbb;->d:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0, v1, v3}, Lc78;->e(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    move/from16 v7, v18

    move-object/from16 v18, v1

    :goto_7
    move v1, v7

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move/from16 v7, v22

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    goto/16 :goto_2

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object/from16 v2, v19

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v2, v19

    const/4 v5, 0x0

    :goto_9
    :try_start_4
    invoke-static {v2, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lcna;

    invoke-virtual {v1, v0}, Lcna;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_a
    new-instance v0, Lc78;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc78;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    invoke-virtual {v13}, Lc78;->g()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-virtual {v13, v3}, Lc78;->d(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_11
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbb;

    if-nez v7, :cond_12

    move-object v7, v8

    goto :goto_c

    :cond_12
    iget-object v9, v8, Lnbb;->b:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v10, v7, Lnbb;->b:Ljava/lang/String;

    if-nez v10, :cond_11

    iget-object v10, v7, Lnbb;->a:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v6, v8, Lnbb;->a:Ljava/lang/String;

    iput-object v6, v7, Lnbb;->a:Ljava/lang/String;

    iget-object v6, v8, Lnbb;->b:Ljava/lang/String;

    iput-object v6, v7, Lnbb;->b:Ljava/lang/String;

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v0, v4, v5, v7}, Lc78;->e(JLjava/lang/Object;)V

    :cond_14
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_e
    invoke-virtual {v11}, Lc78;->g()I

    move-result v5

    if-ge v4, v5, :cond_1d

    invoke-virtual {v11, v4}, Lc78;->d(I)J

    move-result-wide v5

    invoke-virtual {v11, v4}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v5, v6}, Lc78;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbb;

    if-nez v5, :cond_16

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "contact is null"

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lgbb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v5, Lnbb;->d:I

    iput v9, v8, Lgbb;->b:I

    iput-object v7, v8, Lgbb;->c:Ljava/lang/String;

    iget-object v9, v5, Lnbb;->a:Ljava/lang/String;

    invoke-static {v9}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v9, v7

    goto :goto_10

    :cond_19
    iget-object v9, v5, Lnbb;->a:Ljava/lang/String;

    :goto_10
    iput-object v9, v8, Lgbb;->e:Ljava/lang/String;

    iget-object v9, v5, Lnbb;->b:Ljava/lang/String;

    iput-object v9, v8, Lgbb;->f:Ljava/lang/String;

    iget-wide v9, v5, Lnbb;->e:J

    iput-wide v9, v8, Lgbb;->a:J

    iget-object v9, v5, Lnbb;->c:Ljava/lang/String;

    iput-object v9, v8, Lgbb;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgbb;

    if-nez v9, :cond_1a

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lgbb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lgbb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_18

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "phones is null or empty"

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_13
    if-eqz v12, :cond_1e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0
.end method

.method public static n(Landroid/content/Context;)Lufd;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lv3b;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lv3b;->i(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lv3b;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lv3b;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lv3b;->A()I

    move-result v3

    invoke-static {v1, v3}, Lm8h;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Lqx4;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Lqx4;->B(Landroid/graphics/Insets;)I

    move-result v1

    move v6, v0

    move v9, v1

    :goto_0
    move v7, v3

    move v8, v4

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    invoke-static {p0}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lyzc;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltfd;->c(Landroid/view/DisplayCutout;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {p0}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lyzc;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lf4;->z(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    move v9, v0

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v1

    move v8, v2

    move v9, v8

    move v7, v3

    :goto_3
    new-instance v5, Lufd;

    invoke-static {p0}, Lk98;->w(Landroid/content/Context;)Lqp4;

    move-result-object p0

    sget-object v0, Lqp4;->o:Lqp4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-gez p0, :cond_4

    move v10, v0

    goto :goto_4

    :cond_4
    move v10, v2

    :goto_4
    int-to-float p0, v6

    int-to-float v1, v7

    div-float/2addr p0, v1

    float-to-double v3, p0

    const-wide v11, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double p0, v3, v11

    if-ltz p0, :cond_5

    move v11, v0

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    cmpg-double p0, v3, v12

    if-gtz p0, :cond_6

    move v12, v0

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    invoke-direct/range {v5 .. v12}, Lufd;-><init>(IIIIZZZ)V

    return-object v5
.end method

.method public static final o(Lwpd;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lypd;

    iget-boolean v3, v3, Lypd;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypd;

    iget-object v3, v2, Lypd;->a:Lb18;

    invoke-static {v3}, Lio7;->w(Lb18;)Lh18;

    move-result-object v5

    invoke-virtual {p0, v2}, Lwpd;->f(Lypd;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lwpd;->l(Lypd;)Llde;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget v7, v3, Lp2;->a:I

    iget v8, p0, Lwpd;->l:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v6

    :cond_3
    new-instance v8, Llde;

    invoke-direct {v8, v7, v4}, Llde;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lypd;->c:Lkcb;

    invoke-static {v7, v3}, Lkcb;->b(Lkcb;Lb18;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lypd;->c:Lkcb;

    invoke-static {v7, v3}, Lkcb;->a(Lkcb;Lb18;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lh18;->z0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Lxpd;

    iget v3, v3, Lp2;->a:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Llde;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lypd;->c:Lkcb;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lkcb;->X:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lxpd;-><init>(Lh18;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static p(Landroid/content/ContentResolver;Landroid/net/Uri;Lec5;)Ljava/lang/String;
    .locals 5

    const-string v0, "i28"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {v0, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, La1b;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, La1b;->i(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_0
    :try_start_6
    const-string v3, "getVCardStringFromUri: failed to get vCardString from Uri"

    invoke-static {v0, v3, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v0, "getVCardStringFromUri failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcna;

    invoke-virtual {p2, p1}, Lcna;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, La1b;->i(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v1}, La1b;->i(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static q(Landroid/content/Context;Ljava/util/List;Lec5;)Landroid/util/SparseArray;
    .locals 11

    const-string v1, "getVCardsByPhoneContactIds failed"

    const-string v0, "_id IN ("

    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p0, 0x0

    const-string v3, "i28"

    if-nez v4, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {v3, p1, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v5, ","

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Li28;->b:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string v0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {v3, v0, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "lookup"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {v3, v0, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    :try_start_3
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v8, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4, v7, p2}, Li28;->p(Landroid/content/ContentResolver;Landroid/net/Uri;Lec5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_4
    invoke-static {v3, v1, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcna;

    invoke-virtual {p2, p0}, Lcna;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    iget v3, v1, Lele;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v1, Lele;->a:I

    if-ne v3, v2, :cond_0

    check-cast v1, Lcle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final s(IIIIIIIIIIIIIIII)Lat9;
    .locals 2

    new-instance v0, Lat9;

    invoke-direct {v0}, Lat9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lat9;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lat9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lat9;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lat9;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lat9;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lat9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lat9;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lat9;->e(II)V

    invoke-virtual {v0, p9, p10}, Lat9;->e(II)V

    invoke-virtual {v0, p11, p12}, Lat9;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lat9;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    return-object v0
.end method

.method public static final t(IIIIIIIIIIIIIIIIIII)Lat9;
    .locals 2

    new-instance v0, Lat9;

    invoke-direct {v0}, Lat9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lat9;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lat9;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lat9;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lat9;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lat9;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lat9;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lat9;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lat9;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lat9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p10}, Lat9;->e(II)V

    invoke-virtual {v0, p11, p12}, Lat9;->e(II)V

    move/from16 p1, p14

    invoke-virtual {v0, p13, p1}, Lat9;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p18

    invoke-virtual {v0, p0, p1}, Lat9;->e(II)V

    return-object v0
.end method

.method public static final u(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final v(Landroid/view/View;FFJJ)Lsw7;
    .locals 12

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x60

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v9}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v11, 0x60

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v11}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;Landroid/text/TextPaint;Lpef;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lo15;->b:Lo15;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lpef;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lo15;)V

    return-void
.end method

.method public static x(ILhi5;Ly4b;)Ls11;
    .locals 10

    invoke-static {p1, p2}, Ls11;->c(Lhi5;Ly4b;)Ls11;

    move-result-object v0

    :goto_0
    iget v1, v0, Ls11;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Ls11;->c:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lhi5;->y(I)V

    invoke-static {p1, p2}, Ls11;->c(Lhi5;Ly4b;)Ls11;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static y(Ljava/util/List;)Lrtd;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    div-int/2addr v0, v4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lele;

    iget v6, v5, Lele;->a:I

    iget v7, v5, Lele;->b:I

    const/4 v8, 0x1

    const-string v9, "unreachable: "

    if-ne v6, v8, :cond_2

    if-ne v7, v8, :cond_0

    check-cast v5, Lyke;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v7, v0, :cond_1

    check-cast v5, Lzke;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-ne v6, v0, :cond_5

    if-ne v7, v8, :cond_3

    check-cast v5, Lcle;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v7, v0, :cond_4

    check-cast v5, Ldle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance v0, Lrtd;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lrtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static z(Ljava/util/List;Li22;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    iget-object v2, p1, Li22;->j:Ljava/lang/String;

    iget-object v3, v1, Lele;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
