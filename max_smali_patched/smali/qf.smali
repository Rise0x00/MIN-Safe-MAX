.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqf;->d:Ljava/lang/Object;

    sget-object v0, Luv0;->b:Luv0;

    iput-object v0, p0, Lqf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->c:Lsh6;

    invoke-virtual {p0}, Lsh6;->t()I

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->c:Lsh6;

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lle;

    iget-object p0, p0, Lle;->g:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->c:Lsh6;

    invoke-virtual {p0}, Lsh6;->v()I

    move-result p0

    return p0
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->a:Z

    iget-object v0, p0, Lqf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lqf;->g:Ljava/lang/Object;

    check-cast v1, Lie;

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
