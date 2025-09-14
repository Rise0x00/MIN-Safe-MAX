.class public final Lwe9;
.super Lkv0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lyp7;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final x0:Ll1;

.field public final y0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ll1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkv0;-><init>(I)V

    iput-object p1, p0, Lwe9;->x0:Ll1;

    iput-object p2, p0, Lwe9;->y0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final H(Z)Z
    .locals 0

    iget-object p0, p0, Lwe9;->x0:Ll1;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwe9;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe9;->y0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lwe9;->y0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lwe9;->x0:Ll1;

    invoke-interface {p0, p1, p2}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe9;->x0:Ll1;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lwe9;->x0:Ll1;

    .line 4
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lwe9;->y0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lwe9;->x0:Ll1;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lwe9;->x0:Ll1;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwe9;->x0:Ll1;

    return-object p0
.end method
