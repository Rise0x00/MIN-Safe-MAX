.class public final Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ldia;

.field public final i:Lbja;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpgh;->a:Lia8;

    iput-object p3, p0, Lpgh;->b:Lia8;

    iput-object p4, p0, Lpgh;->c:Lia8;

    iput-object p1, p0, Lpgh;->d:Lia8;

    iput-object p5, p0, Lpgh;->e:Lia8;

    iput-object p6, p0, Lpgh;->f:Lia8;

    iput-object p7, p0, Lpgh;->g:Lia8;

    new-instance p1, Ldia;

    invoke-direct {p1}, Ldia;-><init>()V

    iput-object p1, p0, Lpgh;->h:Ldia;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lpgh;->i:Lbja;

    const-class p1, Lpgh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpgh;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lpgh;JLjava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpgh;->h:Ldia;

    instance-of v1, p4, Ljgh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ljgh;

    iget v2, v1, Ljgh;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljgh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljgh;

    invoke-direct {v1, p0, p4}, Ljgh;-><init>(Lpgh;Lz84;)V

    :goto_0
    iget-object p4, v1, Ljgh;->Y:Ljava/lang/Object;

    iget v2, v1, Ljgh;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v1, Ljgh;->d:J

    iget-object p0, v1, Ljgh;->X:Lbja;

    iget-object p3, v1, Ljgh;->o:Ljava/util/Set;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpgh;->i:Lbja;

    iput-object p3, v1, Ljgh;->o:Ljava/util/Set;

    iput-object p0, v1, Ljgh;->X:Lbja;

    iput-wide p1, v1, Ljgh;->d:J

    iput v3, v1, Ljgh;->z0:I

    invoke-virtual {p0, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p2}, Ldia;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p4}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, p4}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b(JJLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ligh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ligh;

    iget v1, v0, Ligh;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ligh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ligh;

    invoke-direct {v0, p0, p5}, Ligh;-><init>(Lpgh;Lz84;)V

    :goto_0
    iget-object p5, v0, Ligh;->Y:Ljava/lang/Object;

    iget v1, v0, Ligh;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Ligh;->o:J

    iget-wide p1, v0, Ligh;->d:J

    iget-object v0, v0, Ligh;->X:Lbja;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p5, p0, Lpgh;->i:Lbja;

    iput-object p5, v0, Ligh;->X:Lbja;

    iput-wide p1, v0, Ligh;->d:J

    iput-wide p3, v0, Ligh;->o:J

    iput v2, v0, Ligh;->z0:I

    invoke-virtual {p5, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p5

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v1, p0, Lpgh;->h:Ldia;

    invoke-virtual {v1, p1, p2}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/HashSet;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p5}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, p5}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JJLz84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpgh;->h:Ldia;

    instance-of v1, p5, Lkgh;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lkgh;

    iget v2, v1, Lkgh;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkgh;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkgh;

    invoke-direct {v1, p0, p5}, Lkgh;-><init>(Lpgh;Lz84;)V

    :goto_0
    iget-object p5, v1, Lkgh;->Y:Ljava/lang/Object;

    iget v2, v1, Lkgh;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v1, Lkgh;->o:J

    iget-wide p1, v1, Lkgh;->d:J

    iget-object v1, v1, Lkgh;->X:Lbja;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p5, p0, Lpgh;->i:Lbja;

    iput-object p5, v1, Lkgh;->X:Lbja;

    iput-wide p1, v1, Lkgh;->d:J

    iput-wide p3, v1, Lkgh;->o:J

    iput v3, v1, Lkgh;->z0:I

    invoke-virtual {p5, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p5

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p1, p2}, Ldia;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p5}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, p5}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLzu;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Llgh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llgh;

    iget v3, v2, Llgh;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llgh;->G0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llgh;

    invoke-direct {v2, v0, v1}, Llgh;-><init>(Lpgh;Lz84;)V

    :goto_0
    iget-object v1, v2, Llgh;->E0:Ljava/lang/Object;

    iget v3, v2, Llgh;->G0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Llgh;->B0:I

    iget-wide v4, v2, Llgh;->d:J

    iget-object v6, v2, Llgh;->z0:Ljava/util/Iterator;

    check-cast v6, Lz08;

    iget-object v6, v2, Llgh;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Llgh;->C0:I

    iget v4, v2, Llgh;->B0:I

    iget-wide v5, v2, Llgh;->d:J

    iget-object v12, v2, Llgh;->A0:Ljava/util/Collection;

    iget-object v13, v2, Llgh;->z0:Ljava/util/Iterator;

    iget-object v14, v2, Llgh;->Z:Ljava/util/Collection;

    iget-object v15, v2, Llgh;->Y:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v7, v2

    move v9, v4

    move v1, v8

    move v8, v3

    move-wide v2, v5

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v2, Llgh;->o:J

    iget v5, v2, Llgh;->D0:I

    iget v12, v2, Llgh;->C0:I

    iget v13, v2, Llgh;->B0:I

    iget-wide v14, v2, Llgh;->d:J

    iget-object v7, v2, Llgh;->A0:Ljava/util/Collection;

    check-cast v7, Lcs9;

    iget-object v7, v2, Llgh;->z0:Ljava/util/Iterator;

    iget-object v8, v2, Llgh;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Llgh;->X:Ljava/lang/String;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v3, v2, Llgh;->d:J

    iget-object v5, v2, Llgh;->X:Ljava/lang/String;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpgh;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    invoke-virtual {v1}, Liph;->a()Lpmh;

    move-result-object v1

    iget-object v5, v1, Lpmh;->b:Ljava/lang/String;

    iget-object v1, v0, Lpgh;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    iput-object v5, v2, Llgh;->X:Ljava/lang/String;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Llgh;->d:J

    iput v4, v2, Llgh;->G0:I

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move-wide v3, v7

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v12, v5

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move-wide v1, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    move-object v15, v3

    iget-wide v3, v15, Lcs9;->b:J

    invoke-virtual {v15}, Lcs9;->Q()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v15}, Lcs9;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Llgh;->X:Ljava/lang/String;

    iput-object v9, v5, Llgh;->Y:Ljava/lang/Object;

    iput-object v10, v5, Llgh;->Z:Ljava/util/Collection;

    iput-object v8, v5, Llgh;->z0:Ljava/util/Iterator;

    iput-object v10, v5, Llgh;->A0:Ljava/util/Collection;

    iput-wide v1, v5, Llgh;->d:J

    iput v14, v5, Llgh;->B0:I

    iput v13, v5, Llgh;->C0:I

    iput v7, v5, Llgh;->D0:I

    iput-wide v3, v5, Llgh;->o:J

    iput v6, v5, Llgh;->G0:I

    invoke-virtual/range {v0 .. v5}, Lpgh;->b(JJLz84;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v17, v1

    move-object v2, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v13

    move v13, v14

    move-object v1, v15

    move-wide/from16 v14, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move/from16 v17, v5

    move-object v5, v2

    move-wide v1, v14

    move v14, v13

    move v13, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move-object v5, v2

    move-wide v1, v14

    move v14, v13

    move v13, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v17

    :cond_9
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x32

    invoke-static {v9, v0, v0}, Lij3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v12, v3

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v1

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lmgh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lmgh;-><init>(Lpgh;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Llgh;->X:Ljava/lang/String;

    iput-object v10, v7, Llgh;->Y:Ljava/lang/Object;

    iput-object v12, v7, Llgh;->Z:Ljava/util/Collection;

    iput-object v13, v7, Llgh;->z0:Ljava/util/Iterator;

    iput-object v12, v7, Llgh;->A0:Ljava/util/Collection;

    iput-wide v2, v7, Llgh;->d:J

    iput v9, v7, Llgh;->B0:I

    iput v8, v7, Llgh;->C0:I

    const/4 v1, 0x0

    iput v1, v7, Llgh;->D0:I

    const/4 v1, 0x3

    iput v1, v7, Llgh;->G0:I

    invoke-static {v0, v7}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v12

    :goto_6
    check-cast v0, Lz08;

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    goto :goto_5

    :cond_e
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-wide v4, v2

    move-object v2, v7

    const/4 v3, 0x0

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Llgh;->X:Ljava/lang/String;

    iput-object v6, v2, Llgh;->Y:Ljava/lang/Object;

    iput-object v10, v2, Llgh;->Z:Ljava/util/Collection;

    iput-object v10, v2, Llgh;->z0:Ljava/util/Iterator;

    iput-object v10, v2, Llgh;->A0:Ljava/util/Collection;

    iput-wide v4, v2, Llgh;->d:J

    iput v3, v2, Llgh;->B0:I

    const/4 v1, 0x0

    iput v1, v2, Llgh;->C0:I

    const/4 v7, 0x4

    iput v7, v2, Llgh;->G0:I

    invoke-interface {v0, v2}, Lz08;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_10
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public final e(Leia;Lz84;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v7, Lyeh;->a:Lyeh;

    instance-of v3, v2, Lngh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lngh;

    iget v4, v3, Lngh;->Q0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lngh;->Q0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lngh;

    invoke-direct {v3, v1, v2}, Lngh;-><init>(Lpgh;Lz84;)V

    :goto_0
    iget-object v2, v3, Lngh;->O0:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v4, v3, Lngh;->Q0:I

    const-string v9, " msg:"

    const-string v10, "requestForChatsLastMessages for chat: "

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lngh;->A0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v3, Lngh;->z0:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v3, Lngh;->Z:[J

    check-cast v3, Lcia;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_1
    iget v0, v3, Lngh;->H0:I

    iget v4, v3, Lngh;->G0:I

    const/16 p2, 0x2

    const/16 v14, 0x8

    iget-wide v5, v3, Lngh;->L0:J

    move/from16 v22, v14

    iget v14, v3, Lngh;->E0:I

    const/16 v23, 0x7

    iget v15, v3, Lngh;->D0:I

    iget v11, v3, Lngh;->C0:I

    iget v12, v3, Lngh;->B0:I

    iget-object v13, v3, Lngh;->A0:Ljava/io/Serializable;

    check-cast v13, [J

    iget-object v13, v3, Lngh;->z0:Ljava/lang/Object;

    check-cast v13, [J

    move/from16 p1, v0

    iget-object v0, v3, Lngh;->Z:[J

    check-cast v0, Lcia;

    iget-object v0, v3, Lngh;->Y:[J

    move-object/from16 v27, v0

    iget-object v0, v3, Lngh;->X:[J

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v22, v11

    move-object/from16 v10, v27

    move-object v9, v0

    move/from16 v0, p1

    move-wide/from16 v51, v5

    move-object v5, v8

    move v8, v12

    move-wide/from16 v11, v51

    goto/16 :goto_2a

    :pswitch_2
    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v0, v3, Lngh;->H0:I

    iget v4, v3, Lngh;->G0:I

    iget-wide v5, v3, Lngh;->L0:J

    iget v11, v3, Lngh;->E0:I

    iget v12, v3, Lngh;->D0:I

    iget v13, v3, Lngh;->C0:I

    iget v14, v3, Lngh;->B0:I

    iget-object v15, v3, Lngh;->A0:Ljava/io/Serializable;

    check-cast v15, [J

    iget-object v15, v3, Lngh;->z0:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v27, v0

    iget-object v0, v3, Lngh;->Z:[J

    check-cast v0, Lcia;

    iget-object v0, v3, Lngh;->Y:[J

    move-object/from16 p1, v0

    iget-object v0, v3, Lngh;->X:[J

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v2, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v9, p1

    move-object v8, v0

    move/from16 v0, v27

    goto/16 :goto_13

    :pswitch_3
    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v4, v3, Lngh;->K0:I

    iget-wide v5, v3, Lngh;->N0:J

    iget-wide v11, v3, Lngh;->M0:J

    iget v13, v3, Lngh;->J0:I

    iget v14, v3, Lngh;->I0:I

    iget v15, v3, Lngh;->H0:I

    move-object/from16 v27, v2

    iget v2, v3, Lngh;->G0:I

    move/from16 p1, v2

    iget v2, v3, Lngh;->F0:I

    move/from16 v28, v4

    move-wide/from16 v29, v5

    iget-wide v4, v3, Lngh;->L0:J

    iget v6, v3, Lngh;->E0:I

    move/from16 v31, v2

    iget v2, v3, Lngh;->D0:I

    move/from16 v32, v2

    iget v2, v3, Lngh;->C0:I

    move/from16 v33, v2

    iget v2, v3, Lngh;->B0:I

    iget-object v0, v3, Lngh;->A0:Ljava/io/Serializable;

    check-cast v0, Llea;

    iget-object v0, v3, Lngh;->z0:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, [J

    iget-object v0, v3, Lngh;->Z:[J

    check-cast v0, Lcia;

    move/from16 v35, v2

    iget-object v2, v3, Lngh;->Y:[J

    move-object/from16 v36, v2

    iget-object v2, v3, Lngh;->X:[J

    :try_start_0
    invoke-static/range {v27 .. v27}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v8

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v22, v28

    move/from16 v13, v35

    move-object v8, v2

    move-object/from16 v28, v7

    move/from16 v7, v32

    move/from16 v32, p1

    move-object v2, v1

    move/from16 p1, v15

    move-object/from16 v1, v34

    move-wide v14, v11

    move v12, v6

    move-object v6, v3

    move-wide v3, v4

    move/from16 v5, v33

    move/from16 v33, v31

    move-wide/from16 v51, v29

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-wide/from16 v10, v51

    move-object/from16 v9, v36

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v27, v8

    move/from16 v49, v13

    move/from16 v50, v14

    move/from16 v22, v15

    move/from16 v8, v35

    move v13, v6

    move-wide v14, v11

    move-wide/from16 v11, v29

    move-object v6, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v10, v36

    move-object v9, v2

    move/from16 v2, v32

    move/from16 v32, p1

    move/from16 p1, v28

    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v34

    move-wide/from16 v34, v4

    move/from16 v5, v33

    move/from16 v33, v31

    goto/16 :goto_29

    :catch_0
    move-exception v0

    move/from16 v25, v28

    move-wide/from16 v38, v29

    move/from16 v1, v31

    move/from16 v22, v33

    move/from16 v2, v35

    move/from16 v33, v14

    move/from16 v35, v32

    move/from16 v51, v13

    move/from16 v13, p1

    move-wide/from16 v52, v4

    move-object v5, v8

    move v8, v15

    move-wide v14, v11

    move/from16 v12, v51

    move-wide/from16 v10, v52

    goto/16 :goto_2d

    :pswitch_4
    move-object/from16 v27, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v2, v3, Lngh;->K0:I

    iget-wide v5, v3, Lngh;->N0:J

    iget-wide v11, v3, Lngh;->M0:J

    iget v4, v3, Lngh;->J0:I

    iget v14, v3, Lngh;->I0:I

    iget v15, v3, Lngh;->H0:I

    iget v13, v3, Lngh;->G0:I

    move/from16 v28, v2

    iget v2, v3, Lngh;->F0:I

    move-wide/from16 v29, v5

    move v6, v4

    iget-wide v4, v3, Lngh;->L0:J

    move/from16 v31, v2

    iget v2, v3, Lngh;->E0:I

    move/from16 v32, v2

    iget v2, v3, Lngh;->D0:I

    move/from16 v33, v2

    iget v2, v3, Lngh;->C0:I

    move/from16 v34, v2

    iget v2, v3, Lngh;->B0:I

    iget-object v0, v3, Lngh;->A0:Ljava/io/Serializable;

    check-cast v0, [J

    move-object/from16 p1, v0

    iget-object v0, v3, Lngh;->z0:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, [J

    iget-object v0, v3, Lngh;->Z:[J

    check-cast v0, Lcia;

    move/from16 v36, v2

    iget-object v2, v3, Lngh;->Y:[J

    move-object/from16 v37, v2

    iget-object v2, v3, Lngh;->X:[J

    :try_start_1
    invoke-static/range {v27 .. v27}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v40, p1

    move-object v1, v2

    move-wide/from16 v43, v11

    move v2, v14

    move-object/from16 p1, v27

    move/from16 v22, v28

    move-wide/from16 v38, v29

    move-object/from16 v12, v35

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move v8, v15

    move/from16 v7, v31

    move-object v9, v3

    move-wide v10, v4

    move v15, v6

    move/from16 v4, v33

    move/from16 v3, v34

    move/from16 v6, v36

    move-object/from16 v5, v37

    :goto_1
    move/from16 v14, v32

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move/from16 p1, v32

    move/from16 v32, v13

    move/from16 v13, p1

    move/from16 v49, v6

    move-object/from16 v27, v8

    move/from16 v50, v14

    move/from16 v22, v15

    move/from16 p1, v28

    move/from16 v8, v36

    move-object v6, v3

    move-object/from16 v28, v7

    move-wide v14, v11

    move-wide/from16 v11, v29

    move-object v7, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v1, v35

    move-object/from16 v10, v37

    move-object v9, v2

    move/from16 v2, v33

    move/from16 v33, v31

    move-wide/from16 v51, v4

    move/from16 v5, v34

    move-wide/from16 v34, v51

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move/from16 v25, v28

    move-wide/from16 v38, v29

    move/from16 v1, v31

    move/from16 v35, v33

    move/from16 v22, v34

    move/from16 v2, v36

    move/from16 v33, v14

    move-wide/from16 v51, v11

    move v12, v6

    move-wide v10, v4

    move-object v5, v8

    move v8, v15

    move/from16 v6, v32

    move-wide/from16 v14, v51

    goto/16 :goto_2d

    :pswitch_5
    move-object/from16 v27, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget-wide v4, v3, Lngh;->N0:J

    iget v0, v3, Lngh;->H0:I

    iget v2, v3, Lngh;->G0:I

    iget-wide v11, v3, Lngh;->L0:J

    iget v6, v3, Lngh;->E0:I

    iget v13, v3, Lngh;->D0:I

    iget v14, v3, Lngh;->C0:I

    iget v15, v3, Lngh;->B0:I

    move/from16 v28, v0

    iget-object v0, v3, Lngh;->z0:Ljava/lang/Object;

    check-cast v0, Lcs9;

    move-object/from16 p1, v0

    iget-object v0, v3, Lngh;->Z:[J

    move-object/from16 v29, v0

    iget-object v0, v3, Lngh;->Y:[J

    check-cast v0, Leia;

    iget-object v0, v3, Lngh;->X:[J

    move-object/from16 v30, v0

    iget-object v0, v3, Lngh;->o:Lcia;

    move-object/from16 v31, v0

    iget-object v0, v3, Lngh;->d:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v32, v28

    move-object/from16 v28, v7

    move/from16 v7, v32

    move/from16 v32, v22

    move/from16 v22, v14

    move/from16 v14, v32

    move-wide/from16 v38, v11

    move/from16 v32, v15

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move v15, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v10, p1

    move-object v6, v3

    move v3, v2

    move-object/from16 v2, v27

    move/from16 v51, v13

    move-object v13, v0

    move-object/from16 v0, v31

    move-wide/from16 v52, v4

    move-object v5, v8

    move-wide/from16 v8, v52

    move/from16 v4, v51

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v27, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    invoke-static/range {v27 .. v27}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpgh;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liph;

    invoke-virtual {v2}, Liph;->a()Lpmh;

    move-result-object v2

    iget-object v2, v2, Lpmh;->b:Ljava/lang/String;

    new-instance v4, Lcia;

    invoke-direct {v4}, Lcia;-><init>()V

    iget-object v5, v0, Leia;->b:[J

    iget-object v0, v0, Leia;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v0, v11

    move-object/from16 p1, v2

    move-object/from16 v27, v3

    not-long v2, v14

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_8

    sub-int v2, v11, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v28, v14

    move v14, v2

    move-wide/from16 v2, v28

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move v15, v11

    move v7, v12

    const/4 v9, 0x0

    move-object v11, v0

    move-object v0, v4

    move-object v12, v5

    move v4, v6

    move v5, v13

    move-object/from16 v6, v27

    move-object/from16 v13, p1

    :goto_3
    if-ge v9, v14, :cond_6

    and-long v30, v2, v20

    cmp-long v27, v30, v18

    if-gez v27, :cond_5

    shl-int/lit8 v27, v15, 0x3

    move-object/from16 v30, v10

    add-int v10, v27, v9

    move-object/from16 v31, v8

    move/from16 v27, v9

    aget-wide v8, v12, v10

    move/from16 v32, v14

    iget-object v14, v1, Lpgh;->c:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln6a;

    iget-object v14, v14, Ln6a;->a:Lf1a;

    move-object/from16 v33, v14

    sget-object v14, Lgy4;->o:Lgy4;

    move/from16 p1, v10

    move-object/from16 v10, v33

    check-cast v10, Lxde;

    invoke-virtual {v10, v8, v9, v14}, Lxde;->q(JLgy4;)Lcs9;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v10}, Lcs9;->Q()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v10}, Lcs9;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v1, Lpgh;->a:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva3;

    move-wide/from16 v33, v8

    iget-wide v8, v10, Lcs9;->Z:J

    invoke-virtual {v14, v8, v9}, Lva3;->l(J)Lbwd;

    move-result-object v8

    iget-object v8, v8, Lbwd;->a:Lw0g;

    invoke-interface {v8}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej2;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lej2;->t()J

    move-result-wide v8

    move-wide/from16 v35, v8

    iget-wide v8, v10, Lcs9;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Lngh;->d:Ljava/lang/String;

    iput-object v0, v6, Lngh;->o:Lcia;

    iput-object v12, v6, Lngh;->X:[J

    const/4 v14, 0x0

    iput-object v14, v6, Lngh;->Y:[J

    iput-object v11, v6, Lngh;->Z:[J

    iput-object v10, v6, Lngh;->z0:Ljava/lang/Object;

    iput v7, v6, Lngh;->B0:I

    iput v5, v6, Lngh;->C0:I

    iput v4, v6, Lngh;->D0:I

    iput v15, v6, Lngh;->E0:I

    iput-wide v2, v6, Lngh;->L0:J

    move/from16 v14, p1

    iput v14, v6, Lngh;->F0:I

    move-object/from16 v37, v0

    move/from16 v0, v32

    iput v0, v6, Lngh;->G0:I

    move/from16 v32, v7

    move/from16 v7, v27

    iput v7, v6, Lngh;->H0:I

    iput v14, v6, Lngh;->I0:I

    const/4 v14, 0x0

    iput v14, v6, Lngh;->J0:I

    move-wide/from16 v38, v2

    move-wide/from16 v1, v33

    iput-wide v1, v6, Lngh;->M0:J

    iput v14, v6, Lngh;->K0:I

    move-wide/from16 v2, v35

    iput-wide v2, v6, Lngh;->N0:J

    const/4 v1, 0x1

    iput v1, v6, Lngh;->Q0:I

    move-object/from16 v1, p0

    move/from16 v14, v22

    move-wide/from16 v51, v8

    move v8, v4

    move v9, v5

    move-wide/from16 v4, v51

    invoke-virtual/range {v1 .. v6}, Lpgh;->b(JJLz84;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v31

    if-ne v4, v5, :cond_2

    :goto_4
    move-object v7, v5

    goto/16 :goto_2f

    :cond_2
    move/from16 v22, v9

    move-wide/from16 v51, v2

    move v3, v0

    move-object v2, v4

    move v4, v8

    move-object/from16 v0, v37

    move-wide/from16 v8, v51

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v31, v14

    move/from16 p1, v15

    if-eqz v2, :cond_3

    iget-wide v14, v10, Lcs9;->b:J

    invoke-virtual {v0, v8, v9, v14, v15}, Lcia;->f(JJ)V

    move/from16 v15, p1

    :cond_3
    move v14, v3

    move v9, v7

    move/from16 v7, v32

    move-wide/from16 v2, v38

    goto :goto_8

    :cond_4
    :goto_6
    move-object/from16 v37, v0

    move-wide/from16 v38, v2

    move v8, v4

    move v9, v5

    move-object/from16 v5, v31

    move/from16 v0, v32

    move/from16 v32, v7

    move/from16 v31, v22

    move/from16 v7, v27

    move v14, v0

    move v4, v8

    move/from16 v22, v9

    move-object/from16 v0, v37

    move-wide/from16 v2, v38

    goto :goto_7

    :cond_5
    move-object/from16 v37, v0

    move-wide/from16 v38, v2

    move/from16 v32, v7

    move v7, v9

    move-object/from16 v30, v10

    move v0, v14

    move/from16 v31, v22

    move v9, v5

    move-object v5, v8

    move v8, v4

    move/from16 v22, v9

    move-object/from16 v0, v37

    :goto_7
    move v9, v7

    move/from16 v7, v32

    :goto_8
    shr-long v2, v2, v31

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v5

    move/from16 v5, v22

    move-object/from16 v10, v30

    move/from16 v22, v31

    goto/16 :goto_3

    :cond_6
    move-object/from16 v37, v0

    move v9, v5

    move/from16 v32, v7

    move-object v5, v8

    move-object/from16 v30, v10

    move v0, v14

    move/from16 v14, v22

    move v8, v4

    move-object v7, v5

    if-ne v0, v14, :cond_7

    move-object v3, v6

    move v6, v8

    move-object v0, v11

    move-object v5, v12

    move-object v2, v13

    move v11, v15

    move/from16 v12, v32

    move-object/from16 v4, v37

    move v13, v9

    goto :goto_9

    :cond_7
    move-object/from16 v0, v37

    goto :goto_a

    :cond_8
    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    :goto_9
    if-eq v11, v6, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object v8, v7

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    const/16 v22, 0x8

    goto/16 :goto_2

    :cond_9
    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    :cond_a
    move-object v6, v3

    move-object v0, v4

    :goto_a
    iget v2, v0, Lcia;->e:I

    if-nez v2, :cond_b

    return-object v28

    :cond_b
    iget-object v2, v0, Lcia;->b:[J

    iget-object v3, v0, Lcia;->c:[J

    iget-object v0, v0, Lcia;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_b
    aget-wide v9, v0, v14

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_15

    sub-int v11, v14, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v31, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v3

    move-object v3, v2

    move v2, v11

    move-wide v10, v9

    move-object v9, v6

    move v6, v5

    move-object v5, v12

    move-object v12, v0

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v2, :cond_14

    and-long v32, v10, v20

    cmp-long v0, v32, v18

    if-gez v0, :cond_13

    shl-int/lit8 v0, v14, 0x3

    add-int v13, v0, v15

    move-wide/from16 v32, v10

    aget-wide v10, v3, v13

    move/from16 v22, v13

    move/from16 p1, v14

    aget-wide v13, v5, v22

    move-object/from16 v27, v7

    const/4 v7, 0x1

    new-array v0, v7, [J

    const/16 v25, 0x0

    aput-wide v13, v0, v25

    :try_start_2
    iget-object v7, v1, Lpgh;->d:Lia8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5b;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    new-instance v1, Lk36;

    invoke-direct {v1, v10, v11, v0}, Lk36;-><init>(J[J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lngh;->d:Ljava/lang/String;

    iput-object v1, v9, Lngh;->o:Lcia;

    iput-object v3, v9, Lngh;->X:[J

    iput-object v5, v9, Lngh;->Y:[J

    iput-object v1, v9, Lngh;->Z:[J

    iput-object v12, v9, Lngh;->z0:Ljava/lang/Object;

    iput-object v0, v9, Lngh;->A0:Ljava/io/Serializable;

    iput v6, v9, Lngh;->B0:I

    iput v8, v9, Lngh;->C0:I

    iput v4, v9, Lngh;->D0:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move/from16 v1, p1

    :try_start_5
    iput v1, v9, Lngh;->E0:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 p1, v3

    move/from16 v35, v4

    move-wide/from16 v3, v32

    :try_start_6
    iput-wide v3, v9, Lngh;->L0:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move/from16 v32, v1

    move/from16 v1, v22

    :try_start_7
    iput v1, v9, Lngh;->F0:I

    iput v2, v9, Lngh;->G0:I

    iput v15, v9, Lngh;->H0:I

    iput v1, v9, Lngh;->I0:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move/from16 v22, v8

    const/4 v8, 0x0

    :try_start_8
    iput v8, v9, Lngh;->J0:I

    iput-wide v13, v9, Lngh;->M0:J

    iput-wide v10, v9, Lngh;->N0:J

    iput v8, v9, Lngh;->K0:I

    move/from16 v8, p2

    iput v8, v9, Lngh;->Q0:I

    move-object/from16 v8, v34

    invoke-virtual {v7, v8, v9}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v8, v27

    if-ne v7, v8, :cond_c

    move-object v7, v8

    goto/16 :goto_2f

    :cond_c
    move-object/from16 v40, v0

    move-object/from16 v27, v8

    move-wide/from16 v38, v10

    move-wide/from16 v43, v13

    move v8, v15

    const/4 v15, 0x0

    move v13, v2

    move-wide v10, v3

    move/from16 v3, v22

    move/from16 v4, v35

    const/16 v22, 0x0

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v7

    move v7, v2

    goto/16 :goto_1

    :goto_d
    :try_start_9
    move-object/from16 v37, p1

    check-cast v37, Llea;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move/from16 v32, v15

    move-object/from16 v15, p0

    :try_start_a
    iget-object v0, v15, Lpgh;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lsea;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    const-wide/16 v41, -0x1

    :try_start_b
    invoke-virtual/range {v36 .. v42}, Lsea;->a(Llea;J[JJ)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v0, v37

    move-wide/from16 v45, v38

    const/4 v15, 0x0

    :try_start_c
    iput-object v15, v9, Lngh;->d:Ljava/lang/String;

    iput-object v15, v9, Lngh;->o:Lcia;

    iput-object v1, v9, Lngh;->X:[J

    iput-object v5, v9, Lngh;->Y:[J

    iput-object v15, v9, Lngh;->Z:[J

    iput-object v12, v9, Lngh;->z0:Ljava/lang/Object;

    iput-object v15, v9, Lngh;->A0:Ljava/io/Serializable;

    iput v6, v9, Lngh;->B0:I

    iput v3, v9, Lngh;->C0:I

    iput v4, v9, Lngh;->D0:I

    iput v14, v9, Lngh;->E0:I

    iput-wide v10, v9, Lngh;->L0:J

    iput v7, v9, Lngh;->F0:I

    iput v13, v9, Lngh;->G0:I

    iput v8, v9, Lngh;->H0:I

    iput v2, v9, Lngh;->I0:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v15, v32

    :try_start_d
    iput v15, v9, Lngh;->J0:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v32, v1

    move/from16 v33, v2

    move-wide/from16 v1, v43

    :try_start_e
    iput-wide v1, v9, Lngh;->M0:J
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-wide/from16 v34, v1

    move-wide/from16 v1, v45

    :try_start_f
    iput-wide v1, v9, Lngh;->N0:J
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-wide/from16 v38, v1

    move/from16 v1, v22

    :try_start_10
    iput v1, v9, Lngh;->K0:I

    const/4 v2, 0x3

    iput v2, v9, Lngh;->Q0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v9}, Lpgh;->f(Llea;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v22, v7

    move-object/from16 v7, v27

    if-ne v0, v7, :cond_d

    goto/16 :goto_2f

    :cond_d
    move-object/from16 v27, v7

    move/from16 p1, v8

    move/from16 v47, v15

    move-object/from16 v8, v32

    move/from16 v48, v33

    move v7, v4

    move/from16 v32, v13

    move/from16 v33, v22

    move/from16 v22, v1

    move v13, v6

    move-object v6, v9

    move-object v1, v12

    move v12, v14

    move-wide/from16 v14, v34

    move-object v9, v5

    move v5, v3

    move-wide v3, v10

    move-wide/from16 v10, v38

    :goto_e
    :try_start_11
    iget-object v0, v2, Lpgh;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v2, :cond_f

    move-wide/from16 v34, v3

    :cond_e
    move/from16 v36, v12

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_f
    move-wide/from16 v34, v3

    :try_start_12
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v4, :cond_e

    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move/from16 v36, v12

    move-object/from16 v12, v30

    :try_start_14
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v30, v12

    move-object/from16 v12, v29

    :try_start_15
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v29, v12

    :try_start_16
    const-string v12, " success"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_10
    move/from16 v2, v22

    move/from16 v22, p1

    move/from16 p1, v2

    move v2, v7

    move-wide v11, v10

    move/from16 v49, v47

    move/from16 v50, v48

    move-object/from16 v7, p0

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    move/from16 v13, v36

    goto/16 :goto_29

    :catch_2
    move-exception v0

    :goto_11
    move/from16 v8, p1

    move-object v3, v6

    move-wide/from16 v38, v10

    move v2, v13

    move/from16 v25, v22

    move/from16 v13, v32

    move/from16 v1, v33

    move-wide/from16 v10, v34

    move/from16 v6, v36

    move/from16 v12, v47

    move/from16 v33, v48

    move/from16 v22, v5

    move/from16 v35, v7

    move-object/from16 v5, v27

    goto/16 :goto_2d

    :catchall_3
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v30, v12

    goto :goto_10

    :catchall_5
    move-exception v0

    move/from16 v36, v12

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v36, v12

    goto :goto_11

    :goto_12
    iput-object v12, v6, Lngh;->d:Ljava/lang/String;

    iput-object v12, v6, Lngh;->o:Lcia;

    iput-object v8, v6, Lngh;->X:[J

    iput-object v9, v6, Lngh;->Y:[J

    iput-object v12, v6, Lngh;->Z:[J

    iput-object v1, v6, Lngh;->z0:Ljava/lang/Object;

    iput-object v12, v6, Lngh;->A0:Ljava/io/Serializable;

    iput v13, v6, Lngh;->B0:I

    iput v5, v6, Lngh;->C0:I

    iput v7, v6, Lngh;->D0:I

    move/from16 v12, v36

    iput v12, v6, Lngh;->E0:I

    move-wide/from16 v2, v34

    iput-wide v2, v6, Lngh;->L0:J

    move/from16 v4, v33

    iput v4, v6, Lngh;->F0:I

    move/from16 v4, v32

    iput v4, v6, Lngh;->G0:I

    move/from16 v32, v7

    move/from16 v7, p1

    iput v7, v6, Lngh;->H0:I

    move-object/from16 v33, v1

    move/from16 v1, v48

    iput v1, v6, Lngh;->I0:I

    move/from16 v1, v47

    iput v1, v6, Lngh;->J0:I

    iput-wide v14, v6, Lngh;->M0:J

    iput-wide v10, v6, Lngh;->N0:J

    move/from16 v1, v22

    iput v1, v6, Lngh;->K0:I

    const/4 v0, 0x4

    iput v0, v6, Lngh;->Q0:I

    move-wide/from16 v51, v10

    move-wide v10, v2

    move-wide/from16 v2, v51

    move-object/from16 v1, p0

    move-object/from16 v34, v33

    move/from16 v33, v5

    move-wide/from16 v51, v14

    move v14, v4

    move-wide/from16 v4, v51

    invoke-virtual/range {v1 .. v6}, Lpgh;->c(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_10

    move-object v7, v2

    goto/16 :goto_2f

    :cond_10
    move-object v3, v6

    move v0, v7

    move-wide v5, v10

    move v11, v12

    move v4, v14

    move/from16 v12, v32

    move-object/from16 v15, v34

    move v14, v13

    move/from16 v13, v33

    :goto_13
    move/from16 v51, v14

    move v14, v11

    move-wide v10, v5

    move/from16 v6, v51

    move-object v5, v2

    move v2, v4

    move v4, v12

    move-object v12, v15

    move v15, v0

    move-object v0, v3

    move-object v3, v8

    move v8, v13

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    move-wide/from16 v38, v10

    move/from16 v3, v22

    move-object/from16 v2, v27

    move/from16 v4, v33

    move-wide/from16 v10, v34

    move-object/from16 v34, v1

    move/from16 v33, v5

    move-wide/from16 v35, v14

    move/from16 v14, v32

    move/from16 v15, v47

    move/from16 v1, v48

    move/from16 v32, v7

    move/from16 v7, p1

    :goto_14
    move/from16 v50, v1

    move/from16 p1, v3

    move/from16 v22, v7

    move/from16 v49, v15

    move/from16 v2, v32

    move-object/from16 v1, v34

    move-object/from16 v7, p0

    move/from16 v33, v4

    move/from16 v32, v14

    move-wide/from16 v14, v35

    move-wide/from16 v34, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    move v13, v12

    move-wide/from16 v11, v38

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move-wide/from16 v38, v10

    move/from16 v3, v22

    move-object/from16 v2, v27

    move/from16 v4, v33

    move-wide/from16 v10, v34

    move/from16 v1, v48

    move/from16 v33, v5

    move-wide/from16 v35, v14

    move/from16 v14, v32

    move/from16 v15, v47

    move/from16 v32, v7

    move/from16 v7, p1

    :goto_15
    move-object v5, v2

    move/from16 v25, v3

    move-object v3, v6

    move v8, v7

    move v6, v12

    move v2, v13

    move v13, v14

    move v12, v15

    move/from16 v22, v33

    move-wide/from16 v14, v35

    move/from16 v33, v1

    move v1, v4

    move/from16 v35, v32

    goto/16 :goto_2d

    :catchall_7
    move-exception v0

    move-object/from16 v34, v1

    move-wide/from16 v38, v10

    move-wide/from16 v35, v14

    move-object/from16 v2, v27

    move/from16 v14, v32

    move/from16 v15, v47

    move/from16 v1, v48

    move-wide v10, v3

    move/from16 v32, v7

    move/from16 v3, v22

    move/from16 v4, v33

    move/from16 v7, p1

    move/from16 v33, v5

    goto :goto_14

    :catch_5
    move-exception v0

    move-wide/from16 v38, v10

    move-wide/from16 v35, v14

    move-object/from16 v2, v27

    move/from16 v14, v32

    move/from16 v15, v47

    move/from16 v1, v48

    move-wide v10, v3

    move/from16 v32, v7

    move/from16 v3, v22

    move/from16 v4, v33

    move/from16 v7, p1

    move/from16 v33, v5

    goto :goto_15

    :catchall_8
    move-exception v0

    move/from16 v22, v7

    move-object/from16 v2, v27

    :goto_16
    move-object/from16 v7, p0

    move/from16 p1, v1

    :goto_17
    move v2, v4

    move-object v1, v12

    move/from16 v49, v15

    move/from16 v50, v33

    move/from16 v33, v22

    move/from16 v22, v8

    move v8, v6

    move-object v6, v9

    move-object/from16 v9, v32

    move/from16 v32, v13

    move v13, v14

    move-wide/from16 v14, v34

    move-wide/from16 v34, v10

    move-wide/from16 v11, v38

    move-object v10, v5

    move v5, v3

    goto/16 :goto_29

    :catch_6
    move-exception v0

    move/from16 v22, v7

    move-object/from16 v2, v27

    :goto_18
    move/from16 v25, v1

    move-object v5, v2

    move v2, v6

    move v6, v14

    move v12, v15

    move/from16 v1, v22

    move-wide/from16 v14, v34

    move/from16 v22, v3

    move/from16 v35, v4

    move-object v3, v9

    goto/16 :goto_2d

    :catchall_9
    move-exception v0

    move-wide/from16 v38, v1

    move/from16 v1, v22

    move-object/from16 v2, v27

    :goto_19
    move/from16 v22, v7

    goto :goto_16

    :catch_7
    move-exception v0

    move-wide/from16 v38, v1

    move/from16 v1, v22

    move-object/from16 v2, v27

    :goto_1a
    move/from16 v22, v7

    goto :goto_18

    :catchall_a
    move-exception v0

    move-wide/from16 v34, v1

    move/from16 v1, v22

    move-object/from16 v2, v27

    :goto_1b
    move-wide/from16 v38, v45

    goto :goto_19

    :catch_8
    move-exception v0

    move-wide/from16 v34, v1

    move/from16 v1, v22

    move-object/from16 v2, v27

    :goto_1c
    move-wide/from16 v38, v45

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    move-wide/from16 v34, v43

    goto :goto_1b

    :catch_9
    move-exception v0

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    :goto_1d
    move-wide/from16 v34, v43

    goto :goto_1c

    :catchall_c
    move-exception v0

    move/from16 v33, v2

    move-object/from16 v2, v27

    move/from16 v15, v32

    move-wide/from16 v34, v43

    move-wide/from16 v38, v45

    :goto_1e
    move-object/from16 v32, v1

    move/from16 v1, v22

    goto :goto_19

    :catch_a
    move-exception v0

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    move/from16 v15, v32

    goto :goto_1d

    :catchall_d
    move-exception v0

    move/from16 v33, v2

    move-object/from16 v2, v27

    move/from16 v15, v32

    move-wide/from16 v34, v43

    goto :goto_1e

    :catch_b
    move-exception v0

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    move/from16 v15, v32

    :goto_1f
    move-wide/from16 v34, v43

    goto :goto_1a

    :catchall_e
    move-exception v0

    move/from16 v33, v2

    move-object/from16 v2, v27

    move/from16 v15, v32

    move-wide/from16 v34, v43

    move-object/from16 v32, v1

    move/from16 v1, v22

    move/from16 v22, v7

    move-object/from16 v7, p0

    move/from16 p1, v1

    move-object/from16 v27, v2

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    move/from16 v15, v32

    move-wide/from16 v34, v43

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    move-wide/from16 v34, v43

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move/from16 v33, v2

    move/from16 v1, v22

    move-object/from16 v2, v27

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-object/from16 v7, p0

    :goto_20
    move-object/from16 v8, v27

    :goto_21
    move/from16 v33, v1

    move/from16 v50, v33

    :goto_22
    move-object v1, v12

    const/16 v49, 0x0

    move v8, v6

    move-object v6, v9

    move-wide v11, v10

    move-object/from16 v9, p1

    move-object v10, v5

    move/from16 v5, v22

    const/16 p1, 0x0

    move/from16 v22, v15

    move-wide v14, v13

    move/from16 v13, v32

    move/from16 v32, v2

    move/from16 v2, v35

    move-wide/from16 v34, v3

    goto/16 :goto_29

    :catch_e
    move-exception v0

    move-object/from16 v7, p0

    :goto_23
    move-object/from16 v8, v27

    move/from16 v33, v1

    move-object v5, v8

    :goto_24
    move-wide/from16 v38, v10

    move v8, v15

    const/4 v12, 0x0

    const/16 v25, 0x0

    move-wide v10, v3

    move-object v3, v9

    move-wide v14, v13

    move v13, v2

    move v2, v6

    move/from16 v6, v32

    goto/16 :goto_2d

    :catchall_11
    move-exception v0

    move-object/from16 v7, p0

    :goto_25
    move/from16 v22, v8

    goto :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v7, p0

    :goto_26
    move/from16 v22, v8

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object/from16 v7, p0

    :goto_27
    move/from16 v32, v1

    move/from16 v1, v22

    goto :goto_25

    :catch_10
    move-exception v0

    move-object/from16 v7, p0

    :goto_28
    move/from16 v32, v1

    move/from16 v1, v22

    goto :goto_26

    :catchall_13
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 p1, v3

    move/from16 v35, v4

    move-wide/from16 v3, v32

    goto :goto_27

    :catch_11
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v35, v4

    move-wide/from16 v3, v32

    goto :goto_28

    :catchall_14
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v35, v4

    move/from16 v1, v22

    move/from16 v22, v8

    move-object/from16 v8, v27

    move-wide/from16 v51, v32

    move/from16 v32, p1

    move-object/from16 p1, v3

    move-wide/from16 v3, v51

    goto :goto_21

    :catch_12
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v35, v4

    move/from16 v1, v22

    move-wide/from16 v3, v32

    move/from16 v32, p1

    goto :goto_26

    :catch_13
    move-exception v0

    move-object v7, v1

    move/from16 v35, v4

    move/from16 v1, v22

    move-wide/from16 v3, v32

    move/from16 v32, p1

    move/from16 v22, v8

    move-object/from16 v8, v27

    move-object v5, v8

    goto/16 :goto_2c

    :catchall_15
    move-exception v0

    move-object v7, v1

    move/from16 v35, v4

    move/from16 v1, v22

    move/from16 v22, v8

    move-object/from16 v8, v27

    move-wide/from16 v51, v32

    move/from16 v32, p1

    move-object/from16 p1, v3

    move-wide/from16 v3, v51

    move/from16 v33, v1

    move/from16 v50, v33

    move-object/from16 v27, v8

    goto/16 :goto_22

    :goto_29
    :try_start_17
    iget-object v3, v7, Lpgh;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v30

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v30, v7

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v29, v7

    const-string v7, " failed with "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-object v3, v6, Lngh;->d:Ljava/lang/String;

    iput-object v3, v6, Lngh;->o:Lcia;

    iput-object v9, v6, Lngh;->X:[J

    iput-object v10, v6, Lngh;->Y:[J

    iput-object v3, v6, Lngh;->Z:[J

    iput-object v1, v6, Lngh;->z0:Ljava/lang/Object;

    iput-object v3, v6, Lngh;->A0:Ljava/io/Serializable;

    iput v8, v6, Lngh;->B0:I

    iput v5, v6, Lngh;->C0:I

    iput v2, v6, Lngh;->D0:I

    iput v13, v6, Lngh;->E0:I

    move-wide/from16 v3, v34

    iput-wide v3, v6, Lngh;->L0:J

    move/from16 v7, v33

    iput v7, v6, Lngh;->F0:I

    move/from16 v7, v32

    iput v7, v6, Lngh;->G0:I

    move/from16 v7, v22

    iput v7, v6, Lngh;->H0:I

    move-object v0, v1

    move/from16 v1, v50

    iput v1, v6, Lngh;->I0:I

    move/from16 v1, v49

    iput v1, v6, Lngh;->J0:I

    iput-wide v14, v6, Lngh;->M0:J

    iput-wide v11, v6, Lngh;->N0:J

    move/from16 v1, p1

    iput v1, v6, Lngh;->K0:I

    const/4 v1, 0x5

    iput v1, v6, Lngh;->Q0:I

    move-object/from16 v1, p0

    move/from16 v35, v2

    move/from16 v22, v5

    move-wide/from16 v51, v11

    move-wide v11, v3

    move-wide/from16 v2, v51

    move-wide v4, v14

    invoke-virtual/range {v1 .. v6}, Lpgh;->c(JJLz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v27

    if-ne v2, v5, :cond_11

    goto/16 :goto_4

    :cond_11
    move-object v3, v6

    move v14, v13

    move/from16 v4, v32

    move/from16 v15, v35

    move-object v13, v0

    move v0, v7

    :goto_2a
    move v2, v4

    move v6, v8

    move v4, v15

    move/from16 v8, v22

    move v15, v0

    move-object v0, v3

    move-object v3, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    :goto_2b
    move-object v7, v5

    move-object v5, v9

    move-object v9, v0

    const/16 v1, 0x8

    const/16 v26, 0x0

    goto/16 :goto_31

    :catchall_16
    move-exception v0

    move-wide/from16 v51, v34

    move/from16 v35, v2

    move-wide v2, v11

    move-wide/from16 v11, v51

    move/from16 v4, p1

    move/from16 v7, v22

    move/from16 v47, v49

    move/from16 v1, v50

    move/from16 v22, v5

    move-object/from16 v5, v27

    move-wide/from16 v17, v2

    move/from16 v16, v4

    move v5, v7

    move v9, v8

    move-wide v3, v11

    move/from16 v7, v22

    move/from16 v10, v32

    move/from16 v2, v35

    move v11, v1

    move-object v8, v6

    move/from16 v1, v33

    move/from16 v6, v47

    goto :goto_2e

    :catch_14
    move-exception v0

    move/from16 v35, v4

    move/from16 v1, v22

    move-object/from16 v5, v27

    move-wide/from16 v3, v32

    move/from16 v32, p1

    move/from16 v22, v8

    :goto_2c
    move/from16 v33, v1

    goto/16 :goto_24

    :goto_2d
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :catchall_17
    move-exception v0

    move v9, v2

    move-object/from16 v27, v5

    move v5, v8

    move/from16 v7, v22

    move/from16 v16, v25

    move/from16 v2, v35

    move-wide/from16 v17, v38

    move-object v8, v3

    move-wide v3, v10

    move v10, v13

    move/from16 v11, v33

    move v13, v6

    move v6, v12

    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iput-object v12, v8, Lngh;->d:Ljava/lang/String;

    iput-object v12, v8, Lngh;->o:Lcia;

    iput-object v12, v8, Lngh;->X:[J

    iput-object v12, v8, Lngh;->Y:[J

    iput-object v12, v8, Lngh;->Z:[J

    iput-object v12, v8, Lngh;->z0:Ljava/lang/Object;

    iput-object v0, v8, Lngh;->A0:Ljava/io/Serializable;

    iput v9, v8, Lngh;->B0:I

    iput v7, v8, Lngh;->C0:I

    iput v2, v8, Lngh;->D0:I

    iput v13, v8, Lngh;->E0:I

    iput-wide v3, v8, Lngh;->L0:J

    iput v1, v8, Lngh;->F0:I

    iput v10, v8, Lngh;->G0:I

    iput v5, v8, Lngh;->H0:I

    iput v11, v8, Lngh;->I0:I

    iput v6, v8, Lngh;->J0:I

    iput-wide v14, v8, Lngh;->M0:J

    move-wide/from16 v2, v17

    iput-wide v2, v8, Lngh;->N0:J

    move/from16 v4, v16

    iput v4, v8, Lngh;->K0:I

    const/4 v1, 0x6

    iput v1, v8, Lngh;->Q0:I

    move-object/from16 v1, p0

    move-object v6, v8

    move-wide v4, v14

    move-object/from16 v7, v27

    invoke-virtual/range {v1 .. v6}, Lpgh;->c(JJLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    :goto_2f
    return-object v7

    :cond_12
    :goto_30
    throw v0

    :cond_13
    move-object/from16 p1, v3

    move/from16 v35, v4

    move/from16 v22, v8

    move-wide v3, v10

    move/from16 v32, v14

    move/from16 v4, v35

    move-object/from16 v3, p1

    const/16 v26, 0x0

    const/16 v1, 0x8

    :goto_31
    shr-long/2addr v10, v1

    const/16 v24, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_14
    move-object/from16 p1, v3

    move/from16 v35, v4

    move/from16 v22, v8

    move/from16 v32, v14

    const/16 v1, 0x8

    const/16 v24, 0x1

    const/16 v26, 0x0

    if-ne v2, v1, :cond_16

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v6

    move-object v6, v9

    move-object v0, v12

    move/from16 v8, v22

    move/from16 v14, v32

    move/from16 v4, v35

    goto :goto_32

    :cond_15
    const/16 v1, 0x8

    const/16 v24, 0x1

    const/16 v26, 0x0

    :goto_32
    if-eq v14, v4, :cond_16

    add-int/lit8 v14, v14, 0x1

    const/16 p2, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_16
    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llea;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Logh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Logh;

    iget v1, v0, Logh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Logh;

    invoke-direct {v0, p0, p2}, Logh;-><init>(Lpgh;Lz84;)V

    :goto_0
    iget-object p2, v0, Logh;->o:Ljava/lang/Object;

    iget v1, v0, Logh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Logh;->d:Llea;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lpgh;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva3;

    iget-wide v3, p1, Llea;->c:J

    iput-object p1, v0, Logh;->d:Llea;

    iput v2, v0, Logh;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lej2;

    sget-object v0, Lyeh;->a:Lyeh;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v3, p2, Lej2;->a:J

    iget-object p1, p1, Llea;->d:Lg54;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liq9;

    iget-wide v5, v5, Liq9;->a:J

    iget-object v7, p2, Lej2;->c:Lhq9;

    iget-object v7, v7, Lhq9;->a:Lcs9;

    iget-wide v7, v7, Lcs9;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lpgh;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6a;

    iget-object p1, p1, Ln6a;->a:Lf1a;

    sget-object v1, Lgy4;->o:Lgy4;

    check-cast p1, Lxde;

    invoke-virtual {p1, v3, v4, v1}, Lxde;->q(JLgy4;)Lcs9;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lpgh;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    iget-wide v5, p1, Lfo0;->a:J

    instance-of p2, p2, Lcl3;

    if-eqz p2, :cond_8

    iget-object p2, v1, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :cond_8
    iget-object p2, v1, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lpgh;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl2;

    invoke-virtual {p2, v3, v4, p1, v2}, Lwl2;->m0(JLcs9;Z)Lej2;

    :cond_9
    :goto_4
    return-object v0
.end method
