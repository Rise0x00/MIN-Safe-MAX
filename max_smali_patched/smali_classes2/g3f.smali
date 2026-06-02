.class public final Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6;
.implements Lhcg;


# instance fields
.field public final a:Lfcg;

.field public b:Lhcg;

.field public c:Z

.field public d:Lfr6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3f;->a:Lfcg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lg3f;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3f;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lg3f;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg3f;->d:Lfr6;

    if-nez v0, :cond_2

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lg3f;->d:Lfr6;

    :cond_2
    sget-object v1, Lrwa;->a:Lrwa;

    invoke-virtual {v0, v1}, Lfr6;->l(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3f;->o:Z

    iput-boolean v0, p0, Lg3f;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg3f;->a:Lfcg;

    invoke-interface {v0}, Lfcg;->b()V

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

    iget-object v0, p0, Lg3f;->b:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    return-void
.end method

.method public final d(Lhcg;)V
    .locals 1

    iget-object v0, p0, Lg3f;->b:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg3f;->b:Lhcg;

    iget-object p1, p0, Lg3f;->a:Lfcg;

    invoke-interface {p1, p0}, Lfcg;->d(Lhcg;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lg3f;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lg3f;->b:Lhcg;

    invoke-interface {p1}, Lhcg;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lbq5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3f;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3f;->o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lg3f;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg3f;->d:Lfr6;

    if-nez v0, :cond_3

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lg3f;->d:Lfr6;

    :cond_3
    invoke-virtual {v0, p1}, Lfr6;->l(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3f;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg3f;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->e(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lg3f;->d:Lfr6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3f;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lg3f;->d:Lfr6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lg3f;->a:Lfcg;

    invoke-virtual {p1, v0}, Lfr6;->i(Lfcg;)Z

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

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lg3f;->b:Lhcg;

    invoke-interface {v0, p1, p2}, Lhcg;->g(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lg3f;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg3f;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lg3f;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lg3f;->o:Z

    iget-object v0, p0, Lg3f;->d:Lfr6;

    if-nez v0, :cond_2

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lg3f;->d:Lfr6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lpwa;

    invoke-direct {v1, p1}, Lpwa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lfr6;->U(Lpwa;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lg3f;->o:Z

    iput-boolean v1, p0, Lg3f;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lg3f;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
