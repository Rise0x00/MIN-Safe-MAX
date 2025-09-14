.class public final La2a;
.super Lnl0;
.source "SourceFile"

# interfaces
.implements Ly3a;


# instance fields
.field public X:Lkp4;

.field public volatile Y:Z

.field public final a:Ly3a;

.field public final b:Lqy;

.field public final c:Lu96;

.field public final o:Lnd3;


# direct methods
.method public constructor <init>(Ly3a;Lu96;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La2a;->a:Ly3a;

    iput-object p2, p0, La2a;->c:Lu96;

    new-instance p1, Lqy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La2a;->b:Lqy;

    new-instance p1, Lnd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2a;->o:Lnd3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La2a;->b:Lqy;

    iget-object p0, p0, La2a;->a:Ly3a;

    invoke-virtual {v0, p0}, Lqy;->d(Ly3a;)V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, La2a;->X:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La2a;->X:Lkp4;

    iget-object p1, p0, La2a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La2a;->c:Lu96;

    invoke-interface {v0, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljud;

    invoke-direct {v0, p0}, Ljud;-><init>(La2a;)V

    iget-boolean v1, p0, La2a;->Y:Z

    if-nez v1, :cond_0

    iget-object p0, p0, La2a;->o:Lnd3;

    invoke-virtual {p0, v0}, Lnd3;->a(Lkp4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lvb3;->i(Lgc3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v0, p0, La2a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    invoke-virtual {p0, p1}, La2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La2a;->Y:Z

    iget-object v0, p0, La2a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object v0, p0, La2a;->o:Lnd3;

    invoke-virtual {v0}, Lnd3;->f()V

    iget-object p0, p0, La2a;->b:Lqy;

    invoke-virtual {p0}, Lqy;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, La2a;->X:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La2a;->b:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La2a;->Y:Z

    iget-object p1, p0, La2a;->X:Lkp4;

    invoke-interface {p1}, Lkp4;->f()V

    iget-object p1, p0, La2a;->o:Lnd3;

    invoke-virtual {p1}, Lnd3;->f()V

    iget-object p1, p0, La2a;->b:Lqy;

    iget-object p0, p0, La2a;->a:Ly3a;

    invoke-virtual {p1, p0}, Lqy;->d(Ly3a;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
