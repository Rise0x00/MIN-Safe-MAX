.class public final Lat1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbt1;

.field public final synthetic Y:Lru7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt1;Lru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat1;->X:Lbt1;

    iput-object p2, p0, Lat1;->Y:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lat1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lat1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lat1;

    iget-object v1, p0, Lat1;->X:Lbt1;

    iget-object v2, p0, Lat1;->Y:Lru7;

    invoke-direct {v0, v1, v2, p2}, Lat1;-><init>(Lbt1;Lru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lat1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v1, Lua;

    iget-object v2, v0, Lat1;->X:Lbt1;

    iget-object v3, v2, Lbt1;->c:La1f;

    :cond_0
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzs1;

    iget-object v6, v1, Lua;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lua;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lxs1;

    iget-wide v6, v1, Lua;->c:J

    invoke-direct {v5, v6, v7}, Lxs1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lat1;->Y:Lru7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxh1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldr1;

    invoke-interface {v5}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbt1;->v(Lbt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lmrf;

    invoke-direct {v11, v6}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq1;

    sget v7, Lpra;->Z1:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-virtual {v6, v8}, Ljq1;->a(Lirf;)Lmrf;

    move-result-object v12

    invoke-interface {v5}, Ldr1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Ldr1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v13

    invoke-interface {v5}, Ldr1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lua;->c:J

    new-instance v9, Lys1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lys1;-><init>(Lxh1;Lmrf;Lmrf;Lqc0;Ljava/lang/String;J)V

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

    invoke-static {v5}, Lab3;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldr1;

    invoke-static {v5}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr1;

    new-instance v9, Lws1;

    sget v10, Lpra;->Y1:I

    invoke-interface {v6}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbt1;->v(Lbt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lbt1;->v(Lbt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkrf;

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq1;

    sget v8, Lpra;->a2:I

    new-instance v10, Lirf;

    invoke-direct {v10, v8}, Lirf;-><init>(I)V

    invoke-virtual {v6, v10}, Ljq1;->a(Lirf;)Lmrf;

    move-result-object v11

    invoke-static {v2, v5}, Lbt1;->u(Lbt1;Ljava/util/List;)Le28;

    move-result-object v12

    iget-wide v13, v1, Lua;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lws1;-><init>(Lkrf;Lmrf;Le28;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lab3;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldr1;

    new-instance v9, Lws1;

    sget v10, Lpra;->X1:I

    invoke-interface {v6}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbt1;->v(Lbt1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkrf;

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq1;

    sget v8, Lpra;->a2:I

    new-instance v10, Lirf;

    invoke-direct {v10, v8}, Lirf;-><init>(I)V

    invoke-virtual {v6, v10}, Ljq1;->a(Lirf;)Lmrf;

    move-result-object v11

    invoke-static {v2, v5}, Lbt1;->u(Lbt1;Ljava/util/List;)Le28;

    move-result-object v12

    iget-wide v13, v1, Lua;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lws1;-><init>(Lkrf;Lmrf;Le28;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
