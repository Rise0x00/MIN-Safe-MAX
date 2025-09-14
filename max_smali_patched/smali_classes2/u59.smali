.class public final Lu59;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lal9;

.field public Y:Ly79;

.field public Z:Ljava/lang/Object;

.field public n0:I

.field public final synthetic o0:Ly79;


# direct methods
.method public constructor <init>(Ly79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu59;->o0:Ly79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu59;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lu59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu59;

    iget-object p0, p0, Lu59;->o0:Ly79;

    invoke-direct {p1, p0, p2}, Lu59;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu59;->n0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu59;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lu59;->Y:Ly79;

    iget-object v3, p0, Lu59;->X:Lal9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lu59;->o0:Ly79;

    iget-object v0, p1, Ly79;->z1:Lq4e;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lw6e;

    iget-object p1, v2, Ly79;->o0:Ltz4;

    iput-object v3, p0, Lu59;->X:Lal9;

    iput-object v2, p0, Lu59;->Y:Ly79;

    iput-object v0, p0, Lu59;->Z:Ljava/lang/Object;

    iput v1, p0, Lu59;->n0:I

    invoke-virtual {p1, p0}, Ltz4;->h(Lax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lq04;->a:Lq04;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lw6e;

    invoke-interface {v3, v0, p1}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
