.class public final Lw04;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lju0;

.field public Y:I

.field public final synthetic Z:Lfpc;

.field public final synthetic n0:Lx04;

.field public final synthetic o0:Lou0;

.field public final synthetic p0:Ljava/util/concurrent/Callable;

.field public final synthetic q0:Lou0;


# direct methods
.method public constructor <init>(Lfpc;Lx04;Lou0;Ljava/util/concurrent/Callable;Lou0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw04;->Z:Lfpc;

    iput-object p2, p0, Lw04;->n0:Lx04;

    iput-object p3, p0, Lw04;->o0:Lou0;

    iput-object p4, p0, Lw04;->p0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lw04;->q0:Lou0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw04;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lw04;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw04;

    iget-object v4, p0, Lw04;->p0:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lw04;->q0:Lou0;

    iget-object v1, p0, Lw04;->Z:Lfpc;

    iget-object v2, p0, Lw04;->n0:Lx04;

    iget-object v3, p0, Lw04;->o0:Lou0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw04;-><init>(Lfpc;Lx04;Lou0;Ljava/util/concurrent/Callable;Lou0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw04;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lw04;->n0:Lx04;

    iget-object v4, p0, Lw04;->Z:Lfpc;

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw04;->X:Lju0;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lw04;->X:Lju0;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v4, Lfpc;->e:Lg87;

    invoke-virtual {p1, v3}, Lg87;->a(Ld87;)V

    :try_start_2
    iget-object p1, p0, Lw04;->o0:Lou0;

    new-instance v0, Lju0;

    invoke-direct {v0, p1}, Lju0;-><init>(Lou0;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lw04;->X:Lju0;

    iput v2, p0, Lw04;->Y:I

    invoke-virtual {v0, p0}, Lju0;->b(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lju0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lw04;->p0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lw04;->q0:Lou0;

    iput-object v0, p0, Lw04;->X:Lju0;

    iput v1, p0, Lw04;->Y:I

    invoke-interface {v6, p1, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_5
    iget-object p0, v4, Lfpc;->e:Lg87;

    invoke-virtual {p0, v3}, Lg87;->c(Ld87;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    iget-object p1, v4, Lfpc;->e:Lg87;

    invoke-virtual {p1, v3}, Lg87;->c(Ld87;)V

    throw p0
.end method
