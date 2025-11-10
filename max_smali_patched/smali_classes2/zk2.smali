.class public final Lzk2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltl2;

.field public final synthetic Z:Lj49;

.field public o:Lr99;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ltl2;Lj49;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzk2;->Y:Ltl2;

    iput-object p2, p0, Lzk2;->Z:Lj49;

    iput-boolean p3, p0, Lzk2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzk2;

    iget-object v0, p0, Lzk2;->Z:Lj49;

    iget-boolean v1, p0, Lzk2;->s0:Z

    iget-object v2, p0, Lzk2;->Y:Ltl2;

    invoke-direct {p1, v2, v0, v1, p2}, Lzk2;-><init>(Ltl2;Lj49;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v0, v8, Lzk2;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v9, Lybg;->a:Lybg;

    iget-object v6, v8, Lzk2;->Y:Ltl2;

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Lzk2;->o:Lr99;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lzk2;->Z:Lj49;

    invoke-virtual {v0}, Lj49;->j()J

    move-result-wide v11

    iput v5, v8, Lzk2;->X:I

    sget-object v0, Ltl2;->S0:[Les7;

    invoke-virtual {v6, v11, v12, v8}, Ltl2;->D(JLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v0, Lr99;

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v7, Ltl2;->S0:[Les7;

    invoke-virtual {v6}, Ltl2;->A()Lt92;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lt92;->b:Lvd2;

    iget-wide v11, v7, Lvd2;->a:J

    iget-object v7, v0, Lr99;->a:Lgb9;

    iget-wide v13, v7, Lgb9;->b:J

    iget-object v7, v7, Lgb9;->x0:Ld39;

    if-eqz v7, :cond_9

    iget-object v7, v7, Ld39;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v15, v8, Lp14;->b:Ly44;

    invoke-static {v15}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v15

    move-wide v15, v11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lyk2;

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget-object v14, v8, Lzk2;->Z:Lj49;

    invoke-direct/range {v11 .. v18}, Lyk2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj49;JJ)V

    invoke-static {v7, v4, v11, v2}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-object v15, v7

    goto :goto_1

    :cond_7
    iput-object v0, v8, Lzk2;->o:Lr99;

    iput v3, v8, Lzk2;->X:I

    invoke-static {v1, v8}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_13

    iget-object v3, v0, Lr99;->a:Lgb9;

    iget-object v5, v0, Lr99;->a:Lgb9;

    iget-object v3, v3, Lgb9;->x0:Ld39;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ld39;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    iget-object v3, v5, Lgb9;->Y:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v6, Ltl2;->c:Lqk2;

    sget-object v7, Lqk2;->a:Lqk2;

    if-eq v3, v7, :cond_10

    :cond_c
    :goto_4
    sget-object v1, Ltl2;->S0:[Les7;

    invoke-virtual {v6}, Ltl2;->A()Lt92;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lr99;->b:Lmr3;

    iget-boolean v0, v0, Lmr3;->X:Z

    invoke-static {v1, v0}, Lwd9;->a(Lt92;Z)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v6, Ltl2;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    iget-wide v5, v5, Loj0;->a:J

    iput-object v4, v8, Lzk2;->o:Lr99;

    iput v2, v8, Lzk2;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lzk2;->s0:Z

    invoke-virtual {v0, v8, v1, v2}, Lkb9;->a(Lp14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v9

    :goto_5
    if-ne v0, v10, :cond_13

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ltl2;->A()Lt92;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lr99;->X:Lwd9;

    invoke-virtual {v3, v2, v0}, Lwd9;->b(Lt92;Lr99;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v6, Ltl2;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc65;

    move-object v6, v1

    iget-wide v1, v5, Loj0;->a:J

    iget-wide v11, v5, Lgb9;->Z:J

    iget-object v5, v5, Lgb9;->Y:Ljava/lang/String;

    iput-object v4, v8, Lzk2;->o:Lr99;

    const/4 v3, 0x4

    iput v3, v8, Lzk2;->X:I

    const/4 v7, 0x1

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Lc65;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLogf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_6
    return-object v10

    :cond_13
    :goto_7
    return-object v9
.end method
