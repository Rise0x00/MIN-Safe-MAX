.class public final Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg8;
.implements Lbr6;
.implements Lead;


# instance fields
.field public A0:I

.field public B0:Lm;

.field public final X:Lxu4;

.field public final Y:Lb76;

.field public final Z:Lvs9;

.field public final a:Lvp6;

.field public final b:Laf4;

.field public final c:Lmqc;

.field public final n0:Lfn8;

.field public final o:Lj4f;

.field public final o0:Lka4;

.field public final p0:Ljava/util/IdentityHashMap;

.field public final q0:Ln7e;

.field public final r0:La38;

.field public final s0:Z

.field public final t0:I

.field public final u0:Ls6b;

.field public v0:Lwg8;

.field public w0:I

.field public x0:Le3f;

.field public y0:[Llr6;

.field public z0:[Llr6;


# direct methods
.method public constructor <init>(Lvp6;Laf4;Lmqc;Lj4f;Lxu4;Lb76;Lvs9;Lfn8;Lka4;La38;ZILs6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->a:Lvp6;

    iput-object p2, p0, Laq6;->b:Laf4;

    iput-object p3, p0, Laq6;->c:Lmqc;

    iput-object p4, p0, Laq6;->o:Lj4f;

    iput-object p5, p0, Laq6;->X:Lxu4;

    iput-object p6, p0, Laq6;->Y:Lb76;

    iput-object p7, p0, Laq6;->Z:Lvs9;

    iput-object p8, p0, Laq6;->n0:Lfn8;

    iput-object p9, p0, Laq6;->o0:Lka4;

    iput-object p10, p0, Laq6;->r0:La38;

    iput-boolean p11, p0, Laq6;->s0:Z

    iput p12, p0, Laq6;->t0:I

    iput-object p13, p0, Laq6;->u0:Ls6b;

    const/4 p1, 0x0

    new-array p2, p1, [Lgad;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p2}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Laq6;->B0:Lm;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Laq6;->p0:Ljava/util/IdentityHashMap;

    new-instance p2, Ln7e;

    invoke-direct {p2}, Ln7e;-><init>()V

    iput-object p2, p0, Laq6;->q0:Ln7e;

    new-array p2, p1, [Llr6;

    iput-object p2, p0, Laq6;->y0:[Llr6;

    new-array p1, p1, [Llr6;

    iput-object p1, p0, Laq6;->z0:[Llr6;

    return-void
.end method

.method public static j(Ln26;Ln26;Z)Ln26;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Ln26;->o0:Ljava/lang/String;

    iget-object v2, p1, Ln26;->p0:Lpb9;

    iget v3, p1, Ln26;->E0:I

    iget v4, p1, Ln26;->o:I

    iget v5, p1, Ln26;->X:I

    iget-object v6, p1, Ln26;->c:Ljava/lang/String;

    iget-object p1, p1, Ln26;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln26;->o0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ldif;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln26;->p0:Lpb9;

    if-eqz p2, :cond_1

    iget v3, p0, Ln26;->E0:I

    iget v4, p0, Ln26;->o:I

    iget v5, p0, Ln26;->X:I

    iget-object v6, p0, Ln26;->c:Ljava/lang/String;

    iget-object p1, p0, Ln26;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lsc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Ln26;->Y:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Ln26;->Z:I

    :cond_3
    new-instance p2, Ll26;

    invoke-direct {p2}, Ll26;-><init>()V

    iget-object v9, p0, Ln26;->a:Ljava/lang/String;

    iput-object v9, p2, Ll26;->a:Ljava/lang/String;

    iput-object p1, p2, Ll26;->b:Ljava/lang/String;

    iget-object p0, p0, Ln26;->q0:Ljava/lang/String;

    iput-object p0, p2, Ll26;->j:Ljava/lang/String;

    iput-object v7, p2, Ll26;->k:Ljava/lang/String;

    iput-object v1, p2, Ll26;->h:Ljava/lang/String;

    iput-object v2, p2, Ll26;->i:Lpb9;

    iput v8, p2, Ll26;->f:I

    iput v0, p2, Ll26;->g:I

    iput v3, p2, Ll26;->x:I

    iput v4, p2, Ll26;->d:I

    iput v5, p2, Ll26;->e:I

    iput-object v6, p2, Ll26;->c:Ljava/lang/String;

    new-instance p0, Ln26;

    invoke-direct {p0, p2}, Ln26;-><init>(Ll26;)V

    return-object p0
.end method


# virtual methods
.method public final B([Ljb5;[Z[Lxuc;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Laq6;->p0:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljb5;->a()Lc3f;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Laq6;->y0:[Llr6;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Llr6;->c()V

    iget-object v9, v9, Llr6;->O0:Le3f;

    invoke-virtual {v9, v6}, Le3f;->b(Lc3f;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lxuc;

    array-length v8, v1

    new-array v9, v8, [Lxuc;

    array-length v10, v1

    new-array v11, v10, [Ljb5;

    const/16 v16, 0x0

    iget-object v14, v0, Laq6;->y0:[Llr6;

    array-length v14, v14

    new-array v14, v14, [Llr6;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Laq6;->y0:[Llr6;

    array-length v7, v7

    if-ge v8, v7, :cond_28

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Laq6;->y0:[Llr6;

    aget-object v3, v3, v8

    iget-object v7, v3, Llr6;->p0:Lhs7;

    move/from16 v23, v8

    iget-object v8, v3, Llr6;->o:Ltp6;

    const/16 v24, 0x0

    iget-object v6, v3, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Llr6;->c()V

    move-object/from16 v25, v6

    iget v6, v3, Llr6;->K0:I

    move/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v6, v16

    :goto_8
    if-ge v6, v10, :cond_a

    aget-object v28, v27, v6

    const/16 v29, 0x1

    move-object/from16 v9, v28

    check-cast v9, Ldr6;

    if-eqz v9, :cond_8

    aget-object v28, v11, v6

    if-eqz v28, :cond_7

    aget-boolean v28, p2, v6

    if-nez v28, :cond_8

    :cond_7
    move/from16 v28, v6

    goto :goto_9

    :cond_8
    move/from16 v28, v6

    move-object/from16 v30, v7

    const/4 v7, -0x1

    goto :goto_a

    :goto_9
    iget v6, v3, Llr6;->K0:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Llr6;->K0:I

    iget v6, v9, Ldr6;->c:I

    move-object/from16 v30, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    iget-object v6, v9, Ldr6;->b:Llr6;

    iget v7, v9, Ldr6;->a:I

    invoke-virtual {v6}, Llr6;->c()V

    move/from16 v29, v7

    iget-object v7, v6, Llr6;->Q0:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Llr6;->Q0:[I

    aget v7, v7, v29

    move/from16 v29, v7

    iget-object v7, v6, Llr6;->T0:[Z

    aget-boolean v7, v7, v29

    invoke-static {v7}, Lkc5;->j(Z)V

    iget-object v6, v6, Llr6;->T0:[Z

    aput-boolean v16, v6, v29

    const/4 v7, -0x1

    iput v7, v9, Ldr6;->c:I

    :cond_9
    aput-object v24, v27, v28

    :goto_a
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v7, v30

    goto :goto_8

    :cond_a
    move-object/from16 v30, v7

    const/4 v7, -0x1

    const/16 v29, 0x1

    if-nez v19, :cond_b

    iget-boolean v6, v3, Llr6;->Y0:Z

    if-eqz v6, :cond_d

    if-nez v26, :cond_c

    :cond_b
    move-object v6, v8

    goto :goto_c

    :cond_c
    move-object v6, v8

    goto :goto_b

    :cond_d
    move-object v6, v8

    iget-wide v7, v3, Llr6;->V0:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object v7, v6

    move/from16 v6, v16

    goto :goto_d

    :goto_c
    move-object v7, v6

    move/from16 v6, v29

    :goto_d
    iget-object v8, v7, Ltp6;->s:Ljava/lang/Object;

    check-cast v8, Ljb5;

    move/from16 v26, v6

    move-object v9, v8

    move/from16 v6, v16

    :goto_e
    if-ge v6, v10, :cond_13

    move/from16 v28, v6

    aget-object v6, v11, v28

    if-nez v6, :cond_f

    move/from16 v31, v10

    move-object/from16 v32, v11

    goto :goto_10

    :cond_f
    move/from16 v31, v10

    iget-object v10, v3, Llr6;->O0:Le3f;

    move-object/from16 v32, v11

    invoke-interface {v6}, Ljb5;->a()Lc3f;

    move-result-object v11

    invoke-virtual {v10, v11}, Le3f;->b(Lc3f;)I

    move-result v10

    iget v11, v3, Llr6;->R0:I

    if-ne v10, v11, :cond_10

    iput-object v6, v7, Ltp6;->s:Ljava/lang/Object;

    move-object v9, v6

    :cond_10
    aget-object v6, v27, v28

    if-nez v6, :cond_12

    iget v6, v3, Llr6;->K0:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Llr6;->K0:I

    new-instance v6, Ldr6;

    invoke-direct {v6, v3, v10}, Ldr6;-><init>(Llr6;I)V

    aput-object v6, v27, v28

    aput-boolean v29, p4, v28

    iget-object v11, v3, Llr6;->Q0:[I

    if-eqz v11, :cond_12

    invoke-virtual {v6}, Ldr6;->a()V

    if-nez v26, :cond_12

    iget-object v6, v3, Llr6;->B0:[Ljr6;

    iget-object v11, v3, Llr6;->Q0:[I

    aget v10, v11, v10

    aget-object v6, v6, v10

    move/from16 v10, v29

    invoke-virtual {v6, v4, v5, v10}, Lvuc;->y(JZ)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v6}, Lvuc;->n()I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    move/from16 v10, v16

    :goto_f
    move/from16 v26, v10

    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    move/from16 v10, v31

    move-object/from16 v11, v32

    const/16 v29, 0x1

    goto :goto_e

    :cond_13
    move/from16 v31, v10

    move-object/from16 v32, v11

    iget v6, v3, Llr6;->K0:I

    if-nez v6, :cond_16

    move-object/from16 v6, v24

    iput-object v6, v7, Ltp6;->r:Ljava/io/IOException;

    iput-object v6, v3, Llr6;->M0:Ln26;

    const/4 v10, 0x1

    iput-boolean v10, v3, Llr6;->X0:Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, Lhs7;->I()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, v3, Llr6;->I0:Z

    if-eqz v6, :cond_14

    iget-object v6, v3, Llr6;->B0:[Ljr6;

    array-length v8, v6

    move/from16 v9, v16

    :goto_11
    if-ge v9, v8, :cond_14

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lvuc;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual/range {v30 .. v30}, Lhs7;->A()V

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Llr6;->E()V

    :goto_12
    move-object/from16 v20, v13

    move-object v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v20

    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v12, v7

    goto/16 :goto_17

    :cond_16
    const/4 v10, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v9, v8}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v3, Llr6;->Y0:Z

    if-nez v6, :cond_19

    const-wide/16 v24, 0x0

    cmp-long v6, v4, v24

    if-gez v6, :cond_17

    neg-long v10, v4

    move-wide/from16 v24, v10

    :cond_17
    invoke-virtual {v3}, Llr6;->p()Lyp6;

    move-result-object v6

    invoke-virtual {v7, v6, v4, v5}, Ltp6;->a(Lyp6;J)[Lna8;

    move-result-object v11

    move-object v10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v10

    iget-object v10, v3, Llr6;->u0:Ljava/util/List;

    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v14, v6

    move-object v12, v7

    move-object/from16 v17, v13

    move-wide/from16 v6, v24

    move-object v13, v3

    move-object/from16 v3, v28

    invoke-interface/range {v3 .. v11}, Ljb5;->t(JJJLjava/util/List;[Lna8;)V

    move-object v10, v3

    iget-object v3, v12, Ltp6;->o:Ljava/lang/Object;

    check-cast v3, Lc3f;

    iget-object v6, v14, Lr23;->o:Ln26;

    invoke-virtual {v3, v6}, Lc3f;->a(Ln26;)I

    move-result v3

    invoke-interface {v10}, Ljb5;->i()I

    move-result v6

    if-eq v6, v3, :cond_18

    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    const/4 v10, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Llr6;->X0:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1a
    move-object/from16 v30, v12

    move-object/from16 v20, v14

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v23

    const/16 v21, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v26

    :goto_15
    if-eqz v9, :cond_1c

    invoke-virtual {v13, v4, v5, v3}, Llr6;->F(JZ)Z

    move/from16 v6, v16

    move/from16 v3, v35

    :goto_16
    if-ge v6, v3, :cond_1d

    aget-object v7, v27, v6

    if-eqz v7, :cond_1b

    aput-boolean v10, p4, v6

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v3, v35

    :cond_1d
    move/from16 v26, v9

    :goto_17
    iget-object v6, v13, Llr6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    :goto_18
    if-ge v7, v3, :cond_1f

    aget-object v8, v27, v7

    if-eqz v8, :cond_1e

    check-cast v8, Ldr6;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x1

    iput-boolean v10, v13, Llr6;->Y0:Z

    move/from16 v6, v16

    move v9, v6

    :goto_19
    array-length v7, v1

    if-ge v6, v7, :cond_23

    aget-object v7, v27, v6

    aget v8, v17, v6

    move/from16 v10, v36

    if-ne v8, v10, :cond_20

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v34

    aput-object v7, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1b

    :cond_20
    move-object/from16 v8, v34

    aget v11, v30, v6

    if-ne v11, v10, :cond_22

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    move/from16 v7, v16

    :goto_1a
    invoke-static {v7}, Lkc5;->j(Z)V

    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v8

    move/from16 v36, v10

    goto :goto_19

    :cond_23
    move-object/from16 v8, v34

    move/from16 v10, v36

    move/from16 v6, v18

    if-eqz v9, :cond_27

    aput-object v13, v20, v6

    add-int/lit8 v18, v6, 0x1

    if-nez v6, :cond_25

    const/4 v6, 0x1

    iput-boolean v6, v12, Ltp6;->c:Z

    if-nez v26, :cond_24

    iget-object v7, v0, Laq6;->z0:[Llr6;

    array-length v9, v7

    if-eqz v9, :cond_24

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_27

    :cond_24
    iget-object v7, v0, Laq6;->q0:Ln7e;

    iget-object v7, v7, Ln7e;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v6

    goto :goto_1d

    :cond_25
    const/4 v6, 0x1

    iget v7, v0, Laq6;->A0:I

    if-ge v10, v7, :cond_26

    move v9, v6

    goto :goto_1c

    :cond_26
    move/from16 v9, v16

    :goto_1c
    iput-boolean v9, v12, Ltp6;->c:Z

    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    move-object v9, v8

    move v8, v6

    move-object v6, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v20

    move-object/from16 v9, v27

    move-object/from16 v12, v30

    move/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v17, v3

    move/from16 v3, v33

    goto/16 :goto_4

    :cond_28
    move v7, v3

    move-object v8, v6

    move-object/from16 v20, v14

    move/from16 v9, v16

    move/from16 v6, v18

    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v20

    invoke-static {v6, v1}, Ldif;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llr6;

    iput-object v1, v0, Laq6;->z0:[Llr6;

    iget-object v2, v0, Laq6;->r0:La38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Laq6;->B0:Lm;

    return-wide v4
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Laq6;->y0:[Llr6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Llr6;->p0:Lhs7;

    iget-object v5, v3, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp6;

    iget-object v6, v3, Llr6;->o:Ltp6;

    invoke-virtual {v6, v5}, Ltp6;->c(Lyp6;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Lyp6;->Q0:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    iget-boolean v3, v3, Llr6;->Z0:Z

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lhs7;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lhs7;->A()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laq6;->v0:Lwg8;

    invoke-interface {v0, p0}, Lead;->b(Lgad;)V

    return-void
.end method

.method public final b(Lgad;)V
    .locals 0

    check-cast p1, Llr6;

    iget-object p1, p0, Laq6;->v0:Lwg8;

    invoke-interface {p1, p0}, Lead;->b(Lgad;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Laq6;->B0:Lm;

    invoke-virtual {p0}, Lm;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/net/Uri;Lur7;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laq6;->y0:[Llr6;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Llr6;->o:Ltp6;

    iget-object v10, v9, Ltp6;->a:[Landroid/net/Uri;

    invoke-static {v10, v1}, Ldif;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v8, v8, Llr6;->o0:Lvs9;

    iget-object v13, v9, Ltp6;->s:Ljava/lang/Object;

    check-cast v13, Ljb5;

    invoke-static {v13}, Lyr3;->o(Ljb5;)Lx15;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lvs9;->c(Lx15;Lur7;)Lr11;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, Lr11;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, Lr11;->c:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v13, v11

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2
    array-length v4, v10

    const/4 v5, -0x1

    if-ge v15, v4, :cond_4

    aget-object v4, v10, v15

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_3
    if-ne v15, v5, :cond_6

    :cond_5
    :goto_4
    move/from16 v4, v16

    goto :goto_6

    :cond_6
    iget-object v4, v9, Ltp6;->s:Ljava/lang/Object;

    check-cast v4, Ljb5;

    invoke-interface {v4, v15}, Ljb5;->p(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v5, v9, Ltp6;->h:Z

    iget-object v10, v9, Ltp6;->e:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iput-boolean v5, v9, Ltp6;->h:Z

    cmp-long v5, v13, v11

    if-eqz v5, :cond_5

    iget-object v5, v9, Ltp6;->s:Ljava/lang/Object;

    check-cast v5, Ljb5;

    invoke-interface {v5, v4, v13, v14}, Ljb5;->r(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Ltp6;->n:Lbs7;

    check-cast v4, Laf4;

    iget-object v4, v4, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye4;

    if-eqz v4, :cond_8

    invoke-static {v4, v13, v14}, Lye4;->a(Lye4;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    cmp-long v4, v13, v11

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Laq6;->v0:Lwg8;

    invoke-interface {v1, v0}, Lead;->b(Lgad;)V

    return v7
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Laq6;->y0:[Llr6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Llr6;->C()V

    iget-boolean v3, v2, Llr6;->Z0:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Llr6;->J0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[Ln26;Ln26;Ljava/util/List;Ljava/util/Map;J)Llr6;
    .locals 15

    new-instance v0, Ltp6;

    iget-object v7, p0, Laq6;->q0:Ln7e;

    iget-object v9, p0, Laq6;->u0:Ls6b;

    iget-object v1, p0, Laq6;->a:Lvp6;

    iget-object v2, p0, Laq6;->b:Laf4;

    iget-object v5, p0, Laq6;->c:Lmqc;

    iget-object v6, p0, Laq6;->o:Lj4f;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ltp6;-><init>(Lvp6;Laf4;[Landroid/net/Uri;[Ln26;Lmqc;Lj4f;Ln7e;Ljava/util/List;Ls6b;)V

    new-instance v1, Llr6;

    iget-object v13, p0, Laq6;->n0:Lfn8;

    iget v14, p0, Laq6;->t0:I

    iget-object v6, p0, Laq6;->o0:Lka4;

    iget-object v10, p0, Laq6;->X:Lxu4;

    iget-object v11, p0, Laq6;->Y:Lb76;

    iget-object v12, p0, Laq6;->Z:Lvs9;

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Llr6;-><init>(Ljava/lang/String;ILaq6;Ltp6;Ljava/util/Map;Lka4;JLn26;Lxu4;Lb76;Lvs9;Lfn8;I)V

    return-object v0
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Laq6;->z0:[Llr6;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Llr6;->F(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Laq6;->z0:[Llr6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Llr6;->F(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Laq6;->q0:Ln7e;

    iget-object p0, p0, Ln7e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laq6;->B0:Lm;

    invoke-virtual {p0}, Lm;->i()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 11

    iget v0, p0, Laq6;->w0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laq6;->w0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laq6;->y0:[Llr6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Llr6;->c()V

    iget-object v5, v5, Llr6;->O0:Le3f;

    iget v5, v5, Le3f;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lc3f;

    iget-object v1, p0, Laq6;->y0:[Llr6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Llr6;->c()V

    iget-object v7, v6, Llr6;->O0:Le3f;

    iget v7, v7, Le3f;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Llr6;->c()V

    iget-object v10, v6, Llr6;->O0:Le3f;

    invoke-virtual {v10, v8}, Le3f;->a(I)Lc3f;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Le3f;

    invoke-direct {v1, v0}, Le3f;-><init>([Lc3f;)V

    iput-object v1, p0, Laq6;->x0:Le3f;

    iget-object v0, p0, Laq6;->v0:Lwg8;

    invoke-interface {v0, p0}, Lwg8;->c(Lyg8;)V

    return-void
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m()Le3f;
    .locals 0

    iget-object p0, p0, Laq6;->x0:Le3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Laq6;->B0:Lm;

    invoke-virtual {p0}, Lm;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Laq6;->B0:Lm;

    invoke-virtual {p0, p1, p2}, Lm;->o(J)V

    return-void
.end method

.method public final t(JLt5d;)J
    .locals 12

    iget-object p0, p0, Laq6;->z0:[Llr6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, Llr6;->G0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, Llr6;->o:Ltp6;

    iget-object v0, p0, Ltp6;->n:Lbs7;

    check-cast v0, Laf4;

    iget-object v1, p0, Ltp6;->s:Ljava/lang/Object;

    check-cast v1, Ljb5;

    invoke-interface {v1}, Ljb5;->b()I

    move-result v1

    iget-object v2, p0, Ltp6;->a:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Ltp6;->s:Ljava/lang/Object;

    check-cast p0, Ljb5;

    invoke-interface {p0}, Ljb5;->i()I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v0, p0, v4}, Laf4;->a(Landroid/net/Uri;Z)Llq6;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Llq6;->r:Lg07;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lvq6;->c:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p0, Llq6;->h:J

    iget-wide v5, v0, Laf4;->Z:J

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, v1, v4}, Ldif;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    iget-wide v8, p1, Liq6;->X:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-eq p0, p1, :cond_2

    add-int/2addr p0, v4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide p0, p0, Liq6;->X:J

    move-wide v10, p0

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v5 .. v11}, Lt5d;->a(JJJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    move-object v5, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final w(J)V
    .locals 8

    iget-object p0, p0, Laq6;->z0:[Llr6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Llr6;->I0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Llr6;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Llr6;->B0:[Ljr6;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Llr6;->B0:[Ljr6;

    aget-object v6, v6, v5

    iget-object v7, v3, Llr6;->T0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, v7}, Lvuc;->g(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(J)Z
    .locals 4

    iget-object v0, p0, Laq6;->x0:Le3f;

    if-nez v0, :cond_2

    iget-object p0, p0, Laq6;->y0:[Llr6;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, Llr6;->J0:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Llr6;->V0:J

    invoke-virtual {v1, v2, v3}, Llr6;->y(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, Laq6;->B0:Lm;

    invoke-virtual {p0, p1, p2}, Lm;->y(J)Z

    move-result p0

    return p0
.end method

.method public final z(Lwg8;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Laq6;->v0:Lwg8;

    iget-object v1, v0, Laq6;->b:Laf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laf4;->t0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltq6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ltq6;->g:Ljava/util/List;

    iget-object v1, v10, Ltq6;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Ltq6;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Laq6;->w0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Laq6;->s0:Z

    if-nez v2, :cond_12

    iget-object v2, v10, Ltq6;->j:Ln26;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    move/from16 p1, v13

    move/from16 v8, p1

    move v9, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v17, v12

    if-ge v8, v4, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq6;

    iget-object v4, v4, Lrq6;->b:Ln26;

    iget v12, v4, Ln26;->x0:I

    iget-object v4, v4, Ln26;->o0:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v4}, Ldif;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    :cond_0
    const/16 v18, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v4}, Ldif;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    aput v12, v6, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    aput v4, v6, v8

    goto :goto_2

    :goto_1
    aput v18, v6, v8

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v17

    goto :goto_0

    :cond_3
    if-lez v9, :cond_4

    move/from16 v5, p1

    move v8, v3

    move v12, v9

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v5, :cond_5

    sub-int/2addr v5, v13

    move/from16 v4, p1

    move v8, v3

    move v12, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    move v8, v3

    move v12, v5

    move v5, v4

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v9, v4

    new-array v4, v12, [Ln26;

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v19, v0

    move-object/from16 v20, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v9, :cond_6

    aget v2, v6, v0

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v21, v3

    :goto_5
    if-eqz v5, :cond_7

    aget v2, v6, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq6;

    iget-object v3, v2, Lrq6;->a:Landroid/net/Uri;

    aput-object v3, v21, v19

    iget-object v2, v2, Lrq6;->b:Ln26;

    aput-object v2, v4, v19

    add-int/lit8 v2, v19, 0x1

    aput v0, v13, v19

    move/from16 v19, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Ln26;->o0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ldif;->o(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ldif;->o(ILjava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_a

    if-gt v1, v3, :cond_a

    add-int v2, v0, v1

    if-lez v2, :cond_a

    move/from16 v16, v3

    goto :goto_6

    :cond_a
    move/from16 v16, p1

    :goto_6
    if-nez v9, :cond_b

    if-lez v0, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Ltq6;->j:Ln26;

    iget-object v6, v10, Ltq6;->k:Ljava/util/List;

    move v9, v1

    const-string v1, "main"

    move/from16 v22, v0

    move/from16 v23, v8

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    move-object/from16 v0, p0

    move/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Laq6;->g(Ljava/lang/String;I[Landroid/net/Uri;[Ln26;Ln26;Ljava/util/List;Ljava/util/Map;J)Llr6;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_13

    if-eqz v16, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_f

    new-array v3, v12, [Ln26;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_c

    aget-object v6, v4, v5

    iget-object v8, v6, Ln26;->o0:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Ldif;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ll26;

    invoke-direct {v9}, Ll26;-><init>()V

    move-object/from16 v16, v4

    iget-object v4, v6, Ln26;->a:Ljava/lang/String;

    iput-object v4, v9, Ll26;->a:Ljava/lang/String;

    iget-object v4, v6, Ln26;->b:Ljava/lang/String;

    iput-object v4, v9, Ll26;->b:Ljava/lang/String;

    iget-object v4, v6, Ln26;->q0:Ljava/lang/String;

    iput-object v4, v9, Ll26;->j:Ljava/lang/String;

    iput-object v13, v9, Ll26;->k:Ljava/lang/String;

    iput-object v8, v9, Ll26;->h:Ljava/lang/String;

    iget-object v4, v6, Ln26;->p0:Lpb9;

    iput-object v4, v9, Ll26;->i:Lpb9;

    iget v4, v6, Ln26;->Y:I

    iput v4, v9, Ll26;->f:I

    iget v4, v6, Ln26;->Z:I

    iput v4, v9, Ll26;->g:I

    iget v4, v6, Ln26;->w0:I

    iput v4, v9, Ll26;->p:I

    iget v4, v6, Ln26;->x0:I

    iput v4, v9, Ll26;->q:I

    iget v4, v6, Ln26;->y0:F

    iput v4, v9, Ll26;->r:F

    iget v4, v6, Ln26;->o:I

    iput v4, v9, Ll26;->d:I

    iget v4, v6, Ln26;->X:I

    iput v4, v9, Ll26;->e:I

    new-instance v4, Ln26;

    invoke-direct {v4, v9}, Ln26;-><init>(Ll26;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    new-instance v4, Lc3f;

    invoke-direct {v4, v1, v3}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_e

    if-nez v11, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    new-instance v3, Lc3f;

    const-string v4, ":audio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v16, p1

    move/from16 v6, p1

    invoke-static {v5, v11, v6}, Laq6;->j(Ln26;Ln26;Z)Ln26;

    move-result-object v5

    filled-new-array {v5}, [Ln26;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, v10, Ltq6;->k:Ljava/util/List;

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "main:cc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc3f;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln26;

    filled-new-array {v8}, [Ln26;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v16, v4

    new-array v3, v12, [Ln26;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_10

    aget-object v5, v16, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Laq6;->j(Ln26;Ln26;Z)Ln26;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    new-instance v4, Lc3f;

    invoke-direct {v4, v1, v3}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lc3f;

    const-string v4, ":id3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ll26;

    invoke-direct {v4}, Ll26;-><init>()V

    const-string v5, "ID3"

    iput-object v5, v4, Ll26;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    iput-object v5, v4, Ll26;->k:Ljava/lang/String;

    new-instance v5, Ln26;

    invoke-direct {v5, v4}, Ln26;-><init>(Ll26;)V

    filled-new-array {v5}, [Ln26;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-array v1, v6, [Lc3f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc3f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llr6;->D([Lc3f;[I)V

    goto :goto_b

    :cond_12
    move/from16 v23, v3

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    :cond_13
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq6;

    iget-object v2, v2, Lpq6;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq6;

    iget-object v4, v4, Lpq6;->c:Ljava/lang/String;

    sget v5, Ldif;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq6;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lpq6;->a:Landroid/net/Uri;

    iget-object v4, v4, Lpq6;->b:Ln26;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ln26;->o0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Ldif;->o(ILjava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    and-int v4, v16, v4

    move/from16 v16, v4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "audio:"

    if-eqz v3, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    new-array v3, v6, [Landroid/net/Uri;

    sget v4, Ldif;->a:I

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-array v4, v6, [Ln26;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ln26;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v19, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-wide/from16 v8, p2

    move/from16 v18, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Laq6;->g(Ljava/lang/String;I[Landroid/net/Uri;[Ln26;Ln26;Ljava/util/List;Ljava/util/Map;J)Llr6;

    move-result-object v2

    invoke-static {v12}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_19

    if-eqz v16, :cond_19

    const/4 v6, 0x0

    new-array v3, v6, [Ln26;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ln26;

    new-instance v4, Lc3f;

    invoke-direct {v4, v1, v3}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    filled-new-array {v4}, [Lc3f;

    move-result-object v1

    new-array v3, v6, [I

    invoke-virtual {v2, v1, v3}, Llr6;->D([Lc3f;[I)V

    :cond_19
    :goto_11
    add-int/lit8 v1, v18, 0x1

    move v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Laq6;->A0:I

    const/4 v10, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    move-object/from16 v11, v17

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq6;

    iget-object v2, v1, Lpq6;->c:Ljava/lang/String;

    iget-object v12, v1, Lpq6;->b:Ln26;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "subtitle:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lpq6;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v12}, [Ln26;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Laq6;->g(Ljava/lang/String;I[Landroid/net/Uri;[Ln26;Ln26;Ljava/util/List;Ljava/util/Map;J)Llr6;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc3f;

    filled-new-array {v12}, [Ln26;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    filled-new-array {v3}, [Lc3f;

    move-result-object v1

    const/4 v6, 0x0

    new-array v3, v6, [I

    invoke-virtual {v2, v1, v3}, Llr6;->D([Lc3f;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    new-array v1, v6, [Llr6;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llr6;

    iput-object v1, v0, Laq6;->y0:[Llr6;

    new-array v1, v6, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Laq6;->y0:[Llr6;

    array-length v2, v1

    iput v2, v0, Laq6;->w0:I

    aget-object v2, v1, v6

    iget-object v2, v2, Llr6;->o:Ltp6;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltp6;->c:Z

    array-length v2, v1

    move v13, v6

    :goto_13
    if-ge v13, v2, :cond_1d

    aget-object v3, v1, v13

    iget-boolean v4, v3, Llr6;->J0:Z

    if-nez v4, :cond_1c

    iget-wide v4, v3, Llr6;->V0:J

    invoke-virtual {v3, v4, v5}, Llr6;->y(J)Z

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1d
    iget-object v1, v0, Laq6;->y0:[Llr6;

    iput-object v1, v0, Laq6;->z0:[Llr6;

    return-void
.end method
