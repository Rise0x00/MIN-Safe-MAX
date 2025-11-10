.class public final Lhv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lna5;

.field public Y:I

.field public final synthetic Z:Liv3;

.field public o:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Liv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv3;->Z:Liv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhv3;

    iget-object v0, p0, Lhv3;->Z:Liv3;

    invoke-direct {p1, v0, p2}, Lhv3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhv3;->Y:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lhv3;->Z:Liv3;

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhv3;->X:Lna5;

    iget-object v3, p0, Lhv3;->o:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lhv3;->o:Ljava/util/Collection;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhv3;->o:Ljava/util/Collection;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v6, p0, Lhv3;->Y:I

    invoke-static {v7, p0}, Liv3;->c(Liv3;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lhv3;->o:Ljava/util/Collection;

    iput v5, p0, Lhv3;->Y:I

    invoke-static {v7, p0}, Liv3;->d(Liv3;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lhv3;->o:Ljava/util/Collection;

    iput v4, p0, Lhv3;->Y:I

    invoke-static {v0, p0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhv3;->o:Ljava/util/Collection;

    sget-object v4, Lna5;->a:Lna5;

    iput-object v4, p0, Lhv3;->X:Lna5;

    iput v3, p0, Lhv3;->Y:I

    invoke-static {v0, p0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lnu3;

    invoke-direct {v4, v3, v0, p1}, Lnu3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v7, Liv3;->l:La1f;

    const/4 v0, 0x0

    iput-object v0, p0, Lhv3;->o:Ljava/util/Collection;

    iput-object v0, p0, Lhv3;->X:Lna5;

    iput v2, p0, Lhv3;->Y:I

    invoke-virtual {p1, v0, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    iget-object p1, v7, Liv3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method
