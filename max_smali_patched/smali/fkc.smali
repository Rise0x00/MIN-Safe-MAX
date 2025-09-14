.class public final Lfkc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luk7;

.field public final synthetic n0:Lvj7;

.field public final synthetic o0:Leje;


# direct methods
.method public constructor <init>(Luk7;Lvj7;Lt96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfkc;->Z:Luk7;

    iput-object p2, p0, Lfkc;->n0:Lvj7;

    check-cast p3, Leje;

    iput-object p3, p0, Lfkc;->o0:Leje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfkc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfkc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfkc;

    iget-object v1, p0, Lfkc;->n0:Lvj7;

    iget-object v2, p0, Lfkc;->o0:Leje;

    iget-object p0, p0, Lfkc;->Z:Luk7;

    invoke-direct {v0, p0, v1, v2, p2}, Lfkc;-><init>(Luk7;Lvj7;Lt96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfkc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfkc;->X:I

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

    iget-object p1, p0, Lfkc;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp04;

    sget-object p1, Lbp4;->a:Lah4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {p1}, Li08;->getImmediate()Li08;

    move-result-object p1

    new-instance v2, Lekc;

    iget-object v6, p0, Lfkc;->o0:Leje;

    const/4 v7, 0x0

    iget-object v3, p0, Lfkc;->Z:Luk7;

    iget-object v4, p0, Lfkc;->n0:Lvj7;

    invoke-direct/range {v2 .. v7}, Lekc;-><init>(Luk7;Lvj7;Lp04;Lt96;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lfkc;->X:I

    invoke-static {p1, v2, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
