.class public final Lcsf;
.super Lvx4;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public c:Ls45;


# virtual methods
.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lcsf;->c:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcsf;->c:Ls45;

    iget-object p1, p0, Lvx4;->a:Lfcg;

    invoke-interface {p1, p0}, Lfcg;->d(Lhcg;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcsf;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvx4;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
