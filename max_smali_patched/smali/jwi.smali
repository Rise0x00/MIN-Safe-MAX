.class public abstract Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lg93;->t0:Lg93;

    invoke-interface {p0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v1

    invoke-interface {p0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Ly44;)V

    return-object v0
.end method

.method public static final b(Lg54;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    sget-object v1, Lg93;->t0:Lg93;

    invoke-interface {v0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lh9i;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lej6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg54;)V
    .locals 0

    invoke-interface {p0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p0

    invoke-static {p0}, Lfbi;->e(Ly44;)V

    return-void
.end method

.method public static final e(Lg54;)Z
    .locals 1

    invoke-interface {p0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p0

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p0

    check-cast p0, Lwn7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwn7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p0

    invoke-interface {p0, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Ly44;)V

    return-object v0
.end method

.method public static final g(Lvcg;)V
    .locals 2

    new-instance v0, Lipa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lipa;-><init>(I)V

    const-class v1, Lne9;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lipa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lipa;-><init>(I)V

    const-class v1, Lryc;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
