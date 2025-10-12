.class public final Lvca;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public final a:Lxda;

.field public final b:Lwca;

.field public final c:Luca;

.field public o:Lss4;


# direct methods
.method public constructor <init>(Lxda;Lwca;Luca;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvca;->a:Lxda;

    iput-object p2, p0, Lvca;->b:Lwca;

    iput-object p3, p0, Lvca;->c:Luca;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvca;->b:Lwca;

    iget-object v1, p0, Lvca;->c:Luca;

    invoke-virtual {v0, v1}, Lwca;->w(Luca;)V

    iget-object v0, p0, Lvca;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lvca;->o:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvca;->o:Lss4;

    iget-object p1, p0, Lvca;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvca;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lvca;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvca;->b:Lwca;

    iget-object v1, p0, Lvca;->c:Luca;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwca;->c:Luca;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Luca;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Luca;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Luca;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lwca;->x(Luca;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lvca;->o:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvca;->b:Lwca;

    iget-object v1, p0, Lvca;->c:Luca;

    invoke-virtual {v0, v1}, Lwca;->w(Luca;)V

    iget-object v0, p0, Lvca;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void
.end method
