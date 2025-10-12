.class public final Le47;
.super Lz37;
.source "SourceFile"


# instance fields
.field public final C0:Ljava/util/concurrent/Executor;

.field public final D0:Ljava/lang/Object;

.field public E0:Lt57;

.field public F0:Ld47;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lz37;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le47;->D0:Ljava/lang/Object;

    iput-object p1, p0, Le47;->C0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lv57;)Lt57;
    .locals 0

    invoke-interface {p1}, Lv57;->b()Lt57;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Le47;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le47;->E0:Lt57;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Le47;->E0:Lt57;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lt57;)V
    .locals 5

    iget-object v0, p0, Le47;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz37;->B0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le47;->F0:Ld47;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt57;->getImageInfo()Lb57;

    move-result-object v1

    invoke-interface {v1}, Lb57;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Le47;->F0:Ld47;

    iget-object v3, v3, Lp96;->b:Lt57;

    invoke-interface {v3}, Lt57;->getImageInfo()Lb57;

    move-result-object v3

    invoke-interface {v3}, Lb57;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le47;->E0:Lt57;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Le47;->E0:Lt57;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ld47;

    invoke-direct {v1, p1, p0}, Ld47;-><init>(Lt57;Le47;)V

    iput-object v1, p0, Le47;->F0:Ld47;

    invoke-virtual {p0, v1}, Lz37;->b(Lt57;)Ljx7;

    move-result-object p1

    new-instance v2, Lk12;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
