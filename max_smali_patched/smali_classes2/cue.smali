.class public final Lcue;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lyse;

.field public Y:I

.field public final synthetic Z:Leue;


# direct methods
.method public constructor <init>(Leue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcue;->Z:Leue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcue;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcue;

    iget-object v0, p0, Lcue;->Z:Leue;

    invoke-direct {p1, v0, p2}, Lcue;-><init>(Leue;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcue;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcue;->Z:Leue;

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcue;->X:Lyse;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v3, Leue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v3, Leue;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcte;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v2, p0, Lcue;->Y:I

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lcte;->d(Lcte;Ljava/lang/String;JLm3f;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lyse;

    iget-object p1, v3, Leue;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbse;

    iget-object v2, v0, Lyse;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Lbse;->x(Ljava/util/List;)Ldee;

    move-result-object p1

    iput-object v0, v9, Lcue;->X:Lyse;

    iput v1, v9, Lcue;->Y:I

    invoke-static {p1, p0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v3, Leue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbue;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lbue;-><init>(Lyse;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Leue;->d:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
