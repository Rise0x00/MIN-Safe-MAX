.class public final Lz17;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lvb6;

.field public final synthetic o0:I

.field public final synthetic p0:Lk27;


# direct methods
.method public constructor <init>(Lvb6;ILk27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz17;->n0:Lvb6;

    iput p2, p0, Lz17;->o0:I

    iput-object p3, p0, Lz17;->p0:Lk27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz17;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz17;

    iget v1, p0, Lz17;->o0:I

    iget-object v2, p0, Lz17;->p0:Lk27;

    iget-object p0, p0, Lz17;->n0:Lvb6;

    invoke-direct {v0, p0, v1, v2, p2}, Lz17;-><init>(Lvb6;ILk27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz17;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lz17;->p0:Lk27;

    iget-object v9, v4, Lk27;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v4, Lk27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "getItems for album "

    iget v2, v0, Lz17;->Y:I

    const/4 v3, 0x2

    const-string v11, ", limit = "

    iget v12, v0, Lz17;->o0:I

    const/4 v13, 0x1

    iget-object v14, v0, Lz17;->n0:Lvb6;

    sget-object v15, Lq04;->a:Lq04;

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lz17;->X:I

    iget-object v0, v0, Lz17;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lz17;->Z:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lz17;->Z:Ljava/lang/Object;

    check-cast v2, Lp04;

    sget-object v5, Lk27;->z0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start loadMoreItems: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lk27;->x0:Lt1e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc0;->isActive()Z

    move-result v6

    if-ne v6, v13, :cond_3

    const-string v6, "waiting for contentChangedJob"

    invoke-static {v5, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v4, Lk27;->x0:Lt1e;

    if-eqz v5, :cond_4

    iput-object v2, v0, Lz17;->Z:Ljava/lang/Object;

    iput v13, v0, Lz17;->Y:I

    invoke-virtual {v5, v0}, Ljc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v2, v14, Lvb6;->a:Lub6;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lr25;->a:Lr25;

    if-nez v5, :cond_6

    invoke-virtual {v10, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v5, v2

    :cond_6
    :goto_1
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v14}, Lk27;->b(Lvb6;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Lcu7;

    invoke-direct {v0, v6}, Lcu7;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v0, Lz17;->o0:I

    :try_start_1
    new-instance v7, Lsqe;

    sget-object v8, Lk27;->z0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lsqe;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, Lvb6;->a:Lub6;

    iput-object v2, v0, Lz17;->Z:Ljava/lang/Object;

    iput v6, v0, Lz17;->X:I

    iput v3, v0, Lz17;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v4, Lk27;->c:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, v2

    move-object v2, v1

    :try_start_3
    new-instance v1, Lt17;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v3

    move-object v3, v7

    const/4 v7, 0x1

    move-object/from16 v13, v17

    :try_start_4
    invoke-direct/range {v1 .. v8}, Lt17;-><init>(Lub6;Lsqe;Lk27;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v15, :cond_8

    :goto_2
    return-object v15

    :cond_8
    move v1, v6

    move-object/from16 v2, v16

    :goto_3
    :try_start_5
    check-cast v0, Lk17;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    move v1, v6

    move-object/from16 v2, v16

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move v1, v6

    :goto_5
    new-instance v3, Lfnc;

    invoke-direct {v3, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_d

    check-cast v0, Lk17;

    iget-object v3, v0, Lk17;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v12, :cond_9

    if-nez v1, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v14, Lvb6;->b:I

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v14, Lvb6;->b:I

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v14, Lvb6;->c:Z

    iget-object v1, v14, Lvb6;->a:Lub6;

    invoke-static {v2, v3}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lk17;->a:Ljava/util/List;

    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lk27;->z0:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finish loadMoreItems: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcu7;

    invoke-direct {v0, v3}, Lcu7;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    new-instance v0, Lbu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
