.class public final Lk69;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ln69;

.field public final synthetic Z:Lk59;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ln69;Lk59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk69;->X:Ljava/util/List;

    iput-object p2, p0, Lk69;->Y:Ln69;

    iput-object p3, p0, Lk69;->Z:Lk59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk69;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lk69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk69;

    iget-object v0, p0, Lk69;->Y:Ln69;

    iget-object v1, p0, Lk69;->Z:Lk59;

    iget-object v2, p0, Lk69;->X:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lk69;-><init>(Ljava/util/List;Ln69;Lk59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk69;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lk69;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lht;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v0, Let7;

    const/16 v3, 0xa

    iget-object v4, p0, Lk69;->Z:Lk59;

    invoke-direct {v0, v3, v4}, Let7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p1

    new-instance v0, Lah7;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lah7;-><init>(I)V

    new-instance v3, Lk3g;

    invoke-direct {v3, p1, v0}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {v3}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iput v1, p0, Lk69;->o:I

    iget-object v0, p0, Lk69;->Y:Ln69;

    invoke-virtual {v0, p1, p0}, Ln69;->v(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lyg8;->g(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw49;

    iget-wide v4, v4, Lw49;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw49;

    iget-wide v4, v1, Lw49;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw49;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
