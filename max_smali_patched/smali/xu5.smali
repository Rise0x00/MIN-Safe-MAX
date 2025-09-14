.class public final Lxu5;
.super Ltj4;
.source "SourceFile"

# interfaces
.implements Luu5;


# instance fields
.field public c:Lyee;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltj4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxu5;->c:Lyee;

    invoke-interface {p0}, Lyee;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltj4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lyee;)V
    .locals 2

    iget-object v0, p0, Lxu5;->c:Lyee;

    invoke-static {v0, p1}, Lafe;->e(Lyee;Lyee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxu5;->c:Lyee;

    iget-object v0, p0, Ltj4;->a:Lwee;

    invoke-interface {v0, p0}, Lwee;->e(Lyee;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyee;->h(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltj4;->a:Lwee;

    invoke-interface {p0, p1}, Lwee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
