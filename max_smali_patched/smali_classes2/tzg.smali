.class public final Ltzg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltzg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltzg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltzg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltzg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltzg;->Y:Ljava/lang/Object;

    check-cast v0, Ld4b;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzg;->Y:Ljava/lang/Object;

    check-cast p1, Ld4b;

    sget-object v0, Ld4b;->b:Ld4b;

    if-ne p1, v0, :cond_2

    iput-object p1, p0, Ltzg;->Y:Ljava/lang/Object;

    iput v1, p0, Ltzg;->X:I

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
