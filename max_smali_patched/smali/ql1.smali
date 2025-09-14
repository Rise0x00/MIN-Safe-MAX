.class public final Lql1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkm1;


# direct methods
.method public constructor <init>(Lkm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql1;->Y:Lkm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lql1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lql1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lql1;

    iget-object p0, p0, Lql1;->Y:Lkm1;

    invoke-direct {p1, p0, p2}, Lql1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lql1;->X:I

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

    iget-object p1, p0, Lql1;->Y:Lkm1;

    iget-object v0, p1, Lkm1;->z0:Ljbc;

    iget-object v2, p1, Lkm1;->s0:Ljbc;

    iget-object v3, p1, Lkm1;->A0:Lq4e;

    new-instance v4, Lpl1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lpl1;-><init>(Lyxf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v3, v4}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object p1

    iput v1, p0, Lql1;->X:I

    invoke-static {p1, p0}, Lfog;->h(Lbq5;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
