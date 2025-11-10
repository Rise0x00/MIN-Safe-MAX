.class public final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsxf;->a:I

    iput-object p2, p0, Lsxf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsxf;->a:I

    iput-object p3, p0, Lsxf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsxf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lhdi;

    iget-object v0, v0, Lhdi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v1, Lhdi;

    iget-object v1, v1, Lhdi;->d:Ljava/lang/Object;

    check-cast v1, Ltma;

    invoke-interface {v1}, Ltma;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v1, Lsof;

    invoke-virtual {v1, v0}, Lsof;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lf3h;

    iget-object v1, v0, Lf3h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lf3h;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "WakeLock"

    iget-object v3, v0, Lf3h;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lf3h;->d()V

    invoke-virtual {v0}, Lf3h;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lf3h;->c:I

    invoke-virtual {v0}, Lf3h;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Luuh;

    iget-object v0, v0, Luuh;->j:Lql4;

    new-instance v1, Lgp3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgp3;-><init>(I)V

    invoke-virtual {v0, v1}, Lql4;->f(Lgp3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lwge;

    iget-object v0, v0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iget-object v0, v0, Ljuh;->d:Lll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lll;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lkjf;

    iget-object v0, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Lx68;

    :try_start_2
    iget-object v1, v0, Lx68;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lfsg;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lfsg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lx68;->n:Lcwc;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v1, v0, Lvz0;->O:Lcwc;

    const-string v2, "OKRTCCall"

    const-string v3, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v2, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrw6;->a:Lrw6;

    invoke-virtual {v0, v1}, Lvz0;->e(Lrw6;)V

    iput-object v1, v0, Lvz0;->J:Lrw6;

    iget-object v1, v0, Lvz0;->g1:Lgr4;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v2}, Lgr4;->B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v1, Lw61;->c:Lw61;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/Worker;->a()Lz28;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->a:Lj9e;

    invoke-virtual {v2, v1}, Lj9e;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->a:Lj9e;

    invoke-virtual {v0, v1}, Lj9e;->j(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lxyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyg;->n(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lt5b;

    iget-object v0, v0, Lt5b;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ldci;->e(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lf24;

    invoke-virtual {v0}, Lf24;->n()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lxxf;

    iget-object v1, v0, Lxxf;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lxxf;->r()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Li89;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Li89;

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Li89;->w()V

    :cond_4
    :try_start_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Li89;->v()V

    :cond_7
    return-void

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Li89;->v()V

    :cond_8
    throw v0

    :pswitch_e
    iget-object v0, p0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
