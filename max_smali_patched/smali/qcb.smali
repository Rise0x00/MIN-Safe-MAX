.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrcb;


# direct methods
.method public synthetic constructor <init>(Lrcb;I)V
    .locals 0

    iput p2, p0, Lqcb;->a:I

    iput-object p1, p0, Lqcb;->b:Lrcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqcb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqcb;->b:Lrcb;

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v0, Ll9;

    iget-object p0, p0, Lrcb;->t:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-direct {v0, p0, v2}, Ll9;-><init>(Lkcb;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lf64;

    iget-object v4, v0, Lncb;->j:Lplg;

    sget-object v5, Los1;->a:Los1;

    invoke-direct {v1, v5, v4, v3}, Lf64;-><init>(Ljava/util/concurrent/Executor;Lplg;I)V

    new-instance v4, Ll9;

    invoke-direct {v4, v1, v3}, Ll9;-><init>(Lkcb;I)V

    iget-object v1, p0, Lrcb;->h:Lhz6;

    invoke-virtual {v0, v4, v2, v1}, Lncb;->a(Lkcb;ZLhz6;)Lylc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrcb;->g(Lkcb;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lqs7;

    iget-object v4, v0, Lncb;->i:Lo85;

    invoke-interface {v4}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lncb;->j:Lplg;

    iget-object v6, v0, Lncb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v4, v5, v6, v3}, Lqs7;-><init>(Ljava/util/concurrent/Executor;Lplg;Ljava/lang/Object;I)V

    new-instance v4, Ldt7;

    iget-object v5, v0, Lncb;->i:Lo85;

    invoke-interface {v5}, Lo85;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lncb;->j:Lplg;

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ldt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwwe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrcb;->h(Lgt7;[Lwwe;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lqs7;

    iget-object v4, v0, Lncb;->i:Lo85;

    invoke-interface {v4}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lncb;->j:Lplg;

    iget-object v6, v0, Lncb;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6, v2}, Lqs7;-><init>(Ljava/util/concurrent/Executor;Lplg;Ljava/lang/Object;I)V

    new-instance v4, Ldt7;

    iget-object v5, v0, Lncb;->i:Lo85;

    invoke-interface {v5}, Lo85;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lncb;->j:Lplg;

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ldt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwwe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrcb;->h(Lgt7;[Lwwe;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lxs7;

    iget-object v4, v0, Lncb;->i:Lo85;

    invoke-interface {v4}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lncb;->j:Lplg;

    iget-object v6, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lxs7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;I)V

    new-instance v4, Ldt7;

    iget-object v5, v0, Lncb;->i:Lo85;

    invoke-interface {v5}, Lo85;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lncb;->j:Lplg;

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ldt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwwe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrcb;->h(Lgt7;[Lwwe;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lpu7;

    iget-object v2, v0, Lncb;->i:Lo85;

    invoke-interface {v2}, Lo85;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lpu7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lrcb;->f(Lkcb;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v4, Lxs7;

    iget-object v5, v0, Lncb;->i:Lo85;

    invoke-interface {v5}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lncb;->j:Lplg;

    iget-object v7, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lxs7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;I)V

    new-instance v5, Lys7;

    iget-object v7, v0, Lncb;->i:Lo85;

    invoke-interface {v7}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v6, v9}, Lys7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-instance v8, Ldt7;

    invoke-interface {v7}, Lo85;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v7, v6, v0}, Ldt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lwwe;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lrcb;->h(Lgt7;[Lwwe;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lpu7;

    iget-object v3, v0, Lncb;->i:Lo85;

    invoke-interface {v3}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lpu7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lrcb;->f(Lkcb;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    new-instance v1, Lf64;

    iget-object v4, v0, Lncb;->i:Lo85;

    invoke-interface {v4}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lncb;->j:Lplg;

    invoke-direct {v1, v4, v5, v2}, Lf64;-><init>(Ljava/util/concurrent/Executor;Lplg;I)V

    new-instance v4, Ldt7;

    iget-object v5, v0, Lncb;->i:Lo85;

    invoke-interface {v5}, Lo85;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lncb;->j:Lplg;

    iget-object v0, v0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Ldt7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lwwe;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lrcb;->h(Lgt7;[Lwwe;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->e:Lbsb;

    iget-object v1, p0, Lrcb;->b:Lncb;

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v2, Lxs7;

    iget-object v4, v1, Lncb;->i:Lo85;

    invoke-interface {v4}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lncb;->j:Lplg;

    iget-object v1, v1, Lncb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lxs7;-><init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v2}, Lrcb;->i(Lkcb;)Lvo0;

    move-result-object p0

    new-instance v1, Lcwe;

    invoke-direct {v1, p0, v0, v3}, Lcwe;-><init>(Lkcb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->e:Lbsb;

    iget-object v1, p0, Lrcb;->b:Lncb;

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v4, Lf64;

    iget-object v5, v1, Lncb;->i:Lo85;

    invoke-interface {v5}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v1, v1, Lncb;->j:Lplg;

    invoke-direct {v4, v5, v1, v2}, Lf64;-><init>(Ljava/util/concurrent/Executor;Lplg;I)V

    invoke-virtual {p0, v4}, Lrcb;->i(Lkcb;)Lvo0;

    move-result-object p0

    new-instance v1, Lcwe;

    invoke-direct {v1, p0, v0, v3}, Lcwe;-><init>(Lkcb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    invoke-static {}, Lz76;->t()Ly76;

    iget-object p0, p0, Lrcb;->t:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll9;

    invoke-direct {v0, p0, v1}, Ll9;-><init>(Lkcb;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqcb;->b:Lrcb;

    iget-object p0, v0, Lrcb;->c:Lgog;

    invoke-static {}, Lz76;->t()Ly76;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz76;->t()Ly76;

    iget-object v4, v0, Lrcb;->b:Lncb;

    new-instance v5, Lko4;

    iget-object v6, v4, Lncb;->j:Lplg;

    iget-object v4, v4, Lncb;->d:Lde6;

    invoke-direct {v5, v6, v4, p0, v1}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lrcb;->i(Lkcb;)Lvo0;

    move-result-object p0

    new-instance v1, Ll9;

    invoke-direct {v1, p0, v3}, Ll9;-><init>(Lkcb;I)V

    iget-object p0, v0, Lrcb;->b:Lncb;

    iget-boolean v4, v0, Lrcb;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lrcb;->f:Lks4;

    sget-object v5, Lks4;->c:Lks4;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    iget-object v3, v0, Lrcb;->h:Lhz6;

    invoke-virtual {p0, v1, v2, v3}, Lncb;->a(Lkcb;ZLhz6;)Lylc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->b:Lncb;

    invoke-static {}, Lz76;->t()Ly76;

    iget-object p0, p0, Lrcb;->p:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll9;

    invoke-direct {v0, p0, v1}, Ll9;-><init>(Lkcb;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lqcb;->b:Lrcb;

    iget-object v0, p0, Lrcb;->e:Lbsb;

    iget-object v1, p0, Lrcb;->b:Lncb;

    invoke-static {}, Lz76;->t()Ly76;

    iget-object p0, p0, Lrcb;->r:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcwe;

    invoke-direct {v1, p0, v0, v3}, Lcwe;-><init>(Lkcb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lqcb;->b:Lrcb;

    invoke-static {}, Lz76;->t()Ly76;

    iget-object v0, p0, Lrcb;->r:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcb;

    invoke-virtual {p0, v0}, Lrcb;->g(Lkcb;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqcb;->b:Lrcb;

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v0, Ll9;

    iget-object p0, p0, Lrcb;->u:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-direct {v0, p0, v2}, Ll9;-><init>(Lkcb;I)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lqcb;->b:Lrcb;

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v0, Ll9;

    iget-object p0, p0, Lrcb;->p:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcb;

    invoke-direct {v0, p0, v2}, Ll9;-><init>(Lkcb;I)V

    return-object v0

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
