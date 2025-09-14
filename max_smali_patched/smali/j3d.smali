.class public final Lj3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmfa;

.field public final c:Lrs2;

.field public final d:Laea;

.field public final e:Lsz2;

.field public final f:Lhab;

.field public final g:Lz43;

.field public final h:Lth7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfa;Lrs2;Laea;Lsz2;Lhab;Lz43;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3d;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3d;->b:Lmfa;

    iput-object p3, p0, Lj3d;->c:Lrs2;

    iput-object p4, p0, Lj3d;->d:Laea;

    iput-object p5, p0, Lj3d;->e:Lsz2;

    iput-object p6, p0, Lj3d;->f:Lhab;

    iput-object p7, p0, Lj3d;->g:Lz43;

    iput-object p8, p0, Lj3d;->h:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lg3d;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li3d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li3d;

    iget v4, v3, Li3d;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li3d;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Li3d;

    invoke-direct {v3, v0, v2}, Li3d;-><init>(Lj3d;Lax3;)V

    :goto_0
    iget-object v2, v3, Li3d;->Y:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Li3d;->n0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Li3d;->X:Lg3d;

    iget-object v1, v3, Li3d;->o:Lj3d;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v1, Lg3d;->o:Ll72;

    if-nez v2, :cond_4

    iget-object v2, v0, Lj3d;->e:Lsz2;

    iget-wide v7, v1, Lg3d;->Z:J

    iput-object v0, v3, Li3d;->o:Lj3d;

    iput-object v1, v3, Li3d;->X:Lg3d;

    iput v6, v3, Li3d;->n0:I

    check-cast v2, Ls03;

    invoke-virtual {v2, v7, v8, v3}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ll72;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lcl0;->c:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v11, v3, v4}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lg3d;->Y:Lxu8;

    iget-object v4, v3, Lxu8;->o0:Lqy8;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lqy8;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Lqy8;->c:Lxu8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ll72;->j0()V

    iget-object v2, v11, Ll72;->p0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Lxu8;->v0:Ljava/util/List;

    invoke-static {v2}, Lu28;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lxu8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lxue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Lg3d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Lj3d;->d:Laea;

    iget-object v0, v0, Lj3d;->b:Lmfa;

    invoke-virtual {v0, v3, v2}, Lmfa;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lg9b;

    move-result-object v0

    iget-object v2, v1, Lg3d;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lg9b;->b:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v12, v0, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v0, v0, Lg9b;->a:Ljava/lang/CharSequence;

    sget-object v2, Lzs4;->p0:Lqs9;

    iget-object v4, v7, Laea;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-static {v0, v12, v2}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lg9b;

    invoke-direct {v2, v0, v3}, Lg9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v12, v10, Lxu8;->n0:Lmz;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lry;

    iget-object v15, v13, Lry;->a:Lr00;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Lzda;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_6
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    const/4 v6, 0x4

    if-eq v15, v6, :cond_10

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    check-cast v13, Lh20;

    iget-object v4, v13, Lh20;->o0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Laea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v13, Lpm3;

    iget-object v4, v13, Lpm3;->Z:Ljava/lang/String;

    iget-object v6, v13, Lpm3;->n0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Laea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v13, Lqnd;

    iget-object v4, v13, Lqnd;->n0:Ljava/lang/String;

    iget-object v6, v13, Lqnd;->Y:Ljava/lang/String;

    iget-object v13, v13, Lqnd;->Z:Ljava/lang/String;

    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Laea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v13, Lgi5;

    iget-object v4, v13, Lgi5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v2, v13, v4}, Laea;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v13

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lg9b;

    invoke-direct {v0, v4, v3}, Lg9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lj3d;->b:Lmfa;

    invoke-virtual {v0, v3, v2}, Lmfa;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lg9b;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v7, Lc09;

    iget-object v9, v1, Lg3d;->c:Ljava/util/List;

    iget-object v12, v1, Lg3d;->b:Ljava/lang/String;

    iget-wide v0, v1, Lg3d;->Z:J

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Lc09;-><init>(Landroid/net/Uri;Ljava/util/List;Lxu8;Ll72;Ljava/lang/String;Lg9b;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Lg3d;Lax3;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf41;->v0:Lf41;

    sget-object v3, Lbl0;->a:Lbl0;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v5, Lzs4;->p0:Lqs9;

    iget v6, v1, Lg3d;->a:I

    const/4 v7, 0x7

    const-string v9, "Sequence is empty."

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_0

    if-ne v6, v12, :cond_1

    :cond_0
    move/from16 v16, v13

    goto/16 :goto_21

    :cond_1
    move/from16 v16, v13

    if-ne v6, v11, :cond_d

    iget-object v3, v0, Lj3d;->f:Lhab;

    iget-object v6, v0, Lj3d;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    iget-object v11, v1, Lg3d;->X:Lkm3;

    iget-object v1, v1, Lg3d;->c:Ljava/util/List;

    invoke-static {v1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11}, Lkm3;->i()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lkm3;->j()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lps;

    invoke-direct {v8, v12, v13}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ldba;

    invoke-direct {v13, v7}, Ldba;-><init>(I)V

    new-instance v7, Lc5f;

    invoke-direct {v7, v8, v13}, Lc5f;-><init>(Laad;Lf96;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v8

    new-array v12, v12, [Laad;

    aput-object v7, v12, v14

    aput-object v8, v12, v16

    invoke-static {v12}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v7

    invoke-static {v7, v2}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object v2

    new-instance v7, Lz32;

    invoke-direct {v7, v15, v10}, Lz32;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v2

    invoke-interface {v2}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lg2d;->a:Lg2d;

    invoke-virtual {v7}, Lg2d;->r()Lx3d;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Lx3d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lg2d;->r()Lx3d;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lg2d;->o()Lmfa;

    move-result-object v5

    iget-object v5, v5, Lmfa;->j:La15;

    invoke-interface {v5, v2}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lkm3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lkm3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lj3d;->b:Lmfa;

    iget-object v5, v11, Lkm3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v11}, Lkm3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lmfa;->j:La15;

    invoke-interface {v2, v14, v5}, La15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Lkm3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v11, Lkm3;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v11}, Lkm3;->k()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v11}, Lkm3;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, v11, Lkm3;->Y:Z

    if-eqz v5, :cond_6

    sget v5, Lvsc;->F:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v21, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lkm3;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11}, Lkm3;->v()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lbtc;->b3:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lkm3;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lbtc;->p:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v11}, Lhab;->b(Lkm3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_1

    :cond_9
    :goto_2
    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v11}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Lhab;->c()Lfab;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lfab;->p(J)Lcab;

    move-result-object v3

    iget v3, v3, Lcab;->a:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_b

    const/16 v5, 0x14

    if-eq v3, v5, :cond_b

    const/16 v5, 0x28

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v22, v14

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v22, v16

    :goto_5
    new-instance v17, Lbt3;

    invoke-virtual {v11}, Lkm3;->n()J

    move-result-wide v18

    invoke-virtual {v11}, Lkm3;->u()Z

    move-result v23

    iget-object v0, v0, Lj3d;->g:Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->n()Ljava/lang/String;

    move-result-object v0

    sget v3, Lld0;->h:I

    invoke-virtual {v11, v0, v4}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v11}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v26}, Lbt3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_18

    iget-object v8, v1, Lg3d;->n0:Ljsb;

    if-eqz v8, :cond_e

    iget-object v9, v8, Ljsb;->c:Lct3;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lct3;->a:Lmp3;

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_17

    iget-object v3, v1, Lg3d;->c:Ljava/util/List;

    if-eqz v8, :cond_f

    iget-object v15, v8, Ljsb;->c:Lct3;

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_16

    iget-object v5, v15, Lct3;->a:Lmp3;

    if-eqz v5, :cond_15

    new-instance v6, Looc;

    invoke-direct {v6, v0, v12, v1}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lmp3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lmp3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Looc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9b;

    :goto_8
    move-object/from16 v25, v0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v0

    goto :goto_8

    :goto_a
    sget-object v0, Lkea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lmp3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v0

    :goto_b
    invoke-virtual {v5}, Lmp3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, Lmp3;->r0:Ljava/lang/String;

    invoke-static {v0}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v1}, Lg2d;->r()Lx3d;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6, v0}, Looc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9b;

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :cond_13
    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v15, Lct3;->o:Ldab;

    invoke-static {v0}, Lu28;->l(Ldab;)Lcab;

    move-result-object v0

    iget v1, v0, Lcab;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_14

    const/16 v2, 0x14

    if-eq v1, v2, :cond_14

    const/16 v2, 0x28

    if-eq v1, v2, :cond_14

    move/from16 v27, v14

    goto :goto_e

    :cond_14
    move/from16 v27, v16

    :goto_e
    new-instance v21, Lph6;

    iget-wide v1, v5, Lmp3;->a:J

    iget-object v6, v5, Lmp3;->p0:Ljava/util/List;

    sget-object v7, Llp3;->b:Llp3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v5, v4}, Lmp3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v5

    invoke-direct/range {v21 .. v32}, Lph6;-><init>(JLjava/lang/String;Lg9b;Lg9b;ZZLandroid/net/Uri;Lcab;Lmp3;Ljava/util/List;)V

    return-object v21

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v8, 0x5

    :cond_18
    if-ne v6, v8, :cond_30

    iget-object v8, v1, Lg3d;->n0:Ljsb;

    if-eqz v8, :cond_19

    iget-object v9, v8, Ljsb;->a:Lm72;

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_30

    iget-object v6, v0, Lj3d;->g:Lz43;

    iget-object v9, v0, Lj3d;->b:Lmfa;

    iget-object v1, v1, Lg3d;->c:Ljava/util/List;

    if-eqz v8, :cond_1a

    iget-object v12, v8, Ljsb;->a:Lm72;

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_2f

    iget-object v7, v12, Lm72;->o0:Lxu8;

    iget v13, v12, Lm72;->S0:I

    iget-object v15, v12, Lm72;->y0:Ljava/lang/String;

    iget-object v14, v12, Lm72;->Y:Ljava/lang/String;

    iget-object v10, v12, Lm72;->Z:Ljava/lang/String;

    invoke-static {v10}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {v10, v4, v3}, Litg;->n(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_1d
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v9, v14}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object v3

    iget-object v4, v0, Lj3d;->d:Laea;

    iget-object v10, v4, Laea;->a:Landroid/content/Context;

    invoke-static {v15}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Ln76;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v14, v1}, Ln76;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_1e
    move-object/from16 v17, v2

    iget-object v2, v3, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lzs4;->k()Lnma;

    move-result-object v6

    invoke-static {v6, v3, v2}, Ln76;->B(Lnma;Lg9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v15}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_1f

    invoke-static {v6, v1}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v10}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v10

    invoke-virtual {v10}, Lzs4;->k()Lnma;

    move-result-object v10

    invoke-static {v6, v11, v10}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    new-instance v10, Lg9b;

    iget-object v3, v3, Lg9b;->b:[Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lg9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    iget-object v2, v4, Laea;->b:Lmfa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lxue;->d(Ljava/lang/String;Lmfa;)[Ljava/lang/String;

    :goto_15
    invoke-static {v14, v9}, Lkea;->a(Ljava/lang/String;Lmfa;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v15}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_21

    iget-object v3, v8, Ljsb;->b:Ljava/util/List;

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    invoke-static {v2, v3}, Ln76;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v8, :cond_22

    iget-object v4, v8, Ljsb;->b:Ljava/util/List;

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    invoke-static {v14, v4}, Ln76;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v4, v16

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v12, Lm72;->u0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v13, v11, :cond_24

    const/4 v11, 0x3

    if-eq v13, v11, :cond_24

    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v2

    goto/16 :goto_1e

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v9, v2}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object v15

    goto :goto_1a

    :cond_25
    if-nez v4, :cond_27

    if-eqz v8, :cond_26

    iget-object v3, v8, Ljsb;->b:Ljava/util/List;

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    sget-object v4, Lg2d;->a:Lg2d;

    invoke-virtual {v4}, Lg2d;->r()Lx3d;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v9, v6}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object v15

    goto :goto_1a

    :cond_27
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_29

    iget-object v3, v15, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1b

    :cond_28
    move-object v2, v15

    goto :goto_1d

    :cond_29
    :goto_1b
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v9, v6}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    invoke-virtual {v9, v2}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lj3d;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_2c

    new-instance v2, Lg9b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lxue;->d(Ljava/lang/String;Lmfa;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_2c
    :goto_1e
    if-eqz v7, :cond_2d

    iget-object v0, v0, Lj3d;->a:Landroid/content/Context;

    move-object/from16 v6, v23

    check-cast v6, Le2d;

    invoke-virtual {v6}, Le2d;->r()Ljava/util/Locale;

    move-result-object v28

    iget-wide v3, v7, Lxu8;->b:J

    invoke-virtual {v6}, Le2d;->k()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v0, v17

    :goto_1f
    new-instance v17, Lkh6;

    iget-wide v3, v12, Lm72;->a:J

    const/4 v11, 0x4

    if-ne v13, v11, :cond_2e

    move/from16 v25, v16

    goto :goto_20

    :cond_2e
    const/16 v25, 0x0

    :goto_20
    iget-object v5, v12, Lm72;->x0:Lpn2;

    iget-boolean v5, v5, Lpn2;->c:Z

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v18, v3

    move/from16 v27, v5

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v27}, Lkh6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lg9b;Lg9b;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v17

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move v11, v10

    if-ne v6, v11, :cond_32

    invoke-virtual/range {p0 .. p2}, Lj3d;->a(Lg3d;Lax3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_31

    return-object v0

    :cond_31
    check-cast v0, Le3d;

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lg3d;->a:I

    invoke-static {v1}, Lgkc;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    iget-object v6, v1, Lg3d;->o:Ll72;

    invoke-virtual {v6, v4, v3}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_22

    :cond_33
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_34

    invoke-static {v3}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_23

    :cond_34
    const/16 v31, 0x0

    :goto_23
    iget-object v3, v0, Lj3d;->b:Lmfa;

    iget-object v4, v1, Lg3d;->o:Ll72;

    invoke-virtual {v4}, Ll72;->j0()V

    iget-object v4, v4, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object v3

    iget-object v4, v0, Lj3d;->d:Laea;

    iget-object v6, v1, Lg3d;->c:Ljava/util/List;

    iget-object v8, v1, Lg3d;->o:Ll72;

    iget-object v10, v4, Laea;->a:Landroid/content/Context;

    iget-object v11, v8, Ll72;->b:Lxb2;

    iget-object v13, v11, Lxb2;->H:Ljava/lang/String;

    invoke-static {v13}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Ln76;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_35

    invoke-virtual {v8}, Ll72;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Ln76;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_35

    move/from16 v38, v16

    goto :goto_24

    :cond_35
    const/16 v38, 0x0

    :goto_24
    iget-object v13, v3, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v10}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v14

    invoke-virtual {v14}, Lzs4;->k()Lnma;

    move-result-object v14

    invoke-static {v14, v3, v13}, Ln76;->B(Lnma;Lg9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v11, v11, Lxb2;->H:Ljava/lang/String;

    invoke-static {v11}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v39, :cond_36

    invoke-static {v11, v6}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    invoke-static {v11, v2, v5}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v40, 0x0

    goto/16 :goto_26

    :cond_36
    if-nez v38, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v8}, Ll72;->l()Lkm3;

    move-result-object v8

    if-eqz v8, :cond_39

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v10}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    invoke-virtual {v8}, Lkm3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lkm3;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lps;

    invoke-direct {v11, v12, v10}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ldba;

    invoke-direct {v10, v7}, Ldba;-><init>(I)V

    new-instance v7, Lc5f;

    invoke-direct {v7, v11, v10}, Lc5f;-><init>(Laad;Lf96;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v8

    new-array v10, v12, [Laad;

    const/16 v18, 0x0

    aput-object v7, v10, v18

    aput-object v8, v10, v16

    invoke-static {v10}, Lns;->z([Ljava/lang/Object;)Laad;

    move-result-object v7

    invoke-static {v7, v2}, Ljad;->X(Laad;Lf96;)Lip5;

    move-result-object v2

    new-instance v7, Lz32;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lz32;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v2

    invoke-virtual {v2}, Ldn5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lcn5;

    invoke-virtual {v2}, Lcn5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lcn5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lg2d;->a:Lg2d;

    invoke-virtual {v7}, Lg2d;->r()Lx3d;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lx3d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lg2d;->r()Lx3d;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Ln76;->A(Ljava/lang/CharSequence;Ljava/util/List;Lnma;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lg2d;->o()Lmfa;

    move-result-object v5

    iget-object v5, v5, Lmfa;->j:La15;

    invoke-interface {v5, v2}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    move/from16 v5, v16

    goto :goto_25

    :cond_37
    move/from16 v5, v18

    :goto_25
    move/from16 v40, v5

    goto :goto_26

    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v18, 0x0

    move/from16 v40, v18

    const/4 v2, 0x0

    :goto_26
    new-instance v5, Lg9b;

    iget-object v3, v3, Lg9b;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v3}, Lg9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3a

    goto :goto_27

    :cond_3a
    iget-object v3, v4, Laea;->b:Lmfa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lxue;->d(Ljava/lang/String;Lmfa;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Lg3d;->o:Ll72;

    sget-object v3, Lsm2;->a:Lsm2;

    iget-object v4, v2, Ll72;->c:Lwu8;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lwu8;->b:Lkm3;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lkm3;->n()J

    move-result-wide v6

    iget-object v4, v0, Lj3d;->g:Lz43;

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->p()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3b

    move/from16 v4, v16

    goto :goto_28

    :cond_3b
    move/from16 v4, v18

    :goto_28
    iget-object v2, v2, Ll72;->c:Lwu8;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->o0:Lxw8;

    sget-object v4, Lxw8;->X:Lxw8;

    if-ne v2, v4, :cond_3c

    goto :goto_2b

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_29
    move/from16 v4, v16

    goto :goto_2a

    :cond_3d
    sget-object v4, Lh3d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_42

    if-eq v2, v12, :cond_41

    const/4 v11, 0x3

    if-eq v2, v11, :cond_40

    const/4 v11, 0x4

    if-eq v2, v11, :cond_3f

    const/4 v8, 0x5

    if-ne v2, v8, :cond_3e

    sget-object v3, Lsm2;->X:Lsm2;

    goto :goto_2b

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    sget-object v3, Lsm2;->o:Lsm2;

    goto :goto_2b

    :cond_40
    sget-object v3, Lsm2;->c:Lsm2;

    goto :goto_2b

    :cond_41
    sget-object v3, Lsm2;->b:Lsm2;

    :cond_42
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    if-eq v2, v12, :cond_44

    const/4 v11, 0x3

    if-eq v2, v11, :cond_44

    const/4 v11, 0x4

    if-ne v2, v11, :cond_43

    sget-object v2, Lt82;->X:Lt82;

    :goto_2c
    move-object/from16 v30, v2

    goto :goto_2d

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    sget-object v2, Lt82;->c:Lt82;

    goto :goto_2c

    :cond_45
    sget-object v2, Lt82;->b:Lt82;

    goto :goto_2c

    :cond_46
    sget-object v2, Lt82;->a:Lt82;

    goto :goto_2c

    :goto_2d
    new-instance v21, Las2;

    iget-object v2, v1, Lg3d;->o:Ll72;

    iget-wide v3, v2, Ll72;->a:J

    invoke-virtual {v2}, Ll72;->M()Z

    move-result v24

    iget-object v2, v1, Lg3d;->o:Ll72;

    iget-object v6, v0, Lj3d;->g:Lz43;

    invoke-virtual {v2, v6}, Ll72;->U(Lz43;)Z

    move-result v25

    iget-object v2, v1, Lg3d;->o:Ll72;

    invoke-virtual {v2}, Ll72;->A()Z

    move-result v26

    iget-object v2, v1, Lg3d;->o:Ll72;

    iget-object v6, v0, Lj3d;->h:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvbd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-object v2, v2, Lxb2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2e

    :cond_47
    const/16 v27, 0x1

    goto :goto_2f

    :cond_48
    :goto_2e
    move/from16 v27, v18

    :goto_2f
    iget-object v2, v1, Lg3d;->o:Ll72;

    invoke-virtual {v2}, Ll72;->m()J

    move-result-wide v43

    const-wide/16 v6, 0x0

    cmp-long v6, v43, v6

    if-nez v6, :cond_49

    const/16 v28, 0x0

    goto :goto_30

    :cond_49
    iget-object v6, v2, Ll72;->u0:Ljava/lang/String;

    if-nez v6, :cond_4a

    iget-object v6, v2, Ll72;->w0:Lqs2;

    iget-object v6, v6, Lqs2;->b:Lcq4;

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfa;

    iget-object v7, v6, Lmfa;->a:Landroid/content/Context;

    iget-object v6, v6, Lmfa;->c:Lb53;

    invoke-virtual {v6}, Le2d;->r()Ljava/util/Locale;

    move-result-object v42

    invoke-virtual {v6}, Le2d;->k()J

    move-result-wide v45

    const/16 v47, 0x1

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v47}, Lo18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ll72;->u0:Ljava/lang/String;

    :cond_4a
    iget-object v15, v2, Ll72;->u0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_30
    iget-object v2, v1, Lg3d;->o:Ll72;

    iget-object v6, v2, Ll72;->b:Lxb2;

    iget v6, v6, Lxb2;->m:I

    invoke-virtual {v2}, Ll72;->f()J

    move-result-wide v32

    iget-object v0, v0, Lj3d;->c:Lrs2;

    iget-object v2, v1, Lg3d;->o:Ll72;

    check-cast v0, Lse2;

    invoke-virtual {v0, v2}, Lse2;->d(Ll72;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v0, v1, Lg3d;->c:Ljava/util/List;

    iget v2, v1, Lg3d;->a:I

    if-ne v2, v12, :cond_4b

    const/16 v37, 0x1

    goto :goto_31

    :cond_4b
    move/from16 v37, v18

    :goto_31
    iget-object v2, v1, Lg3d;->o:Ll72;

    invoke-virtual {v2}, Ll72;->k0()V

    iget-object v2, v2, Ll72;->s0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lg3d;->o:Ll72;

    invoke-virtual {v7}, Ll72;->W()Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v1, v1, Lg3d;->o:Ll72;

    invoke-virtual {v1}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lkm3;->u()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4c

    goto :goto_33

    :cond_4c
    move/from16 v42, v18

    :goto_32
    move-object/from16 v36, v0

    move-object/from16 v41, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    goto :goto_34

    :cond_4d
    const/4 v7, 0x1

    :goto_33
    move/from16 v42, v7

    goto :goto_32

    :goto_34
    invoke-direct/range {v21 .. v42}, Las2;-><init>(JZZZZLjava/lang/String;ILt82;Landroid/net/Uri;JLg9b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
