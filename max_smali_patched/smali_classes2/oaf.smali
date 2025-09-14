.class public final Loaf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loaf;->Z:Lqaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loaf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loaf;

    iget-object p0, p0, Loaf;->Z:Lqaf;

    invoke-direct {v0, p0, p2}, Loaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loaf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loaf;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Loaf;->Z:Lqaf;

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Loaf;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    :try_start_1
    new-instance v0, Lnaf;

    invoke-direct {v0, p1, v2, v5}, Lnaf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqaf;)V

    iput v4, p0, Loaf;->X:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0, p0}, Lltg;->F(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lfnc;

    if-eqz v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ll70;

    iget-object v0, v5, Lqaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lxz0;

    const/16 v7, 0xb

    invoke-direct {v4, v7, p1}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput v3, p0, Loaf;->X:I

    iget-object p1, v5, Lqaf;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v0, Lpaf;

    invoke-direct {v0, v5, v2}, Lpaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method
