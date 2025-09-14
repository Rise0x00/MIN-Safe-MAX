.class public final Lay2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lzy2;

.field public Y:Lt65;

.field public Z:I

.field public final synthetic n0:Lzy2;


# direct methods
.method public constructor <init>(Lzy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay2;->n0:Lzy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lay2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lay2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lay2;

    iget-object p0, p0, Lay2;->n0:Lzy2;

    invoke-direct {p1, p0, p2}, Lay2;-><init>(Lzy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lay2;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lay2;->n0:Lzy2;

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lay2;->Y:Lt65;

    iget-object v1, p0, Lay2;->X:Lzy2;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v3, Lzy2;->L0:Lt65;

    iget-object p1, v3, Lzy2;->B0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg6;

    new-instance v5, Lbtb;

    iget-object v6, v3, Lzy2;->o0:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz43;

    check-cast v6, Le2d;

    invoke-virtual {v6}, Le2d;->p()J

    move-result-wide v6

    sget-object v8, Lzs4;->p0:Lqs9;

    iget-object v9, v3, Lzy2;->Y:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v8

    invoke-virtual {v8}, Lzs4;->k()Lnma;

    move-result-object v8

    invoke-interface {v8}, Lnma;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lctb;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lay2;->X:Lzy2;

    iput-object v0, p0, Lay2;->Y:Lt65;

    iput v1, p0, Lay2;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lkg6;->a(Lctb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lwsb;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwsb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Ljrd;

    invoke-direct {v6, p1}, Ljrd;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lzy2;->U0:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, v3, Lzy2;->Z:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v0, Lzx2;

    invoke-direct {v0, v2, v5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lay2;->X:Lzy2;

    iput-object v5, p0, Lay2;->Y:Lt65;

    iput v2, p0, Lay2;->Z:I

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
