.class public final synthetic Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsrb;


# direct methods
.method public synthetic constructor <init>(Lsrb;I)V
    .locals 0

    iput p2, p0, Lrrb;->a:I

    iput-object p1, p0, Lrrb;->b:Lsrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrrb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrrb;->b:Lsrb;

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v1, Li9;

    iget-object v0, v0, Lsrb;->t:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-direct {v1, v0, v2}, Li9;-><init>(Llrb;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v4, La94;

    iget-object v5, v1, Lorb;->j:Lbb8;

    sget-object v6, Lys1;->a:Lys1;

    invoke-direct {v4, v6, v5, v3}, La94;-><init>(Ljava/util/concurrent/Executor;Lbb8;I)V

    new-instance v5, Li9;

    invoke-direct {v5, v4, v3}, Li9;-><init>(Llrb;I)V

    iget-object v3, v0, Lsrb;->h:Le67;

    invoke-virtual {v1, v5, v2, v3}, Lorb;->a(Llrb;ZLe67;)Ln2d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsrb;->g(Llrb;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v4, Lc08;

    iget-object v5, v1, Lorb;->i:Lfd5;

    invoke-interface {v5}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lorb;->j:Lbb8;

    iget-object v7, v1, Lorb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Lc08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Ljava/lang/Object;I)V

    new-instance v5, Lp08;

    iget-object v6, v1, Lorb;->i:Lfd5;

    invoke-interface {v6}, Lfd5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lorb;->j:Lbb8;

    iget-object v1, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lhhf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lsrb;->h(Ls08;[Lhhf;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v4, Lc08;

    iget-object v5, v1, Lorb;->i:Lfd5;

    invoke-interface {v5}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lorb;->j:Lbb8;

    iget-object v7, v1, Lorb;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Lc08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Ljava/lang/Object;I)V

    new-instance v5, Lp08;

    iget-object v6, v1, Lorb;->i:Lfd5;

    invoke-interface {v6}, Lfd5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lorb;->j:Lbb8;

    iget-object v1, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lhhf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lsrb;->h(Ls08;[Lhhf;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v4, Lj08;

    iget-object v5, v1, Lorb;->i:Lfd5;

    invoke-interface {v5}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lorb;->j:Lbb8;

    iget-object v7, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lj08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;I)V

    new-instance v5, Lp08;

    iget-object v6, v1, Lorb;->i:Lfd5;

    invoke-interface {v6}, Lfd5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lorb;->j:Lbb8;

    iget-object v1, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lhhf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lsrb;->h(Ls08;[Lhhf;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lrrb;->b:Lsrb;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v2, La28;

    iget-object v4, v1, Lorb;->i:Lfd5;

    invoke-interface {v4}, Lfd5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, La28;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lsrb;->f(Llrb;)Llrb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v4, v0, Lsrb;->b:Lorb;

    new-instance v5, Lj08;

    iget-object v6, v4, Lorb;->i:Lfd5;

    invoke-interface {v6}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lorb;->j:Lbb8;

    iget-object v8, v4, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lj08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;I)V

    new-instance v6, Lk08;

    iget-object v8, v4, Lorb;->i:Lfd5;

    invoke-interface {v8}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lk08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;)V

    new-instance v9, Lp08;

    invoke-interface {v8}, Lfd5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lhhf;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lsrb;->h(Ls08;[Lhhf;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v3, La28;

    iget-object v4, v1, Lorb;->i:Lfd5;

    invoke-interface {v4}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, La28;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lsrb;->f(Llrb;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->b:Lorb;

    new-instance v4, La94;

    iget-object v5, v1, Lorb;->i:Lfd5;

    invoke-interface {v5}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lorb;->j:Lbb8;

    invoke-direct {v4, v5, v6, v2}, La94;-><init>(Ljava/util/concurrent/Executor;Lbb8;I)V

    new-instance v5, Lp08;

    iget-object v6, v1, Lorb;->i:Lfd5;

    invoke-interface {v6}, Lfd5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lorb;->j:Lbb8;

    iget-object v1, v1, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lhhf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lsrb;->h(Ls08;[Lhhf;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->e:Lw7b;

    iget-object v2, v0, Lsrb;->b:Lorb;

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v4, Lj08;

    iget-object v5, v2, Lorb;->i:Lfd5;

    invoke-interface {v5}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lorb;->j:Lbb8;

    iget-object v2, v2, Lorb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lj08;-><init>(Ljava/util/concurrent/Executor;Lbb8;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lsrb;->i(Llrb;)Loo0;

    move-result-object v0

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v1, v3}, Lmgf;-><init>(Llrb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->e:Lw7b;

    iget-object v4, v0, Lsrb;->b:Lorb;

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v5, La94;

    iget-object v6, v4, Lorb;->i:Lfd5;

    invoke-interface {v6}, Lfd5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lorb;->j:Lbb8;

    invoke-direct {v5, v6, v4, v2}, La94;-><init>(Ljava/util/concurrent/Executor;Lbb8;I)V

    invoke-virtual {v0, v5}, Lsrb;->i(Llrb;)Loo0;

    move-result-object v0

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v1, v3}, Lmgf;-><init>(Llrb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v2, v0, Lsrb;->b:Lorb;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, v0, Lsrb;->t:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li9;

    invoke-direct {v2, v0, v1}, Li9;-><init>(Llrb;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v4, v0, Lsrb;->c:Lh98;

    invoke-static {}, Lud6;->s()Ltd6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v5, v0, Lsrb;->b:Lorb;

    new-instance v6, Lsr4;

    iget-object v7, v5, Lorb;->j:Lbb8;

    iget-object v5, v5, Lorb;->d:Lwj6;

    invoke-direct {v6, v7, v5, v4, v1}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lsrb;->i(Llrb;)Loo0;

    move-result-object v1

    new-instance v4, Li9;

    invoke-direct {v4, v1, v3}, Li9;-><init>(Llrb;I)V

    iget-object v1, v0, Lsrb;->b:Lorb;

    iget-boolean v5, v0, Lsrb;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lsrb;->f:Lmw4;

    sget-object v6, Lmw4;->c:Lmw4;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lsrb;->h:Le67;

    invoke-virtual {v1, v4, v2, v3}, Lorb;->a(Llrb;ZLe67;)Ln2d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v2, v0, Lsrb;->b:Lorb;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, v0, Lsrb;->p:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li9;

    invoke-direct {v2, v0, v1}, Li9;-><init>(Llrb;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lrrb;->b:Lsrb;

    iget-object v1, v0, Lsrb;->e:Lw7b;

    iget-object v2, v0, Lsrb;->b:Lorb;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, v0, Lsrb;->r:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v1, v3}, Lmgf;-><init>(Llrb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lrrb;->b:Lsrb;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v1, v0, Lsrb;->r:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    invoke-virtual {v0, v1}, Lsrb;->g(Llrb;)Llrb;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrrb;->b:Lsrb;

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v1, Li9;

    iget-object v0, v0, Lsrb;->u:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-direct {v1, v0, v2}, Li9;-><init>(Llrb;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lrrb;->b:Lsrb;

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v1, Li9;

    iget-object v0, v0, Lsrb;->p:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-direct {v1, v0, v2}, Li9;-><init>(Llrb;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
