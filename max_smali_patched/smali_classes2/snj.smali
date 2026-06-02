.class public abstract Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lza6;Lfc4;)Lza6;
    .locals 1

    instance-of v0, p0, La2f;

    if-nez v0, :cond_1

    instance-of v0, p0, Llsa;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw80;

    invoke-direct {v0, p0, p1}, Lw80;-><init>(Lza6;Lfc4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Layd;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Layd;->values()[Layd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Layd;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Layd;->b:Layd;

    return-object p0
.end method

.method public static final c(Lfc4;Ljava/lang/Object;Ljava/lang/Object;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lfc4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lyxf;

    invoke-direct {v0, p0, p4}, Lyxf;-><init>(Lfc4;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lyxf;->getContext()Lfc4;

    move-result-object v1

    sget-object v2, Ljj5;->a:Ljj5;

    if-ne v1, v2, :cond_0

    new-instance v1, Lmx7;

    invoke-direct {v1, v0}, Lmx7;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lnx7;

    invoke-direct {v2, v1, v0}, Lnx7;-><init>(Lfc4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    :goto_0
    invoke-static {p4, p3}, Lddh;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p3}, Lddh;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lfc4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lfc4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lfc4;Lza6;Ly22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lfc4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lsnj;->c(Lfc4;Ljava/lang/Object;Ljava/lang/Object;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
