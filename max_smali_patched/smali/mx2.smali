.class public final Lmx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lzw2;

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lrx2;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx2;->o0:Lrx2;

    iput-object p2, p0, Lmx2;->p0:Ljava/lang/String;

    iput-object p3, p0, Lmx2;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmx2;

    iget-object v1, p0, Lmx2;->p0:Ljava/lang/String;

    iget-object v2, p0, Lmx2;->q0:Ljava/util/List;

    iget-object p0, p0, Lmx2;->o0:Lrx2;

    invoke-direct {v0, p0, v1, v2, p2}, Lmx2;-><init>(Lrx2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmx2;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Lmx2;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v0, Lmx2;->Y:J

    iget-object v6, v0, Lmx2;->X:Lzw2;

    iget-object v7, v0, Lmx2;->n0:Ljava/lang/Object;

    check-cast v7, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v8, v2

    move-object/from16 v3, p1

    :cond_0
    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lmx2;->n0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lp04;

    iget-object v3, v0, Lmx2;->o0:Lrx2;

    iget-object v3, v3, Lrx2;->z0:Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->b:Ljava/lang/String;

    iget-object v6, v0, Lmx2;->p0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Lmx2;->q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lzw2;->o:Lzw2;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lzw2;->X:Lzw2;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v3, v0, Lmx2;->o0:Lrx2;

    iget-object v3, v3, Lrx2;->E0:Ljava/lang/String;

    const-string v10, "chats search: start UI mapping"

    invoke-static {v3, v10, v5}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lmx2;->q0:Ljava/util/List;

    iget-object v10, v0, Lmx2;->o0:Lrx2;

    iget-object v11, v0, Lax3;->b:Lh04;

    invoke-static {v11}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Llx2;

    invoke-direct {v14, v13, v5, v10}, Llx2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrx2;)V

    const/4 v13, 0x3

    invoke-static {v11, v5, v14, v13}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v0, Lmx2;->n0:Ljava/lang/Object;

    iput-object v6, v0, Lmx2;->X:Lzw2;

    iput-wide v8, v0, Lmx2;->Y:J

    iput v4, v0, Lmx2;->Z:I

    invoke-static {v12, v0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :goto_3
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lmx2;->o0:Lrx2;

    iget-object v2, v2, Lrx2;->E0:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lhw7;->X:Lhw7;

    invoke-virtual {v6, v10}, Lvea;->a(Lhw7;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Lnw4;->b:Lnw4;

    invoke-static {v12, v13, v8}, Lj5e;->D(JLnw4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chats search: UI mapping finish: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, v0, Lmx2;->o0:Lrx2;

    iget-object v2, v2, Lrx2;->z0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->b:Ljava/lang/String;

    iget-object v6, v0, Lmx2;->p0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lmx2;->o0:Lrx2;

    iget-object v2, v2, Lrx2;->E0:Ljava/lang/String;

    const-string v6, "chats search: update_search_state"

    invoke-static {v2, v6, v5}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkk9;

    invoke-direct {v2, v5}, Lkk9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkk9;

    invoke-direct {v6, v5}, Lkk9;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lkk9;

    invoke-direct {v8, v5}, Lkk9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le3d;

    invoke-static {v7}, Lis8;->v(Lp04;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v10, Las2;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Las2;

    iget-wide v14, v12, Las2;->c:J

    invoke-virtual {v2, v14, v15}, Lkk9;->d(J)Z

    move-result v14

    if-nez v14, :cond_9

    iget-wide v14, v12, Las2;->c:J

    invoke-virtual {v2, v14, v15}, Lkk9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v12, v10, Lbt3;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Lbt3;

    iget-wide v14, v12, Lbt3;->c:J

    invoke-virtual {v6, v14, v15}, Lkk9;->d(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v12, Lbt3;->c:J

    invoke-virtual {v6, v14, v15}, Lkk9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v12, v10, Lc09;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lc09;

    iget-object v14, v12, Lc09;->X:Lxu8;

    iget-wide v14, v14, Lxu8;->a:J

    invoke-virtual {v8, v14, v15}, Lkk9;->d(J)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v12, Lc09;->X:Lxu8;

    iget-wide v14, v12, Lxu8;->a:J

    invoke-virtual {v8, v14, v15}, Lkk9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lis8;->v(Lp04;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lmx2;->o0:Lrx2;

    iget-object v2, v2, Lrx2;->z0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->b:Ljava/lang/String;

    iget-object v6, v0, Lmx2;->p0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_f

    new-instance v2, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v3, v6

    const-string v6, "diff="

    invoke-static {v3, v6}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lmx2;->o0:Lrx2;

    iget-object v3, v3, Lrx2;->y0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq14;

    const-string v6, "ONEME-15837"

    invoke-virtual {v3, v6, v2}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lmx2;->o0:Lrx2;

    iget-object v3, v3, Lrx2;->E0:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lhw7;->Y:Lhw7;

    invoke-virtual {v6, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v8, "found duplicates for ONEME-15837! "

    invoke-static {v8, v2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v2, v0, Lmx2;->o0:Lrx2;

    iget-object v2, v2, Lrx2;->z0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lax2;

    sget-object v12, Ltw6;->d:Ltw6;

    iget-object v0, v0, Lmx2;->o0:Lrx2;

    iget-object v0, v0, Lrx2;->z0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->a:Lzw2;

    sget-object v3, Lzw2;->b:Lzw2;

    if-eq v0, v3, :cond_10

    :goto_7
    move v14, v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    const/4 v15, 0x2

    invoke-static/range {v10 .. v15}, Lax2;->a(Lax2;Lzw2;Ltw6;Ljava/util/ArrayList;ZI)Lax2;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v1
.end method
