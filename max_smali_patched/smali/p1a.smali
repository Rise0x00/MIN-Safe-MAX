.class public final Lp1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public X:Lkp4;

.field public Y:Z

.field public final a:Ly3a;

.field public final b:Lgm3;

.field public final c:Lgm3;

.field public final o:Lz5;


# direct methods
.method public constructor <init>(Ly3a;Lgm3;Lgm3;Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1a;->a:Ly3a;

    iput-object p2, p0, Lp1a;->b:Lgm3;

    iput-object p3, p0, Lp1a;->c:Lgm3;

    iput-object p4, p0, Lp1a;->o:Lz5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lp1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1a;->o:Lz5;

    invoke-interface {v0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1a;->Y:Z

    iget-object p0, p0, Lp1a;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lp1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lp1a;->X:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp1a;->X:Lkp4;

    iget-object p1, p0, Lp1a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lp1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1a;->b:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lp1a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp1a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    invoke-virtual {p0, p1}, Lp1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lp1a;->X:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lp1a;->X:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lp1a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1a;->Y:Z

    :try_start_0
    iget-object v0, p0, Lp1a;->c:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lp1a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
