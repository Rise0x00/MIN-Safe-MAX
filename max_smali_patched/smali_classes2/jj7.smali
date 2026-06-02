.class public final Ljj7;
.super Lej7;
.source "SourceFile"


# instance fields
.field public final M0:Ljava/util/concurrent/Executor;

.field public final N0:Ljava/lang/Object;

.field public O0:Lrl7;

.field public P0:Lij7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lej7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljj7;->N0:Ljava/lang/Object;

    iput-object p1, p0, Ljj7;->M0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ltl7;)Lrl7;
    .locals 0

    invoke-interface {p1}, Ltl7;->d()Lrl7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljj7;->N0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljj7;->O0:Lrl7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljj7;->O0:Lrl7;

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

.method public final e(Lrl7;)V
    .locals 5

    iget-object v0, p0, Ljj7;->N0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lej7;->L0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljj7;->P0:Lij7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v1

    invoke-interface {v1}, Luk7;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Ljj7;->P0:Lij7;

    iget-object v3, v3, Lyn6;->b:Lrl7;

    invoke-interface {v3}, Lrl7;->getImageInfo()Luk7;

    move-result-object v3

    invoke-interface {v3}, Luk7;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljj7;->O0:Lrl7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Ljj7;->O0:Lrl7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lij7;

    invoke-direct {v1, p1, p0}, Lij7;-><init>(Lrl7;Ljj7;)V

    iput-object v1, p0, Ljj7;->P0:Lij7;

    invoke-virtual {p0, v1}, Lej7;->b(Lrl7;)Lyi8;

    move-result-object p1

    new-instance v2, Lhfe;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lhfe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
