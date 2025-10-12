.class public final Lqy2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lkz2;

.field public X:Ljava/util/List;

.field public Y:Lkz2;

.field public Z:Ljava/util/Collection;

.field public w0:Ljava/util/Iterator;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lkz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy2;->B0:Lkz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqy2;

    iget-object v1, p0, Lqy2;->B0:Lkz2;

    invoke-direct {v0, v1, p2}, Lqy2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqy2;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy2;->B0:Lkz2;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Lqy2;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lqy2;->y0:Ljava/util/Collection;

    iget-object v7, v0, Lqy2;->x0:Ljava/util/List;

    iget-object v8, v0, Lqy2;->w0:Ljava/util/Iterator;

    iget-object v9, v0, Lqy2;->Z:Ljava/util/Collection;

    iget-object v10, v0, Lqy2;->Y:Lkz2;

    iget-object v11, v0, Lqy2;->X:Ljava/util/List;

    iget-object v12, v0, Lqy2;->A0:Ljava/lang/Object;

    check-cast v12, Le34;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lqy2;->A0:Ljava/lang/Object;

    check-cast v3, Le34;

    iget-object v7, v1, Lkz2;->b:Lhsc;

    invoke-virtual {v7}, Lhsc;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lkz2;->b:Lhsc;

    invoke-virtual {v8}, Lhsc;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lkz2;->c:Luw3;

    iget-object v10, v9, Luw3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Luw3;->k:Ljava/lang/String;

    invoke-static {v10}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Luw3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Luw3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lkz2;->r(Lkz2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lipe;->k(Le34;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lap3;

    iget-object v12, v1, Lkz2;->X:Ln23;

    invoke-virtual {v12, v11}, Ln23;->b(Lap3;)Lrrc;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move-object v3, v7

    move-object v11, v9

    move-object v7, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrkd;

    iget-object v13, v10, Lkz2;->Y:Lukd;

    iput-object v12, v0, Lqy2;->A0:Ljava/lang/Object;

    iput-object v11, v0, Lqy2;->X:Ljava/util/List;

    iput-object v10, v0, Lqy2;->Y:Lkz2;

    iput-object v3, v0, Lqy2;->Z:Ljava/util/Collection;

    iput-object v8, v0, Lqy2;->w0:Ljava/util/Iterator;

    iput-object v7, v0, Lqy2;->x0:Ljava/util/List;

    iput-object v3, v0, Lqy2;->y0:Ljava/util/Collection;

    iput v5, v0, Lqy2;->z0:I

    invoke-virtual {v13, v9, v0}, Lukd;->b(Lrkd;Lnz3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    :goto_4
    check-cast v9, Lgkd;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lap3;

    iget-object v10, v1, Lkz2;->X:Ln23;

    invoke-virtual {v10, v9}, Ln23;->a(Lap3;)Lus3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Lr37;

    invoke-direct {v6, v7, v3, v8}, Lr37;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lipe;->k(Le34;)V

    iget-object v3, v1, Lkz2;->M0:Lmoe;

    new-instance v13, Lmy2;

    sget-object v14, Lly2;->c:Lly2;

    sget-object v17, Lb75;->a:Lb75;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, ""

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lmy2;-><init>(Lly2;Ljava/lang/String;Lr37;Ljava/util/List;ZZ)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lkz2;->H0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las3;

    invoke-virtual {v3}, Las3;->a()Lev5;

    move-result-object v3

    iget-object v7, v1, Lkz2;->G0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni0;

    invoke-virtual {v7}, Lni0;->b()Lir3;

    move-result-object v7

    new-array v8, v4, [Lev5;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v3

    sget v7, Ln05;->o:I

    sget-object v7, Ls05;->o:Ls05;

    invoke-static {v5, v7}, Lyhh;->O(ILs05;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v3

    new-instance v7, Lqb;

    const/16 v8, 0x17

    invoke-direct {v7, v3, v1, v8}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v3, Lqb;

    const/16 v8, 0x18

    invoke-direct {v3, v7, v1, v8}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v7, Lwy2;

    invoke-direct {v7, v1, v6}, Lwy2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ljx5;

    invoke-direct {v8, v3, v7, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v3, Lgd0;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v6, v5, v9}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v5, Lqv5;

    invoke-direct {v5, v8, v3}, Lqv5;-><init>(Lev5;Lnf6;)V

    iget-object v1, v1, Lkz2;->Z:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v9, v3}, Ltp;->e(Lev5;II)Lev5;

    move-result-object v1

    invoke-static {v1, v12}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v1

    iput-object v6, v0, Lqy2;->A0:Ljava/lang/Object;

    iput-object v6, v0, Lqy2;->X:Ljava/util/List;

    iput-object v6, v0, Lqy2;->Y:Lkz2;

    iput-object v6, v0, Lqy2;->Z:Ljava/util/Collection;

    iput-object v6, v0, Lqy2;->w0:Ljava/util/Iterator;

    iput-object v6, v0, Lqy2;->x0:Ljava/util/List;

    iput-object v6, v0, Lqy2;->y0:Ljava/util/Collection;

    iput v4, v0, Lqy2;->z0:I

    invoke-virtual {v1, v0}, Llj7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
