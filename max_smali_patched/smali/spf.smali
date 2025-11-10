.class public final Lspf;
.super Lbe8;
.source "SourceFile"

# interfaces
.implements Lvp4;


# instance fields
.field public a:Lrpf;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvxi;->a(Lvp4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Ly44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lspf;->a:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    invoke-virtual {v0, p1, p2}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Ly44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lspf;->a:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    invoke-virtual {v0, p1, p2}, La54;->dispatchYield(Ly44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lbe8;
    .locals 2

    iget-object v0, p0, Lspf;->a:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbe8;

    if-eqz v1, :cond_0

    check-cast v0, Lbe8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbe8;->getImmediate()Lbe8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Ly44;)Lcw4;
    .locals 2

    iget-object v0, p0, Lspf;->a:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvp4;

    if-eqz v1, :cond_0

    check-cast v0, Lvp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxj4;->a:Lvp4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lvp4;->invokeOnTimeout(JLjava/lang/Runnable;Ly44;)Lcw4;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Ly44;)Z
    .locals 1

    iget-object v0, p0, Lspf;->a:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    invoke-virtual {v0, p1}, La54;->isDispatchNeeded(Ly44;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLx22;)V
    .locals 2

    iget-object v0, p0, Lspf;->a:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvp4;

    if-eqz v1, :cond_0

    check-cast v0, Lvp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxj4;->a:Lvp4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lvp4;->scheduleResumeAfterDelay(JLx22;)V

    return-void
.end method
