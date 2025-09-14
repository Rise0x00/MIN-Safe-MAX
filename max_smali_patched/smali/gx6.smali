.class public final Lgx6;
.super Lbx6;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Ljava/lang/Object;

.field public v0:Lwy6;

.field public w0:Lfx6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lbx6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgx6;->u0:Ljava/lang/Object;

    iput-object p1, p0, Lgx6;->t0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)Lwy6;
    .locals 0

    invoke-interface {p1}, Lyy6;->e()Lwy6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgx6;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgx6;->v0:Lwy6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgx6;->v0:Lwy6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lwy6;)V
    .locals 5

    iget-object v0, p0, Lgx6;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbx6;->s0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgx6;->w0:Lfx6;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lwy6;->getImageInfo()Ley6;

    move-result-object v1

    invoke-interface {v1}, Ley6;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lgx6;->w0:Lfx6;

    iget-object v3, v3, Lh46;->b:Lwy6;

    invoke-interface {v3}, Lwy6;->getImageInfo()Ley6;

    move-result-object v3

    invoke-interface {v3}, Ley6;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgx6;->v0:Lwy6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lgx6;->v0:Lwy6;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lfx6;

    invoke-direct {v1, p1, p0}, Lfx6;-><init>(Lwy6;Lgx6;)V

    iput-object v1, p0, Lgx6;->w0:Lfx6;

    invoke-virtual {p0, v1}, Lbx6;->b(Lwy6;)Lyp7;

    move-result-object p0

    new-instance p1, Lsh6;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lsh6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
