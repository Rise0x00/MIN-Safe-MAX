.class public final Lp18;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liy5;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Liy5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp18;->Z:Liy5;

    iput p2, p0, Lp18;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp18;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp18;

    iget-object v1, p0, Lp18;->Z:Liy5;

    iget p0, p0, Lp18;->n0:I

    invoke-direct {v0, v1, p0, p2}, Lp18;-><init>(Liy5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp18;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp18;->X:I

    iget-object v1, p0, Lp18;->Z:Liy5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp18;->Y:Ljava/lang/Object;

    check-cast v0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp18;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp04;

    iget-object p1, v1, Liy5;->c:Ljava/lang/Object;

    check-cast p1, Llud;

    iput-object v0, p0, Lp18;->Y:Ljava/lang/Object;

    iput v2, p0, Lp18;->X:I

    iget-object p1, p1, Llud;->b:Ljava/lang/Object;

    check-cast p1, Lk27;

    iget-object v2, p1, Lk27;->c:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Ly17;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly17;-><init>(Lk27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lq04;->a:Lq04;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Linc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iy5"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lenc;

    if-eqz v2, :cond_3

    check-cast p1, Lenc;

    iget-object p0, p1, Lenc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lgnc;

    if-eqz v2, :cond_5

    check-cast p1, Lgnc;

    iget-object p1, p1, Lgnc;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lp18;->n0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lis8;->v(Lp04;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Liy5;->o:Ljava/lang/Object;

    check-cast p0, Lwu3;

    invoke-virtual {p0}, Lwu3;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
