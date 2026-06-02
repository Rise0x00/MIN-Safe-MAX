.class public final Lmr0;
.super Llo0;
.source "SourceFile"


# instance fields
.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lzp5;Lia8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Llo0;-><init>(Lia8;Lia8;Lzp5;)V

    iput-object p1, p0, Lmr0;->e:Lia8;

    iput-object p3, p0, Lmr0;->f:Lia8;

    iput-object p5, p0, Lmr0;->g:Lia8;

    const-class p1, Lmr0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmr0;->h:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lmr0;Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Llr0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llr0;

    iget v1, v0, Llr0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p3}, Llr0;-><init>(Lmr0;Lz84;)V

    :goto_0
    iget-object p3, v0, Llr0;->X:Ljava/lang/Object;

    iget v1, v0, Llr0;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Llr0;->o:Ljava/util/ArrayList;

    iget-object p2, v0, Llr0;->d:Ljava/lang/String;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lmr0;->e:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luf4;

    invoke-virtual {p3, p1}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object p3

    invoke-interface {p3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf6;

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p3, Lnf6;->A0:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, p2

    iget-object p2, p0, Lmr0;->g:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4f;

    check-cast p2, Lijc;

    invoke-virtual {p2}, Lijc;->j()I

    move-result p2

    if-le v7, p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {p2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xb

    invoke-static {p0, p3, v4, p2, v1}, Llo0;->o(Llo0;Lnf6;Leia;Ljava/util/LinkedHashSet;I)Lqk6;

    move-result-object p2

    iput-object p1, v0, Llr0;->d:Ljava/lang/String;

    iput-object v6, v0, Llr0;->o:Ljava/util/ArrayList;

    iput v3, v0, Llr0;->Z:I

    invoke-virtual {p0, p2, v0}, Llo0;->p(Lqk6;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v4, v0, Llr0;->d:Ljava/lang/String;

    iput-object v4, v0, Llr0;->o:Ljava/util/ArrayList;

    iput v2, v0, Llr0;->Z:I

    invoke-virtual {p0, v6, v0}, Lmr0;->r(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final r(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljr0;

    iget v3, v2, Ljr0;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljr0;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljr0;

    invoke-direct {v2, v0, v1}, Ljr0;-><init>(Lmr0;Lz84;)V

    :goto_0
    iget-object v1, v2, Ljr0;->A0:Ljava/lang/Object;

    iget v3, v2, Ljr0;->C0:I

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, v0, Lmr0;->f:Lia8;

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Ljr0;->X:I

    iget v11, v2, Ljr0;->o:I

    iget-object v12, v2, Ljr0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v14, v3

    move-object v15, v12

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Ljr0;->Z:I

    iget v11, v2, Ljr0;->Y:I

    iget-wide v12, v2, Ljr0;->z0:J

    iget v14, v2, Ljr0;->X:I

    iget v15, v2, Ljr0;->o:I

    iget-object v7, v2, Ljr0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v1

    move v9, v11

    move v11, v15

    move-object v15, v7

    move v7, v3

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Ljr0;->Z:I

    iget v7, v2, Ljr0;->Y:I

    iget-wide v11, v2, Ljr0;->z0:J

    iget v13, v2, Ljr0;->X:I

    iget v14, v2, Ljr0;->o:I

    iget-object v15, v2, Ljr0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v9, v7

    move v7, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move v7, v9

    move v14, v7

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-lez v7, :cond_6

    iput-object v15, v2, Ljr0;->d:Ljava/util/Iterator;

    iput v14, v2, Ljr0;->o:I

    iput v13, v2, Ljr0;->X:I

    iput-wide v11, v2, Ljr0;->z0:J

    iput v7, v2, Ljr0;->Y:I

    iput v9, v2, Ljr0;->Z:I

    iput v10, v2, Ljr0;->C0:I

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, v2}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    move v9, v7

    const/4 v7, 0x0

    :goto_2
    move-wide/from16 v21, v11

    move v11, v9

    move v9, v13

    move-wide/from16 v12, v21

    goto :goto_3

    :cond_6
    move v9, v13

    move-wide v12, v11

    move v11, v7

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva3;

    invoke-virtual {v10, v12, v13}, Lva3;->m(J)Lbwd;

    move-result-object v10

    iput-object v15, v2, Ljr0;->d:Ljava/util/Iterator;

    iput v14, v2, Ljr0;->o:I

    iput v9, v2, Ljr0;->X:I

    iput-wide v12, v2, Ljr0;->z0:J

    iput v11, v2, Ljr0;->Y:I

    iput v7, v2, Ljr0;->Z:I

    iput v8, v2, Ljr0;->C0:I

    invoke-static {v10, v2}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v21, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v21

    :goto_4
    check-cast v10, Lej2;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lej2;->n0()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v19, 0x1

    :goto_6
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lva3;

    iput-object v15, v2, Ljr0;->d:Ljava/util/Iterator;

    iput v11, v2, Ljr0;->o:I

    iput v14, v2, Ljr0;->X:I

    iput-wide v12, v2, Ljr0;->z0:J

    iput v9, v2, Ljr0;->Y:I

    iput v7, v2, Ljr0;->Z:I

    const/4 v7, 0x3

    iput v7, v2, Ljr0;->C0:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v15

    new-instance v15, Lha3;

    const/16 v20, 0x2

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lha3;-><init>(Lva3;JZI)V

    sget-object v10, Ljj5;->a:Ljj5;

    invoke-static {v10, v15, v2}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v4

    :goto_7
    if-ne v10, v6, :cond_b

    :goto_8
    return-object v6

    :cond_b
    move-object v15, v9

    :goto_9
    move v7, v14

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v14, v11

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Ljj3;->R0()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    return-object v4
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkr0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkr0;

    iget v1, v0, Lkr0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p3}, Lkr0;-><init>(Lmr0;Lz84;)V

    :goto_0
    iget-object p3, v0, Lkr0;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lkr0;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lmr0;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    invoke-virtual {v2, v5, v6}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput v3, v0, Lkr0;->X:I

    invoke-static {p0, p1, p2, v0}, Lmr0;->q(Lmr0;Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    return-object p1

    :goto_3
    iget-object p2, p0, Lmr0;->h:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fail to pin chat with multiselect, because "

    invoke-static {v1, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_5
    throw p1
.end method
