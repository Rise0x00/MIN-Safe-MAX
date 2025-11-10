.class public final Lyl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Len9;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:I

.field public s0:Lgb9;

.field public t0:I

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Len9;


# direct methods
.method public constructor <init>(Len9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyl9;->u0:Ljava/util/List;

    iput-object p1, p0, Lyl9;->v0:Len9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyl9;

    iget-object v0, p0, Lyl9;->u0:Ljava/util/List;

    iget-object v1, p0, Lyl9;->v0:Len9;

    invoke-direct {p1, v1, v0, p2}, Lyl9;-><init>(Len9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyl9;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Lyl9;->v0:Len9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lyl9;->o:I

    iget-object v8, v0, Lyl9;->s0:Lgb9;

    iget-object v9, v0, Lyl9;->Z:Ljava/util/Iterator;

    iget-object v10, v0, Lyl9;->Y:Ljava/util/Collection;

    iget-object v11, v0, Lyl9;->X:Len9;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lyl9;->o:I

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyl9;->u0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    iget-object v9, v4, Len9;->H0:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmp9;

    iput v8, v0, Lyl9;->o:I

    iput v6, v0, Lyl9;->t0:I

    invoke-virtual {v9, v1, v0}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v4

    move-object v10, v9

    move-object v9, v1

    move v1, v8

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgb9;

    if-eqz v1, :cond_8

    sget-object v12, Len9;->R1:[Les7;

    iget-object v12, v11, Len9;->K0:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz3;

    iget-wide v13, v8, Lgb9;->o:J

    iput-object v11, v0, Lyl9;->X:Len9;

    iput-object v10, v0, Lyl9;->Y:Ljava/util/Collection;

    iput-object v9, v0, Lyl9;->Z:Ljava/util/Iterator;

    iput-object v8, v0, Lyl9;->s0:Lgb9;

    iput v1, v0, Lyl9;->o:I

    iput v3, v0, Lyl9;->t0:I

    invoke-virtual {v12, v13, v14, v0}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v12

    if-ne v12, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    check-cast v12, Lmr3;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lmr3;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    iget-wide v12, v8, Lgb9;->o:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v5

    :cond_9
    :goto_5
    iget-object v13, v8, Lgb9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v8, Lgb9;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v8}, Lgb9;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v8, v8, Lgb9;->A0:Lgb9;

    iget-object v8, v8, Lgb9;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lpgi;->f(Lgb9;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v8, v8, Lgb9;->x0:Ld39;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Ld39;->y(I)Lz10;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Lz10;->e:Lz00;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lz00;->f:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_7
    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    iget-object v13, v11, Len9;->F0:Lru7;

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    sget v14, Lmya;->V0:I

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object v8, v5

    :cond_f
    :goto_8
    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iget-object v1, v4, Len9;->F0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Llya;->c:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lgrf;

    invoke-static {v2}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v1, v6}, Lgrf;-><init>(Ljava/util/List;II)V

    iget-object v1, v4, Len9;->F1:Laf5;

    new-instance v2, Ldne;

    sget v4, Likd;->L:I

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Ldne;-><init>(Lnrf;ILirf;I)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_11
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
