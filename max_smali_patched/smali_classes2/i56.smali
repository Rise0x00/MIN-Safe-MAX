.class public final synthetic Li56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li56;->a:I

    iput-object p2, p0, Li56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Le47;

    iget-object v1, v0, Le47;->D0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Le47;->F0:Ld47;

    iget-object v3, v0, Le47;->E0:Lt57;

    if-eqz v3, :cond_0

    iput-object v2, v0, Le47;->E0:Lt57;

    invoke-virtual {v0, v3}, Le47;->f(Lt57;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 15

    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lmz9;

    iget-object v1, v0, Lmz9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lmz9;->c:Lpz9;

    invoke-virtual {v0}, Lpz9;->b()I

    move-result v0

    iget v2, v1, Lwe4;->a:I

    iget-object v1, v1, Lwe4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Ljg5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Ljg5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Ljg5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v2, Ljg5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Ljg5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ljg5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Ljg5;->a:Landroid/content/Context;

    invoke-static {v3}, Lt4g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljg5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Ljg5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Ljg5;->g:J

    iget-object v3, v2, Ljg5;->e:Lbke;

    iget-object v0, v3, Lbke;->d:Lz5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lbke;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lbke;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lbke;->h:J

    invoke-virtual/range {v3 .. v8}, Lbke;->a(IJJ)V

    iget-object v0, v3, Lbke;->a:Lsg0;

    invoke-interface {v0}, Lsg0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lbke;->i:J

    iput-wide v9, v3, Lbke;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbke;->h:J

    iput v11, v3, Lbke;->k:I

    iput-wide v4, v3, Lbke;->l:J

    iget-object v0, v2, Ljg5;->d:Le8b;

    iget-object v3, v0, Le8b;->b:Llge;

    iget-object v4, v3, Llge;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Llge;->d:I

    iput v11, v3, Llge;->e:I

    iput v11, v3, Llge;->f:I

    iput-boolean v1, v0, Le8b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v2

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    check-cast v1, Lye4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lye4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lye4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_5
    iget-object v2, v1, Lye4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lye4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lye4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lye4;->a:Landroid/content/Context;

    invoke-static {v2}, Lt4g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lye4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lye4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lye4;->l:J

    iget-object v0, v1, Lye4;->d:Lz5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Lye4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Lye4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Lye4;->i:J

    iget-wide v9, v1, Lye4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Lye4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Lye4;->m:J

    iget-object v5, v1, Lye4;->c:Lkbh;

    invoke-virtual/range {v5 .. v10}, Lkbh;->p(IJJ)V

    :goto_4
    iput-wide v2, v1, Lye4;->h:J

    iput-wide v11, v1, Lye4;->i:J

    iput-wide v11, v1, Lye4;->k:J

    iput-wide v11, v1, Lye4;->j:J

    iget-object v0, v1, Lye4;->f:Llge;

    iget-object v2, v0, Llge;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Llge;->d:I

    iput v4, v0, Llge;->e:I

    iput v4, v0, Llge;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Li56;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lgga;

    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-virtual {v0}, Lgga;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v1, v0, Lofa;->a:Landroid/view/View;

    iget-object v2, v0, Lofa;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lofa;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Li56;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lsu9;

    invoke-virtual {v0}, Lsu9;->d1()V

    return-void

    :pswitch_3
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lws9;

    iget-object v1, v0, Lws9;->r:Li56;

    iget-object v2, v0, Lws9;->q:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, Lws9;->m:Lak8;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lak8;->c()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v3

    :goto_1
    iget-object v2, v0, Lws9;->m:Lak8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lak8;->d()J

    move-result-wide v3

    :cond_3
    iget-object v2, v0, Lws9;->s:Lmoe;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lws9;->u:Lmoe;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lws9;->G:Lmoe;

    long-to-double v3, v6

    iget-wide v6, v0, Lws9;->E:J

    long-to-double v6, v6

    div-double/2addr v3, v6

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Lkjd;->g(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lws9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Las9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    :try_start_0
    iget-object v0, v0, Lwpf;->c:Lr6d;

    invoke-static {}, Lvhh;->x()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6d;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-ne v5, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxt9;

    iget-object v1, v0, Lxt9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lxt9;->a:[J

    array-length v2, v0

    sub-int/2addr v2, v3

    if-ltz v2, :cond_9

    move v3, v4

    :goto_3
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    sub-int v7, v3, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v4

    :goto_4
    if-ge v9, v7, :cond_7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lvc9;

    invoke-interface {v10}, Lvc9;->a()V

    :cond_6
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v7, v8, :cond_9

    :cond_8
    if-eq v3, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lv89;

    const-string v1, "v89"

    iget-object v2, v0, Lv89;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    invoke-virtual {v2}, Lxga;->d()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v1, v0, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v2, "restoreUploadsFromStorage"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv89;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb99;

    invoke-virtual {v1}, Lb99;->a()Lyd8;

    move-result-object v1

    new-instance v2, Lgma;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lgma;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lj2a;

    invoke-direct {v3, v0}, Lj2a;-><init>(Lv89;)V

    new-instance v4, Lj5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsd8;

    invoke-direct {v0, v2, v3, v4}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v1, v0}, Lrd8;->a(Lke8;)V

    :goto_6
    return-void

    :pswitch_8
    invoke-direct {p0}, Li56;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lzr8;

    invoke-virtual {v0}, Lzr8;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lfq8;

    iput v1, v0, Lfq8;->n:I

    return-void

    :pswitch_b
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()V

    return-void

    :pswitch_c
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v1, v0, Lvk8;->l:Luk8;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lvk8;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v5, v0, Lvk8;->l:Luk8;

    :cond_b
    iget-object v0, v0, Lvk8;->c:Lfl8;

    iget-object v0, v0, Lfl8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_d
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lak8;

    invoke-virtual {v0}, Lak8;->q()V

    return-void

    :pswitch_e
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lg58;

    const-string v1, "Can\'t clearCache"

    :try_start_1
    iget-object v2, v0, Lg58;->E:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu53;

    invoke-virtual {v2}, Lu53;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    const-string v3, "g58"

    invoke-static {v3, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lg58;->y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lec5;->b(Lec5;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_10
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Ltq7;

    const-string v2, "translationY"

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lg00;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_11
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_12
    sget-object v0, Lqk0;->c:Lqk0;

    iget-object v1, p0, Li56;->b:Ljava/lang/Object;

    check-cast v1, Lr47;

    const-string v2, "r47"

    const-string v3, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v6

    iget-object v6, v6, Lo57;->f:Lc19;

    invoke-interface {v6}, Lc19;->getSizeInBytes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lr47;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    sget-object v6, Lkq3;->r:Ljava/util/EnumSet;

    sget-object v7, Lkq3;->t:Lgs;

    invoke-virtual {v3, v6, v7}, Lkq3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    move v6, v4

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lap3;

    iget-object v8, v1, Lr47;->a:Lzob;

    iget-object v8, v8, Lzob;->a:Lt63;

    invoke-virtual {v8}, Lxid;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lr47;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lr47;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    sget-object v6, Lub2;->K:Ljava/util/EnumSet;

    invoke-virtual {v3, v6, v4, v5}, Lub2;->D(Ljava/util/Set;ZLmob;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    iget-object v5, v5, Lm82;->b:Lpc2;

    sget-object v6, Lpk0;->a:Lpk0;

    invoke-virtual {v5, v0, v6}, Lpc2;->b(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lr47;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v0

    iget-object v0, v0, Lo57;->f:Lc19;

    new-instance v3, Lkp5;

    invoke-direct {v3, v1, v2}, Lkp5;-><init>(Lr47;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Lc19;->m(Lnob;)I

    return-void

    :pswitch_13
    invoke-direct {p0}, Li56;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Le17;

    iget-object v1, v0, Le17;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "f17"

    const-string v2, "onUrlExpired"

    invoke-static {v1, v2, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v5, v5, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lp07;Ljava/lang/String;I)V

    iget-object v2, v0, Le17;->Z:Lxda;

    invoke-interface {v2, v1}, Lxda;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Le17;->a(Z)V

    :goto_a
    return-void

    :pswitch_15
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lgma;

    invoke-virtual {v0}, Lgma;->d()V

    return-void

    :pswitch_16
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lqw6;

    invoke-virtual {v0}, Lqw6;->k()V

    return-void

    :pswitch_17
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lsr6;

    iget-object v1, v0, Lsr6;->f:Ldce;

    :try_start_2
    iget-object v0, v0, Lsr6;->e:Lcce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lcce;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    iget-object v1, v1, Ldce;->b:Lpmc;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_18
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lru/ok/messages/settings/FrgBaseSettings;->G1:Ld0e;

    invoke-virtual {v0}, Lpwc;->m()V

    return-void

    :pswitch_19
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-static {v0}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->i1:Lob6;

    iget-object v2, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v1, v1, Lob6;->Y:Ljd;

    invoke-virtual {v1, v2}, Ljd;->s(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_1b
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lp66;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v5, v0, Lp66;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v2, v0, Lp66;->w0:Lvr0;

    if-nez v2, :cond_12

    monitor-exit v5

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_12
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lp66;->b()Lz66;

    move-result-object v2

    iget v5, v2, Lz66;->e:I

    if-ne v5, v3, :cond_13

    iget-object v3, v0, Lp66;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3

    goto :goto_c

    :catchall_3
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_10

    :cond_13
    :goto_c
    if-nez v5, :cond_16

    :try_start_7
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Llmf;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lp66;->c:Lxm9;

    iget-object v3, v0, Lp66;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lz66;

    move-result-object v1

    sget-object v5, Lixf;->a:Lv2;

    invoke-virtual {v5, v3, v1, v4}, Lv2;->B0(Landroid/content/Context;[Lz66;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Lp66;->a:Landroid/content/Context;

    iget-object v2, v2, Lz66;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lve7;->J(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1, v2}, Luk9;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Luk9;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lp66;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v3, v0, Lp66;->w0:Lvr0;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Lvr0;->v(Luk9;)V

    goto :goto_d

    :catchall_5
    move-exception v1

    goto :goto_e

    :cond_14
    :goto_d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, Lp66;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_12

    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_6
    move-exception v1

    goto :goto_f

    :cond_15
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    :try_start_e
    sget v2, Llmf;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_10
    iget-object v2, v0, Lp66;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v3, v0, Lp66;->w0:Lvr0;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v1}, Lvr0;->u(Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_17
    :goto_11
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v0}, Lp66;->a()V

    :goto_12
    return-void

    :goto_13
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :goto_14
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :pswitch_1c
    iget-object v0, p0, Li56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lmqc;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Ltm7;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
