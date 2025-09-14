.class public final Lw2a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final a:Ly3a;

.field public final b:Lx2a;

.field public final c:Lv2a;

.field public o:Lkp4;


# direct methods
.method public constructor <init>(Ly3a;Lx2a;Lv2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lw2a;->a:Ly3a;

    iput-object p2, p0, Lw2a;->b:Lx2a;

    iput-object p3, p0, Lw2a;->c:Lv2a;

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

    iget-object v0, p0, Lw2a;->b:Lx2a;

    iget-object v1, p0, Lw2a;->c:Lv2a;

    invoke-virtual {v0, v1}, Lx2a;->v(Lv2a;)V

    iget-object p0, p0, Lw2a;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lw2a;->o:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw2a;->o:Lkp4;

    iget-object p1, p0, Lw2a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw2a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lw2a;->o:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw2a;->b:Lx2a;

    iget-object p0, p0, Lw2a;->c:Lv2a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx2a;->c:Lv2a;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lv2a;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lv2a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lv2a;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lx2a;->w(Lv2a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lw2a;->o:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2a;->b:Lx2a;

    iget-object v1, p0, Lw2a;->c:Lv2a;

    invoke-virtual {v0, v1}, Lx2a;->v(Lv2a;)V

    iget-object p0, p0, Lw2a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void
.end method
