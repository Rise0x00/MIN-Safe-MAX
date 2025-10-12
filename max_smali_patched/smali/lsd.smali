.class public final Llsd;
.super Lmz5;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final b:Lmyf;

.field public c:Z

.field public o:Lvc6;


# direct methods
.method public constructor <init>(Lmyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsd;->b:Lmyf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Llsd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsd;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsd;->X:Z

    iget-boolean v1, p0, Llsd;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Llsd;->o:Lvc6;

    if-nez v0, :cond_2

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Llsd;->o:Lvc6;

    :cond_2
    sget-object v1, La7a;->a:La7a;

    invoke-virtual {v0, v1}, Lvc6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Llsd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llsd;->b:Lmyf;

    invoke-virtual {v0}, Lmyf;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Leze;)V
    .locals 3

    iget-boolean v0, p0, Llsd;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsd;->X:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Llsd;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsd;->o:Lvc6;

    if-nez v0, :cond_1

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Llsd;->o:Lvc6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lz6a;

    invoke-direct {v1, p1}, Lz6a;-><init>(Leze;)V

    invoke-virtual {v0, v1}, Lvc6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Llsd;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Leze;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Llsd;->b:Lmyf;

    invoke-virtual {v0, p1}, Lmyf;->d(Leze;)V

    invoke-virtual {p0}, Llsd;->h()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Llsd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsd;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Llsd;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsd;->o:Lvc6;

    if-nez v0, :cond_2

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Llsd;->o:Lvc6;

    :cond_2
    invoke-virtual {v0, p1}, Lvc6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llsd;->b:Lmyf;

    invoke-virtual {v0, p1}, Lmyf;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llsd;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lyz5;)V
    .locals 1

    iget-object v0, p0, Llsd;->b:Lmyf;

    invoke-virtual {v0, p1}, Loy5;->e(Lcze;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsd;->o:Lvc6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsd;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Llsd;->o:Lvc6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llsd;->b:Lmyf;

    invoke-virtual {v0, v1}, Lvc6;->b(Lcze;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Llsd;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsd;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Llsd;->X:Z

    iget-boolean v0, p0, Llsd;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsd;->o:Lvc6;

    if-nez v0, :cond_2

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Llsd;->o:Lvc6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ly6a;

    invoke-direct {v1, p1}, Ly6a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Llsd;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Llsd;->b:Lmyf;

    invoke-virtual {v0, p1}, Lmyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
