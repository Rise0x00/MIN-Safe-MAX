.class public final Lup2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laq2;

.field public o:Lgz5;

.field public final synthetic s0:Let;


# direct methods
.method public constructor <init>(Let;Laq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lup2;->Z:Laq2;

    iput-object p1, p0, Lup2;->s0:Let;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lup2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lup2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lup2;

    iget-object v1, p0, Lup2;->Z:Laq2;

    iget-object v2, p0, Lup2;->s0:Let;

    invoke-direct {v0, v2, v1, p2}, Lup2;-><init>(Let;Laq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lup2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lup2;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lup2;->Y:Ljava/lang/Object;

    check-cast v0, Lgz5;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lup2;->o:Lgz5;

    iget-object v3, p0, Lup2;->Y:Ljava/lang/Object;

    check-cast v3, Lgz5;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lup2;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgz5;

    iget-object p1, p0, Lup2;->Z:Laq2;

    iget-object v6, p0, Lup2;->s0:Let;

    :try_start_2
    iget-object p1, p1, Laq2;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    invoke-static {v6}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v0, p0, Lup2;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lup2;->o:Lgz5;

    iput v3, p0, Lup2;->X:I

    invoke-virtual {p1, v6, p0}, Leq5;->w(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    :try_start_3
    iput-object v3, p0, Lup2;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lup2;->o:Lgz5;

    iput v2, p0, Lup2;->X:I

    invoke-interface {v0, p1, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v5, :cond_5

    goto :goto_2

    :catchall_1
    :goto_1
    iput-object v4, p0, Lup2;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lup2;->o:Lgz5;

    iput v1, p0, Lup2;->X:I

    sget-object p1, Lna5;->a:Lna5;

    invoke-interface {v0, p1, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :goto_4
    throw p1
.end method
