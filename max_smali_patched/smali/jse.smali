.class public final Ljse;
.super Li08;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public a:Lise;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lve2;->n(Lxj4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lh04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljse;->a:Lise;

    invoke-virtual {p0}, Lise;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-virtual {p0, p1, p2}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lh04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljse;->a:Lise;

    invoke-virtual {p0}, Lise;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-virtual {p0, p1, p2}, Lj04;->dispatchYield(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Li08;
    .locals 2

    iget-object v0, p0, Ljse;->a:Lise;

    invoke-virtual {v0}, Lise;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li08;

    if-eqz v1, :cond_0

    check-cast v0, Li08;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li08;->getImmediate()Li08;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lh04;)Lnp4;
    .locals 1

    iget-object p0, p0, Ljse;->a:Lise;

    invoke-virtual {p0}, Lise;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxj4;

    if-eqz v0, :cond_0

    check-cast p0, Lxj4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lke4;->a:Lxj4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lxj4;->invokeOnTimeout(JLjava/lang/Runnable;Lh04;)Lnp4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lh04;)Z
    .locals 0

    iget-object p0, p0, Ljse;->a:Lise;

    invoke-virtual {p0}, Lise;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-virtual {p0, p1}, Lj04;->isDispatchNeeded(Lh04;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLu02;)V
    .locals 1

    iget-object p0, p0, Ljse;->a:Lise;

    invoke-virtual {p0}, Lise;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxj4;

    if-eqz v0, :cond_0

    check-cast p0, Lxj4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lke4;->a:Lxj4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lxj4;->scheduleResumeAfterDelay(JLu02;)V

    return-void
.end method
