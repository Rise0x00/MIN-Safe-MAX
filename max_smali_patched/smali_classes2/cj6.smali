.class public final Lcj6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmj6;


# direct methods
.method public constructor <init>(Lmj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj6;->Y:Lmj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcj6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcj6;

    iget-object v0, p0, Lcj6;->Y:Lmj6;

    invoke-direct {p1, v0, p2}, Lcj6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcj6;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj6;->Y:Lmj6;

    iget-object v0, p1, Lmj6;->Y:Lfi6;

    iget-object v3, p1, Lmj6;->J0:Lwpd;

    invoke-static {v3}, Li28;->o(Lwpd;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lfi6;->c:Ljb5;

    new-instance v4, Lzh6;

    invoke-direct {v4, v3}, Lzh6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iput v2, p0, Lcj6;->X:I

    invoke-virtual {p1}, Lmj6;->s()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->f()Ly24;

    move-result-object v0

    new-instance v2, Llj6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Llj6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
