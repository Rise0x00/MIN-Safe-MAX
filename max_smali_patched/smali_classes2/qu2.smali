.class public final Lqu2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/Object;

.field public final synthetic E0:Ljava/lang/Object;

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg73;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqu2;->o:I

    .line 2
    iput-object p1, p0, Lqu2;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lqu2;->z0:Ljava/lang/String;

    iput-object p3, p0, Lqu2;->D0:Ljava/lang/Object;

    iput-object p4, p0, Lqu2;->E0:Ljava/lang/Object;

    iput-boolean p5, p0, Lqu2;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljv2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqu2;->o:I

    .line 1
    iput-object p1, p0, Lqu2;->E0:Ljava/lang/Object;

    iput-wide p2, p0, Lqu2;->X:J

    iput-object p4, p0, Lqu2;->z0:Ljava/lang/String;

    iput-boolean p5, p0, Lqu2;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqu2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lqu2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lqu2;

    iget-object v0, p0, Lqu2;->C0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg73;

    iget-object v0, p0, Lqu2;->D0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lqu2;->E0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Lqu2;->A0:Z

    iget-object v3, p0, Lqu2;->z0:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lqu2;-><init>(Lg73;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lqu2;->Z:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lqu2;

    iget-object p2, p0, Lqu2;->E0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljv2;

    iget-wide v4, p0, Lqu2;->X:J

    iget-object v6, p0, Lqu2;->z0:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, p0, Lqu2;->A0:Z

    invoke-direct/range {v2 .. v8}, Lqu2;-><init>(Ljv2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lqu2;->Z:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, Lqu2;->o:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v4, v7, Lqu2;->Z:Ljava/lang/Object;

    check-cast v4, Loc4;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v7, Lqu2;->Y:I

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget-wide v1, v7, Lqu2;->X:J

    iget-object v5, v7, Lqu2;->B0:Ljava/lang/Object;

    check-cast v5, Ll63;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v2, Lg73;

    iget-object v2, v2, Lg73;->T0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    iget-object v2, v2, Lm63;->b:Ljava/lang/String;

    iget-object v6, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v7, Lqu2;->D0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ll63;->d:Ll63;

    goto :goto_0

    :cond_3
    sget-object v2, Ll63;->o:Ll63;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v6, Lg73;

    iget-object v6, v6, Lg73;->c1:Ljava/lang/String;

    const-string v13, "chats search: start UI mapping"

    invoke-static {v6, v13, v8}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v6, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v6, Lg73;

    iget-object v6, v6, Lg73;->X:Ldng;

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->a()Lhc4;

    move-result-object v6

    invoke-interface {v4}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v13

    invoke-virtual {v6, v13}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v6

    new-instance v13, La9;

    iget-object v14, v7, Lqu2;->D0:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v15, Lg73;

    const/16 v10, 0x18

    invoke-direct {v13, v14, v15, v8, v10}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v8, v13, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v6, v7, Lqu2;->D0:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v10, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v10, Lg73;

    iget-object v13, v7, Lz84;->b:Lfc4;

    invoke-static {v13}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Ly63;

    invoke-direct {v3, v15, v8, v10}, Ly63;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg73;)V

    invoke-static {v13, v8, v3, v1}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    iput-object v4, v7, Lqu2;->Z:Ljava/lang/Object;

    iput-object v2, v7, Lqu2;->B0:Ljava/lang/Object;

    iput-wide v11, v7, Lqu2;->X:J

    iput v9, v7, Lqu2;->Y:I

    invoke-static {v14, v7}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    move-object v0, v5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v17, v2

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgte;

    iget v3, v3, Lgte;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    if-le v2, v5, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v2, v9

    sget-object v1, Ldmf;->c:Ldmf;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v3

    :cond_9
    iget-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v2, Lg73;

    iget-object v2, v2, Lg73;->c1:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v6, Lhd5;->b:Lhd5;

    invoke-static {v13, v14, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "chats search: UI mapping finish: "

    invoke-static {v10, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v2, Lg73;

    iget-object v2, v2, Lg73;->T0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    iget-object v2, v2, Lm63;->b:Ljava/lang/String;

    iget-object v3, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v2, Lg73;

    iget-object v2, v2, Lg73;->c1:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v8}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Leia;

    invoke-direct {v3}, Leia;-><init>()V

    new-instance v5, Leia;

    invoke-direct {v5}, Leia;-><init>()V

    new-instance v6, Leia;

    invoke-direct {v6}, Leia;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgte;

    invoke-static {v4}, Lsr6;->J(Loc4;)Z

    move-result v12

    if-eqz v12, :cond_10

    instance-of v12, v11, Lx13;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Lx13;

    iget-wide v13, v12, Lx13;->c:J

    invoke-virtual {v3, v13, v14}, Leia;->d(J)Z

    move-result v13

    if-nez v13, :cond_d

    iget-wide v12, v12, Lx13;->c:J

    invoke-virtual {v3, v12, v13}, Leia;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v12, v11, Le54;

    if-eqz v12, :cond_e

    move-object v12, v11

    check-cast v12, Le54;

    iget-wide v13, v12, Le54;->c:J

    invoke-virtual {v5, v13, v14}, Leia;->d(J)Z

    move-result v13

    if-nez v13, :cond_e

    iget-wide v12, v12, Le54;->c:J

    invoke-virtual {v5, v12, v13}, Leia;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v12, v11, Lgw9;

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, Lgw9;

    iget-object v13, v12, Lgw9;->o:Liq9;

    iget-wide v13, v13, Liq9;->a:J

    invoke-virtual {v6, v13, v14}, Leia;->d(J)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v12, v12, Lgw9;->o:Liq9;

    iget-wide v12, v12, Liq9;->a:J

    invoke-virtual {v6, v12, v13}, Leia;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lsr6;->J(Loc4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v3, Lg73;

    iget-object v3, v3, Lg73;->T0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    iget-object v3, v3, Lm63;->b:Ljava/lang/String;

    iget-object v4, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    new-instance v3, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, "diff="

    invoke-static {v1, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v1, Lg73;

    iget-object v1, v1, Lg73;->K0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v1, v4, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v1, Lg73;

    iget-object v1, v1, Lg73;->c1:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v1, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v1, Lg73;

    iget-object v1, v1, Lg73;->T0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    iget-boolean v1, v1, Lm63;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v9

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iget-boolean v3, v7, Lqu2;->A0:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v3, Lg73;

    iget-object v3, v3, Lg73;->T0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    iget-object v3, v3, Lm63;->a:Ll63;

    sget-object v4, Ll63;->b:Ll63;

    if-eq v3, v4, :cond_15

    if-nez v1, :cond_15

    move/from16 v20, v9

    goto :goto_9

    :cond_15
    const/16 v20, 0x0

    :goto_9
    iget-object v1, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v1, Lg73;

    iget-object v1, v1, Lg73;->T0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lm63;

    sget-object v18, Lpi7;->d:Lpi7;

    iget-object v3, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v3, Lg73;

    invoke-virtual {v3}, Lg73;->y()Z

    move-result v21

    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, Lm63;->a(Lm63;Ll63;Lpi7;Ljava/util/ArrayList;ZZZI)Lm63;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    return-object v0

    :pswitch_0
    iget-object v0, v7, Lqu2;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v3, v7, Lqu2;->Y:I

    const/4 v11, 0x5

    if-eqz v3, :cond_1b

    if-eq v3, v9, :cond_1a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_18

    if-ne v3, v1, :cond_17

    iget-object v0, v7, Lqu2;->C0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lou2;

    iget-object v0, v7, Lqu2;->B0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk99;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v7, Lqu2;->D0:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v2, Lou2;

    iget-object v3, v7, Lqu2;->B0:Ljava/lang/Object;

    check-cast v3, Lk99;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    :cond_19
    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_e

    :cond_1a
    iget-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    check-cast v2, Lou2;

    iget-object v3, v7, Lqu2;->B0:Ljava/lang/Object;

    check-cast v3, Lk99;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->c1:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu2;

    iget-object v2, v2, Lmu2;->a:Ljava/util/List;

    iget-wide v3, v7, Lqu2;->X:J

    iget-object v5, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lm99;

    invoke-interface {v12}, Lm99;->k()J

    move-result-wide v13

    cmp-long v13, v13, v3

    if-nez v13, :cond_1c

    invoke-interface {v12}, Lm99;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_b

    :cond_1d
    move-object v6, v8

    :goto_b
    instance-of v2, v6, Lk99;

    if-eqz v2, :cond_1e

    check-cast v6, Lk99;

    move-object v3, v6

    goto :goto_c

    :cond_1e
    move-object v3, v8

    :goto_c
    new-instance v2, Lou2;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Lou2;-><init>(Lk99;I)V

    iget-object v4, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v4, Ljv2;

    iget-wide v5, v7, Lqu2;->X:J

    iget-object v12, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-static {v4, v5, v6, v12}, Ljv2;->v(Ljv2;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v4, Ljv2;

    iget-object v4, v4, Ljv2;->i1:Lb1g;

    invoke-virtual {v4, v8, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v4, Ljv2;

    invoke-virtual {v4}, Ljv2;->C()Lva3;

    move-result-object v4

    iget-object v5, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v5, Ljv2;

    iget-wide v5, v5, Ljv2;->b:J

    iput-object v0, v7, Lqu2;->Z:Ljava/lang/Object;

    iput-object v3, v7, Lqu2;->B0:Ljava/lang/Object;

    iput-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    iput v9, v7, Lqu2;->Y:I

    invoke-virtual {v4, v5, v6, v7}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_20

    goto/16 :goto_16

    :cond_20
    :goto_d
    check-cast v4, Lej2;

    iget-object v5, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v5, Ljv2;

    iget-object v5, v5, Ljv2;->A0:Ln6a;

    iget-wide v12, v7, Lqu2;->X:J

    iput-object v0, v7, Lqu2;->Z:Ljava/lang/Object;

    iput-object v3, v7, Lqu2;->B0:Ljava/lang/Object;

    iput-object v2, v7, Lqu2;->C0:Ljava/lang/Object;

    iput-object v4, v7, Lqu2;->D0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Lqu2;->Y:I

    invoke-virtual {v5, v12, v13, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    goto/16 :goto_16

    :goto_e
    check-cast v0, Lcs9;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcs9;->E0:Lps0;

    if-eqz v2, :cond_21

    iget-object v3, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lps0;->g(Ljava/lang/String;)Le60;

    move-result-object v2

    goto :goto_f

    :cond_21
    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_2b

    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-boolean v6, v7, Lqu2;->A0:Z

    :try_start_1
    iget-object v3, v3, Ljv2;->I0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llth;

    invoke-virtual {v4}, Lej2;->t()J

    move-result-wide v4

    iget-wide v14, v0, Lcs9;->b:J

    iput-object v8, v7, Lqu2;->Z:Ljava/lang/Object;

    iput-object v13, v7, Lqu2;->B0:Ljava/lang/Object;

    iput-object v12, v7, Lqu2;->C0:Ljava/lang/Object;

    iput-object v8, v7, Lqu2;->D0:Ljava/lang/Object;

    iput v1, v7, Lqu2;->Y:I

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Llth;->c(Le60;JJZLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_22

    goto/16 :goto_16

    :cond_22
    move-object v1, v12

    move-object v2, v13

    :goto_10
    :try_start_2
    check-cast v0, Lorh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_11
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    nop

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_23

    move-object v0, v8

    :cond_23
    check-cast v0, Lorh;

    if-nez v0, :cond_24

    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-wide v4, v7, Lqu2;->X:J

    iget-object v6, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ljv2;->v(Ljv2;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->a1:Lzo5;

    new-instance v4, Ldo5;

    invoke-direct {v4, v11, v9}, Ldo5;-><init>(IZ)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    iget-boolean v3, v7, Lqu2;->A0:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->J0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwh;

    iget-object v4, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v4, Ljv2;

    iget-wide v4, v4, Ljv2;->b:J

    iget-wide v9, v7, Lqu2;->X:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ldwh;->b(JLjava/util/List;)V

    :cond_25
    :goto_13
    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->D0:Ljava/lang/String;

    iget-wide v4, v7, Lqu2;->X:J

    iget-object v6, v7, Lqu2;->z0:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_26

    goto :goto_14

    :cond_26
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v11, v12, v6}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v3, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    iget-object v3, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    invoke-virtual {v3}, Ljv2;->D()Lm99;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v2, v2, Ljv2;->i1:Lb1g;

    iget-object v1, v1, Lou2;->a:Lm99;

    new-instance v3, Lou2;

    invoke-direct {v3, v1, v0}, Lou2;-><init>(Lm99;Lorh;)V

    invoke-virtual {v2, v8, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-object v1, v0, Ljv2;->D0:Ljava/lang/String;

    iget-object v2, v0, Ljv2;->e1:Lb1g;

    iget-object v3, v0, Ljv2;->j1:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou2;

    iget-object v3, v3, Lou2;->b:Lorh;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku2;

    new-instance v3, Lju2;

    invoke-direct {v3, v8, v4}, Lju2;-><init>(Llq6;I)V

    invoke-static {v0, v3}, Lku2;->a(Lku2;Lju2;)Lku2;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_28
    iget-object v5, v0, Ljv2;->L0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq6;

    invoke-interface {v5}, Lnq6;->getData()Lkq6;

    move-result-object v5

    iget-object v5, v5, Lkq6;->a:Lorh;

    invoke-static {v5, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_15

    :cond_29
    iget-object v5, v0, Ljv2;->L0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq6;

    new-instance v6, Lkq6;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v9}, Lkq6;-><init>(Lorh;I)V

    invoke-interface {v5, v6}, Lnq6;->c(Lkq6;)V

    iget-object v3, v0, Ljv2;->L0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq6;

    invoke-interface {v3}, Lnq6;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku2;

    new-instance v3, Lju2;

    invoke-direct {v3, v8, v4}, Lju2;-><init>(Llq6;I)V

    invoke-static {v1, v3}, Lku2;->a(Lku2;Lju2;)Lku2;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ljv2;->L0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq6;

    invoke-interface {v1}, Lnq6;->prepare()V

    iget-object v0, v0, Ljv2;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lhu2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhu2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_15

    :cond_2b
    iget-object v0, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-wide v1, v7, Lqu2;->X:J

    iget-object v3, v7, Lqu2;->z0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ljv2;->v(Ljv2;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lqu2;->E0:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-object v0, v0, Ljv2;->a1:Lzo5;

    new-instance v1, Ldo5;

    invoke-direct {v1, v11, v9}, Ldo5;-><init>(IZ)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2c
    :goto_15
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_16
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
