.class public final Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg8;
.implements Lcr6;


# instance fields
.field public A0:[Lmr6;

.field public B0:I

.field public C0:Lyd3;

.field public final X:Lyu4;

.field public final Y:Lru4;

.field public final Z:Lws9;

.field public final a:Lwp6;

.field public final b:Laf4;

.field public final c:Lf02;

.field public final n0:Lb76;

.field public final o:Lk4f;

.field public final o0:Lka4;

.field public final p0:Ljava/util/IdentityHashMap;

.field public final q0:Leye;

.field public final r0:Lhe9;

.field public final s0:Z

.field public final t0:I

.field public final u0:Lt6b;

.field public final v0:Lp1e;

.field public w0:Lxg8;

.field public x0:I

.field public y0:Lf3f;

.field public z0:[Lmr6;


# direct methods
.method public constructor <init>(Lwp6;Laf4;Lf02;Lk4f;Lyu4;Lru4;Lws9;Lb76;Lka4;Lhe9;ZILt6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq6;->a:Lwp6;

    iput-object p2, p0, Lbq6;->b:Laf4;

    iput-object p3, p0, Lbq6;->c:Lf02;

    iput-object p4, p0, Lbq6;->o:Lk4f;

    iput-object p5, p0, Lbq6;->X:Lyu4;

    iput-object p6, p0, Lbq6;->Y:Lru4;

    iput-object p7, p0, Lbq6;->Z:Lws9;

    iput-object p8, p0, Lbq6;->n0:Lb76;

    iput-object p9, p0, Lbq6;->o0:Lka4;

    iput-object p10, p0, Lbq6;->r0:Lhe9;

    iput-boolean p11, p0, Lbq6;->s0:Z

    iput p12, p0, Lbq6;->t0:I

    iput-object p13, p0, Lbq6;->u0:Lt6b;

    new-instance p1, Lp1e;

    invoke-direct {p1, p0}, Lp1e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbq6;->v0:Lp1e;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyd3;

    sget-object p2, Lg07;->b:Lzu5;

    sget-object p2, Lvic;->X:Lvic;

    invoke-direct {p1, p2, p2}, Lyd3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lbq6;->C0:Lyd3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lbq6;->p0:Ljava/util/IdentityHashMap;

    new-instance p1, Leye;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p1, Leye;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lbq6;->q0:Leye;

    const/4 p1, 0x0

    new-array p2, p1, [Lmr6;

    iput-object p2, p0, Lbq6;->z0:[Lmr6;

    new-array p1, p1, [Lmr6;

    iput-object p1, p0, Lbq6;->A0:[Lmr6;

    return-void
.end method

.method public static e(Lp26;Lp26;Z)Lp26;
    .locals 12

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lp26;->j:Ljava/lang/String;

    iget-object v2, p1, Lp26;->k:Lqb9;

    iget v3, p1, Lp26;->A:I

    iget v4, p1, Lp26;->e:I

    iget v5, p1, Lp26;->f:I

    iget-object v6, p1, Lp26;->d:Ljava/lang/String;

    iget-object v7, p1, Lp26;->b:Ljava/lang/String;

    iget-object p1, p1, Lp26;->c:Lg07;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp26;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lfif;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lp26;->k:Lqb9;

    if-eqz p2, :cond_1

    iget v3, p0, Lp26;->A:I

    iget v4, p0, Lp26;->e:I

    iget v5, p0, Lp26;->f:I

    iget-object v6, p0, Lp26;->d:Ljava/lang/String;

    iget-object v7, p0, Lp26;->b:Ljava/lang/String;

    iget-object v0, p0, Lp26;->c:Lg07;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Ltc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lp26;->g:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lp26;->h:I

    :cond_3
    new-instance p2, Lm26;

    invoke-direct {p2}, Lm26;-><init>()V

    iget-object v10, p0, Lp26;->a:Ljava/lang/String;

    iput-object v10, p2, Lm26;->a:Ljava/lang/String;

    iput-object v7, p2, Lm26;->b:Ljava/lang/String;

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p2, Lm26;->c:Lg07;

    iget-object p0, p0, Lp26;->l:Ljava/lang/String;

    invoke-static {p0}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lm26;->k:Ljava/lang/String;

    invoke-static {v8}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lm26;->l:Ljava/lang/String;

    iput-object v0, p2, Lm26;->i:Ljava/lang/String;

    iput-object v2, p2, Lm26;->j:Lqb9;

    iput v9, p2, Lm26;->g:I

    iput v1, p2, Lm26;->h:I

    iput v3, p2, Lm26;->z:I

    iput v4, p2, Lm26;->e:I

    iput v5, p2, Lm26;->f:I

    iput-object v6, p2, Lm26;->d:Ljava/lang/String;

    new-instance p0, Lp26;

    invoke-direct {p0, p2}, Lp26;-><init>(Lm26;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbq6;->z0:[Lmr6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lmr6;->p0:Lru7;

    iget-object v5, v3, Lmr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp6;

    iget-object v6, v3, Lmr6;->o:Ltp6;

    invoke-virtual {v6, v5}, Ltp6;->d(Lzp6;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Lzp6;->Q0:Z

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    iget-object v4, v3, Lmr6;->x0:Landroid/os/Handler;

    new-instance v6, Lwv4;

    const/16 v7, 0x19

    invoke-direct {v6, v3, v7, v5}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v6, v5, :cond_3

    iget-boolean v3, v3, Lmr6;->Z0:Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lru7;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lru7;->m()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbq6;->w0:Lxg8;

    invoke-interface {v0, p0}, Lfad;->p(Lhad;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lur7;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbq6;->z0:[Lmr6;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Lmr6;->o:Ltp6;

    iget-object v10, v9, Ltp6;->a:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lfif;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v8, v8, Lmr6;->o0:Lws9;

    iget-object v13, v9, Ltp6;->s:Ljava/lang/Object;

    check-cast v13, Lkb5;

    invoke-static {v13}, Liwd;->o(Lkb5;)Lx15;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lws9;->f(Lx15;Lur7;)Lr11;

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

    check-cast v4, Lkb5;

    invoke-interface {v4, v15}, Lkb5;->p(I)I

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

    check-cast v5, Lkb5;

    invoke-interface {v5, v4, v13, v14}, Lkb5;->u(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Ltp6;->n:Lbs7;

    check-cast v4, Laf4;

    iget-object v4, v4, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze4;

    if-eqz v4, :cond_8

    invoke-static {v4, v13, v14}, Lze4;->a(Lze4;J)Z

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
    iget-object v1, v0, Lbq6;->w0:Lxg8;

    invoke-interface {v1, v0}, Lfad;->p(Lhad;)V

    return v7
.end method

.method public final c(Ljava/lang/String;I[Landroid/net/Uri;[Lp26;Lp26;Ljava/util/List;Ljava/util/Map;J)Lmr6;
    .locals 15

    new-instance v0, Ltp6;

    iget-object v7, p0, Lbq6;->q0:Leye;

    iget-object v9, p0, Lbq6;->u0:Lt6b;

    iget-object v1, p0, Lbq6;->a:Lwp6;

    iget-object v2, p0, Lbq6;->b:Laf4;

    iget-object v5, p0, Lbq6;->c:Lf02;

    iget-object v6, p0, Lbq6;->o:Lk4f;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ltp6;-><init>(Lwp6;Laf4;[Landroid/net/Uri;[Lp26;Lf02;Lk4f;Leye;Ljava/util/List;Lt6b;)V

    new-instance v1, Lmr6;

    iget-object v13, p0, Lbq6;->n0:Lb76;

    iget v14, p0, Lbq6;->t0:I

    iget-object v3, p0, Lbq6;->v0:Lp1e;

    iget-object v6, p0, Lbq6;->o0:Lka4;

    iget-object v10, p0, Lbq6;->X:Lyu4;

    iget-object v11, p0, Lbq6;->Y:Lru4;

    iget-object v12, p0, Lbq6;->Z:Lws9;

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lmr6;-><init>(Ljava/lang/String;ILp1e;Ltp6;Ljava/util/Map;Lka4;JLp26;Lyu4;Lru4;Lws9;Lb76;I)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lbq6;->C0:Lyd3;

    invoke-virtual {p0}, Lyd3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lbq6;->z0:[Lmr6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lmr6;->C()V

    iget-boolean v3, v2, Lmr6;->Z0:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lmr6;->J0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Lbq6;->A0:[Lmr6;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lmr6;->F(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lbq6;->A0:[Lmr6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lmr6;->F(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lbq6;->q0:Leye;

    iget-object p0, p0, Leye;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbq6;->C0:Lyd3;

    invoke-virtual {p0}, Lyd3;->i()Z

    move-result p0

    return p0
.end method

.method public final k([Lkb5;[Z[Lyuc;[ZJ)J
    .locals 39

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

    iget-object v15, v0, Lbq6;->p0:Ljava/util/IdentityHashMap;

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

    invoke-interface {v6}, Lkb5;->a()Ld3f;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lbq6;->z0:[Lmr6;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lmr6;->c()V

    iget-object v9, v9, Lmr6;->O0:Lf3f;

    invoke-virtual {v9, v6}, Lf3f;->b(Ld3f;)I

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

    new-array v6, v3, [Lyuc;

    array-length v8, v1

    new-array v9, v8, [Lyuc;

    array-length v10, v1

    new-array v11, v10, [Lkb5;

    const/16 v16, 0x0

    iget-object v14, v0, Lbq6;->z0:[Lmr6;

    array-length v14, v14

    new-array v14, v14, [Lmr6;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lbq6;->z0:[Lmr6;

    array-length v7, v7

    if-ge v8, v7, :cond_2a

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
    iget-object v3, v0, Lbq6;->z0:[Lmr6;

    aget-object v3, v3, v8

    iget-object v7, v3, Lmr6;->p0:Lru7;

    move/from16 v23, v8

    iget-object v8, v3, Lmr6;->o:Ltp6;

    const/16 v24, 0x0

    iget-object v6, v8, Ltp6;->a:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Ltp6;->n:Lbs7;

    check-cast v6, Laf4;

    move-object/from16 v26, v7

    iget-object v7, v3, Lmr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lmr6;->c()V

    move-object/from16 v27, v7

    iget v7, v3, Lmr6;->K0:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Ler6;

    if-eqz v9, :cond_8

    aget-object v30, v11, v7

    if-eqz v30, :cond_7

    aget-boolean v30, p2, v7

    if-nez v30, :cond_8

    :cond_7
    move/from16 v30, v7

    goto :goto_9

    :cond_8
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v7, v3, Lmr6;->K0:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lmr6;->K0:I

    iget v7, v9, Ler6;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Ler6;->b:Lmr6;

    iget v11, v9, Ler6;->a:I

    invoke-virtual {v7}, Lmr6;->c()V

    move/from16 v31, v11

    iget-object v11, v7, Lmr6;->Q0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lmr6;->Q0:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lmr6;->T0:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Ln76;->n(Z)V

    iget-object v7, v7, Lmr6;->T0:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Ler6;->c:I

    :cond_9
    aput-object v24, v29, v30

    :goto_a
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_8

    :cond_a
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_b

    iget-boolean v7, v3, Lmr6;->Y0:Z

    if-eqz v7, :cond_d

    if-nez v28, :cond_c

    :cond_b
    move-object/from16 v20, v12

    goto :goto_c

    :cond_c
    move-object/from16 v20, v12

    goto :goto_b

    :cond_d
    move-object/from16 v20, v12

    iget-wide v11, v3, Lmr6;->V0:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, v16

    goto :goto_d

    :goto_c
    move/from16 v9, v31

    :goto_d
    iget-object v11, v8, Ltp6;->s:Ljava/lang/Object;

    check-cast v11, Lkb5;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_e
    if-ge v9, v10, :cond_14

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_f

    move/from16 v33, v10

    goto :goto_10

    :cond_f
    move/from16 v33, v10

    iget-object v10, v3, Lmr6;->O0:Lf3f;

    move/from16 v34, v12

    invoke-interface {v9}, Lkb5;->a()Ld3f;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf3f;->b(Ld3f;)I

    move-result v10

    iget v12, v3, Lmr6;->R0:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Ltp6;->s:Ljava/lang/Object;

    check-cast v7, Lkb5;

    invoke-interface {v7}, Lkb5;->i()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze4;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lze4;->q0:Z

    :cond_10
    iput-object v9, v8, Ltp6;->s:Ljava/lang/Object;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lmr6;->K0:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lmr6;->K0:I

    new-instance v9, Ler6;

    invoke-direct {v9, v3, v10}, Ler6;-><init>(Lmr6;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lmr6;->Q0:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Ler6;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lmr6;->B0:[Lkr6;

    iget-object v12, v3, Lmr6;->Q0:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lwuc;->m()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Lwuc;->y(JZ)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    move v12, v9

    goto :goto_10

    :cond_13
    move/from16 v12, v34

    :goto_10
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto :goto_e

    :cond_14
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lmr6;->K0:I

    if-nez v9, :cond_18

    iget-object v7, v8, Ltp6;->s:Ljava/lang/Object;

    check-cast v7, Lkb5;

    invoke-interface {v7}, Lkb5;->i()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze4;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lze4;->q0:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Ltp6;->r:Ljava/io/IOException;

    iput-object v6, v3, Lmr6;->M0:Lp26;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lmr6;->X0:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lru7;->q()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lmr6;->I0:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lmr6;->B0:[Lkr6;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lwuc;->g()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lru7;->m()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lmr6;->E()V

    :goto_12
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_17

    :cond_18
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v7, v11}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v6, v3, Lmr6;->Y0:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lmr6;->x()Lzp6;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Ltp6;->b(Lzp6;J)[Loa8;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lmr6;->u0:Ljava/util/List;

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lkb5;->r(JJJLjava/util/List;[Loa8;)V

    iget-object v6, v12, Ltp6;->o:Ljava/lang/Object;

    check-cast v6, Ld3f;

    iget-object v7, v14, Lt23;->o:Lp26;

    invoke-virtual {v6, v7}, Ld3f;->b(Lp26;)I

    move-result v6

    invoke-interface {v3}, Lkb5;->i()I

    move-result v3

    if-eq v3, v6, :cond_1a

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lmr6;->X0:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1c
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_15
    if-eqz v9, :cond_1e

    invoke-virtual {v13, v4, v5, v3}, Lmr6;->F(JZ)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_1f

    aget-object v7, v29, v3

    if-eqz v7, :cond_1d

    aput-boolean v10, p4, v3

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v6, v37

    :cond_1f
    :goto_17
    iget-object v3, v13, Lmr6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Ler6;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lmr6;->Y0:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    array-length v8, v1

    if-ge v3, v8, :cond_25

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v38

    if-ne v10, v11, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v36

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v10, v36

    aget v14, v20, v3

    if-ne v14, v11, :cond_24

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Ln76;->n(Z)V

    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v10

    move/from16 v38, v11

    goto :goto_19

    :cond_25
    move-object/from16 v10, v36

    move/from16 v11, v38

    move/from16 v3, v18

    if-eqz v7, :cond_29

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v12, Ltp6;->c:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Lbq6;->A0:[Lmr6;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Lbq6;->q0:Leye;

    iget-object v7, v7, Leye;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Lbq6;->B0:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Ltp6;->c:Z

    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v35

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_2a
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v3, v1}, Lfif;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmr6;

    iput-object v1, v0, Lbq6;->A0:[Lmr6;

    invoke-static {v1}, Lg07;->k([Ljava/lang/Object;)Lvic;

    move-result-object v1

    new-instance v2, Lbj5;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lbj5;-><init>(I)V

    invoke-static {v2, v1}, Liwd;->G(Lp96;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Lbq6;->r0:Lhe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyd3;

    invoke-direct {v3, v1, v2}, Lyd3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lbq6;->C0:Lyd3;

    return-wide v4
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m()Lf3f;
    .locals 0

    iget-object p0, p0, Lbq6;->y0:Lf3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lbq6;->C0:Lyd3;

    invoke-virtual {p0}, Lyd3;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lbq6;->C0:Lyd3;

    invoke-virtual {p0, p1, p2}, Lyd3;->o(J)V

    return-void
.end method

.method public final q(JLu5d;)J
    .locals 12

    iget-object p0, p0, Lbq6;->A0:[Lmr6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, Lmr6;->G0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, Lmr6;->o:Ltp6;

    iget-object v0, p0, Ltp6;->n:Lbs7;

    check-cast v0, Laf4;

    iget-object v1, p0, Ltp6;->s:Ljava/lang/Object;

    check-cast v1, Lkb5;

    invoke-interface {v1}, Lkb5;->b()I

    move-result v1

    iget-object v2, p0, Ltp6;->a:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Ltp6;->s:Ljava/lang/Object;

    check-cast p0, Lkb5;

    invoke-interface {p0}, Lkb5;->i()I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v0, p0, v4}, Laf4;->b(Landroid/net/Uri;Z)Lmq6;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Lmq6;->r:Lg07;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lwq6;->c:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p0, Lmq6;->h:J

    iget-wide v5, v0, Laf4;->Z:J

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0, v4, v4}, Lfif;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq6;

    iget-wide v8, p1, Ljq6;->X:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-eq p0, p1, :cond_2

    add-int/2addr p0, v4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq6;

    iget-wide p0, p0, Ljq6;->X:J

    move-wide v10, p0

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v5 .. v11}, Lu5d;->a(JJJ)J

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

.method public final r(Lxg8;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbq6;->w0:Lxg8;

    iget-object v1, v0, Lbq6;->b:Laf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laf4;->t0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Luq6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Luq6;->f:Ljava/util/List;

    iget-object v1, v10, Luq6;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Luq6;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lbq6;->x0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbq6;->a:Lwp6;

    iget-boolean v4, v0, Lbq6;->s0:Z

    if-nez v2, :cond_13

    iget-object v2, v10, Luq6;->h:Lp26;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    move/from16 p1, v13

    move/from16 v9, p1

    move/from16 v16, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v18, v12

    if-ge v9, v5, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq6;

    iget-object v5, v5, Lsq6;->b:Lp26;

    iget v12, v5, Lp26;->t:I

    iget-object v5, v5, Lp26;->j:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lfif;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lfif;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput v12, v8, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    aput v5, v8, v9

    goto :goto_2

    :goto_1
    aput v19, v8, v9

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_0

    :cond_3
    if-lez v16, :cond_4

    move/from16 v6, p1

    move-object v9, v3

    move/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v6, :cond_5

    sub-int/2addr v6, v13

    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    move v6, v5

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v13, v4

    new-array v4, v12, [Lp26;

    move/from16 v16, v13

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v20, v0

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v5, :cond_6

    aget v2, v8, v0

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    :goto_5
    if-eqz v6, :cond_7

    aget v2, v8, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq6;

    iget-object v3, v2, Lsq6;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lsq6;->b:Lp26;

    aput-object v2, v4, v20

    add-int/lit8 v2, v20, 0x1

    aput v0, v13, v20

    move/from16 v20, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Lp26;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lfif;->t(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lfif;->t(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v1, v3, :cond_b

    add-int v2, v0, v1

    if-lez v2, :cond_b

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, p1

    :goto_6
    if-nez v5, :cond_c

    if-lez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Luq6;->h:Lp26;

    iget-object v6, v10, Luq6;->i:Ljava/util/List;

    move v8, v1

    const-string v1, "main"

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move/from16 v24, v16

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v22, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lbq6;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lp26;Lp26;Ljava/util/List;Ljava/util/Map;J)Lmr6;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_14

    if-eqz v17, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_10

    new-array v3, v12, [Lp26;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lp26;->j:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lfif;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lm26;

    invoke-direct {v9}, Lm26;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lp26;->a:Ljava/lang/String;

    iput-object v4, v9, Lm26;->a:Ljava/lang/String;

    iget-object v4, v6, Lp26;->b:Ljava/lang/String;

    iput-object v4, v9, Lm26;->b:Ljava/lang/String;

    iget-object v4, v6, Lp26;->c:Lg07;

    invoke-static {v4}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v4

    iput-object v4, v9, Lm26;->c:Lg07;

    iget-object v4, v6, Lp26;->l:Ljava/lang/String;

    invoke-static {v4}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lm26;->k:Ljava/lang/String;

    invoke-static {v13}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lm26;->l:Ljava/lang/String;

    iput-object v8, v9, Lm26;->i:Ljava/lang/String;

    iget-object v4, v6, Lp26;->k:Lqb9;

    iput-object v4, v9, Lm26;->j:Lqb9;

    iget v4, v6, Lp26;->g:I

    iput v4, v9, Lm26;->g:I

    iget v4, v6, Lp26;->h:I

    iput v4, v9, Lm26;->h:I

    iget v4, v6, Lp26;->s:I

    iput v4, v9, Lm26;->r:I

    iget v4, v6, Lp26;->t:I

    iput v4, v9, Lm26;->s:I

    iget v4, v6, Lp26;->u:F

    iput v4, v9, Lm26;->t:F

    iget v4, v6, Lp26;->e:I

    iput v4, v9, Lm26;->e:I

    iget v4, v6, Lp26;->f:I

    iput v4, v9, Lm26;->f:I

    new-instance v4, Lp26;

    invoke-direct {v4, v9}, Lp26;-><init>(Lm26;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Ld3f;

    invoke-direct {v4, v1, v3}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Ld3f;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lbq6;->e(Lp26;Lp26;Z)Lp26;

    move-result-object v3

    filled-new-array {v3}, [Lp26;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Luq6;->i:Ljava/util/List;

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld3f;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp26;

    move-object/from16 v8, v23

    check-cast v8, Lve4;

    invoke-virtual {v8, v6}, Lve4;->b(Lp26;)Lp26;

    move-result-object v6

    filled-new-array {v6}, [Lp26;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    new-array v3, v12, [Lp26;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_11

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lbq6;->e(Lp26;Lp26;Z)Lp26;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-instance v4, Ld3f;

    invoke-direct {v4, v1, v3}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v1, Ld3f;

    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lm26;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm26;->l:Ljava/lang/String;

    new-instance v4, Lp26;

    invoke-direct {v4, v3}, Lp26;-><init>(Lm26;)V

    filled-new-array {v4}, [Lp26;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Ld3f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld3f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmr6;->D([Ld3f;[I)V

    goto :goto_b

    :cond_13
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq6;

    iget-object v2, v2, Lqq6;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq6;

    iget-object v4, v4, Lqq6;->c:Ljava/lang/String;

    sget v5, Lfif;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq6;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lqq6;->a:Landroid/net/Uri;

    iget-object v4, v4, Lqq6;->b:Lp26;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lp26;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lfif;->t(ILjava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    and-int v4, v17, v5

    move/from16 v17, v4

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    const-string v3, "audio:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Landroid/net/Uri;

    sget v5, Lfif;->a:I

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-array v5, v4, [Lp26;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lp26;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-wide/from16 v8, p2

    move/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lbq6;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lp26;Lp26;Ljava/util/List;Ljava/util/Map;J)Lmr6;

    move-result-object v2

    invoke-static {v12}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lp26;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lp26;

    new-instance v5, Ld3f;

    invoke-direct {v5, v1, v3}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    filled-new-array {v5}, [Ld3f;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lmr6;->D([Ld3f;[I)V

    :cond_19
    :goto_f
    add-int/lit8 v1, v19, 0x1

    move v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lbq6;->B0:I

    const/4 v10, 0x0

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    move-object/from16 v11, v18

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq6;

    const-string v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v10, v2, v3}, Ldl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lqq6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Lqq6;->b:Lp26;

    iget-object v1, v1, Lqq6;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v12}, [Lp26;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lbq6;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lp26;Lp26;Ljava/util/List;Ljava/util/Map;J)Lmr6;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld3f;

    move-object/from16 v4, v23

    check-cast v4, Lve4;

    invoke-virtual {v4, v12}, Lve4;->b(Lp26;)Lp26;

    move-result-object v4

    filled-new-array {v4}, [Lp26;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    filled-new-array {v3}, [Ld3f;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lmr6;->D([Ld3f;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    new-array v1, v4, [Lmr6;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmr6;

    iput-object v1, v0, Lbq6;->z0:[Lmr6;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lbq6;->z0:[Lmr6;

    array-length v1, v1

    iput v1, v0, Lbq6;->x0:I

    move v1, v4

    :goto_11
    iget v2, v0, Lbq6;->B0:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lbq6;->z0:[Lmr6;

    aget-object v2, v2, v1

    iget-object v2, v2, Lmr6;->o:Ltp6;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltp6;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    iget-object v1, v0, Lbq6;->z0:[Lmr6;

    array-length v2, v1

    move v13, v4

    :goto_12
    if-ge v13, v2, :cond_1e

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lmr6;->J0:Z

    if-nez v4, :cond_1d

    new-instance v4, Lns7;

    invoke-direct {v4}, Lns7;-><init>()V

    iget-wide v5, v3, Lmr6;->V0:J

    iput-wide v5, v4, Lns7;->a:J

    new-instance v5, Los7;

    invoke-direct {v5, v4}, Los7;-><init>(Lns7;)V

    invoke-virtual {v3, v5}, Lmr6;->s(Los7;)Z

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1e
    iget-object v1, v0, Lbq6;->z0:[Lmr6;

    iput-object v1, v0, Lbq6;->A0:[Lmr6;

    return-void
.end method

.method public final s(Los7;)Z
    .locals 6

    iget-object v0, p0, Lbq6;->y0:Lf3f;

    if-nez v0, :cond_2

    iget-object p0, p0, Lbq6;->z0:[Lmr6;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lmr6;->J0:Z

    if-nez v3, :cond_0

    new-instance v3, Lns7;

    invoke-direct {v3}, Lns7;-><init>()V

    iget-wide v4, v2, Lmr6;->V0:J

    iput-wide v4, v3, Lns7;->a:J

    new-instance v4, Los7;

    invoke-direct {v4, v3}, Los7;-><init>(Lns7;)V

    invoke-virtual {v2, v4}, Lmr6;->s(Los7;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Lbq6;->C0:Lyd3;

    invoke-virtual {p0, p1}, Lyd3;->s(Los7;)Z

    move-result p0

    return p0
.end method

.method public final t(JZ)V
    .locals 8

    iget-object p0, p0, Lbq6;->A0:[Lmr6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lmr6;->I0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmr6;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lmr6;->B0:[Lkr6;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lmr6;->B0:[Lkr6;

    aget-object v6, v6, v5

    iget-object v7, v3, Lmr6;->T0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lwuc;->f(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
