.class public final Lrd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksf;


# instance fields
.field public final a:Lqo6;

.field public b:Z

.field public final synthetic c:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd7;->c:Lqa;

    new-instance v0, Lqo6;

    iget-object p1, p1, Lqa;->e:Ljava/lang/Object;

    check-cast p1, Lv11;

    invoke-interface {p1}, Lksf;->m()Lsxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqo6;-><init>(Lsxg;)V

    iput-object v0, p0, Lrd7;->a:Lqo6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrd7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrd7;->b:Z

    iget-object v0, p0, Lrd7;->c:Lqa;

    iget-object v0, v0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lv11;->Y(Ljava/lang/String;)Lv11;

    iget-object v0, p0, Lrd7;->a:Lqo6;

    iget-object v1, v0, Lqo6;->e:Lsxg;

    sget-object v2, Lsxg;->d:Lrxg;

    iput-object v2, v0, Lqo6;->e:Lsxg;

    invoke-virtual {v1}, Lsxg;->a()Lsxg;

    invoke-virtual {v1}, Lsxg;->b()Lsxg;

    iget-object v0, p0, Lrd7;->c:Lqa;

    const/4 v1, 0x3

    iput v1, v0, Lqa;->a:I
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
    iget-boolean v0, p0, Lrd7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrd7;->c:Lqa;

    iget-object v0, v0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    invoke-interface {v0}, Lv11;->flush()V
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

.method public final m()Lsxg;
    .locals 1

    iget-object v0, p0, Lrd7;->a:Lqo6;

    return-object v0
.end method

.method public final o0(JLk01;)V
    .locals 3

    iget-object v0, p0, Lrd7;->c:Lqa;

    iget-object v0, v0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    iget-boolean v1, p0, Lrd7;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lv11;->e0(J)Lv11;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lv11;->Y(Ljava/lang/String;)Lv11;

    invoke-interface {v0, p1, p2, p3}, Lksf;->o0(JLk01;)V

    invoke-interface {v0, v1}, Lv11;->Y(Ljava/lang/String;)Lv11;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
