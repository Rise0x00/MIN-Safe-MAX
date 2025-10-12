.class public final synthetic Lxog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzog;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lxog;->a:I

    iput-object p1, p0, Lxog;->b:Lzog;

    iput-object p2, p0, Lxog;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxog;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxog;->b:Lzog;

    iget-object v1, p0, Lxog;->c:Ljava/lang/String;

    iget-object v2, v0, Lzog;->h:Ljava/lang/String;

    const-string v3, "token"

    invoke-static {v2, v3, v1}, Lzog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retry"

    const-string v3, "tgt"

    invoke-static {v1, v3, v2}, Lzog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lzog;->k:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lzog;->l:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "recoverTs"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lzog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lzog;->q:La4d;

    const-string v3, "transport.restart"

    invoke-virtual {v2, v3}, La4d;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lzog;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lzog;->h:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lzog;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lzog;->f:Z

    const-string v2, "restart"

    invoke-virtual {v0, v2}, Lzog;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_0
    const-string v0, " -> "

    iget-object v1, p0, Lxog;->b:Lzog;

    iget-object v2, p0, Lxog;->c:Ljava/lang/String;

    iget-object v3, v1, Lzog;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, Lzog;->c:Lirc;

    if-nez v4, :cond_2

    iget-object v0, v1, Lzog;->q:La4d;

    const-string v1, "Socket is absent, waiting?"

    invoke-virtual {v0, v1}, La4d;->l(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lirc;->g(Ljava/lang/String;)Z

    iget-object v1, v1, Lzog;->q:La4d;

    iget-object v4, v1, La4d;->c:Ljava/lang/Object;

    check-cast v4, Lqmc;

    invoke-interface {v4}, Lqmc;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lvr0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v2, "OKWSSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v4, "OKWSSignaling"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
