.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public X:Z

.field public final a:Lgla;

.field public final b:Lir3;

.field public final c:Lir3;

.field public final d:Lu6;

.field public o:Lzv4;


# direct methods
.method public constructor <init>(Lgla;Lir3;Lir3;Lu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->a:Lgla;

    iput-object p2, p0, Laja;->b:Lir3;

    iput-object p3, p0, Laja;->c:Lir3;

    iput-object p4, p0, Laja;->d:Lu6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laja;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laja;->b:Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laja;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    invoke-virtual {p0, p1}, Laja;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laja;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laja;->d:Lu6;

    invoke-interface {v0}, Lu6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laja;->X:Z

    iget-object v0, p0, Laja;->a:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laja;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Laja;->o:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laja;->o:Lzv4;

    iget-object p1, p0, Laja;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Laja;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laja;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Laja;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laja;->X:Z

    :try_start_0
    iget-object v0, p0, Laja;->c:Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Laja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
