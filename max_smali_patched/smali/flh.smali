.class public final Lflh;
.super Lokh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltbf;

.field public final synthetic c:Lvjh;

.field public final synthetic o:Lkmh;


# direct methods
.method public constructor <init>(Lkmh;Ltbf;Ltbf;Lvjh;)V
    .locals 0

    iput-object p3, p0, Lflh;->b:Ltbf;

    iput-object p4, p0, Lflh;->c:Lvjh;

    iput-object p1, p0, Lflh;->o:Lkmh;

    invoke-direct {p0, p2}, Lokh;-><init>(Ltbf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lflh;->o:Lkmh;

    iget-object v0, v0, Lkmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflh;->o:Lkmh;

    iget-object v2, p0, Lflh;->b:Ltbf;

    iget-object v3, v1, Lkmh;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltbf;->a:Lvmh;

    new-instance v4, Ln0c;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, v2}, Ln0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvmh;->i(Lifa;)Lvmh;

    iget-object v1, p0, Lflh;->o:Lkmh;

    iget-object v1, v1, Lkmh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lflh;->o:Lkmh;

    iget-object v1, v1, Lkmh;->b:Lt5f;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lt5f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lflh;->o:Lkmh;

    iget-object v2, p0, Lflh;->c:Lvjh;

    invoke-static {v1, v2}, Lkmh;->b(Lkmh;Lvjh;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
