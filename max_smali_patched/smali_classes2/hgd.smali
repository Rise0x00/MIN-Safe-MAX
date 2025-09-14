.class public final Lhgd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lt1d;

.field public final synthetic Z:Lqnb;

.field public final synthetic n0:Lth7;

.field public final synthetic o0:Lwgd;


# direct methods
.method public constructor <init>(Lt1d;Lqnb;Lth7;Lwgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhgd;->Y:Lt1d;

    iput-object p2, p0, Lhgd;->Z:Lqnb;

    iput-object p3, p0, Lhgd;->n0:Lth7;

    iput-object p4, p0, Lhgd;->o0:Lwgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhgd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhgd;

    iget-object v3, p0, Lhgd;->n0:Lth7;

    iget-object v4, p0, Lhgd;->o0:Lwgd;

    iget-object v1, p0, Lhgd;->Y:Lt1d;

    iget-object v2, p0, Lhgd;->Z:Lqnb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhgd;-><init>(Lt1d;Lqnb;Lth7;Lwgd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhgd;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, p0, Lhgd;->Y:Lt1d;

    iget-object p1, p1, Lt1d;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->q()Lnq5;

    move-result-object p1

    new-instance v0, Lggd;

    iget-object v5, p0, Lhgd;->n0:Lth7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lggd;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnq5;

    invoke-direct {v5, v0, p1}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance p1, Lmg0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lmg0;-><init>(Lnq5;I)V

    iput v3, p0, Lhgd;->X:I

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lhgd;->Z:Lqnb;

    iget-object v0, p1, Lqnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Ltr2;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v5, v6, v8}, Ltr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxh;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v7}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    new-instance v0, Llw;

    iget-object v3, p0, Lhgd;->o0:Lwgd;

    const/16 v5, 0xc

    invoke-direct {v0, v5, v3}, Llw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lhgd;->X:I

    new-instance v2, Lhy2;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lhy2;-><init>(Ldq5;I)V

    invoke-interface {p1, v2, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
