.class public final Lur1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvr1;

.field public final synthetic Z:Lth7;


# direct methods
.method public constructor <init>(Lvr1;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur1;->Y:Lvr1;

    iput-object p2, p0, Lur1;->Z:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lur1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lur1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lur1;

    iget-object v1, p0, Lur1;->Y:Lvr1;

    iget-object p0, p0, Lur1;->Z:Lth7;

    invoke-direct {v0, v1, p0, p2}, Lur1;-><init>(Lvr1;Lth7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lur1;->X:Ljava/lang/Object;

    check-cast v1, Lia;

    iget-object v2, v0, Lur1;->Y:Lvr1;

    iget-object v3, v2, Lvr1;->c:Lq4e;

    :cond_0
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltr1;

    iget-object v6, v1, Lia;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lia;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lrr1;

    iget-wide v6, v1, Lia;->c:J

    invoke-direct {v5, v6, v7}, Lrr1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lur1;->Z:Lth7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lg73;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lbh1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lg73;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp1;

    invoke-interface {v5}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvr1;->r(Lvr1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lcue;

    invoke-direct {v11, v6}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo1;

    sget v7, Lq9a;->V1:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-virtual {v6, v8}, Lzo1;->a(Lyte;)Lcue;

    move-result-object v12

    invoke-interface {v5}, Lzp1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lzp1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v13

    invoke-interface {v5}, Lzp1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lia;->c:J

    new-instance v9, Lsr1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lsr1;-><init>(Lbh1;Lcue;Lcue;Ltc0;Ljava/lang/String;J)V

    :goto_0
    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lg73;->D0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp1;

    invoke-static {v5}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp1;

    new-instance v9, Lqr1;

    sget v10, Lq9a;->U1:I

    invoke-interface {v6}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvr1;->r(Lvr1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lvr1;->r(Lvr1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Laue;

    invoke-static {v6}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Laue;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo1;

    sget v8, Lq9a;->W1:I

    new-instance v10, Lyte;

    invoke-direct {v10, v8}, Lyte;-><init>(I)V

    invoke-virtual {v6, v10}, Lzo1;->a(Lyte;)Lcue;

    move-result-object v11

    invoke-static {v2, v5}, Lvr1;->q(Lvr1;Ljava/util/List;)Lgp7;

    move-result-object v12

    iget-wide v13, v1, Lia;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lqr1;-><init>(Laue;Lcue;Lgp7;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lg73;->D0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp1;

    new-instance v9, Lqr1;

    sget v10, Lq9a;->T1:I

    invoke-interface {v6}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvr1;->r(Lvr1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Laue;

    invoke-static {v6}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Laue;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo1;

    sget v8, Lq9a;->W1:I

    new-instance v10, Lyte;

    invoke-direct {v10, v8}, Lyte;-><init>(I)V

    invoke-virtual {v6, v10}, Lzo1;->a(Lyte;)Lcue;

    move-result-object v11

    invoke-static {v2, v5}, Lvr1;->q(Lvr1;Ljava/util/List;)Lgp7;

    move-result-object v12

    iget-wide v13, v1, Lia;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lqr1;-><init>(Laue;Lcue;Lgp7;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
