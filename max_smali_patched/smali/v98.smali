.class public final Lv98;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final a:Ltz3;

.field public final b:Ltz3;

.field public final c:Lx7;

.field public final d:Ljba;


# direct methods
.method public constructor <init>(Ltz3;Ltz3;Lx7;)V
    .locals 1

    sget-object v0, Lsr6;->g:Ljba;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv98;->a:Ltz3;

    iput-object p2, p0, Lv98;->b:Ltz3;

    iput-object p3, p0, Lv98;->c:Lx7;

    iput-object v0, p0, Lv98;->d:Ljba;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lv98;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw45;->a:Lw45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lv98;->c:Lx7;

    invoke-interface {v0}, Lx7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv98;->d:Ljba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ls45;->dispose()V

    invoke-virtual {p0, v0}, Lv98;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lv98;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv98;->a:Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    invoke-virtual {p0, p1}, Lv98;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw45;->a:Lw45;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lv98;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw45;->a:Lw45;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lv98;->b:Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void
.end method
