.class public final Ljrg;
.super Lnu8;
.source "SourceFile"

# interfaces
.implements Lby4;


# instance fields
.field public final a:Lakg;

.field public final b:Lirg;


# direct methods
.method public constructor <init>(Lzee;)V
    .locals 1

    invoke-direct {p0}, Lhc4;-><init>()V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Ljrg;->a:Lakg;

    new-instance p1, Lirg;

    invoke-direct {p1}, Lirg;-><init>()V

    iput-object p1, p0, Ljrg;->b:Lirg;

    return-void
.end method


# virtual methods
.method public final J()Lhc4;
    .locals 6

    iget-object v0, p0, Ljrg;->b:Lirg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lirg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lirg;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lirg;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Lirg;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lirg;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lhc4;

    if-nez v2, :cond_1

    iget-object v0, p0, Ljrg;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljxj;->a(Lby4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lfc4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljrg;->J()Lhc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lfc4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljrg;->J()Lhc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc4;->dispatchYield(Lfc4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lnu8;
    .locals 2

    invoke-virtual {p0}, Ljrg;->J()Lhc4;

    move-result-object v0

    instance-of v1, v0, Lnu8;

    if-eqz v1, :cond_0

    check-cast v0, Lnu8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnu8;->getImmediate()Lnu8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lfc4;)Lv45;
    .locals 2

    invoke-virtual {p0}, Ljrg;->J()Lhc4;

    move-result-object v0

    instance-of v1, v0, Lby4;

    if-eqz v1, :cond_0

    check-cast v0, Lby4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lvr4;->a()Lby4;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lby4;->invokeOnTimeout(JLjava/lang/Runnable;Lfc4;)Lv45;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lfc4;)Z
    .locals 1

    invoke-virtual {p0}, Ljrg;->J()Lhc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc4;->isDispatchNeeded(Lfc4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLnb2;)V
    .locals 2

    invoke-virtual {p0}, Ljrg;->J()Lhc4;

    move-result-object v0

    instance-of v1, v0, Lby4;

    if-eqz v1, :cond_0

    check-cast v0, Lby4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lvr4;->a()Lby4;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lby4;->scheduleResumeAfterDelay(JLnb2;)V

    return-void
.end method
