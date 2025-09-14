.class public final Lf83;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:[Lbq5;

.field public final synthetic Z:I

.field public final synthetic n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o0:Lou0;


# direct methods
.method public constructor <init>([Lbq5;ILjava/util/concurrent/atomic/AtomicInteger;Lou0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf83;->Y:[Lbq5;

    iput p2, p0, Lf83;->Z:I

    iput-object p3, p0, Lf83;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lf83;->o0:Lou0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf83;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf83;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lf83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf83;

    iget-object v3, p0, Lf83;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lf83;->o0:Lou0;

    iget-object v1, p0, Lf83;->Y:[Lbq5;

    iget v2, p0, Lf83;->Z:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf83;-><init>([Lbq5;ILjava/util/concurrent/atomic/AtomicInteger;Lou0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf83;->X:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf83;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lf83;->o0:Lou0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lf83;->Y:[Lbq5;

    iget v0, p0, Lf83;->Z:I

    aget-object p1, p1, v0

    new-instance v5, Le83;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3}, Le83;-><init>(IILjava/lang/Object;)V

    iput v4, p0, Lf83;->X:I

    invoke-interface {p1, v5, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v1}, Lou0;->i(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v1}, Lou0;->i(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
