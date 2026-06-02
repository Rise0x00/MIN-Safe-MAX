.class public final Lsf4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Luf4;

.field public final synthetic B0:Lia8;

.field public C0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lzia;

.field public final synthetic z0:Lbja;


# direct methods
.method public constructor <init>(Lbja;Lkotlin/coroutines/Continuation;Luf4;Lia8;)V
    .locals 0

    iput-object p1, p0, Lsf4;->z0:Lbja;

    iput-object p3, p0, Lsf4;->A0:Luf4;

    iput-object p4, p0, Lsf4;->B0:Lia8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsf4;

    iget-object v0, p0, Lsf4;->A0:Luf4;

    iget-object v1, p0, Lsf4;->B0:Lia8;

    iget-object v2, p0, Lsf4;->z0:Lbja;

    invoke-direct {p1, v2, p2, v0, v1}, Lsf4;-><init>(Lbja;Lkotlin/coroutines/Continuation;Luf4;Lia8;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lsf4;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lsf4;->o:Lzia;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lsf4;->C0:I

    iget v4, v1, Lsf4;->Y:I

    iget v8, v1, Lsf4;->X:I

    iget-object v9, v1, Lsf4;->o:Lzia;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v8

    move v8, v2

    move-object v2, v9

    move v9, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_b

    :cond_2
    iget v2, v1, Lsf4;->X:I

    iget-object v8, v1, Lsf4;->o:Lzia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move v8, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsf4;->z0:Lbja;

    iput-object v2, v1, Lsf4;->o:Lzia;

    iput v6, v1, Lsf4;->X:I

    iput v5, v1, Lsf4;->Z:I

    invoke-virtual {v2, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move v8, v6

    :goto_0
    :try_start_2
    iget-object v9, v1, Lsf4;->A0:Luf4;

    invoke-virtual {v9}, Luf4;->k()Lwce;

    move-result-object v9

    iput-object v2, v1, Lsf4;->o:Lzia;

    iput v8, v1, Lsf4;->X:I

    iput v6, v1, Lsf4;->Y:I

    iput v6, v1, Lsf4;->C0:I

    iput v4, v1, Lsf4;->Z:I

    iget-object v4, v9, Lwce;->a:Lide;

    new-instance v9, Lzsc;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lzsc;-><init>(I)V

    invoke-static {v4, v5, v6, v9, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move v9, v6

    move v10, v8

    move v8, v9

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v11, v1, Lsf4;->A0:Luf4;

    iget-object v11, v11, Luf4;->c:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    const/16 v13, 0xa

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v14, Lgp8;->d:Lgp8;

    invoke-virtual {v12, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded folders from cache:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_7

    move-object/from16 v3, v16

    check-cast v3, Lnce;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v17

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    invoke-static {}, Ljj3;->R0()V

    throw v7

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v3, "No folders in cache"

    :goto_3
    invoke-virtual {v12, v14, v11, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnce;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lsf4;->B0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljgb;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luj2;

    invoke-virtual {v12}, Luj2;->a()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v4, Lzu;

    invoke-direct {v4, v11}, Lzu;-><init>(Ljava/util/Collection;)V

    const/16 v11, 0xc

    invoke-static {v5, v6, v4, v11}, Lddh;->z(Lnce;Ljgb;Ljava/util/Set;I)Lnf6;

    move-result-object v4

    iget-object v6, v1, Lsf4;->A0:Luf4;

    iget-object v6, v6, Luf4;->C0:Lmia;

    iget-object v11, v4, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lmia;->g(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    iget-object v6, v1, Lsf4;->A0:Luf4;

    iget-object v6, v6, Luf4;->C0:Lmia;

    iget-object v11, v4, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lmia;->b(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v1, Lsf4;->A0:Luf4;

    iget-object v11, v6, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v5, Lnce;->a:Ljava/lang/String;

    new-instance v12, Lcf4;

    invoke-direct {v12, v4, v6}, Lcf4;-><init>(Lnf6;Luf4;)V

    new-instance v4, Lqf4;

    invoke-direct {v4, v12}, Lqf4;-><init>(Lcf4;)V

    invoke-virtual {v11, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object v3, v1, Lsf4;->A0:Luf4;

    iget-object v4, v3, Luf4;->D0:Lsif;

    iget-object v3, v3, Luf4;->C0:Lmia;

    iput-object v2, v1, Lsf4;->o:Lzia;

    iput v10, v1, Lsf4;->X:I

    iput v9, v1, Lsf4;->Y:I

    iput v8, v1, Lsf4;->C0:I

    const/4 v5, 0x3

    iput v5, v1, Lsf4;->Z:I

    invoke-virtual {v4, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    :goto_8
    return-object v0

    :cond_f
    :goto_9
    iget-object v0, v1, Lsf4;->A0:Luf4;

    iget-object v0, v0, Luf4;->F0:Lbp3;

    sget-object v3, Lyeh;->a:Lyeh;

    invoke-virtual {v0, v3}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object v0, v1, Lsf4;->A0:Luf4;

    iget-object v0, v0, Luf4;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "Loaded all cached folders"

    invoke-virtual {v4, v5, v0, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_a
    invoke-interface {v2, v7}, Lzia;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_b
    invoke-interface {v2, v7}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method
