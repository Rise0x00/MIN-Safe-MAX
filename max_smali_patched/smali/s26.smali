.class public final Ls26;
.super Lrp4;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public X:Z

.field public final c:Lom0;

.field public final d:Ljava/lang/Object;

.field public o:Lecf;


# direct methods
.method public constructor <init>(Lccf;Ljava/lang/Object;Lom0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrp4;-><init>(Lccf;)V

    iput-object p3, p0, Ls26;->c:Lom0;

    iput-object p2, p0, Ls26;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ls26;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls26;->c:Lom0;

    iget-object v1, p0, Ls26;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lom0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls26;->o:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    invoke-virtual {p0, p1}, Ls26;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ls26;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls26;->X:Z

    iget-object v0, p0, Ls26;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrp4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrp4;->b:Ljava/lang/Object;

    iget-object v0, p0, Ls26;->o:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    return-void
.end method

.method public final e(Lecf;)V
    .locals 2

    iget-object v0, p0, Ls26;->o:Lecf;

    invoke-static {v0, p1}, Lhcf;->f(Lecf;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls26;->o:Lecf;

    iget-object v0, p0, Lrp4;->a:Lccf;

    invoke-interface {v0, p0}, Lccf;->e(Lecf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ls26;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls26;->X:Z

    iget-object v0, p0, Lrp4;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
