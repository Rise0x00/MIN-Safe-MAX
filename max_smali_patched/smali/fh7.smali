.class public final Lfh7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final a:Lgm3;

.field public final b:Lgm3;

.field public final c:Lz5;

.field public final o:Lv1d;


# direct methods
.method public constructor <init>(Lgm3;Lgm3;Lz5;)V
    .locals 1

    sget-object v0, Lr7;->g:Lv1d;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfh7;->a:Lgm3;

    iput-object p2, p0, Lfh7;->b:Lgm3;

    iput-object p3, p0, Lfh7;->c:Lz5;

    iput-object v0, p0, Lfh7;->o:Lv1d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lfh7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lop4;->a:Lop4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfh7;->c:Lz5;

    invoke-interface {p0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfh7;->o:Lv1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lkp4;->f()V

    invoke-virtual {p0, v0}, Lfh7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfh7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfh7;->a:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    invoke-virtual {p0, p1}, Lfh7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lop4;->a:Lop4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lfh7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lop4;->a:Lop4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfh7;->b:Lgm3;

    invoke-interface {p0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void
.end method
