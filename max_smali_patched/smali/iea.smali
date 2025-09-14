.class public final Liea;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljea;


# direct methods
.method public constructor <init>(Ljea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liea;->Z:Ljea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liea;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liea;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liea;

    iget-object p0, p0, Liea;->Z:Ljea;

    invoke-direct {v0, p0, p2}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liea;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liea;->Z:Ljea;

    iget-object v1, v0, Ljea;->a:Lth7;

    iget v2, p0, Liea;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Liea;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v4, Lgea;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lgea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v2

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v4, Lhea;

    invoke-direct {v4, v0, v5}, Lhea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object p1

    new-array v0, v6, [Loj4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Liea;->X:I

    new-instance p1, Lte0;

    invoke-direct {p1, v0}, Lte0;-><init>([Loj4;)V

    invoke-virtual {p1, p0}, Lte0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
