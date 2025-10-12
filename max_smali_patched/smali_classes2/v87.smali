.class public final Lv87;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk97;


# direct methods
.method public constructor <init>(Lk97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv87;->Z:Lk97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv87;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv87;

    iget-object v1, p0, Lv87;->Z:Lk97;

    invoke-direct {v0, v1, p2}, Lv87;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv87;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv87;->Z:Lk97;

    iget-object v1, v0, Lk97;->c:Lr8f;

    iget v2, p0, Lv87;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lv87;->Y:Ljava/lang/Object;

    check-cast v2, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lv87;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le34;

    iput-object v2, p0, Lv87;->Y:Ljava/lang/Object;

    iput v4, p0, Lv87;->X:I

    move-object p1, v1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v4, Ln87;

    invoke-direct {v4, v0, v5}, Ln87;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh6;

    move-object v8, v1

    check-cast v8, Lwla;

    invoke-virtual {v8}, Lwla;->b()Ly24;

    move-result-object v8

    new-instance v9, Lu87;

    invoke-direct {v9, v0, v7, v5}, Lu87;-><init>(Lk97;Loh6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v3}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lv87;->Y:Ljava/lang/Object;

    iput v3, p0, Lv87;->X:I

    invoke-static {v4, p0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lbc5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lbc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
