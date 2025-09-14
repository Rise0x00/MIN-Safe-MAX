.class public final Lku6;
.super Lik0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lku6;->a:I

    iput-object p1, p0, Lku6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lku6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lku6;->a:I

    iput-object p1, p0, Lku6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lku6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lku6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lku6;->b:Ljava/lang/Object;

    check-cast v0, Lft7;

    invoke-virtual {v0}, Lw4e;->a()V

    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lcwe;

    iget-object p0, p0, Lcwe;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbsb;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lbsb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lku6;->b:Ljava/lang/Object;

    check-cast v0, Lobc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lobc;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lwoe;

    iget-object p0, p0, Lwoe;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmne;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmne;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v0, Lxlc;

    iget-object v1, v0, Lxlc;->g:Lxb7;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lxb7;->e:Ll35;

    const/4 v3, 0x0

    iput-object v3, v1, Lxb7;->e:Ll35;

    const/4 v3, 0x0

    iput v3, v1, Lxb7;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Ll35;->d(Ll35;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxlc;->f:Z

    iget-object p0, p0, Lku6;->b:Ljava/lang/Object;

    check-cast p0, Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v0, Lbj9;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v1, Lbj9;

    iget-object v1, v1, Lbj9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lku6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v3, Lbj9;

    iget-object v3, v3, Lbj9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v3, Lbj9;

    iget-object v3, v3, Lbj9;->f:Lhk0;

    move-object v4, v2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v3, Lbj9;

    invoke-virtual {v3}, Lbj9;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v4, Lbj9;

    invoke-virtual {v4}, Lbj9;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lku6;->c:Ljava/lang/Object;

    check-cast v5, Lbj9;

    invoke-virtual {v5}, Lbj9;->j()Ljava/util/ArrayList;

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

    invoke-static {v2}, Lhk0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lhk0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lhk0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lhk0;->e()V

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lku6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    :cond_4
    return-void

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, Lku6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lci5;

    invoke-virtual {p0}, Lci5;->a()Locb;

    move-result-object v0

    iget-object v1, p0, Lci5;->b:Llcb;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Locb;->k(Llcb;Ljava/lang/String;)V

    iget-object p0, p0, Lci5;->a:Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lku6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lxlc;

    iget-object v0, p0, Lxlc;->e:Llcb;

    check-cast v0, Lhk0;

    invoke-virtual {v0}, Lhk0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxlc;->g:Lxb7;

    invoke-virtual {p0}, Lxb7;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lbj9;

    invoke-virtual {p0}, Lbj9;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lhk0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lku6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lbj9;

    invoke-virtual {p0}, Lbj9;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lhk0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lku6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lku6;->c:Ljava/lang/Object;

    check-cast p0, Lbj9;

    invoke-virtual {p0}, Lbj9;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lhk0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
