.class public abstract Lzni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo0d;Lp14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    new-instance p1, Lihd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo0d;->e(Llt1;)V

    new-instance p1, Lcma;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcma;-><init>(Lo0d;I)V

    invoke-virtual {v0, p1}, Ly22;->e(Lqi6;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly44;Ljava/lang/Object;Ljava/lang/Object;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Ly44;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lxxe;

    invoke-direct {v0, p0, p4}, Lxxe;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Ls9i;->e(Lej6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lsag;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ly44;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ly44;Ljava/lang/Object;)V

    throw p1
.end method
