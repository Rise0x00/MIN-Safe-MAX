.class public final Lr5d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lu5d;

.field public final synthetic D0:Lia8;

.field public X:Lu5d;

.field public Y:Ljava/util/Iterator;

.field public Z:Lg1d;

.field public o:Lia8;

.field public z0:I


# direct methods
.method public constructor <init>(Lu5d;Lia8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5d;->C0:Lu5d;

    iput-object p2, p0, Lr5d;->D0:Lia8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr5d;

    iget-object v1, p0, Lr5d;->C0:Lu5d;

    iget-object v2, p0, Lr5d;->D0:Lia8;

    invoke-direct {v0, v1, v2, p2}, Lr5d;-><init>(Lu5d;Lia8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr5d;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr5d;->B0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Lr5d;->A0:I

    iget-object v3, v0, Lr5d;->C0:Lu5d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lr5d;->z0:I

    iget-object v2, v0, Lr5d;->Z:Lg1d;

    iget-object v6, v0, Lr5d;->Y:Ljava/util/Iterator;

    iget-object v7, v0, Lr5d;->X:Lu5d;

    iget-object v8, v0, Lr5d;->o:Lia8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v6, v0, Lr5d;->D0:Lia8;

    move-object v7, v3

    move-object v8, v6

    move-object v6, v1

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1d;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld74;

    iget-wide v10, v2, Lg1d;->b:J

    iput-object v5, v0, Lr5d;->B0:Ljava/lang/Object;

    iput-object v8, v0, Lr5d;->o:Lia8;

    iput-object v7, v0, Lr5d;->X:Lu5d;

    iput-object v6, v0, Lr5d;->Y:Ljava/util/Iterator;

    iput-object v2, v0, Lr5d;->Z:Lg1d;

    iput v1, v0, Lr5d;->z0:I

    iput v4, v0, Lr5d;->A0:I

    invoke-virtual {v9, v10, v11, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v9

    sget-object v10, Lpc4;->a:Lpc4;

    if-ne v9, v10, :cond_2

    return-object v10

    :cond_2
    :goto_1
    move-object v15, v9

    check-cast v15, Lxz3;

    if-nez v15, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lg1d;->c:Lkg9;

    iget-object v9, v9, Lkg9;->a:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liae;

    sget-object v13, Lkae;->b:Lmn5;

    invoke-virtual {v13}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    move-object v14, v13

    check-cast v14, Li2;

    invoke-virtual {v14}, Li2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v14}, Li2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lkae;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    check-cast v14, Lkae;

    if-nez v14, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    new-instance v12, Liae;

    invoke-virtual {v11}, Liae;->a()J

    move-result-wide v4

    invoke-direct {v12, v4, v5}, Liae;-><init>(J)V

    new-instance v4, Lgzb;

    invoke-direct {v4, v14, v12}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    new-instance v13, Ljava/util/EnumMap;

    const-class v4, Lkae;

    invoke-direct {v13, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v13, v10}, Lww8;->C0(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v4, v2, Lg1d;->c:Lkg9;

    iget-object v4, v4, Lkg9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lsmj;->b(I)Lz4d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v10, Lcwc;

    iget-wide v11, v2, Lg1d;->b:J

    invoke-direct/range {v10 .. v15}, Lcwc;-><init>(JLjava/util/Map;Ljava/util/List;Lxz3;)V

    iget-object v4, v7, Lu5d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lg1d;->b:J

    iget-object v2, v7, Lu5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lq43;

    const/4 v12, 0x4

    invoke-direct {v11, v7, v4, v5, v12}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lzk;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v11}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    invoke-interface {v2, v10}, Lvia;->setValue(Ljava/lang/Object;)V

    :goto_6
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, Lu5d;->d:Lbp3;

    sget-object v2, Lyeh;->a:Lyeh;

    invoke-virtual {v1, v2}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v2
.end method
