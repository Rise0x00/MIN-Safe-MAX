.class public final Loo7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Leze;
.implements Lss4;


# instance fields
.field public final a:La98;

.field public final b:Ly88;

.field public final c:Lcg6;

.field public final o:Liz5;


# direct methods
.method public constructor <init>(La98;Ly88;)V
    .locals 1

    sget-object v0, Loch;->c:Lcg6;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loo7;->a:La98;

    iput-object p2, p0, Loo7;->b:Ly88;

    iput-object v0, p0, Loo7;->c:Lcg6;

    sget-object p1, Liz5;->a:Liz5;

    iput-object p1, p0, Loo7;->o:Liz5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgze;->a:Lgze;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Loo7;->c:Lcg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lgze;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Leze;)V
    .locals 1

    invoke-static {p0, p1}, Lgze;->d(Ljava/util/concurrent/atomic/AtomicReference;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Loo7;->o:Liz5;

    invoke-virtual {v0, p0}, Liz5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Leze;->cancel()V

    invoke-virtual {p0, v0}, Loo7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Loo7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Loo7;->a:La98;

    invoke-virtual {v0, p1}, La98;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    invoke-interface {v0}, Leze;->cancel()V

    invoke-virtual {p0, p1}, Loo7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lgze;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgze;->a:Lgze;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    invoke-interface {v0, p1, p2}, Leze;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgze;->a:Lgze;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Loo7;->b:Ly88;

    invoke-virtual {v0, p1}, Ly88;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void
.end method
