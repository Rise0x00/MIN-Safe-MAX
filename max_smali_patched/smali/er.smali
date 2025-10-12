.class public final Ler;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lhr;

.field public Y:I

.field public final synthetic Z:Lhr;


# direct methods
.method public constructor <init>(Lhr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler;->Z:Lhr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ler;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ler;

    iget-object v0, p0, Ler;->Z:Lhr;

    invoke-direct {p1, v0, p2}, Ler;-><init>(Lhr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Ler;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ler;->X:Lhr;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ler;->X:Lhr;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Ler;->Z:Lhr;

    iget-object p1, v1, Lhr;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy7;

    iput-object v1, p0, Ler;->X:Lhr;

    iput v4, p0, Ler;->Y:I

    iget-object v5, p1, Luy7;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    new-instance v6, Lty7;

    invoke-direct {v6, p1, v4, v2}, Lty7;-><init>(Luy7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lhr;->E0:Ljava/util/Map;

    iget-object p1, p0, Ler;->Z:Lhr;

    iget-object v1, p1, Lhr;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy7;

    iput-object p1, p0, Ler;->X:Lhr;

    iput v3, p0, Ler;->Y:I

    iget-object v3, v1, Luy7;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lty7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lty7;-><init>(Luy7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lhr;->F0:Ljava/util/Map;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
