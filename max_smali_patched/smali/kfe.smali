.class public final Lkfe;
.super Lym4;
.source "SourceFile"

# interfaces
.implements Lnee;


# instance fields
.field public c:Lss4;


# virtual methods
.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lkfe;->c:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkfe;->c:Lss4;

    iget-object p1, p0, Lym4;->a:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lym4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkfe;->c:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lym4;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
