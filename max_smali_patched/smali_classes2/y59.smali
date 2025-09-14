.class public final Ly59;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ly79;


# direct methods
.method public constructor <init>(Ly79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly59;->X:Ly79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly59;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly59;

    iget-object p0, p0, Ly59;->X:Ly79;

    invoke-direct {p1, p0, p2}, Ly59;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Ly79;->C1:[Lof7;

    iget-object p0, p0, Ly59;->X:Ly79;

    iget-object p1, p0, Ly79;->D0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    new-instance v0, Loka;

    sget v1, Losc;->n:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {p1, v0}, Lzja;->e(Lska;)V

    sget v0, Lsfa;->s0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v1}, Lzja;->g(Ldue;)V

    invoke-virtual {p0, p1}, Ly79;->L(Lzja;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
