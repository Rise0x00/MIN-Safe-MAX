.class public final Lzre;
.super Lrp4;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public c:Lzv4;


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrp4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzre;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lzre;->c:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzre;->c:Lzv4;

    iget-object p1, p0, Lrp4;->a:Lccf;

    invoke-interface {p1, p0}, Lccf;->e(Lecf;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrp4;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
