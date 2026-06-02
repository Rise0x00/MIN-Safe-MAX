.class public final Lyd6;
.super Lvx4;
.source "SourceFile"

# interfaces
.implements Lye6;


# instance fields
.field public X:Z

.field public final c:Lgt0;

.field public final d:Ljava/lang/Object;

.field public o:Lhcg;


# direct methods
.method public constructor <init>(Lfcg;Ljava/lang/Object;Ls4k;)V
    .locals 0

    invoke-direct {p0, p1}, Lvx4;-><init>(Lfcg;)V

    iput-object p3, p0, Lyd6;->c:Lgt0;

    iput-object p2, p0, Lyd6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lyd6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd6;->X:Z

    iget-object v0, p0, Lyd6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvx4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyd6;->o:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    return-void
.end method

.method public final d(Lhcg;)V
    .locals 2

    iget-object v0, p0, Lyd6;->o:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyd6;->o:Lhcg;

    iget-object v0, p0, Lvx4;->a:Lfcg;

    invoke-interface {v0, p0}, Lfcg;->d(Lhcg;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhcg;->g(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lyd6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyd6;->c:Lgt0;

    iget-object v1, p0, Lyd6;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgt0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyd6;->o:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    invoke-virtual {p0, p1}, Lyd6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyd6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd6;->X:Z

    iget-object v0, p0, Lvx4;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
