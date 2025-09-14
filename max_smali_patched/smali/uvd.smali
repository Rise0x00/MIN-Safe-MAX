.class public final Luvd;
.super Ltj4;
.source "SourceFile"

# interfaces
.implements Lzud;


# instance fields
.field public c:Lkp4;


# virtual methods
.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Luvd;->c:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luvd;->c:Lkp4;

    iget-object p1, p0, Ltj4;->a:Lwee;

    invoke-interface {p1, p0}, Lwee;->e(Lyee;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Luvd;->c:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ltj4;->a:Lwee;

    invoke-interface {p0, p1}, Lwee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
