.class public final Lcs1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lds1;

.field public final synthetic Z:Lbp7;


# direct methods
.method public constructor <init>(Lds1;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs1;->Y:Lds1;

    iput-object p2, p0, Lcs1;->Z:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcs1;

    iget-object v1, p0, Lcs1;->Y:Lds1;

    iget-object v2, p0, Lcs1;->Z:Lbp7;

    invoke-direct {v0, v1, v2, p2}, Lcs1;-><init>(Lds1;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcs1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lcs1;->X:Ljava/lang/Object;

    check-cast v1, Lfa;

    iget-object v2, v0, Lcs1;->Y:Lds1;

    iget-object v3, v2, Lds1;->c:Lmoe;

    :cond_0
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbs1;

    iget-object v6, v1, Lfa;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lfa;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lzr1;

    iget-wide v6, v1, Lfa;->c:J

    invoke-direct {v5, v6, v7}, Lzr1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lcs1;->Z:Lbp7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lch1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq1;

    invoke-interface {v5}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lds1;->r(Lds1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lnef;

    invoke-direct {v11, v6}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmp1;

    sget v7, Laka;->Y1:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-virtual {v6, v8}, Lmp1;->a(Ljef;)Lnef;

    move-result-object v12

    invoke-interface {v5}, Lgq1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lgq1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v13

    invoke-interface {v5}, Lgq1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lfa;->c:J

    new-instance v9, Las1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Las1;-><init>(Lch1;Lnef;Lnef;Lhc0;Ljava/lang/String;J)V

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

    invoke-static {v5}, Le93;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq1;

    invoke-static {v5}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq1;

    new-instance v9, Lyr1;

    sget v10, Laka;->X1:I

    invoke-interface {v6}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lds1;->r(Lds1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lds1;->r(Lds1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Llef;

    invoke-static {v6}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Llef;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmp1;

    sget v8, Laka;->Z1:I

    new-instance v10, Ljef;

    invoke-direct {v10, v8}, Ljef;-><init>(I)V

    invoke-virtual {v6, v10}, Lmp1;->a(Ljef;)Lnef;

    move-result-object v11

    invoke-static {v2, v5}, Lds1;->q(Lds1;Ljava/util/List;)Lsw7;

    move-result-object v12

    iget-wide v13, v1, Lfa;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lyr1;-><init>(Llef;Lnef;Lsw7;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Le93;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq1;

    new-instance v9, Lyr1;

    sget v10, Laka;->W1:I

    invoke-interface {v6}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lds1;->r(Lds1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Llef;

    invoke-static {v6}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Llef;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmp1;

    sget v8, Laka;->Z1:I

    new-instance v10, Ljef;

    invoke-direct {v10, v8}, Ljef;-><init>(I)V

    invoke-virtual {v6, v10}, Lmp1;->a(Ljef;)Lnef;

    move-result-object v11

    invoke-static {v2, v5}, Lds1;->q(Lds1;Ljava/util/List;)Lsw7;

    move-result-object v12

    iget-wide v13, v1, Lfa;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lyr1;-><init>(Llef;Lnef;Lsw7;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
