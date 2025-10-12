.class public abstract Lhs4;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lncf;->g:Lst5;

    invoke-direct {p0, v0, v1, v2}, Lqbf;-><init>(JLvbf;)V

    iput p1, p0, Lhs4;->resumeMode:I

    return-void
.end method


# virtual methods
.method public abstract cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lff3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lff3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lff3;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lud6;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lk34;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhs4;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object p1

    invoke-static {p1, p2}, Lq9e;->l(Lw24;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 13

    sget-object v0, Loyf;->a:Loyf;

    iget-object v1, p0, Lqbf;->taskContext:Lvbf;

    :try_start_0
    invoke-virtual {p0}, Lhs4;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object v3, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lw24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Ls4d;->L(Lkotlin/coroutines/Continuation;Lw24;Ljava/lang/Object;)Ljyf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object v7

    invoke-virtual {p0}, Lhs4;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lhs4;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    iget v10, p0, Lhs4;->resumeMode:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    sget-object v10, Ll62;->Y:Ll62;

    invoke-interface {v7, v10}, Lw24;->get(Lv24;)Lu24;

    move-result-object v7

    check-cast v7, Lji7;

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lji7;->isActive()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v7}, Lji7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lhs4;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v8, Lv3d;

    invoke-direct {v8, v7}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    new-instance v7, Lv3d;

    invoke-direct {v7, v9}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Lhs4;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljyf;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lw24;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lhs4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v5}, Ljyf;->D()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lw24;Ljava/lang/Object;)V

    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lhs4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
