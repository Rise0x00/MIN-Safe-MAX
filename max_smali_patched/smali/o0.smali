.class public abstract Lo0;
.super Lz18;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Loc4;


# instance fields
.field private final context:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lz18;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lxra;->Y:Lxra;

    invoke-interface {p1, p2}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p2

    check-cast p2, Lz08;

    invoke-virtual {p0, p2}, Lz18;->initParentJob(Lz08;)V

    :cond_0
    invoke-interface {p1, p0}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    iput-object p1, p0, Lo0;->context:Lfc4;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lfc4;
    .locals 1

    iget-object v0, p0, Lo0;->context:Lfc4;

    return-object v0
.end method

.method public getCoroutineContext()Lfc4;
    .locals 1

    iget-object v0, p0, Lo0;->context:Lfc4;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0;->context:Lfc4;

    invoke-static {v0, p1}, Lh43;->F(Lfc4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lz18;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lz18;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lpp3;

    if-eqz v0, :cond_1

    check-cast p1, Lpp3;

    iget-object v0, p1, Lpp3;->a:Ljava/lang/Throwable;

    sget-object v1, Lpp3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lsr6;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz18;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La28;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lrc4;Ljava/lang/Object;Lnt6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc4;",
            "TR;",
            "Lnt6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lyeh;->a:Lyeh;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lfc4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lfc4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v2, p3, Lyn0;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lfc4;

    move-result-object v2

    sget-object v3, Ljj5;->a:Ljj5;

    if-ne v2, v3, :cond_0

    new-instance v2, Lmx7;

    invoke-direct {v2, p0}, Lmx7;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lnx7;

    invoke-direct {v3, v2, p0}, Lnx7;-><init>(Lfc4;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, p3}, Lddh;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v2}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Lddh;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lfc4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-eq p2, p1, :cond_5

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lfc4;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_2
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p3, p2, p0}, Lis6;->s(Lnt6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_4
    invoke-static {p3, p2, p0}, Lis6;->s(Lnt6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_7

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
