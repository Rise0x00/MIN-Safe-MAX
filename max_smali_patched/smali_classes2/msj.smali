.class public final Lmsj;
.super Lvlj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxpg;

.field public final synthetic c:Lodj;

.field public final synthetic d:Lz0k;


# direct methods
.method public constructor <init>(Lz0k;Lxpg;Lxpg;Lodj;)V
    .locals 0

    iput-object p3, p0, Lmsj;->b:Lxpg;

    iput-object p4, p0, Lmsj;->c:Lodj;

    iput-object p1, p0, Lmsj;->d:Lz0k;

    invoke-direct {p0, p2}, Lvlj;-><init>(Lxpg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmsj;->d:Lz0k;

    iget-object v0, v0, Lz0k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsj;->d:Lz0k;

    iget-object v2, p0, Lmsj;->b:Lxpg;

    iget-object v3, v1, Lz0k;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lxpg;->a:Le4k;

    new-instance v4, Lcof;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5, v2}, Lcof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Le4k;->i(Lv4b;)Le4k;

    iget-object v1, p0, Lmsj;->d:Lz0k;

    iget-object v1, v1, Lz0k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmsj;->d:Lz0k;

    iget-object v1, v1, Lz0k;->b:Lk55;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lk55;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmsj;->d:Lz0k;

    iget-object v2, p0, Lmsj;->c:Lodj;

    invoke-static {v1, v2}, Lz0k;->b(Lz0k;Lodj;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
