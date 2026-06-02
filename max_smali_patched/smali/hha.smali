.class public final Lhha;
.super Lip0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhha;->a:I

    iput-object p1, p0, Lhha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzl8;Lfvg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhha;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhha;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lhha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhha;->b:Ljava/lang/Object;

    check-cast v0, Lzl8;

    invoke-virtual {v0}, Lj1g;->a()V

    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->c:Ljava/lang/Object;

    check-cast v0, Lnz4;

    iget-object v1, p0, Lhha;->b:Ljava/lang/Object;

    check-cast v1, Lzl8;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lnz4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lhha;->b:Ljava/lang/Object;

    check-cast v0, Liwd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Liwd;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v1, Lung;

    iget-object v1, v1, Lung;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu6e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Lc9e;

    iget-object v1, v0, Lc9e;->g:Lp18;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lp18;->e:Lpk5;

    const/4 v3, 0x0

    iput-object v3, v1, Lp18;->e:Lpk5;

    const/4 v3, 0x0

    iput v3, v1, Lp18;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lpk5;->l(Lpk5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc9e;->f:Z

    iget-object v0, p0, Lhha;->b:Ljava/lang/Object;

    check-cast v0, Lxn0;

    invoke-virtual {v0}, Lxn0;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Liha;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v1, Liha;

    iget-object v1, v1, Liha;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lhha;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v3, Liha;

    iget-object v3, v3, Liha;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v3, Liha;

    iget-object v3, v3, Liha;->f:Lhp0;

    move-object v4, v2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v3, Liha;

    invoke-virtual {v3}, Liha;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v4, Liha;

    invoke-virtual {v4}, Liha;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v5, Liha;

    invoke-virtual {v5}, Liha;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lhp0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lhp0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lhp0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lhp0;->e()V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhha;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lxn0;

    invoke-virtual {v0}, Lxn0;->c()V

    :cond_4
    return-void

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lhha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Lc9e;

    iget-object v1, v0, Lc9e;->e:Lsvc;

    check-cast v1, Lhp0;

    invoke-virtual {v1}, Lhp0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc9e;->g:Lp18;

    invoke-virtual {v0}, Lp18;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Liha;

    invoke-virtual {v0}, Liha;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhp0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lhha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Liha;

    invoke-virtual {v0}, Liha;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhp0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lhha;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhha;->c:Ljava/lang/Object;

    check-cast v0, Liha;

    invoke-virtual {v0}, Liha;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhp0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
