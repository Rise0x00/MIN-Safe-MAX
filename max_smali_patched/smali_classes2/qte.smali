.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqte;->a:Landroid/content/Context;

    iput-object p2, p0, Lqte;->b:Lia8;

    iput-object p3, p0, Lqte;->c:Lia8;

    iput-object p4, p0, Lqte;->d:Lia8;

    iput-object p5, p0, Lqte;->e:Lia8;

    iput-object p6, p0, Lqte;->f:Lia8;

    iput-object p7, p0, Lqte;->g:Lia8;

    iput-object p8, p0, Lqte;->h:Lia8;

    iput-object p9, p0, Lqte;->i:Lia8;

    iput-object p10, p0, Lqte;->j:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lnte;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpte;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpte;

    iget v4, v3, Lpte;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpte;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpte;

    invoke-direct {v3, v0, v2}, Lpte;-><init>(Lqte;Lz84;)V

    :goto_0
    iget-object v2, v3, Lpte;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lpte;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lpte;->d:Lnte;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnte;->d:Lej2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lqte;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v7, v1, Lnte;->Y:J

    iput-object v1, v3, Lpte;->d:Lnte;

    iput v6, v3, Lpte;->Y:I

    invoke-virtual {v2, v7, v8, v3}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lej2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Liq0;->c:Liq0;

    sget-object v4, Lfq0;->a:Lfq0;

    invoke-virtual {v11, v3, v4}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lnte;->X:Liq9;

    iget-object v4, v3, Liq9;->z0:Lmu9;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lmu9;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lmu9;->c:Liq9;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lej2;->z0()V

    iget-object v2, v11, Lej2;->A0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Liq9;->G0:Ljava/util/List;

    invoke-static {v2}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Liq9;->Y:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Lztg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Lnte;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lqte;->d:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leeb;

    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lkgb;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ltqc;

    move-result-object v2

    iget-object v4, v1, Lnte;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ltqc;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v10}, Leeb;->b()Lelb;

    move-result-object v13

    iget-object v15, v2, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v4}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Leeb;->b()Lelb;

    move-result-object v3

    iget-object v2, v2, Ltqc;->a:Ljava/lang/CharSequence;

    sget-object v4, Lzc3;->A0:Lz66;

    iget-object v5, v10, Leeb;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v4}, Lelb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltqc;

    invoke-direct {v3, v2, v12}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Liq9;->Z:Ly30;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le30;

    iget-object v15, v13, Le30;->a:Lw40;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Ldeb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Lj04;

    iget-object v6, v13, Lj04;->Y:Ljava/lang/String;

    iget-object v7, v13, Lj04;->Z:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Leeb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lxgf;

    iget-object v6, v13, Lxgf;->Z:Ljava/lang/String;

    iget-object v7, v13, Lxgf;->X:Ljava/lang/String;

    iget-object v13, v13, Lxgf;->Y:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Leeb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Lg26;

    iget-object v6, v13, Lg26;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Leeb;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    move v6, v13

    goto :goto_6

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Ltqc;

    invoke-direct {v2, v7, v12}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lkgb;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ltqc;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lgw9;

    iget-object v9, v1, Lnte;->c:Ljava/util/List;

    iget-object v10, v1, Lnte;->X:Liq9;

    iget-object v12, v1, Lnte;->b:Ljava/lang/String;

    iget-wide v2, v1, Lnte;->Y:J

    iget-object v1, v1, Lnte;->z0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lgw9;-><init>(Landroid/net/Uri;Ljava/util/List;Liq9;Lej2;Ljava/lang/String;Ltqc;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lkgb;
    .locals 1

    iget-object v0, p0, Lqte;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    return-object v0
.end method

.method public final c()Lelb;
    .locals 1

    iget-object v0, p0, Lqte;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    return-object v0
.end method

.method public final d(Lnte;Lz84;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfq0;->a:Lfq0;

    sget-object v3, Liq0;->c:Liq0;

    sget-object v4, Lzc3;->A0:Lz66;

    iget v5, v1, Lnte;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v10, :cond_32

    if-ne v5, v9, :cond_0

    goto/16 :goto_21

    :cond_0
    if-ne v5, v7, :cond_c

    iget-object v2, v0, Lqte;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    iget-object v5, v1, Lnte;->o:Lxz3;

    invoke-static {v2, v5, v12, v9}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v2

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v5

    iget-object v6, v0, Lqte;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    iget-object v7, v1, Lnte;->o:Lxz3;

    iget-object v1, v1, Lnte;->c:Ljava/util/List;

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v4, v7, v9}, Lelb;->b(Ldqb;Lxz3;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lxz3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lxz3;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v4

    iget-object v5, v7, Lxz3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lkgb;->k:Ldi5;

    invoke-virtual {v4, v11, v5}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v7, Lxz3;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v7, Lxz3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, v0, Lqte;->g:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqc;

    invoke-static {v4, v12, v8}, Liqc;->c(Liqc;Lej2;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lxz3;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lxz3;->E()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v4, v7, Lxz3;->X:Z

    if-eqz v4, :cond_7

    sget v4, Luhe;->a0:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lxz3;->z()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lxz3;->D()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lbie;->P2:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lxz3;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lbie;->s:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lqte;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysc;

    invoke-virtual {v4, v7}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lqte;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysc;

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lysc;->w(J)Lgsc;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v3, v0, Lqte;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    invoke-virtual {v3}, Liqc;->a()Landroid/net/Uri;

    move-result-object v3

    :goto_4
    move-object/from16 v21, v3

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lqte;->h:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf3;

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->i()Ljava/lang/String;

    move-result-object v5

    sget v6, Lwi0;->c:I

    invoke-virtual {v7, v5, v3}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v13, Le54;

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v14

    if-eqz v2, :cond_b

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lgsc;->b()Z

    move-result v11

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Lxz3;->B()Z

    move-result v19

    invoke-virtual {v7}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v22}, Le54;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v13

    :cond_c
    const-string v9, "Required value was null."

    if-ne v5, v6, :cond_17

    iget-object v13, v1, Lnte;->Z:Lbad;

    if-eqz v13, :cond_d

    iget-object v14, v13, Lbad;->c:Lf54;

    if-eqz v14, :cond_d

    iget-object v14, v14, Lf54;->a:Lm24;

    goto :goto_8

    :cond_d
    move-object v14, v12

    :goto_8
    if-eqz v14, :cond_17

    iget-object v2, v0, Lqte;->a:Landroid/content/Context;

    iget-object v4, v1, Lnte;->c:Ljava/util/List;

    if-eqz v13, :cond_e

    iget-object v12, v13, Lbad;->c:Lf54;

    :cond_e
    if-eqz v12, :cond_16

    iget-object v5, v12, Lf54;->a:Lm24;

    if-eqz v5, :cond_15

    new-instance v6, Ldlb;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7, v1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lm24;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lm24;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltqc;

    :goto_9
    move-object/from16 v18, v7

    goto :goto_b

    :cond_10
    :goto_a
    invoke-static {}, Ltqc;->a()Ltqc;

    move-result-object v7

    goto :goto_9

    :goto_b
    sget-object v7, Lveb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lm24;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, ""

    :cond_11
    invoke-virtual {v5}, Lm24;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v5, Lm24;->D0:Ljava/lang/String;

    invoke-static {v7}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lm24;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v5, Lm24;->B0:Ljava/util/List;

    sget-object v9, Ll24;->d:Ll24;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v6, Ltqc;

    sget v7, Lbie;->P2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v19, v6

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lm24;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v6, Ltqc;

    sget v7, Lbie;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v7}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltqc;

    goto :goto_c

    :cond_14
    invoke-static {}, Ltqc;->a()Ltqc;

    move-result-object v6

    goto :goto_c

    :goto_d
    iget-object v2, v12, Lf54;->c:Lhsc;

    new-instance v14, Lm17;

    iget-wide v6, v5, Lm24;->a:J

    iget-object v8, v5, Lm24;->B0:Ljava/util/List;

    sget-object v9, Ll24;->b:Ll24;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v5, v3}, Lm24;->e(Liq0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-object v1, v1, Lnte;->z0:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide v15, v6

    invoke-direct/range {v14 .. v25}, Lm17;-><init>(JLjava/lang/String;Ltqc;Ltqc;ZLandroid/net/Uri;Lhsc;Lm24;Ljava/util/List;Ljava/lang/String;)V

    return-object v14

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v5, v6, :cond_2f

    iget-object v6, v1, Lnte;->Z:Lbad;

    if-eqz v6, :cond_18

    iget-object v13, v6, Lbad;->a:Lfj2;

    goto :goto_e

    :cond_18
    move-object v13, v12

    :goto_e
    if-eqz v13, :cond_2f

    iget-object v5, v1, Lnte;->c:Ljava/util/List;

    if-eqz v6, :cond_19

    iget-object v13, v6, Lbad;->a:Lfj2;

    goto :goto_f

    :cond_19
    move-object v13, v12

    :goto_f
    if-eqz v13, :cond_2e

    iget v9, v13, Lfj2;->m1:I

    iget-object v14, v13, Lfj2;->K0:Ljava/lang/String;

    iget-object v15, v13, Lfj2;->X:Ljava/lang/String;

    iget-object v12, v13, Lfj2;->Y:Ljava/lang/String;

    invoke-static {v12}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v12, v3, v2}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1c
    const/16 v18, 0x0

    :goto_12
    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2, v15}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v2

    iget-object v3, v0, Lqte;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leeb;

    iget-object v12, v3, Leeb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v10

    invoke-static {v14}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v11

    invoke-virtual {v11, v15, v5}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1d
    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v11

    iget-object v8, v2, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v5}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v11

    invoke-virtual {v4, v12}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v8}, Lelb;->e(Ldqb;Ltqc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v14}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v11

    invoke-virtual {v4, v12}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v12

    invoke-virtual {v12}, Lzc3;->m()Ldqb;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v12}, Lelb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    new-instance v10, Ltqc;

    iget-object v2, v2, Ltqc;->b:[Ljava/lang/String;

    invoke-direct {v10, v7, v2}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v2, v3, Leeb;->b:Lkgb;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lztg;->c(Ljava/lang/String;Lkgb;)[Ljava/lang/String;

    :goto_14
    sget-object v2, Lveb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v2

    invoke-static {v15, v2}, Lveb;->a(Ljava/lang/CharSequence;Lkgb;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-static {v14}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v3

    if-eqz v6, :cond_20

    iget-object v7, v6, Lbad;->b:Ljava/util/List;

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v3, v2, v7}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v7

    if-eqz v6, :cond_21

    iget-object v8, v6, Lbad;->b:Ljava/util/List;

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v7, v15, v8}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    iget-object v8, v13, Lfj2;->F0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v9, v11, :cond_24

    const/4 v11, 0x3

    if-eq v9, v11, :cond_24

    invoke-static {}, Ltqc;->a()Ltqc;

    move-result-object v2

    :cond_23
    :goto_18
    move-object/from16 v20, v2

    goto/16 :goto_1e

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v3

    goto :goto_1a

    :cond_25
    if-nez v7, :cond_27

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v3

    if-eqz v6, :cond_26

    iget-object v6, v6, Lbad;->b:Ljava/util/List;

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v3, v8, v6}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v3

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_29

    iget-object v6, v3, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1b

    :cond_28
    move-object v2, v3

    goto :goto_1d

    :cond_29
    :goto_1b
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lqte;->c()Lelb;

    move-result-object v7

    iget-object v8, v0, Lqte;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lelb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_23

    new-instance v2, Ltqc;

    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lztg;->c(Ljava/lang/String;Lkgb;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_1e
    iget-object v2, v13, Lfj2;->z0:Liq9;

    if-eqz v2, :cond_2c

    iget-object v3, v0, Lqte;->a:Landroid/content/Context;

    iget-object v4, v0, Lqte;->h:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->q()Ljava/util/Locale;

    move-result-object v25

    iget-wide v6, v2, Liq9;->b:J

    iget-object v2, v0, Lqte;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->f()J

    move-result-wide v28

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_2c
    const/4 v12, 0x0

    :goto_1f
    new-instance v14, Lh17;

    iget-wide v2, v13, Lfj2;->a:J

    const/4 v11, 0x4

    if-ne v9, v11, :cond_2d

    const/16 v22, 0x1

    goto :goto_20

    :cond_2d
    const/16 v22, 0x0

    :goto_20
    iget-object v4, v13, Lfj2;->I0:Ltx2;

    iget-boolean v4, v4, Ltx2;->c:Z

    iget-object v1, v1, Lnte;->z0:Ljava/lang/String;

    move-object/from16 v25, v1

    move-wide v15, v2

    move/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v25}, Lh17;-><init>(JLjava/lang/String;Landroid/net/Uri;Ltqc;Ltqc;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v14

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move v11, v8

    if-ne v5, v11, :cond_31

    invoke-virtual/range {p0 .. p2}, Lqte;->a(Lnte;Lz84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_30

    return-object v1

    :cond_30
    check-cast v1, Lgte;

    return-object v1

    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lnte;->a:I

    invoke-static {v1}, Ljdd;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    :goto_21
    iget-object v5, v1, Lnte;->d:Lej2;

    invoke-virtual {v5, v3, v2}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_34

    invoke-static {v2}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_23

    :cond_34
    const/16 v33, 0x0

    :goto_23
    invoke-virtual {v0}, Lqte;->b()Lkgb;

    move-result-object v2

    iget-object v3, v1, Lnte;->d:Lej2;

    invoke-virtual {v3}, Lej2;->z0()V

    iget-object v3, v3, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkgb;->j(Ljava/lang/CharSequence;)Ltqc;

    move-result-object v2

    iget-object v3, v0, Lqte;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leeb;

    iget-object v5, v1, Lnte;->c:Ljava/util/List;

    iget-object v7, v1, Lnte;->d:Lej2;

    iget-object v8, v3, Leeb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v10

    iget-object v11, v7, Lej2;->b:Lwm2;

    iget-object v12, v11, Lwm2;->J:Ljava/lang/String;

    invoke-static {v12}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v41

    if-nez v41, :cond_35

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v10

    invoke-virtual {v7}, Lej2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lelb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/16 v40, 0x1

    goto :goto_24

    :cond_35
    const/16 v40, 0x0

    :goto_24
    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v10

    iget-object v12, v2, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v12

    invoke-virtual {v4, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v13

    invoke-virtual {v13}, Lzc3;->m()Ldqb;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v10}, Lelb;->e(Ldqb;Ltqc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v11, v11, Lwm2;->J:Ljava/lang/String;

    invoke-static {v11}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v41, :cond_36

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v7

    invoke-virtual {v7, v11, v5}, Lelb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v7

    invoke-virtual {v4, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v4}, Lelb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v42, 0x0

    goto :goto_26

    :cond_36
    if-nez v40, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-virtual {v7}, Lej2;->p()Lxz3;

    move-result-object v7

    if-eqz v7, :cond_38

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Leeb;->b()Lelb;

    move-result-object v12

    invoke-virtual {v4, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v12, v4, v7, v5}, Lelb;->b(Ldqb;Lxz3;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    const/4 v5, 0x1

    goto :goto_25

    :cond_37
    move v5, v11

    :goto_25
    move/from16 v42, v5

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    move/from16 v42, v11

    const/4 v4, 0x0

    :goto_26
    new-instance v5, Ltqc;

    iget-object v2, v2, Ltqc;->b:[Ljava/lang/String;

    invoke-direct {v5, v10, v2}, Ltqc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_39

    goto :goto_27

    :cond_39
    iget-object v2, v3, Leeb;->b:Lkgb;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lztg;->c(Ljava/lang/String;Lkgb;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Lnte;->d:Lej2;

    sget-object v3, Lqw2;->a:Lqw2;

    iget-object v4, v2, Lej2;->c:Lhq9;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lhq9;->b:Lxz3;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v7

    iget-object v4, v0, Lqte;->h:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v12

    cmp-long v4, v7, v12

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_28

    :cond_3a
    move v4, v11

    :goto_28
    iget-object v2, v2, Lej2;->c:Lhq9;

    if-eqz v2, :cond_41

    if-eqz v4, :cond_41

    iget-object v2, v2, Lhq9;->a:Lcs9;

    iget-object v2, v2, Lcs9;->z0:Lhs9;

    sget-object v4, Lhs9;->o:Lhs9;

    if-ne v2, v4, :cond_3b

    goto :goto_2b

    :cond_3b
    if-nez v2, :cond_3c

    const/4 v2, -0x1

    :goto_29
    const/4 v4, 0x1

    goto :goto_2a

    :cond_3c
    sget-object v4, Lote;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_41

    if-eq v2, v9, :cond_40

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3e

    if-ne v2, v6, :cond_3d

    sget-object v3, Lqw2;->o:Lqw2;

    goto :goto_2b

    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3e
    sget-object v3, Lqw2;->d:Lqw2;

    goto :goto_2b

    :cond_3f
    sget-object v3, Lqw2;->c:Lqw2;

    goto :goto_2b

    :cond_40
    sget-object v3, Lqw2;->b:Lqw2;

    :cond_41
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    if-eq v2, v9, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_43

    const/4 v3, 0x4

    if-ne v2, v3, :cond_42

    sget-object v2, Lek2;->o:Lek2;

    :goto_2c
    move-object/from16 v32, v2

    goto :goto_2d

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    sget-object v2, Lek2;->d:Lek2;

    goto :goto_2c

    :cond_44
    sget-object v2, Lek2;->c:Lek2;

    goto :goto_2c

    :cond_45
    sget-object v2, Lek2;->b:Lek2;

    goto :goto_2c

    :cond_46
    sget-object v2, Lek2;->a:Lek2;

    goto :goto_2c

    :goto_2d
    iget-object v2, v1, Lnte;->d:Lej2;

    iget-wide v3, v2, Lej2;->a:J

    invoke-virtual {v2}, Lej2;->Z()Z

    move-result v26

    iget-object v2, v1, Lnte;->d:Lej2;

    iget-object v6, v0, Lqte;->h:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    invoke-virtual {v2, v6}, Lej2;->h0(Lmf3;)Z

    move-result v27

    iget-object v2, v1, Lnte;->d:Lej2;

    invoke-virtual {v2}, Lej2;->L()Z

    move-result v28

    iget-object v2, v1, Lnte;->d:Lej2;

    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lwm2;->l0:Ljava/lang/String;

    invoke-static {v2}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v29, 0x1

    goto :goto_2e

    :cond_47
    move/from16 v29, v11

    :goto_2e
    iget-object v2, v1, Lnte;->d:Lej2;

    invoke-virtual {v2}, Lej2;->q()J

    move-result-wide v20

    const-wide/16 v6, 0x0

    cmp-long v8, v20, v6

    if-nez v8, :cond_48

    const/16 v30, 0x0

    goto :goto_2f

    :cond_48
    iget-object v8, v2, Lej2;->F0:Ljava/lang/String;

    if-nez v8, :cond_49

    iget-object v8, v2, Lej2;->H0:Lv23;

    iget-object v8, v8, Lv23;->b:Lo55;

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgb;

    iget-object v10, v8, Lkgb;->a:Landroid/content/Context;

    iget-object v12, v8, Lkgb;->f:Ljava/util/Locale;

    iget-object v8, v8, Lkgb;->c:Lkn8;

    invoke-virtual {v8}, Lese;->f()J

    move-result-wide v22

    const/16 v24, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v24}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lej2;->F0:Ljava/lang/String;

    :cond_49
    iget-object v2, v2, Lej2;->F0:Ljava/lang/String;

    move-object/from16 v30, v2

    :goto_2f
    iget-object v2, v1, Lnte;->d:Lej2;

    iget-object v8, v2, Lej2;->b:Lwm2;

    iget v8, v8, Lwm2;->m:I

    invoke-virtual {v2}, Lej2;->i()J

    move-result-wide v34

    iget-object v2, v0, Lqte;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq2;

    iget-object v10, v1, Lnte;->d:Lej2;

    invoke-virtual {v2, v10}, Lcq2;->e(Lej2;)Ljava/lang/CharSequence;

    move-result-object v37

    iget-object v2, v1, Lnte;->c:Ljava/util/List;

    iget v10, v1, Lnte;->a:I

    if-ne v10, v9, :cond_4a

    const/16 v39, 0x1

    goto :goto_30

    :cond_4a
    move/from16 v39, v11

    :goto_30
    iget-object v9, v1, Lnte;->d:Lej2;

    invoke-virtual {v9}, Lej2;->A0()V

    iget-object v9, v9, Lej2;->D0:Ljava/lang/CharSequence;

    iget-object v10, v1, Lnte;->d:Lej2;

    invoke-virtual {v10}, Lej2;->j0()Z

    move-result v10

    if-nez v10, :cond_4d

    iget-object v10, v1, Lnte;->d:Lej2;

    invoke-virtual {v10}, Lej2;->p()Lxz3;

    move-result-object v10

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Lxz3;->B()Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4c

    goto :goto_31

    :cond_4b
    const/4 v12, 0x1

    :cond_4c
    move/from16 v44, v11

    goto :goto_32

    :cond_4d
    const/4 v12, 0x1

    :goto_31
    move/from16 v44, v12

    :goto_32
    iget-object v10, v0, Lqte;->i:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm16;

    check-cast v10, Lhjc;

    invoke-virtual {v10}, Lhjc;->k()Z

    move-result v10

    if-eqz v10, :cond_4e

    iget-object v10, v1, Lnte;->d:Lej2;

    iget-object v10, v10, Lej2;->b:Lwm2;

    iget-wide v13, v10, Lwm2;->u0:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_4e

    move/from16 v45, v12

    goto :goto_33

    :cond_4e
    move/from16 v45, v11

    :goto_33
    iget-object v1, v1, Lnte;->d:Lej2;

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v46, v12

    goto :goto_34

    :cond_4f
    const/16 v46, 0x0

    :goto_34
    new-instance v23, Lx13;

    move-object/from16 v38, v2

    move-wide/from16 v24, v3

    move-object/from16 v36, v5

    move/from16 v31, v8

    move-object/from16 v43, v9

    invoke-direct/range {v23 .. v46}, Lx13;-><init>(JZZZZLjava/lang/String;ILek2;Landroid/net/Uri;JLtqc;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;)V

    return-object v23
.end method
