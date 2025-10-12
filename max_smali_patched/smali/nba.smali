.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public X:Lss4;

.field public Y:Z

.field public final a:Lxda;

.field public final b:Lwo3;

.field public final c:Lwo3;

.field public final o:Le6;


# direct methods
.method public constructor <init>(Lxda;Lwo3;Lwo3;Le6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Lxda;

    iput-object p2, p0, Lnba;->b:Lwo3;

    iput-object p3, p0, Lnba;->c:Lwo3;

    iput-object p4, p0, Lnba;->o:Le6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lnba;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnba;->o:Le6;

    invoke-interface {v0}, Le6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnba;->Y:Z

    iget-object v0, p0, Lnba;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lnba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lnba;->X:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnba;->X:Lss4;

    iget-object p1, p0, Lnba;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lnba;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnba;->b:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnba;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnba;->X:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0, p1}, Lnba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnba;->X:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnba;->X:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lnba;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnba;->Y:Z

    :try_start_0
    iget-object v0, p0, Lnba;->c:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lnba;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
