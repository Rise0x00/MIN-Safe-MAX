.class public final Ln7g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr7g;

.field public final synthetic n0:Lu7g;


# direct methods
.method public constructor <init>(Lr7g;Lu7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln7g;->Z:Lr7g;

    iput-object p2, p0, Ln7g;->n0:Lu7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln7g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln7g;

    iget-object v1, p0, Ln7g;->Z:Lr7g;

    iget-object p0, p0, Ln7g;->n0:Lu7g;

    invoke-direct {v0, v1, p0, p2}, Ln7g;-><init>(Lr7g;Lu7g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln7g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln7g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ln7g;->Z:Lr7g;

    invoke-static {v0, p1}, Lr7g;->e(Lr7g;Ljava/lang/Throwable;)Lpd7;

    move-result-object v4

    iget-object p1, v0, Lr7g;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfa3;

    iget-object v3, v0, Lr7g;->f:Lou0;

    iget-object p1, p0, Ln7g;->n0:Lu7g;

    iget-object v6, p1, Lu7g;->a:Ljava/lang/String;

    iput v1, p0, Ln7g;->X:I

    sget-object v5, Lh7g;->a:Lh7g;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
