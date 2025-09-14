.class public final Lft1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lak3;


# direct methods
.method public constructor <init>(Lak3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft1;->Z:Lak3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lft1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lft1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lft1;

    iget-object p0, p0, Lft1;->Z:Lak3;

    invoke-direct {v0, p0, p2}, Lft1;-><init>(Lak3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lft1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lft1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lft1;->Y:Ljava/lang/Object;

    check-cast p1, Lpcb;

    new-instance v0, Lw2;

    const/16 v2, 0x13

    iget-object v3, p0, Lft1;->Z:Lak3;

    invoke-direct {v0, v3, v2, p1}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    invoke-interface {v3}, Lak3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkhf;->a:Lkhf;

    goto :goto_0

    :cond_2
    sget-object v0, Lkhf;->b:Lkhf;

    :goto_0
    check-cast p1, Lmcb;

    invoke-virtual {p1, v0}, Lmcb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj3;

    invoke-interface {v3, v0}, Lak3;->c(Lzj3;)V

    new-instance v0, Lw2;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v2}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lft1;->X:I

    invoke-static {p1, v0, p0}, Lkv0;->b(Lpcb;Ld96;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
