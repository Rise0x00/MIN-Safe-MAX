.class public final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->a:Lia8;

    iput-object p2, p0, Lbta;->b:Lia8;

    iput-object p3, p0, Lbta;->c:Lia8;

    iput-object p4, p0, Lbta;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lzsa;Lz84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lata;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lata;

    iget v4, v3, Lata;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lata;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lata;

    invoke-direct {v3, v0, v2}, Lata;-><init>(Lbta;Lz84;)V

    :goto_0
    iget-object v2, v3, Lata;->X:Ljava/lang/Object;

    iget v4, v3, Lata;->Z:I

    iget-object v5, v0, Lbta;->a:Lia8;

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v1, v3, Lata;->d:Ljava/util/Map;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, Lata;->o:Ljava/util/ArrayList;

    iget-object v4, v3, Lata;->d:Ljava/util/Map;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v3, Lata;->d:Ljava/util/Map;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbta;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    iget-wide v9, v1, Lzsa;->o:J

    check-cast v4, Lkn8;

    iget-object v15, v4, Lkn8;->S0:Lskg;

    sget-object v16, Lkn8;->g1:[Lb88;

    const/16 v17, 0x20

    aget-object v11, v16, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v4, v11, v9}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    iget-wide v9, v1, Lzsa;->c:J

    check-cast v2, Lkn8;

    iget-object v4, v2, Lkn8;->P0:Lskg;

    const/16 v11, 0x1d

    aget-object v11, v16, v11

    new-instance v15, Lad5;

    invoke-direct {v15, v9, v10}, Lad5;-><init>(J)V

    invoke-virtual {v4, v2, v11, v15}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v1, Lzsa;->d:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq7;

    new-instance v18, Lnr7;

    iget-object v9, v4, Lxq7;->a:Ljava/lang/String;

    iget-object v10, v4, Lxq7;->b:Ljava/lang/String;

    iget v11, v4, Lxq7;->c:I

    iget-object v15, v4, Lxq7;->d:Ljava/lang/String;

    iget-byte v14, v4, Lxq7;->e:B

    iget-byte v12, v4, Lxq7;->f:B

    move/from16 v23, v14

    iget-wide v13, v4, Lxq7;->g:J

    invoke-static {v13, v14}, Lad5;->i(J)J

    move-result-wide v25

    iget-object v13, v4, Lxq7;->h:Ljava/lang/Long;

    iget-object v14, v4, Lxq7;->i:Ljava/lang/String;

    iget-byte v4, v4, Lxq7;->j:B

    if-nez v4, :cond_7

    new-instance v4, Lkr7;

    invoke-direct {v4, v6}, Lmr7;-><init>(B)V

    :goto_2
    move-object/from16 v29, v4

    :goto_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v24, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v22, v15

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    new-instance v4, Lir7;

    invoke-direct {v4, v6}, Lmr7;-><init>(B)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    new-instance v4, Ljr7;

    invoke-direct {v4, v6}, Lmr7;-><init>(B)V

    goto :goto_2

    :cond_9
    new-instance v6, Llr7;

    invoke-direct {v6, v4}, Lmr7;-><init>(B)V

    move-object/from16 v29, v6

    goto :goto_3

    :goto_4
    invoke-direct/range {v18 .. v29}, Lnr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lmr7;)V

    move-object/from16 v4, v18

    iget-object v6, v4, Lnr7;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar7;

    iput-object v2, v3, Lata;->d:Ljava/util/Map;

    const/4 v6, 0x1

    iput v6, v3, Lata;->Z:I

    iget-object v1, v1, Lar7;->a:Lide;

    new-instance v4, Lht3;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Lht3;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v4, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    :goto_5
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr7;

    iget-object v10, v9, Lnr7;->a:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lnr7;

    if-nez v18, :cond_c

    iget-object v9, v9, Lnr7;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-wide v10, v9, Lnr7;->k:J

    iget-wide v12, v9, Lnr7;->l:J

    iget-wide v14, v9, Lnr7;->m:J

    iget v9, v9, Lnr7;->n:I

    const/16 v26, 0x3ff

    move/from16 v25, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-static/range {v18 .. v26}, Lnr7;->a(Lnr7;JJJII)Lnr7;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar7;

    iput-object v1, v3, Lata;->d:Ljava/util/Map;

    iput-object v6, v3, Lata;->o:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iput v9, v3, Lata;->Z:I

    invoke-virtual {v2, v4, v3}, Lar7;->b(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v4, v1

    move-object v1, v6

    :goto_7
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar7;

    iput-object v4, v3, Lata;->d:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v3, Lata;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Lata;->Z:I

    iget-object v5, v2, Lar7;->a:Lide;

    new-instance v6, Lw34;

    const/16 v9, 0x8

    invoke-direct {v6, v2, v9, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v1, v6, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v8

    :goto_8
    if-ne v1, v7, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v1, v4

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr7;

    iget-object v4, v4, Lnr7;->h:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lbta;->b:Lia8;

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl;

    invoke-virtual {v5, v9, v10}, Ljl;->g(J)Lqj;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v1}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v1

    invoke-virtual {v1}, Leia;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl;

    const/4 v5, 0x0

    iput-object v5, v3, Lata;->d:Ljava/util/Map;

    iput-object v5, v3, Lata;->o:Ljava/util/ArrayList;

    const/4 v15, 0x4

    iput v15, v3, Lata;->Z:I

    invoke-virtual {v2, v1, v3}, Ljl;->d(Leia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    iget-object v1, v0, Lbta;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysa;

    new-instance v2, Lxsa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lata;->d:Ljava/util/Map;

    iput-object v5, v3, Lata;->o:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput v4, v3, Lata;->Z:I

    iget-object v1, v1, Lysa;->a:Lsif;

    invoke-virtual {v1, v2, v3}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v8

    :goto_d
    if-ne v1, v7, :cond_18

    :goto_e
    return-object v7

    :cond_18
    :goto_f
    return-object v8
.end method
