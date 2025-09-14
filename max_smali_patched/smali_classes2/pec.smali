.class public final Lpec;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lsec;


# direct methods
.method public constructor <init>(Lsec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpec;->Y:Lsec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpec;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpec;

    iget-object p0, p0, Lpec;->Y:Lsec;

    invoke-direct {p1, p0, p2}, Lpec;-><init>(Lsec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpec;->Y:Lsec;

    iget-object v1, v0, Lsec;->r0:Lq4e;

    iget v2, p0, Lpec;->X:I

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljec;

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lsec;->v()Lxp7;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lxp7;->b(Ljava/lang/Long;)V

    iput v4, p0, Lpec;->X:I

    invoke-static {v0, v5, v6, p0}, Lsec;->r(Lsec;JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lsec;->c:Lydc;

    iget-object p1, v0, Lsec;->b:Lmdc;

    iget-object p0, p0, Lydc;->b:Lt65;

    new-instance v0, Ltdc;

    invoke-direct {v0, p1, v4}, Ltdc;-><init>(Lmdc;Z)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Lsec;->y(Ldue;Z)V

    return-object v3
.end method
