.class public final Lawe;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lewe;


# direct methods
.method public constructor <init>(Lewe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawe;->Y:Lewe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawe;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lawe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lawe;

    iget-object v0, p0, Lawe;->Y:Lewe;

    invoke-direct {p1, v0, p2}, Lawe;-><init>(Lewe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lawe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lawe;->Y:Lewe;

    iget-object p1, p1, Lewe;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    invoke-virtual {p1}, Lusc;->b()Lnsc;

    move-result-object v0

    sget-object v2, Lrsc;->o:Lrsc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsc;->a(Ljava/util/List;)Lraa;

    move-result-object v0

    new-instance v2, Lkk2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Laca;

    invoke-direct {v3, v0, v2}, Laca;-><init>(Lraa;Lmf6;)V

    iget-object p1, p1, Lusc;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lked;

    invoke-virtual {v3, p1}, Lle3;->j(Lked;)Lue3;

    move-result-object p1

    iput v1, p0, Lawe;->X:I

    invoke-static {p1, p0}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
