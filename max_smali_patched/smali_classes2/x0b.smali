.class public final Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public X:Z

.field public final a:Lb3b;

.field public final b:Ltz3;

.field public final c:Ltz3;

.field public final d:Lx7;

.field public o:Ls45;


# direct methods
.method public constructor <init>(Lb3b;Ltz3;Ltz3;Lx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0b;->a:Lb3b;

    iput-object p2, p0, Lx0b;->b:Ltz3;

    iput-object p3, p0, Lx0b;->c:Ltz3;

    iput-object p4, p0, Lx0b;->d:Lx7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lx0b;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx0b;->d:Lx7;

    invoke-interface {v0}, Lx7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0b;->X:Z

    iget-object v0, p0, Lx0b;->a:Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lx0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lx0b;->o:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx0b;->o:Ls45;

    iget-object p1, p0, Lx0b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lx0b;->o:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lx0b;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx0b;->b:Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx0b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx0b;->o:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    invoke-virtual {p0, p1}, Lx0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lx0b;->o:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lx0b;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0b;->X:Z

    :try_start_0
    iget-object v0, p0, Lx0b;->c:Ltz3;

    invoke-interface {v0, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lx0b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
