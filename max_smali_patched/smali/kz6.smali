.class public final Lkz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufe;


# instance fields
.field public final a:Lja6;

.field public b:Z

.field public final synthetic c:Lp8;


# direct methods
.method public constructor <init>(Lp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz6;->c:Lp8;

    new-instance v0, Lja6;

    iget-object p1, p1, Lp8;->f:Ljava/lang/Object;

    check-cast p1, Lqu0;

    invoke-interface {p1}, Lufe;->p()Loif;

    move-result-object p1

    invoke-direct {v0, p1}, Lja6;-><init>(Loif;)V

    iput-object v0, p0, Lkz6;->a:Lja6;

    return-void
.end method


# virtual methods
.method public final R(Lnt0;J)V
    .locals 3

    iget-object v0, p0, Lkz6;->c:Lp8;

    iget-object v0, v0, Lp8;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    iget-boolean v1, p0, Lkz6;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lqu0;->U(J)Lqu0;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    invoke-interface {v0, p1, p2, p3}, Lufe;->R(Lnt0;J)V

    invoke-interface {v0, v1}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkz6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkz6;->b:Z

    iget-object v0, p0, Lkz6;->c:Lp8;

    iget-object v0, v0, Lp8;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    iget-object v0, p0, Lkz6;->a:Lja6;

    iget-object v1, v0, Lja6;->e:Loif;

    sget-object v2, Loif;->d:Lnif;

    iput-object v2, v0, Lja6;->e:Loif;

    invoke-virtual {v1}, Loif;->a()Loif;

    invoke-virtual {v1}, Loif;->b()Loif;

    iget-object v0, p0, Lkz6;->c:Lp8;

    const/4 v1, 0x3

    iput v1, v0, Lp8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkz6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkz6;->c:Lp8;

    iget-object v0, v0, Lp8;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    invoke-interface {v0}, Lqu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p()Loif;
    .locals 1

    iget-object v0, p0, Lkz6;->a:Lja6;

    return-object v0
.end method
