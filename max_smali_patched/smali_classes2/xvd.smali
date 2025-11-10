.class public final Lxvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgya;

.field public final c:Lov2;

.field public final d:Lgwa;

.field public final e:Lu23;

.field public final f:Lzxb;

.field public final g:Ll83;

.field public final h:Lru7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgya;Lov2;Lgwa;Lu23;Lzxb;Ll83;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvd;->a:Landroid/content/Context;

    iput-object p2, p0, Lxvd;->b:Lgya;

    iput-object p3, p0, Lxvd;->c:Lov2;

    iput-object p4, p0, Lxvd;->d:Lgwa;

    iput-object p5, p0, Lxvd;->e:Lu23;

    iput-object p6, p0, Lxvd;->f:Lzxb;

    iput-object p7, p0, Lxvd;->g:Ll83;

    iput-object p8, p0, Lxvd;->h:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Luvd;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lwvd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwvd;

    iget v4, v3, Lwvd;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwvd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwvd;

    invoke-direct {v3, v0, v2}, Lwvd;-><init>(Lxvd;Lp14;)V

    :goto_0
    iget-object v2, v3, Lwvd;->X:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Lwvd;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lwvd;->o:Luvd;

    iget-object v3, v3, Lwvd;->d:Lxvd;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Luvd;->d:Lt92;

    if-nez v2, :cond_4

    iget-object v2, v0, Lxvd;->e:Lu23;

    iget-wide v7, v1, Luvd;->Y:J

    iput-object v0, v3, Lwvd;->d:Lxvd;

    iput-object v1, v3, Lwvd;->o:Luvd;

    iput v6, v3, Lwvd;->Z:I

    check-cast v2, Lw33;

    invoke-virtual {v2, v7, v8, v3}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lt92;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v4, Lhl0;->c:Lhl0;

    sget-object v5, Lgl0;->a:Lgl0;

    invoke-virtual {v11, v4, v5}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    iget-object v4, v1, Luvd;->X:Ls99;

    iget-object v5, v4, Ls99;->s0:Lgd9;

    if-eqz v5, :cond_7

    iget v9, v5, Lgd9;->a:I

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    iget-object v4, v5, Lgd9;->c:Ls99;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lt92;->n0()V

    iget-object v2, v11, Lt92;->t0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v4, Ls99;->z0:Ljava/util/List;

    invoke-static {v2}, Lug8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, Ls99;->Y:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_a

    invoke-static {v5}, Lisf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    iget-object v12, v1, Luvd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v3, Lxvd;->d:Lgwa;

    iget-object v3, v3, Lxvd;->b:Lgya;

    invoke-virtual {v3, v5, v2}, Lgya;->i(Ljava/lang/String;Ljava/util/ArrayList;)Laxb;

    move-result-object v2

    iget-object v3, v1, Luvd;->c:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laxb;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v13, v2, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v2, v2, Laxb;->a:Ljava/lang/CharSequence;

    sget-object v3, Ly53;->s0:Lvh4;

    iget-object v6, v12, Lgwa;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lloi;->c(Ljava/lang/CharSequence;Ljava/util/List;Lw5b;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Laxb;

    invoke-direct {v3, v2, v5}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_d
    iget-object v13, v4, Ls99;->Z:Luz;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzy;

    iget-object v7, v15, Lzy;->a:Lv00;

    if-nez v7, :cond_f

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    sget-object v16, Lfwa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_8
    if-eq v7, v6, :cond_13

    const/4 v6, 0x2

    if-eq v7, v6, :cond_12

    if-eq v7, v10, :cond_11

    const/4 v6, 0x4

    if-eq v7, v6, :cond_10

    move-object v6, v9

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    check-cast v15, Li20;

    iget-object v6, v15, Li20;->s0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83c\udfa4"

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v3, v9, v6}, Lgwa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    check-cast v15, Lrr3;

    iget-object v6, v15, Lrr3;->Y:Ljava/lang/String;

    iget-object v7, v15, Lrr3;->Z:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v12, v7, v3, v9, v6}, Lgwa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    check-cast v15, Lbie;

    iget-object v6, v15, Lbie;->Z:Ljava/lang/String;

    iget-object v7, v15, Lbie;->X:Ljava/lang/String;

    iget-object v15, v15, Lbie;->Y:Ljava/lang/String;

    filled-new-array {v6, v7, v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v12, v7, v3, v9, v6}, Lgwa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    check-cast v15, Lnr5;

    iget-object v6, v15, Lnr5;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v15, 0x1

    invoke-virtual {v12, v7, v3, v15, v6}, Lgwa;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v9, v6

    if-lez v7, :cond_14

    goto :goto_b

    :cond_14
    move v6, v15

    goto :goto_7

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Laxb;

    invoke-direct {v2, v9, v5}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    iget-object v3, v3, Lxvd;->b:Lgya;

    invoke-virtual {v3, v5, v2}, Lgya;->i(Ljava/lang/String;Ljava/util/ArrayList;)Laxb;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lue9;

    iget-object v9, v1, Luvd;->c:Ljava/util/List;

    iget-object v12, v1, Luvd;->b:Ljava/lang/String;

    iget-wide v1, v1, Luvd;->Y:J

    move-wide v15, v1

    move-object v10, v4

    invoke-direct/range {v7 .. v16}, Lue9;-><init>(Landroid/net/Uri;Ljava/util/List;Ls99;Lt92;Ljava/lang/String;Laxb;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Luvd;Lp14;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llx0;->B0:Llx0;

    sget-object v3, Lgl0;->a:Lgl0;

    sget-object v4, Lhl0;->c:Lhl0;

    sget-object v5, Ly53;->s0:Lvh4;

    iget v6, v1, Luvd;->a:I

    const/16 v7, 0x10

    const-string v9, "Sequence is empty."

    const-class v10, Lgya;

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eq v6, v14, :cond_0

    if-ne v6, v13, :cond_1

    :cond_0
    move/from16 v17, v14

    goto/16 :goto_23

    :cond_1
    move/from16 v17, v14

    if-ne v6, v12, :cond_e

    iget-object v3, v0, Lxvd;->f:Lzxb;

    iget-object v6, v0, Lxvd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    iget-object v12, v1, Luvd;->o:Lmr3;

    iget-object v1, v1, Luvd;->c:Ljava/util/List;

    invoke-static {v1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Lmr3;->k()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Lmr3;->l()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    new-instance v15, Lht;

    invoke-direct {v15, v13, v14}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lz7a;

    invoke-direct {v14, v7}, Lz7a;-><init>(I)V

    new-instance v7, Lk3g;

    invoke-direct {v7, v15, v14}, Lk3g;-><init>(Ly2e;Lqi6;)V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v14

    new-array v13, v13, [Ly2e;

    aput-object v7, v13, v21

    aput-object v14, v13, v17

    invoke-static {v13}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v7

    invoke-static {v7, v2}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object v2

    new-instance v7, Li62;

    invoke-direct {v7, v8, v11}, Li62;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v2

    invoke-interface {v2}, Ly2e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lisf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lbud;->a:Lbud;

    invoke-virtual {v7}, Lbud;->j()Lowd;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Lowd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lbud;->j()Lowd;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Lloi;->c(Ljava/lang/CharSequence;Ljava/util/List;Lw5b;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgya;

    iget-object v5, v5, Lgya;->j:Lw85;

    invoke-interface {v5, v2}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v12}, Lmr3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lmr3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lxvd;->b:Lgya;

    iget-object v5, v12, Lmr3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v12}, Lmr3;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lgya;->j:Lw85;

    move/from16 v7, v21

    invoke-interface {v2, v7, v5}, Lw85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v12, Lmr3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v12, Lmr3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lmr3;->m()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lmr3;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, v12, Lmr3;->X:Z

    if-eqz v2, :cond_7

    sget v2, Lfkd;->I:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_6
    :goto_2
    move-object/from16 v23, v16

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lxvd;->h:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    invoke-virtual {v12, v2}, Lmr3;->x(Lkq5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmkd;->D:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lmr3;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lmr3;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmkd;->K1:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lmr3;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lmkd;->n:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v12}, Lzxb;->b(Lmr3;)Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, Lmr3;->p()J

    move-result-wide v5

    invoke-virtual {v3}, Lzxb;->c()Lxxb;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lxxb;->w(J)Luxb;

    move-result-object v2

    iget v2, v2, Luxb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x14

    if-eq v2, v3, :cond_c

    const/16 v3, 0x28

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v24, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v24, v17

    :goto_5
    new-instance v19, Lpx3;

    invoke-virtual {v12}, Lmr3;->p()J

    move-result-wide v20

    invoke-virtual {v12}, Lmr3;->w()Z

    move-result v25

    iget-object v2, v0, Lxvd;->g:Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->n()Ljava/lang/String;

    move-result-object v2

    sget v3, Lid0;->f:I

    invoke-virtual {v12, v2, v4}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v12}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v28

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v28}, Lpx3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v19

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1c

    iget-object v8, v1, Luvd;->Z:Lsfc;

    if-eqz v8, :cond_f

    iget-object v9, v8, Lsfc;->c:Lqx3;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lqx3;->a:Lgu3;

    goto :goto_6

    :cond_f
    move-object/from16 v9, v16

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Lxvd;->a:Landroid/content/Context;

    iget-object v5, v1, Luvd;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    iget-object v6, v8, Lsfc;->c:Lqx3;

    goto :goto_7

    :cond_10
    move-object/from16 v6, v16

    :goto_7
    if-eqz v6, :cond_1a

    iget-object v8, v6, Lqx3;->a:Lgu3;

    if-eqz v8, :cond_19

    new-instance v7, Lagd;

    invoke-direct {v7, v0, v11, v1}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lgu3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Lgu3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lagd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    :goto_8
    move-object/from16 v26, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Laxb;->a()Laxb;

    move-result-object v1

    goto :goto_8

    :goto_a
    sget-object v1, Lrwa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Lgu3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v8}, Lgu3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v8, Lgu3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxvd;->h:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Lgu3;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Laxb;

    sget v2, Lmkd;->D:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v27, v1

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Lgu3;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Lgu3;->t0:Ljava/util/List;

    sget-object v9, Lfu3;->d:Lfu3;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Laxb;

    sget v2, Lmkd;->K1:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v8}, Lgu3;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Laxb;

    sget v2, Lmkd;->n:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v2, Lbud;->a:Lbud;

    invoke-virtual {v2}, Lbud;->j()Lowd;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v7, v1}, Lagd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    goto :goto_c

    :cond_17
    invoke-static {}, Laxb;->a()Laxb;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v6, Lqx3;->d:Lvxb;

    invoke-static {v1}, Lug8;->j(Lvxb;)Luxb;

    move-result-object v1

    iget v2, v1, Luxb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_18

    const/16 v3, 0x14

    if-eq v2, v3, :cond_18

    const/16 v3, 0x28

    if-eq v2, v3, :cond_18

    const/16 v28, 0x0

    goto :goto_e

    :cond_18
    move/from16 v28, v17

    :goto_e
    new-instance v22, Lqr6;

    iget-wide v2, v8, Lgu3;->a:J

    iget-object v6, v8, Lgu3;->t0:Ljava/util/List;

    sget-object v7, Lfu3;->b:Lfu3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v8, v4}, Lgu3;->d(Lhl0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    move-object/from16 v31, v1

    move-wide/from16 v23, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v8

    invoke-direct/range {v22 .. v33}, Lqr6;-><init>(JLjava/lang/String;Laxb;Laxb;ZZLandroid/net/Uri;Luxb;Lgu3;Ljava/util/List;)V

    return-object v22

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    if-ne v6, v8, :cond_34

    iget-object v8, v1, Luvd;->Z:Lsfc;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Lsfc;->a:Lu92;

    goto :goto_f

    :cond_1d
    move-object/from16 v9, v16

    :goto_f
    if-eqz v9, :cond_34

    iget-object v6, v0, Lxvd;->g:Ll83;

    iget-object v9, v0, Lxvd;->b:Lgya;

    iget-object v1, v1, Luvd;->c:Ljava/util/List;

    if-eqz v8, :cond_1e

    iget-object v10, v8, Lsfc;->a:Lu92;

    goto :goto_10

    :cond_1e
    move-object/from16 v10, v16

    :goto_10
    if-eqz v10, :cond_33

    iget-object v7, v10, Lu92;->s0:Ls99;

    iget v13, v10, Lu92;->W0:I

    iget-object v14, v10, Lu92;->C0:Ljava/lang/String;

    iget-object v15, v10, Lu92;->X:Ljava/lang/String;

    iget-object v11, v10, Lu92;->Y:Ljava/lang/String;

    invoke-static {v11}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1f

    invoke-static {v11, v4, v3}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_21

    invoke-static {v3}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v3, v16

    :goto_12
    if-eqz v3, :cond_21

    invoke-static {v3}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_13

    :cond_21
    move-object/from16 v26, v16

    :goto_13
    invoke-virtual {v9, v15}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object v3

    iget-object v4, v0, Lxvd;->d:Lgwa;

    iget-object v11, v4, Lgwa;->a:Landroid/content/Context;

    invoke-static {v14}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lloi;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_22

    invoke-static {v15, v1}, Lloi;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v18

    :cond_22
    move-object/from16 v18, v2

    iget-object v2, v3, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v11}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v20

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v20}, Ly53;->h()Lw5b;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lloi;->d(Lw5b;Laxb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v14}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_23

    invoke-static {v6, v1}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v11}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v11

    invoke-virtual {v11}, Ly53;->h()Lw5b;

    move-result-object v11

    invoke-static {v6, v12, v11}, Lloi;->c(Ljava/lang/CharSequence;Ljava/util/List;Lw5b;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_23
    move-object/from16 v6, v16

    :goto_14
    new-instance v11, Laxb;

    iget-object v3, v3, Laxb;->b:[Ljava/lang/String;

    invoke-direct {v11, v2, v3}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v2, v4, Lgwa;->b:Lgya;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lisf;->c(Ljava/lang/String;Lgya;)[Ljava/lang/String;

    :goto_15
    invoke-static {v15, v9}, Lrwa;->a(Ljava/lang/String;Lgya;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-static {v14}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, Lsfc;->b:Ljava/util/List;

    goto :goto_16

    :cond_25
    move-object/from16 v3, v16

    :goto_16
    invoke-static {v2, v3}, Lloi;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v8, :cond_26

    iget-object v4, v8, Lsfc;->b:Ljava/util/List;

    goto :goto_17

    :cond_26
    move-object/from16 v4, v16

    :goto_17
    invoke-static {v15, v4}, Lloi;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v17

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v10, Lu92;->y0:Ljava/lang/String;

    const/4 v12, 0x4

    if-eq v13, v12, :cond_29

    const/4 v12, 0x3

    if-eq v13, v12, :cond_29

    invoke-static {}, Laxb;->a()Laxb;

    move-result-object v2

    :cond_28
    :goto_19
    move-object/from16 v28, v2

    goto/16 :goto_20

    :cond_29
    if-eqz v3, :cond_2b

    invoke-virtual {v9, v2}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object v16

    :cond_2a
    :goto_1a
    move-object/from16 v3, v16

    goto :goto_1c

    :cond_2b
    if-nez v4, :cond_2a

    if-eqz v8, :cond_2c

    iget-object v3, v8, Lsfc;->b:Ljava/util/List;

    goto :goto_1b

    :cond_2c
    move-object/from16 v3, v16

    :goto_1b
    sget-object v4, Lbud;->a:Lbud;

    invoke-virtual {v4}, Lbud;->j()Lowd;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v9, v6}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object v16

    goto :goto_1a

    :goto_1c
    if-eqz v3, :cond_2e

    iget-object v4, v3, Laxb;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v2, v3

    goto :goto_1f

    :cond_2e
    :goto_1d
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v9, v6}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object v2

    goto :goto_1f

    :cond_30
    :goto_1e
    invoke-virtual {v9, v2}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object v2

    :goto_1f
    iget-object v3, v2, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lxvd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lloi;->c(Ljava/lang/CharSequence;Ljava/util/List;Lw5b;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_28

    new-instance v2, Laxb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lisf;->c(Ljava/lang/String;Lgya;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_19

    :goto_20
    if-eqz v7, :cond_31

    iget-object v2, v0, Lxvd;->a:Landroid/content/Context;

    move-object/from16 v6, v22

    check-cast v6, Lztd;

    invoke-virtual {v6}, Lztd;->u()Ljava/util/Locale;

    move-result-object v33

    iget-wide v3, v7, Ls99;->b:J

    invoke-virtual {v6}, Lztd;->j()J

    move-result-wide v36

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-wide/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lri7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_21

    :cond_31
    move-object/from16 v25, v18

    :goto_21
    new-instance v22, Lkr6;

    iget-wide v2, v10, Lu92;->a:J

    const/4 v12, 0x4

    if-ne v13, v12, :cond_32

    move/from16 v30, v17

    goto :goto_22

    :cond_32
    const/16 v30, 0x0

    :goto_22
    iget-object v4, v10, Lu92;->B0:Lhq2;

    iget-boolean v4, v4, Lhq2;->c:Z

    move-object/from16 v29, v1

    move-wide/from16 v23, v2

    move/from16 v32, v4

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v32}, Lkr6;-><init>(JLjava/lang/String;Landroid/net/Uri;Laxb;Laxb;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v22

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move v12, v11

    if-ne v6, v12, :cond_36

    invoke-virtual/range {p0 .. p2}, Lxvd;->a(Luvd;Lp14;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_35

    return-object v1

    :cond_35
    check-cast v1, Ljvd;

    return-object v1

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Luvd;->a:I

    invoke-static {v1}, Lsfd;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_23
    iget-object v6, v1, Luvd;->d:Lt92;

    invoke-virtual {v6, v4, v3}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move-object/from16 v3, v16

    :goto_24
    if-eqz v3, :cond_38

    invoke-static {v3}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_25

    :cond_38
    move-object/from16 v32, v16

    :goto_25
    iget-object v3, v0, Lxvd;->b:Lgya;

    iget-object v4, v1, Luvd;->d:Lt92;

    invoke-virtual {v4}, Lt92;->n0()V

    iget-object v4, v4, Lt92;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object v3

    iget-object v4, v0, Lxvd;->d:Lgwa;

    iget-object v6, v1, Luvd;->c:Ljava/util/List;

    iget-object v8, v1, Luvd;->d:Lt92;

    iget-object v11, v4, Lgwa;->a:Landroid/content/Context;

    iget-object v12, v8, Lt92;->b:Lvd2;

    iget-object v14, v12, Lvd2;->I:Ljava/lang/String;

    invoke-static {v14}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lloi;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v40

    if-nez v40, :cond_39

    invoke-virtual {v8}, Lt92;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lloi;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_39

    move/from16 v39, v17

    goto :goto_26

    :cond_39
    const/16 v39, 0x0

    :goto_26
    iget-object v14, v3, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v11}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v15

    invoke-virtual {v15}, Ly53;->h()Lw5b;

    move-result-object v15

    invoke-static {v15, v3, v14}, Lloi;->d(Lw5b;Laxb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v14

    iget-object v12, v12, Lvd2;->I:Ljava/lang/String;

    invoke-static {v12}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v40, :cond_3a

    invoke-static {v12, v6}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v11}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lloi;->c(Ljava/lang/CharSequence;Ljava/util/List;Lw5b;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v41, 0x0

    goto/16 :goto_28

    :cond_3a
    if-nez v39, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    invoke-virtual {v8}, Lt92;->n()Lmr3;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v11}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    invoke-virtual {v8}, Lmr3;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lmr3;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lht;

    invoke-direct {v12, v13, v11}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lz7a;

    invoke-direct {v11, v7}, Lz7a;-><init>(I)V

    new-instance v7, Lk3g;

    invoke-direct {v7, v12, v11}, Lk3g;-><init>(Ly2e;Lqi6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v8

    new-array v11, v13, [Ly2e;

    const/16 v21, 0x0

    aput-object v7, v11, v21

    aput-object v8, v11, v17

    invoke-static {v11}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v7

    invoke-static {v7, v2}, Li3e;->g(Ly2e;Lqi6;)Lly5;

    move-result-object v2

    new-instance v7, Li62;

    const/4 v12, 0x3

    invoke-direct {v7, v6, v12}, Li62;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v2

    invoke-virtual {v2}, Law5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lzv5;

    invoke-virtual {v2}, Lzv5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lisf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lbud;->a:Lbud;

    invoke-virtual {v7}, Lbud;->j()Lowd;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lowd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lbud;->j()Lowd;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lloi;->c(Ljava/lang/CharSequence;Ljava/util/List;Lw5b;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgya;

    iget-object v5, v5, Lgya;->j:Lw85;

    invoke-interface {v5, v2}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3b

    move/from16 v5, v17

    goto :goto_27

    :cond_3b
    move/from16 v5, v21

    :goto_27
    move/from16 v41, v5

    goto :goto_28

    :cond_3c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v21, 0x0

    move-object/from16 v2, v16

    move/from16 v41, v21

    :goto_28
    new-instance v5, Laxb;

    iget-object v3, v3, Laxb;->b:[Ljava/lang/String;

    invoke-direct {v5, v14, v3}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v3, v4, Lgwa;->b:Lgya;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lisf;->c(Ljava/lang/String;Lgya;)[Ljava/lang/String;

    :goto_29
    iget-object v2, v1, Luvd;->d:Lt92;

    sget-object v3, Lhp2;->a:Lhp2;

    iget-object v4, v2, Lt92;->c:Lr99;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lr99;->b:Lmr3;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v6

    iget-object v4, v0, Lxvd;->g:Ll83;

    check-cast v4, Lztd;

    invoke-virtual {v4}, Lztd;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    move/from16 v4, v17

    goto :goto_2a

    :cond_3f
    move/from16 v4, v21

    :goto_2a
    iget-object v2, v2, Lt92;->c:Lr99;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_46

    iget-object v2, v2, Lr99;->a:Lgb9;

    iget-object v2, v2, Lgb9;->s0:Llb9;

    sget-object v4, Llb9;->o:Llb9;

    if-ne v2, v4, :cond_40

    goto :goto_2d

    :cond_40
    if-nez v2, :cond_41

    const/4 v2, -0x1

    :goto_2b
    move/from16 v4, v17

    goto :goto_2c

    :cond_41
    sget-object v4, Lvvd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_2b

    :goto_2c
    if-eq v2, v4, :cond_46

    if-eq v2, v13, :cond_45

    const/4 v12, 0x3

    if-eq v2, v12, :cond_44

    const/4 v12, 0x4

    if-eq v2, v12, :cond_43

    const/4 v8, 0x5

    if-ne v2, v8, :cond_42

    sget-object v3, Lhp2;->o:Lhp2;

    goto :goto_2d

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    sget-object v3, Lhp2;->d:Lhp2;

    goto :goto_2d

    :cond_44
    sget-object v3, Lhp2;->c:Lhp2;

    goto :goto_2d

    :cond_45
    sget-object v3, Lhp2;->b:Lhp2;

    :cond_46
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    if-eq v2, v13, :cond_48

    const/4 v12, 0x3

    if-eq v2, v12, :cond_48

    const/4 v12, 0x4

    if-ne v2, v12, :cond_47

    sget-object v2, Lta2;->o:Lta2;

    :goto_2e
    move-object/from16 v31, v2

    goto :goto_2f

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_48
    sget-object v2, Lta2;->c:Lta2;

    goto :goto_2e

    :cond_49
    sget-object v2, Lta2;->b:Lta2;

    goto :goto_2e

    :cond_4a
    sget-object v2, Lta2;->a:Lta2;

    goto :goto_2e

    :goto_2f
    new-instance v22, Lyu2;

    iget-object v2, v1, Luvd;->d:Lt92;

    iget-wide v3, v2, Lt92;->a:J

    invoke-virtual {v2}, Lt92;->P()Z

    move-result v25

    iget-object v2, v1, Luvd;->d:Lt92;

    iget-object v6, v0, Lxvd;->g:Ll83;

    invoke-virtual {v2, v6}, Lt92;->X(Ll83;)Z

    move-result v26

    iget-object v2, v1, Luvd;->d:Lt92;

    invoke-virtual {v2}, Lt92;->D()Z

    move-result v27

    iget-object v2, v1, Luvd;->d:Lt92;

    iget-object v2, v2, Lt92;->b:Lvd2;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lvd2;->j0:Ljava/lang/String;

    invoke-static {v2}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v28, 0x1

    goto :goto_30

    :cond_4b
    move/from16 v28, v21

    :goto_30
    iget-object v2, v1, Luvd;->d:Lt92;

    invoke-virtual {v2}, Lt92;->o()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_4c

    move-object/from16 v29, v16

    goto :goto_31

    :cond_4c
    iget-object v6, v2, Lt92;->y0:Ljava/lang/String;

    if-nez v6, :cond_4d

    iget-object v6, v2, Lt92;->A0:Lnv2;

    iget-object v6, v6, Lnv2;->b:Ltw4;

    invoke-virtual {v6}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgya;

    iget-object v7, v6, Lgya;->a:Landroid/content/Context;

    iget-object v6, v6, Lgya;->c:Le78;

    move-object v10, v6

    move-object v6, v7

    invoke-virtual {v10}, Lztd;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v10}, Lztd;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lri7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lt92;->y0:Ljava/lang/String;

    :cond_4d
    iget-object v2, v2, Lt92;->y0:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_31
    iget-object v2, v1, Luvd;->d:Lt92;

    iget-object v6, v2, Lt92;->b:Lvd2;

    iget v6, v6, Lvd2;->m:I

    invoke-virtual {v2}, Lt92;->g()J

    move-result-wide v33

    iget-object v2, v0, Lxvd;->c:Lov2;

    iget-object v7, v1, Luvd;->d:Lt92;

    check-cast v2, Lyg2;

    invoke-virtual {v2, v7}, Lyg2;->d(Lt92;)Ljava/lang/CharSequence;

    move-result-object v36

    iget-object v2, v1, Luvd;->c:Ljava/util/List;

    iget v7, v1, Luvd;->a:I

    if-ne v7, v13, :cond_4e

    const/16 v38, 0x1

    goto :goto_32

    :cond_4e
    move/from16 v38, v21

    :goto_32
    iget-object v7, v1, Luvd;->d:Lt92;

    invoke-virtual {v7}, Lt92;->o0()V

    iget-object v7, v7, Lt92;->w0:Ljava/lang/CharSequence;

    iget-object v8, v1, Luvd;->d:Lt92;

    invoke-virtual {v8}, Lt92;->Z()Z

    move-result v8

    if-nez v8, :cond_50

    iget-object v1, v1, Luvd;->d:Lt92;

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lmr3;->w()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4f

    goto :goto_34

    :cond_4f
    move/from16 v43, v21

    :goto_33
    move-object/from16 v37, v2

    move-wide/from16 v23, v3

    move-object/from16 v35, v5

    move/from16 v30, v6

    move-object/from16 v42, v7

    goto :goto_35

    :cond_50
    const/4 v8, 0x1

    :goto_34
    move/from16 v43, v8

    goto :goto_33

    :goto_35
    invoke-direct/range {v22 .. v43}, Lyu2;-><init>(JZZZZLjava/lang/String;ILta2;Landroid/net/Uri;JLaxb;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v22
.end method
