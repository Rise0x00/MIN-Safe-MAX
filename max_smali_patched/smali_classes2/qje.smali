.class public final Lqje;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lil9;

.field public Y:Lake;

.field public Z:Lvef;

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lake;

.field public final synthetic q0:Lvef;


# direct methods
.method public constructor <init>(Lake;Lvef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqje;->p0:Lake;

    iput-object p2, p0, Lqje;->q0:Lvef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqje;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqje;

    iget-object v1, p0, Lqje;->p0:Lake;

    iget-object p0, p0, Lqje;->q0:Lvef;

    invoke-direct {v0, v1, p0, p2}, Lqje;-><init>(Lake;Lvef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqje;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqje;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lqje;->Z:Lvef;

    iget-object v2, p0, Lqje;->Y:Lake;

    iget-object v4, p0, Lqje;->X:Lil9;

    iget-object v5, p0, Lqje;->o0:Ljava/lang/Object;

    check-cast v5, Lpcb;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqje;->o0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpcb;

    iget-object p1, p0, Lqje;->p0:Lake;

    iget-object v4, p1, Lake;->h:Lil9;

    iput-object v5, p0, Lqje;->o0:Ljava/lang/Object;

    iput-object v4, p0, Lqje;->X:Lil9;

    iput-object p1, p0, Lqje;->Y:Lake;

    iget-object v0, p0, Lqje;->q0:Lvef;

    iput-object v0, p0, Lqje;->Z:Lvef;

    iput v2, p0, Lqje;->n0:I

    invoke-virtual {v4, p0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lake;->i:Lxk9;

    invoke-virtual {v6, v0}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lnje;

    invoke-direct {v6, v2, v0, p1}, Lnje;-><init>(Lake;Lvef;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lbuc;

    invoke-direct {v7, v6}, Lbuc;-><init>(Lt96;)V

    new-instance v6, Loje;

    invoke-direct {v6, v2, p1}, Loje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object v6

    new-instance v7, Lpje;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lpje;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lnq5;

    invoke-direct {v8, v6, v7}, Lnq5;-><init>(Lbq5;Lx96;)V

    new-instance v6, Li34;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v0, p1, v7}, Li34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnq5;

    invoke-direct {v7, v8, v6}, Lnq5;-><init>(Lbq5;Lv96;)V

    new-instance v6, Li23;

    invoke-direct {v6, v2, v0, p1}, Li23;-><init>(Lake;Lvef;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lmr5;

    invoke-direct {v8, v7, v6}, Lmr5;-><init>(Lbq5;Lv96;)V

    iget-object v2, v2, Lake;->i:Lxk9;

    invoke-virtual {v2, v0, v8}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lil9;->f(Ljava/lang/Object;)V

    new-instance v0, Lyv2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lyv2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqje;->o0:Ljava/lang/Object;

    iput-object p1, p0, Lqje;->X:Lil9;

    iput-object p1, p0, Lqje;->Y:Lake;

    iput-object p1, p0, Lqje;->Z:Lvef;

    iput v1, p0, Lqje;->n0:I

    invoke-interface {v6, v0, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method
