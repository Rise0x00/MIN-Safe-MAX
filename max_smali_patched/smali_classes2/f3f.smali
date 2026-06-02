.class public final Lf3f;
.super Lxbg;
.source "SourceFile"

# interfaces
.implements Lxt;


# instance fields
.field public final a:Ltad;

.field public b:Z

.field public c:Lfr6;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3f;->a:Ltad;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lf3f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf3f;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3f;->d:Z

    iget-boolean v1, p0, Lf3f;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lf3f;->c:Lfr6;

    if-nez v0, :cond_2

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lf3f;->c:Lfr6;

    :cond_2
    sget-object v1, Lrwa;->a:Lrwa;

    invoke-virtual {v0, v1}, Lfr6;->l(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lf3f;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf3f;->a:Ltad;

    invoke-virtual {v0}, Ltad;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ls45;)V
    .locals 3

    iget-boolean v0, p0, Lf3f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf3f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lf3f;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf3f;->c:Lfr6;

    if-nez v0, :cond_1

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lf3f;->c:Lfr6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lowa;

    invoke-direct {v1, p1}, Lowa;-><init>(Ls45;)V

    invoke-virtual {v0, v1}, Lfr6;->l(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lf3f;->b:Z

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

    invoke-interface {p1}, Ls45;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lf3f;->a:Ltad;

    invoke-virtual {v0, p1}, Ltad;->c(Ls45;)V

    invoke-virtual {p0}, Lf3f;->o()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lf3f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf3f;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf3f;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf3f;->c:Lfr6;

    if-nez v0, :cond_2

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lf3f;->c:Lfr6;

    :cond_2
    invoke-virtual {v0, p1}, Lfr6;->l(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3f;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf3f;->a:Ltad;

    invoke-virtual {v0, p1}, Ltad;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3f;->o()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lb3b;)V
    .locals 1

    iget-object v0, p0, Lf3f;->a:Ltad;

    invoke-virtual {v0, p1}, Lg0b;->j(Lb3b;)V

    return-void
.end method

.method public final o()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf3f;->c:Lfr6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3f;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf3f;->c:Lfr6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lfr6;->G(Lxt;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lf3f;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf3f;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lf3f;->d:Z

    iget-boolean v0, p0, Lf3f;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf3f;->c:Lfr6;

    if-nez v0, :cond_2

    new-instance v0, Lfr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lf3f;->c:Lfr6;

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
    iput-boolean v1, p0, Lf3f;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lf3f;->a:Ltad;

    invoke-virtual {v0, p1}, Ltad;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf3f;->a:Ltad;

    invoke-static {v0, p1}, Lrwa;->a(Lb3b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
