.class public final Lgp9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lcw7;

.field public Y:Lbsa;

.field public Z:I

.field public final synthetic n0:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp9;->n0:Ljp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgp9;

    iget-object p0, p0, Lgp9;->n0:Ljp9;

    invoke-direct {p1, p0, p2}, Lgp9;-><init>(Ljp9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgp9;->n0:Ljp9;

    iget-object v1, v0, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lgp9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgp9;->Y:Lbsa;

    iget-object p0, p0, Lgp9;->X:Lcw7;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw7;

    iget-object v2, v0, Ljp9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsa;

    iput-object p1, p0, Lgp9;->X:Lcw7;

    iput-object v2, p0, Lgp9;->Y:Lbsa;

    iput v3, p0, Lgp9;->Z:I

    invoke-static {v0, p0}, Ljp9;->a(Ljp9;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lq04;->a:Lq04;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lbsa;->f:Lbsa;

    :cond_3
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v4, p0, Lcw7;->e:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v5, "screen_to"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    if-eqz p0, :cond_7

    iget-object v3, p0, Lcw7;->e:Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string v4, "screen_from"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    const-class p0, Ljp9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Ljp9;->b(ILcw7;Lbsa;)Lv18;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Ljp9;->c(ILv18;)Lcw7;

    move-result-object p0

    new-instance p1, Lxz0;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v0, Ljp9;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc;

    invoke-virtual {p1, p0}, Ltc;->j(Lcw7;)Z

    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
