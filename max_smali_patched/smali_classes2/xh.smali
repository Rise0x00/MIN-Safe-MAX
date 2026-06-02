.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv0;

.field public final b:Lrba;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Z

.field public e:J

.field public final f:Liv0;

.field public final g:Lsg;


# direct methods
.method public constructor <init>(Liv0;Liv0;Lrba;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh;->a:Liv0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxh;->d:Z

    new-instance p1, Lsg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxh;->g:Lsg;

    iput-object p2, p0, Lxh;->f:Liv0;

    iput-object p3, p0, Lxh;->b:Lrba;

    iput-object p4, p0, Lxh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Liv0;Lrba;Ljava/util/concurrent/ScheduledExecutorService;)Lxh;
    .locals 1

    new-instance v0, Lxh;

    invoke-direct {v0, p0, p0, p1, p2}, Lxh;-><init>(Liv0;Liv0;Lrba;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lxh;->a:Liv0;

    iget-object v0, v0, Liv0;->c:Lhfe;

    invoke-virtual {v0}, Lhfe;->t()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lxh;->a:Liv0;

    iget-object v0, v0, Liv0;->c:Lhfe;

    iget-object v0, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lnx3;

    iget-object v0, v0, Lnx3;->g:Ljava/io/Serializable;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lxh;->a:Liv0;

    iget-object v0, v0, Liv0;->c:Lhfe;

    invoke-virtual {v0}, Lhfe;->w()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh;->d:Z

    iget-object v0, p0, Lxh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lxh;->g:Lsg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
