.class public final Ljd6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd6;->Y:Ltd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljd6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljd6;

    iget-object p0, p0, Ljd6;->Y:Ltd6;

    invoke-direct {p1, p0, p2}, Ljd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljd6;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd6;->Y:Ltd6;

    iget-object v0, p1, Ltd6;->Y:Lmc6;

    iget-object v3, p1, Ltd6;->A0:Ln8d;

    invoke-static {v3}, Le64;->k(Ln8d;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lmc6;->c:Lt65;

    new-instance v4, Lgc6;

    invoke-direct {v4, v3}, Lgc6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iput v2, p0, Ljd6;->X:I

    invoke-virtual {p1}, Ltd6;->s()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->e()Lj04;

    move-result-object v0

    new-instance v2, Lsd6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lsd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
