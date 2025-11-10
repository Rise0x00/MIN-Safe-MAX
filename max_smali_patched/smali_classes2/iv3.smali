.class public final Liv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final b:Lbib;

.field public final c:Landroid/content/Context;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:La1f;

.field public final m:Lj0d;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lbib;Landroid/content/Context;Ldu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Liv3;->b:Lbib;

    iput-object p11, p0, Liv3;->c:Landroid/content/Context;

    iput-object p2, p0, Liv3;->d:Lru7;

    iput-object p4, p0, Liv3;->e:Lru7;

    iput-object p5, p0, Liv3;->f:Lru7;

    iput-object p3, p0, Liv3;->g:Lru7;

    iput-object p6, p0, Liv3;->h:Lru7;

    iput-object p7, p0, Liv3;->i:Lru7;

    iput-object p8, p0, Liv3;->j:Lru7;

    iput-object p9, p0, Liv3;->k:Lru7;

    sget-object p2, Lnu3;->d:Lnu3;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Liv3;->l:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Liv3;->m:Lj0d;

    new-instance p2, Lpz;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lpz;-><init>(Lru7;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Liv3;->n:Ljava/lang/Object;

    new-instance p2, Lhi1;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lhi1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Liv3;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Liv3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p12}, Ldu3;->a()Lez5;

    move-result-object p2

    new-instance p3, Lbv3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbv3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ln16;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg54;

    invoke-static {p5, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p2, p10, Lbib;->b:Ltib;

    new-instance p3, Lzhb;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5}, Lzhb;-><init>(Lez5;I)V

    new-instance p2, Lw01;

    const/16 p5, 0xd

    invoke-direct {p2, p5, p3}, Lw01;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lqs0;->s(Lez5;)Lez5;

    move-result-object p2

    new-instance p3, Laib;

    invoke-direct {p3, p10, p4}, Laib;-><init>(Lbib;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltz5;

    invoke-direct {p5, p3, p2}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance p2, Lnr;

    const/16 p3, 0xa

    invoke-direct {p2, p10, p4, p3}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lt06;

    invoke-direct {p3, p5, p2}, Lt06;-><init>(Lez5;Lgj6;)V

    new-instance p2, Lcv3;

    invoke-direct {p2, p0, p4}, Lcv3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg54;

    invoke-static {p4, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final c(Liv3;Lp14;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lev3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lev3;

    iget v1, v0, Lev3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev3;

    invoke-direct {v0, p0, p1}, Lev3;-><init>(Liv3;Lp14;)V

    :goto_0
    iget-object p1, v0, Lev3;->o:Ljava/lang/Object;

    iget v1, v0, Lev3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lev3;->d:Liv3;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liv3;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    iput-object p0, v0, Lev3;->d:Liv3;

    iput v2, v0, Lev3;->Y:I

    iget-object p1, p1, Liz3;->a:Lqs3;

    invoke-virtual {p1}, Lqs3;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Liv3;->h:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lff3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lp14;->b:Ly44;

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ldv3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Ldv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Liv3;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final d(Liv3;Lp14;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgv3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgv3;

    iget v3, v2, Lgv3;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgv3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgv3;

    invoke-direct {v2, v0, v1}, Lgv3;-><init>(Liv3;Lp14;)V

    :goto_0
    iget-object v1, v2, Lgv3;->X:Ljava/lang/Object;

    iget v3, v2, Lgv3;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lgv3;->o:Ljava/util/List;

    iget-object v3, v2, Lgv3;->d:Liv3;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lgv3;->d:Liv3;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Liv3;->b:Lbib;

    iget-object v1, v1, Lbib;->b:Ltib;

    invoke-virtual {v1}, Ltib;->l()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lna5;->a:Lna5;

    return-object v0

    :cond_4
    iget-object v1, v0, Liv3;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iput-object v0, v2, Lgv3;->d:Liv3;

    iput v5, v2, Lgv3;->Z:I

    iget-object v1, v1, Liz3;->a:Lqs3;

    invoke-virtual {v1}, Lqs3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Liv3;->i:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxac;

    iget-object v5, v0, Liv3;->j:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v7

    iput-object v0, v2, Lgv3;->d:Liv3;

    iput-object v1, v2, Lgv3;->o:Ljava/util/List;

    iput v4, v2, Lgv3;->Z:I

    invoke-virtual {v3, v7, v8, v2}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Lk0c;

    iget-object v1, v1, Lk0c;->d:Lmr3;

    iget-object v5, v3, Liv3;->g:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldm4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li0a;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Li0a;-><init>(I)V

    iget-object v5, v5, Ldm4;->a:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehd;

    invoke-virtual {v5}, Lehd;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkb;

    iget v8, v7, Lbkb;->c:I

    iget-wide v9, v7, Lbkb;->o:J

    iget-object v11, v7, Lbkb;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Li0a;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltjb;

    if-nez v8, :cond_7

    iget v13, v7, Lbkb;->c:I

    new-instance v12, Ltjb;

    invoke-virtual {v7}, Lbkb;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lbkb;->Y:Ljava/lang/String;

    iget-object v8, v7, Lbkb;->Z:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v7, Lbkb;->s0:Ljava/lang/String;

    iget-object v7, v7, Lbkb;->X:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Ltjb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Li0a;->a(I)I

    move-result v7

    iget-object v8, v6, Li0a;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v10, v6, Li0a;->b:[I

    aput v13, v10, v7

    aput-object v12, v8, v7

    check-cast v9, Ltjb;

    move/from16 p1, v4

    goto :goto_5

    :cond_7
    iget-object v7, v8, Ltjb;->h:Ljava/lang/String;

    iget v12, v8, Ltjb;->a:I

    move v13, v12

    iget-object v12, v8, Ltjb;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v14, v8, Ltjb;->e:Ljava/util/List;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    move/from16 p1, v4

    iget-object v4, v8, Ltjb;->f:Ljava/util/List;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Ltjb;->g:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8

    invoke-static {v7}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v9

    :cond_8
    new-instance v10, Ltjb;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v11, v13

    move-object v13, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Ltjb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Ltjb;->a:I

    invoke-virtual {v6, v4}, Li0a;->a(I)I

    move-result v7

    iget-object v8, v6, Li0a;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v11, v6, Li0a;->b:[I

    aput v4, v11, v7

    aput-object v10, v8, v7

    check-cast v9, Ltjb;

    :goto_5
    move/from16 v4, p1

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v4

    iget v4, v6, Li0a;->e:I

    new-instance v5, Le28;

    invoke-direct {v5, v4}, Le28;-><init>(I)V

    iget-object v4, v6, Li0a;->c:[Ljava/lang/Object;

    iget-object v6, v6, Li0a;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Ltjb;

    invoke-virtual {v5, v15}, Le28;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v4

    iget-object v5, v3, Liv3;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz3;

    iget-object v5, v5, Liz3;->a:Lqs3;

    sget-object v6, Lqs3;->r:Ljava/util/EnumSet;

    sget-object v7, Lqs3;->v:Ljava/util/Set;

    invoke-virtual {v5, v6, v7}, Lqs3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmr3;

    invoke-virtual {v9}, Lmr3;->q()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Le28;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_9
    move-object v8, v4

    check-cast v8, Lc28;

    invoke-virtual {v8}, Lc28;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lc28;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltjb;

    iget-object v9, v9, Ltjb;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmr3;

    invoke-virtual {v8}, Lmr3;->q()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr3;

    invoke-virtual {v6}, Lmr3;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltjb;

    iget-object v9, v9, Ltjb;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ltjb;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v8}, Lzui;->b(Ltjb;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lmr3;->q()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v1, v3, Liv3;->h:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux3;

    new-instance v4, Ld23;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ld23;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Lux3;->c(Ljava/util/ArrayList;Lqi6;)V

    iget-object v1, v3, Liv3;->c:Landroid/content/Context;

    sget v3, Lakd;->v0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lp14;->b:Ly44;

    invoke-static {v2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lfv3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lfv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v5, v4}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    return-object v3
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Liv3;->m:Lj0d;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Liv3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liv3;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg54;

    new-instance v1, Lhv3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhv3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    return-void
.end method
