.class public final Lead;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqv5;

.field public final synthetic w0:Leba;


# direct methods
.method public constructor <init>(Lqv5;Leba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lead;->Z:Lqv5;

    iput-object p2, p0, Lead;->w0:Leba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lead;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lead;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lead;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lead;

    iget-object v1, p0, Lead;->Z:Lqv5;

    iget-object v2, p0, Lead;->w0:Leba;

    invoke-direct {v0, v1, v2, p2}, Lead;-><init>(Lqv5;Leba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lead;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lead;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lead;->w0:Leba;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lead;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lead;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le34;

    :try_start_1
    iget-object p1, p0, Lead;->Z:Lqv5;

    new-instance v3, Law;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Law;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lead;->Y:Ljava/lang/Object;

    iput v1, p0, Lead;->X:I

    invoke-virtual {p1, v3, p0}, Lqv5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Leba;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    invoke-virtual {v2, p1}, Leba;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    invoke-static {v0, p1}, Lhv0;->E(Lw24;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leba;->b()V

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
