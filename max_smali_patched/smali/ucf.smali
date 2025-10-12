.class public final Lucf;
.super Le88;
.source "SourceFile"

# interfaces
.implements Lcn4;


# instance fields
.field public a:Ltcf;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lud6;->n(Lcn4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lw24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lucf;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-virtual {v0, p1, p2}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lw24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lucf;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-virtual {v0, p1, p2}, Ly24;->dispatchYield(Lw24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Le88;
    .locals 2

    iget-object v0, p0, Lucf;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le88;

    if-eqz v1, :cond_0

    check-cast v0, Le88;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le88;->getImmediate()Le88;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lw24;)Lvs4;
    .locals 2

    iget-object v0, p0, Lucf;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn4;

    if-eqz v1, :cond_0

    check-cast v0, Lcn4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfh4;->a:Lcn4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcn4;->invokeOnTimeout(JLjava/lang/Runnable;Lw24;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lw24;)Z
    .locals 1

    iget-object v0, p0, Lucf;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-virtual {v0, p1}, Ly24;->isDispatchNeeded(Lw24;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLy12;)V
    .locals 2

    iget-object v0, p0, Lucf;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn4;

    if-eqz v1, :cond_0

    check-cast v0, Lcn4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfh4;->a:Lcn4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcn4;->scheduleResumeAfterDelay(JLy12;)V

    return-void
.end method
