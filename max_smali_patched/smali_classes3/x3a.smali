.class public final Lx3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Lh4a;

.field public X:Lh4a;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:J

.field public z0:Lcs9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3a;->F0:Ljava/util/List;

    iput-object p2, p0, Lx3a;->G0:Lh4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx3a;

    iget-object v0, p0, Lx3a;->F0:Ljava/util/List;

    iget-object v1, p0, Lx3a;->G0:Lh4a;

    invoke-direct {p1, v0, v1, p2}, Lx3a;-><init>(Ljava/util/List;Lh4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v0, Lx3a;->E0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lx3a;->D0:I

    iget v5, v0, Lx3a;->C0:I

    iget v6, v0, Lx3a;->B0:I

    iget v9, v0, Lx3a;->A0:I

    iget-object v10, v0, Lx3a;->z0:Lcs9;

    iget-object v11, v0, Lx3a;->Z:Ljava/util/Iterator;

    iget-object v12, v0, Lx3a;->Y:Ljava/util/Collection;

    iget-object v14, v0, Lx3a;->X:Lh4a;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lx3a;->A0:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v9, v0, Lx3a;->o:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move-wide v11, v9

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lx3a;->F0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_a

    iget-object v3, v0, Lx3a;->F0:Ljava/util/List;

    invoke-static {v3}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lx3a;->G0:Lh4a;

    sget-object v11, Lh4a;->z2:[Lb88;

    invoke-virtual {v3}, Lh4a;->G()Ln6a;

    move-result-object v3

    iput-wide v9, v0, Lx3a;->o:J

    iput v8, v0, Lx3a;->E0:I

    invoke-virtual {v3, v9, v10, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_5

    :goto_0
    check-cast v3, Lcs9;

    if-nez v3, :cond_7

    iget-object v2, v0, Lx3a;->G0:Lh4a;

    iget-object v2, v2, Lh4a;->K0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "Message "

    const-string v6, " not found"

    invoke-static {v11, v12, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-virtual {v3}, Lcs9;->K()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v3, v3, Lcs9;->Y:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v8

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    iget-object v4, v0, Lx3a;->G0:Lh4a;

    iget-object v4, v4, Lh4a;->z0:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->c()Lnu8;

    move-result-object v4

    new-instance v9, Lg3a;

    iget-object v10, v0, Lx3a;->G0:Lh4a;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lg3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    iput-wide v11, v0, Lx3a;->o:J

    iput v3, v0, Lx3a;->A0:I

    iput v6, v0, Lx3a;->E0:I

    invoke-static {v4, v9, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lx3a;->F0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_b

    move v3, v8

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Lx3a;->G0:Lh4a;

    sget-object v9, Lh4a;->z2:[Lb88;

    invoke-virtual {v6}, Lh4a;->G()Ln6a;

    move-result-object v6

    iget-object v9, v0, Lx3a;->F0:Ljava/util/List;

    iput v3, v0, Lx3a;->A0:I

    iput v5, v0, Lx3a;->E0:I

    invoke-virtual {v6, v9, v0}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lx3a;->G0:Lh4a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v5

    move-object v14, v6

    move-object v12, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v3

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcs9;

    if-eqz v9, :cond_f

    sget-object v15, Lh4a;->z2:[Lb88;

    iget-object v15, v14, Lh4a;->T0:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld74;

    iget-wide v7, v10, Lcs9;->o:J

    iput-object v14, v0, Lx3a;->X:Lh4a;

    iput-object v12, v0, Lx3a;->Y:Ljava/util/Collection;

    iput-object v11, v0, Lx3a;->Z:Ljava/util/Iterator;

    iput-object v10, v0, Lx3a;->z0:Lcs9;

    iput v9, v0, Lx3a;->A0:I

    iput v6, v0, Lx3a;->B0:I

    iput v5, v0, Lx3a;->C0:I

    iput v3, v0, Lx3a;->D0:I

    iput v4, v0, Lx3a;->E0:I

    invoke-virtual {v15, v7, v8, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v7

    if-ne v7, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    check-cast v7, Lxz3;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lxz3;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_e
    iget-wide v7, v10, Lcs9;->o:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object v7, v13

    :cond_10
    :goto_7
    iget-object v8, v10, Lcs9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    iget-object v8, v10, Lcs9;->Y:Ljava/lang/String;

    :goto_8
    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    :goto_9
    invoke-virtual {v10}, Lcs9;->y()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v10, Lcs9;->H0:Lcs9;

    iget-object v8, v8, Lcs9;->Y:Ljava/lang/String;

    goto :goto_8

    :cond_13
    invoke-static {v10}, Lsr6;->K(Lcs9;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v10, Lcs9;->E0:Lps0;

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    invoke-virtual {v8, v10}, Lps0;->d(I)Le60;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v8, v8, Le60;->e:Lb50;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lb50;->f:Ljava/lang/String;

    goto :goto_b

    :cond_14
    :goto_a
    move-object v8, v13

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    if-eqz v9, :cond_17

    if-eqz v8, :cond_16

    iget-object v15, v14, Lh4a;->O0:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Application;

    sget v10, Logb;->a1:I

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_16
    move-object v7, v13

    goto :goto_c

    :cond_17
    move-object v7, v8

    :goto_c
    if-eqz v7, :cond_18

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_19
    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    iget-object v2, v0, Lx3a;->G0:Lh4a;

    iget-object v2, v2, Lh4a;->O0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lngb;->c:I

    new-instance v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lbtg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3, v2, v5}, Lbtg;-><init>(Ljava/util/List;II)V

    iget-object v2, v0, Lx3a;->G0:Lh4a;

    iget-object v2, v2, Lh4a;->k2:Lzo5;

    new-instance v3, Lomf;

    sget v5, Lxhe;->k0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v6, v7, v13, v4}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    return-object v1
.end method
