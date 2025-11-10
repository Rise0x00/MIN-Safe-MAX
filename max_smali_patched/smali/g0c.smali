.class public final synthetic Lg0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0c;


# direct methods
.method public synthetic constructor <init>(Lh0c;I)V
    .locals 0

    iput p2, p0, Lg0c;->a:I

    iput-object p1, p0, Lg0c;->b:Lh0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg0c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg0c;->b:Lh0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v1, Lx9;

    iget-object v0, v0, Lh0c;->t:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    invoke-direct {v1, v0, v2}, Lx9;-><init>(La0c;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v4, Lmb4;

    iget-object v5, v1, Ld0c;->j:Lgr4;

    sget-object v6, Lvt1;->a:Lvt1;

    invoke-direct {v4, v6, v5, v3}, Lmb4;-><init>(Ljava/util/concurrent/Executor;Lgr4;I)V

    new-instance v5, Lx9;

    invoke-direct {v5, v4, v3}, Lx9;-><init>(La0c;I)V

    iget-object v3, v0, Lh0c;->h:Ldb7;

    invoke-virtual {v1, v5, v2, v3}, Ld0c;->a(La0c;ZLdb7;)Lvcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0c;->g(La0c;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v4, Lf58;

    iget-object v5, v1, Ld0c;->i:Lwg5;

    invoke-interface {v5}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ld0c;->j:Lgr4;

    iget-object v7, v1, Ld0c;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Lf58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Ljava/lang/Object;I)V

    new-instance v5, Ls58;

    iget-object v6, v1, Ld0c;->i:Lwg5;

    invoke-interface {v6}, Lwg5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ld0c;->j:Lgr4;

    iget-object v1, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ls58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lguf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lh0c;->h(Lv58;[Lguf;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v4, Lf58;

    iget-object v5, v1, Ld0c;->i:Lwg5;

    invoke-interface {v5}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ld0c;->j:Lgr4;

    iget-object v7, v1, Ld0c;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Lf58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Ljava/lang/Object;I)V

    new-instance v5, Ls58;

    iget-object v6, v1, Ld0c;->i:Lwg5;

    invoke-interface {v6}, Lwg5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ld0c;->j:Lgr4;

    iget-object v1, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ls58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lguf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lh0c;->h(Lv58;[Lguf;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v4, Lm58;

    iget-object v5, v1, Ld0c;->i:Lwg5;

    invoke-interface {v5}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ld0c;->j:Lgr4;

    iget-object v7, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lm58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;I)V

    new-instance v5, Ls58;

    iget-object v6, v1, Ld0c;->i:Lwg5;

    invoke-interface {v6}, Lwg5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ld0c;->j:Lgr4;

    iget-object v1, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ls58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lguf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lh0c;->h(Lv58;[Lguf;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lg0c;->b:Lh0c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v2, Lg78;

    iget-object v4, v1, Ld0c;->i:Lwg5;

    invoke-interface {v4}, Lwg5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lg78;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lh0c;->f(La0c;)La0c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v4, v0, Lh0c;->b:Ld0c;

    new-instance v5, Lm58;

    iget-object v6, v4, Ld0c;->i:Lwg5;

    invoke-interface {v6}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Ld0c;->j:Lgr4;

    iget-object v8, v4, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lm58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;I)V

    new-instance v6, Ln58;

    iget-object v8, v4, Ld0c;->i:Lwg5;

    invoke-interface {v8}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Ln58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;)V

    new-instance v9, Ls58;

    invoke-interface {v8}, Lwg5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Ls58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lguf;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lh0c;->h(Lv58;[Lguf;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v3, Lg78;

    iget-object v4, v1, Ld0c;->i:Lwg5;

    invoke-interface {v4}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lg78;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lh0c;->f(La0c;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->b:Ld0c;

    new-instance v4, Lmb4;

    iget-object v5, v1, Ld0c;->i:Lwg5;

    invoke-interface {v5}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Ld0c;->j:Lgr4;

    invoke-direct {v4, v5, v6, v2}, Lmb4;-><init>(Ljava/util/concurrent/Executor;Lgr4;I)V

    new-instance v5, Ls58;

    iget-object v6, v1, Ld0c;->i:Lwg5;

    invoke-interface {v6}, Lwg5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Ld0c;->j:Lgr4;

    iget-object v1, v1, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ls58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lguf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lh0c;->h(Lv58;[Lguf;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->e:Leld;

    iget-object v2, v0, Lh0c;->b:Ld0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v4, Lm58;

    iget-object v5, v2, Ld0c;->i:Lwg5;

    invoke-interface {v5}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Ld0c;->j:Lgr4;

    iget-object v2, v2, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lm58;-><init>(Ljava/util/concurrent/Executor;Lgr4;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lh0c;->i(La0c;)Lip0;

    move-result-object v0

    new-instance v2, Lltf;

    invoke-direct {v2, v0, v1, v3}, Lltf;-><init>(La0c;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->e:Leld;

    iget-object v4, v0, Lh0c;->b:Ld0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v5, Lmb4;

    iget-object v6, v4, Ld0c;->i:Lwg5;

    invoke-interface {v6}, Lwg5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Ld0c;->j:Lgr4;

    invoke-direct {v5, v6, v4, v2}, Lmb4;-><init>(Ljava/util/concurrent/Executor;Lgr4;I)V

    invoke-virtual {v0, v5}, Lh0c;->i(La0c;)Lip0;

    move-result-object v0

    new-instance v2, Lltf;

    invoke-direct {v2, v0, v1, v3}, Lltf;-><init>(La0c;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v2, v0, Lh0c;->b:Ld0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v0, v0, Lh0c;->t:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx9;

    invoke-direct {v2, v0, v1}, Lx9;-><init>(La0c;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v4, v0, Lh0c;->c:Lhji;

    invoke-static {}, Lyh6;->b()Lxh6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v5, v0, Lh0c;->b:Ld0c;

    new-instance v6, Lzu4;

    iget-object v7, v5, Ld0c;->j:Lgr4;

    iget-object v5, v5, Ld0c;->d:Lon6;

    invoke-direct {v6, v7, v5, v4, v1}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lh0c;->i(La0c;)Lip0;

    move-result-object v1

    new-instance v4, Lx9;

    invoke-direct {v4, v1, v3}, Lx9;-><init>(La0c;I)V

    iget-object v1, v0, Lh0c;->b:Ld0c;

    iget-boolean v5, v0, Lh0c;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lh0c;->f:Lzz4;

    sget-object v6, Lzz4;->c:Lzz4;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lh0c;->h:Ldb7;

    invoke-virtual {v1, v4, v2, v3}, Ld0c;->a(La0c;ZLdb7;)Lvcd;

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
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v2, v0, Lh0c;->b:Ld0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v0, v0, Lh0c;->p:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx9;

    invoke-direct {v2, v0, v1}, Lx9;-><init>(La0c;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lg0c;->b:Lh0c;

    iget-object v1, v0, Lh0c;->e:Leld;

    iget-object v2, v0, Lh0c;->b:Ld0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v0, v0, Lh0c;->r:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lltf;

    invoke-direct {v2, v0, v1, v3}, Lltf;-><init>(La0c;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lg0c;->b:Lh0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v1, v0, Lh0c;->r:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0c;

    invoke-virtual {v0, v1}, Lh0c;->g(La0c;)La0c;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lg0c;->b:Lh0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v1, Lx9;

    iget-object v0, v0, Lh0c;->u:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    invoke-direct {v1, v0, v2}, Lx9;-><init>(La0c;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lg0c;->b:Lh0c;

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v1, Lx9;

    iget-object v0, v0, Lh0c;->p:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0c;

    invoke-direct {v1, v0, v2}, Lx9;-><init>(La0c;I)V

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
