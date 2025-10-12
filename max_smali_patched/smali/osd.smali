.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Leze;


# instance fields
.field public volatile X:Z

.field public final a:Lcze;

.field public b:Leze;

.field public c:Z

.field public o:Lvc6;


# direct methods
.method public constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losd;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Losd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Losd;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Losd;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Losd;->o:Lvc6;

    if-nez v0, :cond_2

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Losd;->o:Lvc6;

    :cond_2
    sget-object v1, La7a;->a:La7a;

    invoke-virtual {v0, v1}, Lvc6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->X:Z

    iput-boolean v0, p0, Losd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Losd;->a:Lcze;

    invoke-interface {v0}, Lcze;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Losd;->b:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 1

    iget-object v0, p0, Losd;->b:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Losd;->b:Leze;

    iget-object p1, p0, Losd;->a:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Losd;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Losd;->b:Leze;

    invoke-interface {p1}, Leze;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lgc5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Losd;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Losd;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Losd;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Losd;->o:Lvc6;

    if-nez v0, :cond_3

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Losd;->o:Lvc6;

    :cond_3
    invoke-virtual {v0, p1}, Lvc6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Losd;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->f(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Losd;->o:Lvc6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Losd;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Losd;->o:Lvc6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Losd;->a:Lcze;

    invoke-virtual {p1, v0}, Lvc6;->b(Lcze;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Losd;->b:Leze;

    invoke-interface {v0, p1, p2}, Leze;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Losd;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Losd;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Losd;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Losd;->X:Z

    iget-object v0, p0, Losd;->o:Lvc6;

    if-nez v0, :cond_2

    new-instance v0, Lvc6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lvc6;-><init>(IB)V

    iput-object v0, p0, Losd;->o:Lvc6;

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
    iput-boolean v1, p0, Losd;->X:Z

    iput-boolean v1, p0, Losd;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Losd;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
