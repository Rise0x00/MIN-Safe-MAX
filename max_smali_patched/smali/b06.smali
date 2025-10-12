.class public final Lb06;
.super Lym4;
.source "SourceFile"

# interfaces
.implements Lyz5;


# instance fields
.field public c:Leze;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lym4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lym4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lym4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lb06;->c:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Lb06;->c:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb06;->c:Leze;

    iget-object v0, p0, Lym4;->a:Lcze;

    invoke-interface {v0, p0}, Lcze;->d(Leze;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lym4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lym4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lym4;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
