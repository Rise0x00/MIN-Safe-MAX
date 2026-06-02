.class public final Lt63;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/util/Collection;

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lg73;

.field public final synthetic G0:Z

.field public X:Lg73;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg73;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt63;->F0:Lg73;

    iput-boolean p2, p0, Lt63;->G0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt63;

    iget-object v1, p0, Lt63;->F0:Lg73;

    iget-boolean v2, p0, Lt63;->G0:Z

    invoke-direct {v0, v1, v2, p2}, Lt63;-><init>(Lg73;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt63;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt63;->F0:Lg73;

    iget-object v2, v0, Lt63;->E0:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lt63;->D0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lt63;->C0:I

    iget v9, v0, Lt63;->B0:I

    iget-object v10, v0, Lt63;->A0:Ljava/util/Collection;

    iget-object v11, v0, Lt63;->z0:Ljava/util/List;

    iget-object v12, v0, Lt63;->Z:Ljava/util/Iterator;

    iget-object v13, v0, Lt63;->Y:Ljava/util/Collection;

    iget-object v14, v0, Lt63;->X:Lg73;

    iget-object v15, v0, Lt63;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lg73;->b:Ltxd;

    invoke-virtual {v4}, Ltxd;->b()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, Lg73;->c:Lp64;

    iget-object v10, v9, Lp64;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lp64;->j:Ljava/lang/String;

    invoke-static {v10}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lp64;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lp64;->f:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lg73;->w(Lg73;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Lsr6;->y(Loc4;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v1, Lg73;->b:Ltxd;

    invoke-virtual {v10}, Ltxd;->a()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz3;

    iget-object v13, v1, Lg73;->d:Lwa3;

    invoke-virtual {v13, v12}, Lwa3;->b(Lxz3;)Lexd;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v11}, Lg73;->v(Lg73;Ljava/util/List;)V

    move-object v10, v11

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v14, v1

    move-object v12, v4

    move-object v15, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnte;

    const/16 v16, 0x0

    iget-object v7, v14, Lg73;->o:Lqte;

    iput-object v2, v0, Lt63;->E0:Ljava/lang/Object;

    iput-object v15, v0, Lt63;->o:Ljava/util/List;

    iput-object v14, v0, Lt63;->X:Lg73;

    iput-object v10, v0, Lt63;->Y:Ljava/util/Collection;

    iput-object v12, v0, Lt63;->Z:Ljava/util/Iterator;

    iput-object v11, v0, Lt63;->z0:Ljava/util/List;

    iput-object v10, v0, Lt63;->A0:Ljava/util/Collection;

    iput v9, v0, Lt63;->B0:I

    iput v4, v0, Lt63;->C0:I

    iput v6, v0, Lt63;->D0:I

    invoke-virtual {v7, v13, v0}, Lqte;->d(Lnte;Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v13, v10

    :goto_4
    check-cast v7, Lgte;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    check-cast v10, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz3;

    iget-object v9, v1, Lg73;->d:Lwa3;

    invoke-virtual {v9, v8}, Lwa3;->a(Lxz3;)Lb34;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Lpi7;

    invoke-direct {v7, v11, v10, v4}, Lpi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lsr6;->y(Loc4;)V

    iget-object v4, v1, Lg73;->T0:Lb1g;

    new-instance v17, Lm63;

    sget-object v18, Ll63;->c:Ll63;

    sget-object v21, Lpj5;->a:Lpj5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, ""

    const/16 v22, 0x1

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, Lm63;-><init>(Ll63;Ljava/lang/String;Lpi7;Ljava/util/List;ZZZ)V

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lt63;->G0:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lg73;->C()V

    :cond_a
    iget-object v4, v1, Lg73;->J0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj24;

    invoke-virtual {v4}, Lj24;->a()Lxa6;

    move-result-object v4

    iget-object v7, v1, Lg73;->I0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun0;

    invoke-virtual {v7}, Lun0;->c()Lx3;

    move-result-object v7

    new-array v9, v5, [Lxa6;

    aput-object v4, v9, v16

    aput-object v7, v9, v6

    invoke-static {v9}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v4

    sget-object v7, Lad5;->b:Lwra;

    sget-object v7, Lhd5;->o:Lhd5;

    invoke-static {v6, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v4

    new-instance v7, Lrd;

    const/16 v9, 0x17

    invoke-direct {v7, v4, v1, v9}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v4, Lrd;

    const/16 v9, 0x18

    invoke-direct {v4, v7, v1, v9}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v7, Ly63;

    invoke-direct {v7, v1, v8}, Ly63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lad6;

    invoke-direct {v9, v4, v7, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v4, Lrn0;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v8, v6}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhc6;

    invoke-direct {v6, v9, v4}, Lhc6;-><init>(Lxa6;Lpt6;)V

    iget-object v1, v1, Lg73;->X:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v6, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    const/4 v4, 0x3

    move/from16 v6, v16

    invoke-static {v1, v6, v4}, Lhk0;->i(Lxa6;II)Lxa6;

    move-result-object v1

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v1

    iput-object v8, v0, Lt63;->E0:Ljava/lang/Object;

    iput-object v8, v0, Lt63;->o:Ljava/util/List;

    iput-object v8, v0, Lt63;->X:Lg73;

    iput-object v8, v0, Lt63;->Y:Ljava/util/Collection;

    iput-object v8, v0, Lt63;->Z:Ljava/util/Iterator;

    iput-object v8, v0, Lt63;->z0:Ljava/util/List;

    iput-object v8, v0, Lt63;->A0:Ljava/util/Collection;

    iput v5, v0, Lt63;->D0:I

    invoke-virtual {v1, v0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
