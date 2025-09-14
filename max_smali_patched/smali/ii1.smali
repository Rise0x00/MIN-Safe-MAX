.class public final Lii1;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final n0:Lq4e;

.field public final o:Ljava/util/List;

.field public final o0:Ljbc;

.field public final p0:Lq4e;

.field public final q0:Ljbc;

.field public final r0:Lq4e;

.field public final s0:Ljbc;

.field public final t0:Ljbc;

.field public final u0:Lt65;

.field public v0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    sget-object v0, Lwj1;->a:Lth7;

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmfa;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-static {}, Lwj1;->c()Lth7;

    move-result-object v1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lii1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lii1;->c:Z

    iput-object p3, p0, Lii1;->o:Ljava/util/List;

    iput-object v0, p0, Lii1;->X:Lth7;

    iput-object v1, p0, Lii1;->Y:Lth7;

    new-instance p1, Lgi1;

    sget-object p2, Lp67;->a:Lfk9;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lgi1;-><init>(Ljava/lang/Integer;Lfk9;Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lii1;->Z:Lq4e;

    sget p2, Lq9a;->o0:I

    new-instance p3, Lyte;

    invoke-direct {p3, p2}, Lyte;-><init>(I)V

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lii1;->n0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lii1;->o0:Ljbc;

    invoke-virtual {p0}, Lii1;->r()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lii1;->p0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lii1;->q0:Ljbc;

    sget-object p2, Lr25;->a:Lr25;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lii1;->r0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lii1;->s0:Ljbc;

    new-instance p2, Lsh0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lsh0;-><init>(Lq4e;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lwpd;->a:Lj52;

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, p3, p1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lii1;->t0:Ljbc;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lii1;->u0:Lt65;

    return-void
.end method

.method public static q(Z)Ljava/util/ArrayList;
    .locals 6

    sget-object v5, Lf8c;->r0:Lf8c;

    if-eqz p0, :cond_0

    sget-object v3, Lf8c;->p0:Lf8c;

    sget-object v4, Lf8c;->q0:Lf8c;

    sget-object v0, Lf8c;->Z:Lf8c;

    sget-object v1, Lf8c;->n0:Lf8c;

    sget-object v2, Lf8c;->o0:Lf8c;

    filled-new-array/range {v0 .. v5}, [Lf8c;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v3, Lf8c;->X:Lf8c;

    sget-object v4, Lf8c;->Y:Lf8c;

    sget-object v0, Lf8c;->b:Lf8c;

    sget-object v1, Lf8c;->c:Lf8c;

    sget-object v2, Lf8c;->o:Lf8c;

    filled-new-array/range {v0 .. v5}, [Lf8c;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lno9;->M(Lf8c;Z)Lfi1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lii1;->Z:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi1;

    iget-object v0, v0, Lgi1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, Lz7c;->b:Lz7c;

    goto :goto_1

    :cond_1
    sget-object v4, Lz7c;->a:Lz7c;

    :goto_1
    sget v5, Ln9a;->B0:I

    sget v6, Ln9a;->A0:I

    sget v7, Ln9a;->z0:I

    new-instance v8, Lc8c;

    iget-object p0, p0, Lii1;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfa;

    iget-object v9, v9, Lmfa;->j:La15;

    const-string v10, "\ud83d\ude0d"

    invoke-interface {v9, v10}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v2

    :goto_4
    invoke-direct {v8, v5, v4, v9, v10}, Lc8c;-><init>(ILz7c;Ljava/lang/CharSequence;Z)V

    new-instance v5, Lc8c;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfa;

    iget-object v9, v9, Lmfa;->j:La15;

    const-string v10, "\ud83d\ude10"

    invoke-interface {v9, v10}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v2

    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lc8c;-><init>(ILz7c;Ljava/lang/CharSequence;Z)V

    new-instance v6, Lc8c;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    iget-object p0, p0, Lmfa;->j:La15;

    const-string v9, "\ud83d\ude21"

    invoke-interface {p0, v9}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    :goto_8
    invoke-direct {v6, v7, v4, p0, v1}, Lc8c;-><init>(ILz7c;Ljava/lang/CharSequence;Z)V

    filled-new-array {v8, v5, v6}, [Lc8c;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lii1;->v0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lii1;->v0:Z

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v2, v0, Lii1;->Z:Lq4e;

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi1;

    iget-object v3, v3, Lgi1;->a:Ljava/lang/Integer;

    sget v4, Ln9a;->B0:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    const-wide/16 v3, 0x3

    goto :goto_4

    :cond_5
    :goto_2
    sget v4, Ln9a;->A0:I

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    const-wide/16 v3, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    sget v4, Ln9a;->z0:I

    if-nez v3, :cond_8

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1c

    const-wide/16 v3, 0x1

    :goto_4
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi1;

    iget-object v5, v5, Lgi1;->b:Lfk9;

    iget-object v6, v5, Lfk9;->b:[I

    iget-object v5, v5, Lfk9;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    sget-object v9, Lf8c;->t0:Ly55;

    const/16 v17, 0x0

    const/16 v1, 0x8

    if-ltz v7, :cond_f

    move/from16 v10, v17

    const-wide/16 p1, 0x80

    const-wide/16 v18, 0xff

    :goto_5
    aget-wide v12, v5, v10

    const/4 v11, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long/2addr v14, v11

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_e

    sub-int v14, v10, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v17

    :goto_6
    if-ge v15, v14, :cond_d

    and-long v22, v12, v18

    cmp-long v16, v22, p1

    if-gez v16, :cond_b

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v22, v11

    aget v11, v6, v16

    move/from16 v16, v1

    new-instance v1, Lu1;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lf8c;

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v11, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v1, v25

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_8
    check-cast v2, Lf8c;

    sget-object v1, Lf8c;->r0:Lf8c;

    if-ne v2, v1, :cond_c

    sget-object v1, Lr25;->a:Lr25;

    goto/16 :goto_10

    :cond_b
    move/from16 v16, v1

    move-object/from16 v23, v2

    move/from16 v22, v11

    :cond_c
    shr-long v12, v12, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v11, v22

    move-object/from16 v2, v23

    goto :goto_6

    :cond_d
    move-object/from16 v23, v2

    move/from16 v22, v11

    if-ne v14, v1, :cond_10

    goto :goto_9

    :cond_e
    move-object/from16 v23, v2

    move/from16 v22, v11

    :goto_9
    if-eq v10, v7, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v23

    const/16 v1, 0x8

    goto :goto_5

    :cond_f
    move-object/from16 v23, v2

    const-wide/16 p1, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_10
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    iget-object v2, v0, Lii1;->o:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Lgp7;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual/range {v23 .. v23}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi1;

    iget-object v2, v2, Lgi1;->b:Lfk9;

    iget-object v5, v2, Lfk9;->b:[I

    iget-object v2, v2, Lfk9;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_19

    move/from16 v7, v17

    :goto_a
    aget-wide v10, v2, v7

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_18

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_b
    if-ge v13, v12, :cond_17

    and-long v14, v10, v18

    cmp-long v14, v14, p1

    if-gez v14, :cond_16

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    new-instance v15, Lu1;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2, v9}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v15}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v15}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lf8c;

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v14, :cond_12

    move-object/from16 v2, v25

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    check-cast v2, Lf8c;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lf8c;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    const/16 v2, 0x8

    goto :goto_e

    :cond_16
    move-object/from16 v23, v2

    goto :goto_d

    :goto_e
    shr-long/2addr v10, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v23

    goto :goto_b

    :cond_17
    move-object/from16 v23, v2

    const/16 v2, 0x8

    if-ne v12, v2, :cond_19

    goto :goto_f

    :cond_18
    move-object/from16 v23, v2

    const/16 v2, 0x8

    :goto_f
    if-eq v7, v6, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v23

    goto :goto_a

    :cond_19
    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    iget-object v1, v0, Lii1;->Y:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v4, "CALL_REVIEW"

    iget-object v5, v0, Lii1;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v0, Lii1;->u0:Lt65;

    sget-object v1, Lci1;->a:Lci1;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_1c
    :goto_13
    return-void
.end method
