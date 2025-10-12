.class public final Lno7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public final a:Lwo3;

.field public final b:Lwo3;

.field public final c:Le6;

.field public final o:Lk2a;


# direct methods
.method public constructor <init>(Lwo3;Lwo3;Le6;)V
    .locals 1

    sget-object v0, Loch;->d:Lk2a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lno7;->a:Lwo3;

    iput-object p2, p0, Lno7;->b:Lwo3;

    iput-object p3, p0, Lno7;->c:Le6;

    iput-object v0, p0, Lno7;->o:Lk2a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lno7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lws4;->a:Lws4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lno7;->c:Le6;

    invoke-interface {v0}, Le6;->run()V
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

.method public final c(Lss4;)V
    .locals 1

    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lno7;->o:Lk2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lss4;->g()V

    invoke-virtual {p0, v0}, Lno7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lno7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lno7;->a:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0, p1}, Lno7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lws4;->a:Lws4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lno7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lws4;->a:Lws4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lno7;->b:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
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
