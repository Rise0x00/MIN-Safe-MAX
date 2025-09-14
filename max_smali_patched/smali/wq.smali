.class public final Lwq;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lzq;

.field public Y:I

.field public final synthetic Z:Lzq;


# direct methods
.method public constructor <init>(Lzq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq;->Z:Lzq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwq;

    iget-object p0, p0, Lwq;->Z:Lzq;

    invoke-direct {p1, p0, p2}, Lwq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lwq;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lwq;->X:Lzq;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwq;->X:Lzq;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, p0, Lwq;->Z:Lzq;

    iget-object p1, v1, Lzq;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr7;

    iput-object v1, p0, Lwq;->X:Lzq;

    iput v4, p0, Lwq;->Y:I

    iget-object v5, p1, Llr7;->c:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoe;

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v5

    new-instance v6, Lkr7;

    invoke-direct {v6, p1, v4, v2}, Lkr7;-><init>(Llr7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lzq;->t0:Ljava/util/Map;

    iget-object p1, p0, Lwq;->Z:Lzq;

    iget-object v1, p1, Lzq;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr7;

    iput-object p1, p0, Lwq;->X:Lzq;

    iput v3, p0, Lwq;->Y:I

    iget-object v3, v1, Llr7;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v4, Lkr7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lkr7;-><init>(Llr7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lzq;->u0:Ljava/util/Map;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
