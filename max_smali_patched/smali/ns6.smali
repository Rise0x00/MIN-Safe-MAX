.class public final Lns6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewd;


# instance fields
.field public final a:Lq46;

.field public b:Z

.field public final synthetic c:Lq8;


# direct methods
.method public constructor <init>(Lq8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns6;->c:Lq8;

    new-instance v0, Lq46;

    iget-object p1, p1, Lq8;->f:Ljava/lang/Object;

    check-cast p1, Ltu0;

    invoke-interface {p1}, Lewd;->p()Lyxe;

    move-result-object p1

    invoke-direct {v0, p1}, Lq46;-><init>(Lyxe;)V

    iput-object v0, p0, Lns6;->a:Lq46;

    return-void
.end method


# virtual methods
.method public final R(Lrt0;J)V
    .locals 3

    iget-object v0, p0, Lns6;->c:Lq8;

    iget-object v0, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-boolean p0, p0, Lns6;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Ltu0;->U(J)Ltu0;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    invoke-interface {v0, p1, p2, p3}, Lewd;->R(Lrt0;J)V

    invoke-interface {v0, p0}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lns6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lns6;->b:Z

    iget-object v0, p0, Lns6;->c:Lq8;

    iget-object v0, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ltu0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    iget-object v0, p0, Lns6;->a:Lq46;

    iget-object v1, v0, Lq46;->e:Lyxe;

    sget-object v2, Lyxe;->d:Lxxe;

    iput-object v2, v0, Lq46;->e:Lyxe;

    invoke-virtual {v1}, Lyxe;->a()Lyxe;

    invoke-virtual {v1}, Lyxe;->b()Lyxe;

    iget-object v0, p0, Lns6;->c:Lq8;

    const/4 v1, 0x3

    iput v1, v0, Lq8;->a:I
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
    iget-boolean v0, p0, Lns6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lns6;->c:Lq8;

    iget-object v0, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ltu0;

    invoke-interface {v0}, Ltu0;->flush()V
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

.method public final p()Lyxe;
    .locals 0

    iget-object p0, p0, Lns6;->a:Lq46;

    return-object p0
.end method
