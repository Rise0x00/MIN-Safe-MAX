.class public final Lwz2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lq03;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lq03;


# direct methods
.method public constructor <init>(Lq03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz2;->w0:Lq03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwz2;

    iget-object v1, p0, Lwz2;->w0:Lq03;

    invoke-direct {v0, v1, p2}, Lwz2;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwz2;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lwz2;->w0:Lq03;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Lwz2;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lwz2;->t0:Ljava/util/Collection;

    iget-object v7, v0, Lwz2;->s0:Ljava/util/List;

    iget-object v8, v0, Lwz2;->Z:Ljava/util/Iterator;

    iget-object v9, v0, Lwz2;->Y:Ljava/util/Collection;

    iget-object v10, v0, Lwz2;->X:Lq03;

    iget-object v11, v0, Lwz2;->o:Ljava/util/List;

    iget-object v12, v0, Lwz2;->v0:Ljava/lang/Object;

    check-cast v12, Lg54;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lwz2;->v0:Ljava/lang/Object;

    check-cast v3, Lg54;

    iget-object v7, v1, Lq03;->b:Ly1d;

    invoke-virtual {v7}, Ly1d;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lq03;->b:Ly1d;

    invoke-virtual {v8}, Ly1d;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lq03;->c:Lvy3;

    iget-object v10, v9, Lvy3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lvy3;->k:Ljava/lang/String;

    invoke-static {v10}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lvy3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lvy3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lq03;->v(Lq03;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Ljwi;->d(Lg54;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lmr3;

    iget-object v12, v1, Lq03;->o:Lx33;

    invoke-virtual {v12, v11}, Lx33;->b(Lmr3;)Lk1d;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v9, Luvd;

    iget-object v13, v10, Lq03;->X:Lxvd;

    iput-object v12, v0, Lwz2;->v0:Ljava/lang/Object;

    iput-object v11, v0, Lwz2;->o:Ljava/util/List;

    iput-object v10, v0, Lwz2;->X:Lq03;

    iput-object v3, v0, Lwz2;->Y:Ljava/util/Collection;

    iput-object v8, v0, Lwz2;->Z:Ljava/util/Iterator;

    iput-object v7, v0, Lwz2;->s0:Ljava/util/List;

    iput-object v3, v0, Lwz2;->t0:Ljava/util/Collection;

    iput v5, v0, Lwz2;->u0:I

    invoke-virtual {v13, v9, v0}, Lxvd;->b(Luvd;Lp14;)Ljava/lang/Object;

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
    check-cast v9, Ljvd;

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

    invoke-static {v11, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lmr3;

    iget-object v10, v1, Lq03;->o:Lx33;

    invoke-virtual {v10, v9}, Lx33;->a(Lmr3;)Lxu3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Lj87;

    invoke-direct {v6, v7, v3, v8}, Lj87;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Ljwi;->d(Lg54;)V

    iget-object v3, v1, Lq03;->H0:La1f;

    new-instance v13, Lsz2;

    sget-object v14, Lrz2;->c:Lrz2;

    sget-object v17, Lna5;->a:Lna5;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, ""

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lsz2;-><init>(Lrz2;Ljava/lang/String;Lj87;Ljava/util/List;ZZ)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lq03;->C0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu3;

    invoke-virtual {v3}, Ldu3;->a()Lez5;

    move-result-object v3

    iget-object v7, v1, Lq03;->B0:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj0;

    invoke-virtual {v7}, Ldj0;->b()Lw53;

    move-result-object v7

    new-array v8, v4, [Lez5;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v3

    sget v7, Lw35;->d:I

    sget-object v7, Lb45;->d:Lb45;

    invoke-static {v5, v7}, Lzyi;->d(ILb45;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v3

    new-instance v7, Lt3;

    const/16 v8, 0x18

    invoke-direct {v7, v3, v1, v8}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v3, Lt3;

    const/16 v8, 0x19

    invoke-direct {v3, v7, v1, v8}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v7, Lc03;

    invoke-direct {v7, v1, v6}, Lc03;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ln16;

    invoke-direct {v8, v3, v7, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v3, Lpd0;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v6, v5, v9}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v5, Ltz5;

    invoke-direct {v5, v8, v3}, Ltz5;-><init>(Lez5;Lgj6;)V

    iget-object v1, v1, Lq03;->Y:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v9, v3}, Lqs0;->b(Lez5;II)Lez5;

    move-result-object v1

    invoke-static {v1, v12}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v1

    iput-object v6, v0, Lwz2;->v0:Ljava/lang/Object;

    iput-object v6, v0, Lwz2;->o:Ljava/util/List;

    iput-object v6, v0, Lwz2;->X:Lq03;

    iput-object v6, v0, Lwz2;->Y:Ljava/util/Collection;

    iput-object v6, v0, Lwz2;->Z:Ljava/util/Iterator;

    iput-object v6, v0, Lwz2;->s0:Ljava/util/List;

    iput-object v6, v0, Lwz2;->t0:Ljava/util/Collection;

    iput v4, v0, Lwz2;->u0:I

    invoke-virtual {v1, v0}, Lyo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
