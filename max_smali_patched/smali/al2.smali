.class public final Lal2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljl2;


# direct methods
.method public constructor <init>(Ljl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal2;->X:Ljl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lal2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lal2;

    iget-object p0, p0, Lal2;->X:Ljl2;

    invoke-direct {p1, p0, p2}, Lal2;-><init>(Ljl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lal2;->X:Ljl2;

    iget-object p1, p0, Ljl2;->U0:Lkpd;

    iget-object v0, p0, Ljl2;->P0:Lq4e;

    sget-object v1, Ljl2;->a1:[Lof7;

    invoke-virtual {p0}, Ljl2;->y()Lse8;

    move-result-object v1

    iget-object p0, p0, Ljl2;->Q0:Ljbc;

    iget-object v2, p0, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk2;

    iget-object v2, v2, Llk2;->a:Lse8;

    instance-of v3, v1, Lqe8;

    sget-object v4, Ltcf;->a:Ltcf;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk2;

    new-instance v1, Llk2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Llk2;-><init>(Lqe8;I)V

    invoke-virtual {v0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-object v4
.end method
