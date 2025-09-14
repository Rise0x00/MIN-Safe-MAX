.class public final Lqq5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luk7;

.field public final synthetic n0:Lvj7;

.field public final synthetic o0:Lbq5;


# direct methods
.method public constructor <init>(Luk7;Lvj7;Lbq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq5;->Z:Luk7;

    iput-object p2, p0, Lqq5;->n0:Lvj7;

    iput-object p3, p0, Lqq5;->o0:Lbq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqq5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqq5;

    iget-object v1, p0, Lqq5;->n0:Lvj7;

    iget-object v2, p0, Lqq5;->o0:Lbq5;

    iget-object p0, p0, Lqq5;->Z:Luk7;

    invoke-direct {v0, p0, v1, v2, p2}, Lqq5;-><init>(Luk7;Lvj7;Lbq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqq5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqq5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lqq5;->Y:Ljava/lang/Object;

    check-cast p0, Lpcb;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq5;->Y:Ljava/lang/Object;

    check-cast p1, Lpcb;

    new-instance v0, Lpq5;

    iget-object v3, p0, Lqq5;->o0:Lbq5;

    invoke-direct {v0, v3, p1, v1}, Lpq5;-><init>(Lbq5;Lpcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lqq5;->Y:Ljava/lang/Object;

    iput v2, p0, Lqq5;->X:I

    iget-object v2, p0, Lqq5;->Z:Luk7;

    iget-object v3, p0, Lqq5;->n0:Lvj7;

    invoke-static {v2, v3, v0, p0}, Lqbf;->z(Luk7;Lvj7;Lt96;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, Lmcb;

    invoke-virtual {p0, v1}, Lmcb;->D(Ljava/lang/Throwable;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
