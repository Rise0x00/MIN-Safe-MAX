.class public final Lx17;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lk17;

.field public Y:I

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lk27;


# direct methods
.method public constructor <init>(Lk27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx17;->o0:Lk27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx17;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx17;

    iget-object p0, p0, Lx17;->o0:Lk27;

    invoke-direct {v0, p0, p2}, Lx17;-><init>(Lk27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx17;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Lx17;->o0:Lk27;

    iget-object v9, v4, Lk27;->o0:Lq4e;

    iget-object v10, v4, Lk27;->n0:Lq4e;

    iget-object v11, v4, Lk27;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v4, Lk27;->Y:Lq4e;

    iget-object v13, v4, Lk27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v4, Lk27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v0, Lx17;->Z:I

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v16, Ltcf;->a:Ltcf;

    const-string v5, "prefetch "

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget v1, v0, Lx17;->Y:I

    iget-object v2, v0, Lx17;->X:Lk17;

    iget-object v0, v0, Lx17;->n0:Ljava/lang/Object;

    check-cast v0, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object v2, v0

    move-object v14, v5

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lx17;->X:Lk17;

    iget-object v2, v0, Lx17;->n0:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lx17;->n0:Ljava/lang/Object;

    check-cast v1, Lp04;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object/from16 v1, p1

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lx17;->n0:Ljava/lang/Object;

    check-cast v1, Lp04;

    sget-object v7, Lk27;->z0:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start to load virtual albums"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsqe;

    iget-object v7, v4, Lk27;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, " virtual albums recent items"

    invoke-static {v7, v5, v8}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lsqe;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    sget-object v2, Lrb6;->a:Lrb6;

    iput-object v1, v0, Lx17;->n0:Ljava/lang/Object;

    iput v3, v0, Lx17;->Z:I

    iget-object v3, v4, Lk27;->c:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    move-object v8, v1

    new-instance v1, Lt17;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v5

    const/16 v5, 0x28

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v8}, Lt17;-><init>(Lub6;Lsqe;Lk27;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v17

    :goto_0
    check-cast v1, Lk17;

    invoke-static {v2}, Lis8;->v(Lp04;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lk27;->z0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": finish fetch medias"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqb6;->a:Lqb6;

    iput-object v2, v0, Lx17;->n0:Ljava/lang/Object;

    iput-object v1, v0, Lx17;->X:Lk17;

    const/4 v5, 0x2

    iput v5, v0, Lx17;->Z:I

    invoke-static {v4, v3, v0}, Lk27;->a(Lk27;Lub6;Leje;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lsb6;->a:Lsb6;

    iput-object v2, v0, Lx17;->n0:Ljava/lang/Object;

    iput-object v1, v0, Lx17;->X:Lk17;

    iput v3, v0, Lx17;->Y:I

    const/4 v6, 0x3

    iput v6, v0, Lx17;->Z:I

    invoke-static {v4, v5, v0}, Lk27;->a(Lk27;Lub6;Leje;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Lis8;->v(Lp04;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_4
    return-object v16

    :cond_8
    iget-object v2, v4, Lk27;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v5, v1, v0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    iget-object v2, v2, Lvb6;->a:Lub6;

    iget-object v6, v3, Lk17;->a:Ljava/util/List;

    iget-object v7, v3, Lk17;->c:Ljava/util/List;

    iget-object v8, v3, Lk17;->b:Ljava/util/List;

    invoke-virtual {v13, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lk17;->a:Ljava/util/List;

    invoke-static {v2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt7;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb6;

    iget-object v3, v3, Lvb6;->a:Lub6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    iget-object v2, v2, Lvb6;->a:Lub6;

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt7;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb6;

    iget-object v3, v3, Lvb6;->a:Lub6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    iget-object v2, v2, Lvb6;->a:Lub6;

    invoke-virtual {v13, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt7;

    if-eqz v2, :cond_b

    invoke-virtual/range {v20 .. v20}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb6;

    iget-object v3, v3, Lvb6;->a:Lub6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    const/16 v3, 0x9

    invoke-static {v2, v5, v3}, Lvb6;->a(Lvb6;II)Lvb6;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    invoke-static {v2, v0, v3}, Lvb6;->a(Lvb6;II)Lvb6;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    invoke-static {v0, v1, v3}, Lvb6;->a(Lvb6;II)Lvb6;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v5, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lk27;->q0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lq65;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Lr25;->a:Lr25;

    :cond_d
    new-instance v2, Lq65;

    invoke-direct {v2, v1}, Lq65;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lk27;->z0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
