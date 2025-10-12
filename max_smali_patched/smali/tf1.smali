.class public final Ltf1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltf1;->Y:Lgg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltf1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltf1;

    iget-object v1, p0, Ltf1;->Y:Lgg1;

    invoke-direct {v0, v1, p2}, Ltf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf1;->X:Ljava/lang/Object;

    check-cast p1, Lfa;

    iget-object v0, p0, Ltf1;->Y:Lgg1;

    iget-object v1, v0, Lgg1;->Y:Lpt1;

    iget-wide v2, p1, Lfa;->c:J

    iget-object p1, p1, Lfa;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lpt1;->g(J)V

    iget-object v1, v0, Lgg1;->G0:Lmoe;

    :cond_0
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lea;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Laka;->m2:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lzja;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lfef;

    invoke-direct {v6, v4, v5}, Lfef;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lgg1;->Z:Lsed;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {p1}, Lsed;->e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq1;

    invoke-static {v8, v9}, Lsed;->g(Lch1;Lgq1;)Lf4g;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Lg4g;

    sget v7, Laka;->n2:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Llef;

    invoke-static {v8}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Llef;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Lg4g;-><init>(Llef;)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lf93;->U()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lea;

    invoke-direct {v3, v5, v4}, Lea;-><init>(Loef;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
