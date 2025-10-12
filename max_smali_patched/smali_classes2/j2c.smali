.class public final Lj2c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lurb;

.field public final synthetic Z:Ll2c;


# direct methods
.method public constructor <init>(Lurb;Ll2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2c;->Y:Lurb;

    iput-object p2, p0, Lj2c;->Z:Ll2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj2c;

    iget-object v0, p0, Lj2c;->Y:Lurb;

    iget-object v1, p0, Lj2c;->Z:Ll2c;

    invoke-direct {p1, v0, v1, p2}, Lj2c;-><init>(Lurb;Ll2c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj2c;->X:I

    iget-object v1, p0, Lj2c;->Y:Lurb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lj2c;->Z:Ll2c;

    sget-object v5, Loyf;->a:Loyf;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v1, Lurb;->a:Lds3;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Ll2c;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lj2c;->X:I

    sget-object v3, Luq3;->a:Luq3;

    invoke-virtual {v0, p1, v3, p0}, Lhx3;->e(Ljava/util/List;Luq3;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Lurb;->a:Lds3;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lds3;->a:J

    iget-object p1, v1, Lurb;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lwa8;->V(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3d;

    new-instance v8, Lr3d;

    iget-wide v12, v3, Ls3d;->a:J

    invoke-direct {v8, v12, v13}, Lr3d;-><init>(J)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Lhcb;

    iget-object p1, v1, Lurb;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1, p1}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lgyb;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lgyb;-><init>(JJLhcb;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Ll2c;->a:Lfub;

    iput v2, p0, Lj2c;->X:I

    iget-object v0, p1, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lx5d;

    new-instance v1, Lrh;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, v7}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
