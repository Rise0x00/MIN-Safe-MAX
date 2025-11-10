.class public final Lgl2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lj49;

.field public final synthetic Y:Ltl2;

.field public o:I


# direct methods
.method public constructor <init>(Ltl2;Lj49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgl2;->X:Lj49;

    iput-object p1, p0, Lgl2;->Y:Ltl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgl2;

    iget-object v0, p0, Lgl2;->X:Lj49;

    iget-object v1, p0, Lgl2;->Y:Ltl2;

    invoke-direct {p1, v1, v0, p2}, Lgl2;-><init>(Ltl2;Lj49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgl2;->Y:Ltl2;

    iget-object v2, v1, Ltl2;->L0:Laf5;

    iget v3, v0, Lgl2;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lybg;->a:Lybg;

    iget-object v8, v0, Lgl2;->X:Lj49;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of v3, v8, Lf49;

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v3, :cond_4

    check-cast v8, Lf49;

    iput v6, v0, Lgl2;->o:I

    invoke-static {v1, v8, v0}, Ltl2;->v(Ltl2;Lf49;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto/16 :goto_1

    :cond_4
    instance-of v3, v8, Lg49;

    if-eqz v3, :cond_7

    check-cast v8, Lg49;

    iget-boolean v1, v8, Lg49;->Z:Z

    if-eqz v1, :cond_5

    new-instance v1, Lxj2;

    sget v3, Lxza;->O1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->W:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lxj2;-><init>(Lirf;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v1, v8, Lg49;->Y:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v3, Lqj2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqj2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_7
    instance-of v3, v8, Lh49;

    if-eqz v3, :cond_15

    move-object v3, v8

    check-cast v3, Lh49;

    iget-wide v3, v3, Lh49;->b:J

    iput v5, v0, Lgl2;->o:I

    sget-object v10, Ltl2;->S0:[Les7;

    invoke-virtual {v1, v3, v4, v0}, Ltl2;->D(JLp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_0
    check-cast v3, Lr99;

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v3, v3, Lr99;->a:Lgb9;

    check-cast v8, Lh49;

    iget-boolean v4, v8, Lh49;->u0:Z

    if-eqz v4, :cond_a

    new-instance v1, Lxj2;

    sget v3, Lxza;->O1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->W:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lxj2;-><init>(Lirf;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_a
    iget v4, v8, Lh49;->o:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_11

    if-eq v4, v6, :cond_e

    if-ne v4, v5, :cond_d

    iget-object v3, v3, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ld39;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz10;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lz10;->b:Ln10;

    if-eqz v5, :cond_b

    iget-wide v5, v5, Ln10;->Z:J

    iget-wide v10, v8, Lh49;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_b

    move-object v9, v4

    :cond_c
    check-cast v9, Lz10;

    if-nez v9, :cond_14

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    iget-object v3, v3, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ld39;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz10;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lz10;->d:Ly10;

    if-eqz v5, :cond_f

    iget-wide v5, v5, Ly10;->a:J

    iget-wide v10, v8, Lh49;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_f

    move-object v9, v4

    :cond_10
    check-cast v9, Lz10;

    if-nez v9, :cond_14

    goto/16 :goto_2

    :cond_11
    iget-object v3, v3, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ld39;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz10;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lz10;->b:Ln10;

    if-eqz v5, :cond_12

    iget-wide v5, v5, Ln10;->Z:J

    iget-wide v10, v8, Lh49;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_12

    move-object v9, v4

    :cond_13
    check-cast v9, Lz10;

    if-nez v9, :cond_14

    goto :goto_2

    :cond_14
    iget-wide v11, v1, Ltl2;->b:J

    iget-object v15, v9, Lz10;->r:Ljava/lang/String;

    iget-wide v13, v8, Lh49;->b:J

    new-instance v10, Lpj2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lpj2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    instance-of v2, v8, Le49;

    if-eqz v2, :cond_16

    sget-object v2, Ltl2;->S0:[Les7;

    iget-object v2, v1, Ltl2;->z0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbub;

    iget-wide v10, v1, Ltl2;->b:J

    check-cast v8, Le49;

    iget-wide v12, v8, Le49;->b:J

    iget-object v1, v8, Le49;->d:Ljava/lang/String;

    iget-object v15, v8, Le49;->o:Ljava/lang/String;

    iget-object v3, v8, Le49;->Z:Ljava/lang/String;

    iget-object v4, v8, Le49;->X:Ljava/lang/String;

    iget-object v5, v2, Lbub;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrw8;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lrw8;->c(JJZ)V

    iget-object v9, v2, Lbub;->b:Ly40;

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Ly40;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_16
    instance-of v2, v8, Li49;

    if-eqz v2, :cond_18

    check-cast v8, Li49;

    iput v4, v0, Lgl2;->o:I

    invoke-static {v1, v8, v0}, Ltl2;->x(Ltl2;Li49;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    :goto_1
    return-object v9

    :cond_17
    :goto_2
    return-object v7

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
