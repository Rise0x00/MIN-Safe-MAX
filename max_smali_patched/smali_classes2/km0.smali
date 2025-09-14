.class public final Lkm0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lth7;

.field public final synthetic Z:Lqm0;

.field public final synthetic n0:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lqm0;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkm0;->Y:Lth7;

    iput-object p2, p0, Lkm0;->Z:Lqm0;

    iput-object p3, p0, Lkm0;->n0:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkm0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkm0;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkm0;

    iget-object v0, p0, Lkm0;->Z:Lqm0;

    iget-object v1, p0, Lkm0;->n0:Lth7;

    iget-object p0, p0, Lkm0;->Y:Lth7;

    invoke-direct {p1, p0, v0, v1, p2}, Lkm0;-><init>(Lth7;Lqm0;Lth7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkm0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm0;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-object v0, p0, Lkm0;->Z:Lqm0;

    iget-wide v4, v0, Lqm0;->a:J

    check-cast p1, Ls03;

    invoke-virtual {p1, v4, v5}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance v0, Luv2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Luv2;-><init>(Lbq5;I)V

    iput v2, p0, Lkm0;->X:I

    invoke-static {v0, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll72;

    iget-object v0, p0, Lkm0;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge9;

    iput v1, p0, Lkm0;->X:I

    invoke-virtual {v0, p1, p0}, Lge9;->R(Ll72;Leje;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
