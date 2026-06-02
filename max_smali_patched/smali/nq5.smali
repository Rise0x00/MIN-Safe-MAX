.class public final Lnq5;
.super Lmq5;
.source "SourceFile"

# interfaces
.implements Lby4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lhc4;-><init>()V

    iput-object p1, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljxj;->a(Lby4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lfc4;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lozj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lxra;->Y:Lxra;

    invoke-interface {p1, v1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lj45;->a:Ltu4;

    sget-object v0, Lys4;->a:Lys4;

    invoke-virtual {v0, p1, p2}, Lys4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnq5;

    if-eqz v0, :cond_0

    check-cast p1, Lnq5;

    iget-object p1, p1, Lnq5;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lfc4;)Lv45;
    .locals 3

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lozj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lxra;->Y:Lxra;

    invoke-interface {p4, v1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lu45;

    invoke-direct {p1, v2}, Lu45;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1

    :cond_2
    sget-object v0, Lur4;->Z:Lur4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lur4;->invokeOnTimeout(JLjava/lang/Runnable;Lfc4;)Lv45;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLnb2;)V
    .locals 5

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lqu6;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3, p3}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lfc4;

    move-result-object v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Lozj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lxra;->Y:Lxra;

    invoke-interface {v3, v1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lya2;

    invoke-direct {p1, v2}, Lya2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {p3, p1}, Lmtd;->I(Lnb2;Lab2;)V

    return-void

    :cond_2
    sget-object v0, Lur4;->Z:Lur4;

    invoke-virtual {v0, p1, p2, p3}, Lip5;->scheduleResumeAfterDelay(JLnb2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnq5;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
