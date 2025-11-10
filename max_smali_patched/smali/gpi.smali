.class public final Lgpi;
.super Leii;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsof;

.field public final synthetic c:Ld8i;

.field public final synthetic d:Lgyi;


# direct methods
.method public constructor <init>(Lgyi;Lsof;Lsof;Ld8i;)V
    .locals 0

    iput-object p3, p0, Lgpi;->b:Lsof;

    iput-object p4, p0, Lgpi;->c:Ld8i;

    iput-object p1, p0, Lgpi;->d:Lgyi;

    invoke-direct {p0, p2}, Leii;-><init>(Lsof;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgpi;->d:Lgyi;

    iget-object v0, v0, Lgyi;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpi;->d:Lgyi;

    iget-object v2, p0, Lgpi;->b:Lsof;

    iget-object v3, v1, Lgyi;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lsof;->a:Lj1j;

    new-instance v4, Ltqe;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, v2}, Ltqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lj1j;->i(Luma;)Lj1j;

    iget-object v1, p0, Lgpi;->d:Lgyi;

    iget-object v1, v1, Lgyi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgpi;->d:Lgyi;

    iget-object v1, v1, Lgyi;->b:Lsw4;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lsw4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lgpi;->d:Lgyi;

    iget-object v2, p0, Lgpi;->c:Ld8i;

    invoke-static {v1, v2}, Lgyi;->b(Lgyi;Ld8i;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
