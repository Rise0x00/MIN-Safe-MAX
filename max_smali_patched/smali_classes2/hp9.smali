.class public final Lhp9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljp9;

.field public final synthetic n0:Lsyc;

.field public final synthetic o0:Lbsa;

.field public final synthetic p0:Lcw7;


# direct methods
.method public constructor <init>(ILjp9;Lsyc;Lbsa;Lcw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhp9;->Y:I

    iput-object p2, p0, Lhp9;->Z:Ljp9;

    iput-object p3, p0, Lhp9;->n0:Lsyc;

    iput-object p4, p0, Lhp9;->o0:Lbsa;

    iput-object p5, p0, Lhp9;->p0:Lcw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhp9;

    iget-object v4, p0, Lhp9;->o0:Lbsa;

    iget-object v5, p0, Lhp9;->p0:Lcw7;

    iget v1, p0, Lhp9;->Y:I

    iget-object v2, p0, Lhp9;->Z:Ljp9;

    iget-object v3, p0, Lhp9;->n0:Lsyc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhp9;-><init>(ILjp9;Lsyc;Lbsa;Lcw7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhp9;->X:I

    iget-object v1, p0, Lhp9;->o0:Lbsa;

    iget-object v2, p0, Lhp9;->n0:Lsyc;

    iget v3, p0, Lhp9;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Lhp9;->Z:Ljp9;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lhp9;->X:I

    invoke-static {v5, p0}, Ljp9;->a(Ljp9;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Lsyc;->a:I

    const/4 p1, 0x0

    invoke-virtual {v5, p0, p1, v3, v1}, Ljp9;->h(ILcw7;ILbsa;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lsyc;->a:I

    iget-object p0, p0, Lhp9;->p0:Lcw7;

    invoke-virtual {v5, p1, p0, v3, v1}, Ljp9;->h(ILcw7;ILbsa;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
