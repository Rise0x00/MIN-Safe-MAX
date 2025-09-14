.class public final Ltl6;
.super Li08;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Ltl6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lj04;-><init>()V

    iput-object p1, p0, Ltl6;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Ltl6;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ltl6;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Ltl6;->c:Ltl6;

    return-void
.end method


# virtual methods
.method public final d(Lh04;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lws9;->X:Lws9;

    invoke-interface {p1, p0}, Lh04;->get(Lg04;)Lf04;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lbp4;->c:Lkf4;

    invoke-virtual {p0, p1, p2}, Lkf4;->dispatch(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lve2;->n(Lxj4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lh04;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltl6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltl6;->d(Lh04;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltl6;

    if-eqz v0, :cond_0

    check-cast p1, Ltl6;

    iget-object v0, p1, Ltl6;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltl6;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Ltl6;->b:Z

    iget-boolean p0, p0, Ltl6;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getImmediate()Li08;
    .locals 0

    iget-object p0, p0, Ltl6;->c:Ltl6;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltl6;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Ltl6;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lh04;)Lnp4;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ltl6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsl6;

    invoke-direct {p1, p0, p3}, Lsl6;-><init>(Ltl6;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Ltl6;->d(Lh04;Ljava/lang/Runnable;)V

    sget-object p0, Ljt9;->a:Ljt9;

    return-object p0
.end method

.method public final isDispatchNeeded(Lh04;)Z
    .locals 0

    iget-boolean p1, p0, Ltl6;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Ltl6;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLu02;)V
    .locals 4

    new-instance v0, Lbb6;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0}, Lbb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Ltl6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Laa;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, v0}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lu02;->e(Lf96;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltl6;->d(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li08;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Ltl6;->b:Z

    if-eqz p0, :cond_0

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
