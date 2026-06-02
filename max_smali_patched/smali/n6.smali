.class public final synthetic Ln6;
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

    iput p1, p0, Ln6;->a:I

    iput-object p2, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lwna;

    iget-object v1, v0, Lwna;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lwna;->c:Lzna;

    invoke-virtual {v0}, Lzna;->b()I

    move-result v0

    iget v2, v1, Lup4;->a:I

    iget-object v1, v1, Lup4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lou5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lou5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lou5;->c:Z
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
    iget-object v1, v2, Lou5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lou5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lou5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lou5;->a:Landroid/content/Context;

    invoke-static {v3}, Lpnh;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lou5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lou5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lou5;->g:J

    iget-object v3, v2, Lou5;->e:Lvwf;

    iget-object v0, v3, Lvwf;->d:Lgkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lvwf;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lvwf;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lvwf;->h:J

    invoke-virtual/range {v3 .. v8}, Lvwf;->a(IJJ)V

    iget-object v0, v3, Lvwf;->a:Lcm0;

    invoke-interface {v0}, Lcm0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lvwf;->i:J

    iput-wide v9, v3, Lvwf;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lvwf;->h:J

    iput v11, v3, Lvwf;->k:I

    iput-wide v4, v3, Lvwf;->l:J

    iget-object v0, v2, Lou5;->d:Ll3c;

    iget-object v3, v0, Ll3c;->b:Lxsf;

    iget-object v4, v3, Lxsf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Lxsf;->d:I

    iput v11, v3, Lxsf;->e:I

    iput v11, v3, Lxsf;->f:I

    iput-boolean v1, v0, Ll3c;->e:Z
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
    check-cast v1, Lwp4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lwp4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lwp4;->e:Z
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
    iget-object v2, v1, Lwp4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lwp4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lwp4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lwp4;->a:Landroid/content/Context;

    invoke-static {v2}, Lpnh;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwp4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lwp4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lwp4;->l:J

    iget-object v0, v1, Lwp4;->d:Lgkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Lwp4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Lwp4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Lwp4;->i:J

    iget-wide v9, v1, Lwp4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Lwp4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Lwp4;->m:J

    iget-object v5, v1, Lwp4;->c:Lb90;

    invoke-virtual/range {v5 .. v10}, Lb90;->d(IJJ)V

    :goto_4
    iput-wide v2, v1, Lwp4;->h:J

    iput-wide v11, v1, Lwp4;->i:J

    iput-wide v11, v1, Lwp4;->k:J

    iput-wide v11, v1, Lwp4;->j:J

    iget-object v0, v1, Lwp4;->f:Lxsf;

    iget-object v2, v0, Lxsf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lxsf;->d:I

    iput v4, v0, Lxsf;->e:I

    iput v4, v0, Lxsf;->f:I
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
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Ln6;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lcvc;

    iget-object v2, v0, Lcvc;->X:Lcd8;

    iget v3, v0, Lcvc;->b:I

    if-nez v3, :cond_0

    iput-boolean v6, v0, Lcvc;->c:Z

    sget-object v3, Lgc8;->ON_PAUSE:Lgc8;

    invoke-virtual {v2, v3}, Lcd8;->d(Lgc8;)V

    :cond_0
    iget v3, v0, Lcvc;->a:I

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcvc;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lgc8;->ON_STOP:Lgc8;

    invoke-virtual {v2, v3}, Lcd8;->d(Lgc8;)V

    iput-boolean v6, v0, Lcvc;->d:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Llrc;

    invoke-virtual {v0}, Llrc;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v7, v7}, Llrc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lwi5;

    const-string v2, "execute()"

    const-string v3, "wi5"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    check-cast v0, Lgp7;

    invoke-virtual {v0}, Lgp7;->g()V

    const-string v0, "repository prefetch ok"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lapb;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v5, :cond_4

    new-instance v0, Ln6;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v5}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    invoke-static {v0}, Lacb;->d(Lacb;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-static {v0}, Lt6b;->b(Lt6b;)V

    return-void

    :pswitch_6
    invoke-direct {v1}, Ln6;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lvw9;

    iget-object v2, v0, Lvw9;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6b;

    invoke-virtual {v2}, Lc6b;->b()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_6

    sget-object v4, Lgp8;->Y:Lgp8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "vw9"

    const-string v6, "restoreUploads: not authorized"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_5
    const-string v2, "vw9"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvw9;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx9;

    invoke-virtual {v2}, Lbx9;->b()Lzqf;

    move-result-object v2

    new-instance v3, Lc4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lc4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwra;

    invoke-direct {v4, v0}, Lwra;-><init>(Lvw9;)V

    new-instance v5, Llge;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v0}, Llge;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfz8;

    invoke-direct {v0, v3, v4, v5}, Lfz8;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v2, v0}, Lez8;->e(Luz8;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_8
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lb59;

    invoke-virtual {v0}, Lb59;->B()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/LocaleAndTimeChangeReceiver;

    iget-object v0, v0, Lone/me/android/LocaleAndTimeChangeReceiver;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvi;

    const-string v2, "TIME_CHANGE"

    invoke-virtual {v0, v2}, Lvvi;->c(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lxb8;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x9c4

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lb17;

    invoke-direct {v3, v0, v6}, Lb17;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->i1:Lvp6;

    iget-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lvp6;->o:Lnle;

    invoke-virtual {v2, v3}, Lnle;->b(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_c
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ljt5;

    iget-object v2, v0, Ljt5;->W0:Lqa;

    iget-object v0, v0, Ljt5;->X:Landroid/content/Context;

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    invoke-static {v0}, Lf90;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lqa;->f:Ljava/lang/Object;

    new-instance v3, Le90;

    invoke-direct {v3, v2, v6, v0}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Lpkg;

    iget-object v2, v0, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_d
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lvq5;

    iget-object v0, v0, Lvq5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzq5;

    sget-object v9, Lyeh;->a:Lyeh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lzq5;->I0:Ljava/lang/Thread;

    iget-boolean v0, v8, Lzq5;->X:Z

    const-wide/16 v17, 0x80

    if-eqz v0, :cond_22

    iget-object v0, v8, Lzq5;->b:Lhdb;

    const-wide/16 v19, 0xff

    invoke-virtual {v0}, Lhdb;->a()J

    move-result-wide v12

    iget-object v0, v8, Lzq5;->b:Lhdb;

    const/4 v11, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v0}, Lhdb;->b()J

    move-result-wide v14

    move/from16 v16, v11

    new-instance v11, Lvq5;

    invoke-direct {v11, v8, v14, v15}, Lvq5;-><init>(Lzq5;J)V

    iput-object v11, v8, Lzq5;->J0:Lvq5;

    invoke-static {v12, v13, v14, v15}, Lad5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_8

    move-wide v14, v12

    :cond_8
    :goto_2
    iget-object v0, v8, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_a

    iget-object v0, v8, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v25

    cmp-long v0, v25, v23

    if-nez v0, :cond_9

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_a

    iget-object v0, v8, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v2, v5

    goto/16 :goto_14

    :cond_b
    iget-object v0, v8, Lzq5;->o:Lwq5;

    move/from16 v23, v4

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, Lad5;->r(JJ)J

    move-result-wide v4

    :goto_3
    iget-object v0, v8, Lzq5;->o:Lwq5;

    move-object/from16 v26, v11

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lad5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_11

    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_11

    iget-object v0, v8, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lad5;->q(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Lad5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v8}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {v8}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v8, Lzq5;->B0:Lqs8;

    invoke-virtual {v0}, Lqs8;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_e

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual/range {v26 .. v26}, Lvq5;->a()V

    :cond_e
    invoke-static {v14, v15, v10, v11}, Lad5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_f

    move-wide v10, v14

    :cond_f
    iget-object v0, v8, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v27

    :try_start_1
    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v29, v27

    if-eqz v0, :cond_10

    :goto_5
    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v11, v26

    goto :goto_3

    :cond_10
    :try_start_2
    invoke-static {v10, v11}, Lad5;->l(J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_11
    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_21

    iget-object v0, v8, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v4

    iget-object v0, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v8, Lzq5;->B0:Lqs8;

    iget-object v11, v0, Lqs8;->c:[J

    iget-object v2, v0, Lqs8;->d:[J

    iget-object v3, v0, Lqs8;->e:[Ljava/lang/Object;

    array-length v7, v11

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_19

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v31, v6

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_6
    aget-wide v2, v11, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    not-long v9, v2

    shl-long v9, v9, v16

    and-long/2addr v9, v2

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x8

    if-ge v9, v10, :cond_17

    and-long v36, v2, v19

    cmp-long v10, v36, v17

    if-gez v10, :cond_16

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    move-wide/from16 v36, v2

    :try_start_4
    iget v2, v0, Lqs8;->a:I

    if-ge v10, v2, :cond_15

    aget-wide v2, v32, v10

    aget-object v2, v33, v10

    check-cast v2, Ln9i;

    iget-object v3, v2, Ln9i;->d:Ljava/lang/Thread;

    if-nez v3, :cond_12

    sget-object v3, Lad5;->b:Lwra;

    move v3, v9

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_12
    move v3, v9

    iget-wide v9, v2, Ln9i;->c:J

    invoke-static {v4, v5, v9, v10}, Lad5;->q(JJ)J

    move-result-wide v9

    :goto_8
    invoke-static {v9, v10, v12, v13}, Lad5;->d(JJ)I

    move-result v9

    if-lez v9, :cond_14

    if-nez v30, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lzq5;->B0:Lqs8;

    iget v10, v10, Lqs8;->b:I

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_13
    move-object/from16 v9, v30

    :goto_9
    invoke-virtual {v2}, Ln9i;->a()Lm9i;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v30, v9

    :cond_14
    :goto_a
    const/16 v25, 0x8

    goto :goto_c

    :cond_15
    :goto_b
    move v3, v9

    goto :goto_a

    :cond_16
    move-wide/from16 v36, v2

    goto :goto_b

    :goto_c
    shr-long v9, v36, v25

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v39, v9

    move v9, v2

    move-wide/from16 v2, v39

    goto :goto_7

    :cond_17
    if-eq v6, v7, :cond_18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_6

    :cond_18
    move-object/from16 v0, v30

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v35, v10

    goto/16 :goto_13

    :cond_19
    move/from16 v31, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    const/4 v0, 0x0

    :goto_d
    invoke-interface/range {v35 .. v35}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v31

    if-ne v2, v3, :cond_1a

    :try_start_5
    iget-object v2, v8, Lzq5;->b:Lhdb;

    invoke-virtual {v2, v0}, Lhdb;->c(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, v34

    goto :goto_e

    :catchall_4
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    invoke-virtual {v8}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_1c

    invoke-virtual {v8}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1d

    iget-object v2, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v3, v8, Lzq5;->B0:Lqs8;

    invoke-virtual {v3}, Lqs8;->d()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_1e

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1d
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lvq5;->a()V

    :cond_1e
    if-nez v0, :cond_20

    iget-object v0, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v8, Lzq5;->B0:Lqs8;

    iget v0, v0, Lqs8;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_20

    iget-object v0, v8, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v7, v2

    move/from16 v4, v23

    move-object/from16 v11, v26

    move-object/from16 v9, v34

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_20
    move/from16 v4, v23

    move-object/from16 v11, v26

    move-object/from16 v9, v34

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_13
    invoke-interface/range {v35 .. v35}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_21
    move/from16 v4, v23

    move-object/from16 v11, v26

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_14
    iput-object v2, v8, Lzq5;->J0:Lvq5;

    goto/16 :goto_26

    :cond_22
    move/from16 v23, v4

    move-object/from16 v34, v9

    const/16 v16, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v8, Lzq5;->b:Lhdb;

    invoke-virtual {v0}, Lhdb;->a()J

    move-result-wide v2

    iget-object v0, v8, Lzq5;->b:Lhdb;

    invoke-virtual {v0}, Lhdb;->b()J

    move-result-wide v4

    new-instance v6, Lvq5;

    invoke-direct {v6, v8, v4, v5}, Lvq5;-><init>(Lzq5;J)V

    iput-object v6, v8, Lzq5;->J0:Lvq5;

    invoke-static {v2, v3, v4, v5}, Lad5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_23

    move-wide v4, v2

    :cond_23
    :goto_15
    iget-object v0, v8, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_38

    iget-object v0, v8, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lad5;->r(JJ)J

    move-result-wide v9

    :goto_16
    iget-object v0, v8, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lad5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_29

    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lad5;->q(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Lad5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {v8}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_25

    invoke-virtual {v8}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_24

    goto :goto_17

    :cond_24
    iget-object v0, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v8, Lzq5;->B0:Lqs8;

    invoke-virtual {v0}, Lqs8;->d()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_26

    goto :goto_17

    :catchall_7
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_25
    :goto_17
    invoke-virtual {v6}, Lvq5;->a()V

    :cond_26
    invoke-static {v4, v5, v11, v12}, Lad5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_27

    move-wide v11, v4

    :cond_27
    iget-object v0, v8, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    :try_start_9
    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v32
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    cmp-long v0, v32, v13

    if-eqz v0, :cond_28

    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_16

    :cond_28
    const/4 v7, 0x0

    :try_start_a
    invoke-static {v11, v12}, Lad5;->l(J)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iget-object v0, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_18

    :catchall_8
    move-exception v0

    iget-object v2, v8, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_29
    iget-boolean v0, v8, Lzq5;->z0:Z

    if-nez v0, :cond_37

    iget-object v0, v8, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v9

    iget-object v0, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v8, Lzq5;->B0:Lqs8;

    iget-object v11, v0, Lqs8;->c:[J

    iget-object v12, v0, Lqs8;->d:[J

    iget-object v13, v0, Lqs8;->e:[Ljava/lang/Object;

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    move-wide/from16 v32, v4

    move-object/from16 v26, v6

    if-ltz v14, :cond_31

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_19
    aget-wide v5, v11, v4

    move-object/from16 v30, v11

    move-object/from16 v35, v12

    not-long v11, v5

    shl-long v11, v11, v16

    and-long/2addr v11, v5

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    const/16 v12, 0x8

    :goto_1a
    if-ge v11, v12, :cond_2f

    and-long v36, v5, v19

    cmp-long v12, v36, v17

    if-gez v12, :cond_2e

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v11

    move-wide/from16 v36, v5

    iget v5, v0, Lqs8;->a:I

    if-ge v12, v5, :cond_2d

    aget-wide v5, v35, v12

    aget-object v5, v13, v12

    check-cast v5, Ln9i;

    iget-object v6, v5, Ln9i;->d:Ljava/lang/Thread;

    if-nez v6, :cond_2a

    sget-object v6, Lad5;->b:Lwra;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v12, v7

    const-wide/16 v6, 0x0

    goto :goto_1b

    :cond_2a
    move-object v12, v7

    :try_start_c
    iget-wide v6, v5, Ln9i;->c:J

    invoke-static {v9, v10, v6, v7}, Lad5;->q(JJ)J

    move-result-wide v6

    :goto_1b
    invoke-static {v6, v7, v2, v3}, Lad5;->d(JJ)I

    move-result v6

    if-lez v6, :cond_2c

    if-nez v15, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    iget-object v6, v8, Lzq5;->B0:Lqs8;

    iget v6, v6, Lqs8;->b:I

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto/16 :goto_25

    :cond_2b
    :goto_1c
    invoke-virtual {v5}, Ln9i;->a()Lm9i;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_2c
    :goto_1d
    const/16 v25, 0x8

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v12, v7

    goto/16 :goto_25

    :cond_2d
    :goto_1e
    move-object v12, v7

    goto :goto_1d

    :cond_2e
    move-wide/from16 v36, v5

    goto :goto_1e

    :goto_1f
    shr-long v5, v36, v25

    add-int/lit8 v11, v11, 0x1

    move-object v7, v12

    move/from16 v12, v25

    goto :goto_1a

    :cond_2f
    move/from16 v25, v12

    :goto_20
    move-object v12, v7

    goto :goto_21

    :cond_30
    const/16 v25, 0x8

    goto :goto_20

    :goto_21
    if-eq v4, v14, :cond_32

    add-int/lit8 v4, v4, 0x1

    move-object v7, v12

    move-object/from16 v11, v30

    move-object/from16 v12, v35

    goto :goto_19

    :cond_31
    move-object v12, v7

    const/16 v25, 0x8

    const/4 v15, 0x0

    :cond_32
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v15, :cond_33

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_33

    :try_start_d
    iget-object v0, v8, Lzq5;->b:Lhdb;

    invoke-virtual {v0, v15}, Lhdb;->c(Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v4, v34

    goto :goto_22

    :catchall_b
    move-exception v0

    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    invoke-virtual {v8}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_36

    invoke-virtual {v8}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_34

    goto :goto_24

    :cond_34
    iget-object v0, v8, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v8, Lzq5;->B0:Lqs8;

    invoke-virtual {v0}, Lqs8;->d()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    move-object/from16 v6, v26

    move-wide/from16 v4, v32

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_36
    :goto_24
    invoke-virtual/range {v26 .. v26}, Lvq5;->a()V

    goto :goto_23

    :goto_25
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_37
    const/16 v25, 0x8

    goto/16 :goto_15

    :cond_38
    const/4 v2, 0x0

    iput-object v2, v8, Lzq5;->J0:Lvq5;

    :goto_26
    return-void

    :pswitch_f
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ljm5;

    iget-object v0, v0, Ljm5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lx95;

    iget-object v2, v0, Lx95;->a:Landroid/view/View;

    iget-object v3, v0, Lx95;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v0, Lx95;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_27

    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_27
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lc95;

    invoke-static {v0}, Lc95;->D0(Lc95;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lzc3;

    iget-object v0, v0, Lzc3;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget-object v2, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ltf3;->c:Lc4;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lid4;

    if-eqz v3, :cond_3a

    move-object v5, v2

    check-cast v5, Lid4;

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_3b

    :try_start_f
    sget-object v2, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    :cond_3b
    invoke-static {}, Lt1h;->b()Lcc5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lec5;

    const-string v4, "non_fatal"

    const-string v5, "max_non_fatals_per_session_reached"

    invoke-direct {v3, v0, v4, v5}, Lec5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcc5;->a(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lp64;

    iget-object v0, v0, Lp64;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3c

    return-void

    :cond_3c
    invoke-static {v0}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lex3;

    iget-object v0, v0, Lex3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww3;

    invoke-interface {v2}, Lww3;->b()V

    goto :goto_29

    :cond_3d
    return-void

    :pswitch_15
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3e

    goto :goto_2a

    :cond_3e
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_2a
    return-void

    :pswitch_16
    move/from16 v23, v4

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v2, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v2, Lwl2;

    iget-boolean v3, v2, Lwl2;->k:Z

    if-nez v3, :cond_50

    const-string v3, "load 1: start"

    const-string v4, "wl2"

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lwl2;->k:Z

    if-eqz v3, :cond_40

    goto/16 :goto_30

    :cond_40
    iget-object v3, v2, Lwl2;->y:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v5, "Trace"

    invoke-static {v5, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v9, Lzu;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lzu;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lwl2;->y:Lo55;

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v10}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lwl2;->m:Lo55;

    invoke-virtual {v10}, Lo55;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsj4;

    invoke-virtual {v10}, Lsj4;->a()Lade;

    move-result-object v10

    invoke-virtual {v10}, Lade;->f()Ll43;

    move-result-object v11

    check-cast v11, Lv43;

    iget-object v12, v11, Lv43;->a:Lide;

    new-instance v13, Lu3;

    const/4 v14, 0x6

    invoke-direct {v13, v14, v11}, Lu3;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v11, v14, v13}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v11, Ljava/util/TreeSet;

    sget-object v13, Lade;->h:Ls40;

    invoke-direct {v11, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrn2;

    invoke-virtual {v10, v13}, Lade;->a(Lrn2;)Lxm2;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    invoke-static {v11}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v8, Leia;

    invoke-direct {v8}, Leia;-><init>()V

    const-string v11, "load 2"

    invoke-static {v4, v11}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm2;

    iget-object v12, v11, Lxm2;->b:Lwm2;

    iget-object v13, v12, Lwm2;->b:Lum2;

    sget-object v14, Lum2;->b:Lum2;

    if-eq v13, v14, :cond_43

    sget-object v14, Lum2;->c:Lum2;

    if-ne v13, v14, :cond_45

    :cond_43
    iget v13, v12, Lwm2;->x0:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_44

    iget-boolean v13, v12, Lwm2;->h0:Z

    if-eqz v13, :cond_45

    :cond_44
    iget-object v12, v12, Lwm2;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lwl2;->W()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    iget-wide v11, v11, Lfo0;->a:J

    invoke-virtual {v8, v11, v12}, Leia;->a(J)Z

    goto :goto_2c

    :cond_45
    iget-wide v12, v11, Lfo0;->a:J

    invoke-virtual {v2, v12, v13, v11}, Lwl2;->c0(JLxm2;)V

    iget-wide v12, v11, Lfo0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lzu;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lxm2;->b:Lwm2;

    iget-wide v11, v11, Lwm2;->j:J

    const-wide/16 v27, 0x0

    cmp-long v13, v11, v27

    if-lez v13, :cond_42

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_46
    const-string v10, "load 3"

    invoke-static {v4, v10}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Leia;->i()Z

    move-result v10

    if-nez v10, :cond_49

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_48

    :cond_47
    const/4 v12, 0x0

    goto :goto_2d

    :cond_48
    invoke-virtual {v10, v0}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_47

    const/16 v11, 0x19

    invoke-static {v8, v11}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v4, v11, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    iget-object v10, v2, Lwl2;->C:Lsmh;

    iget-object v11, v2, Lwl2;->D:Ldng;

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->b()Lhc4;

    move-result-object v11

    new-instance v13, La9;

    const/16 v14, 0xd

    invoke-direct {v13, v2, v8, v12, v14}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move/from16 v8, v23

    invoke-static {v10, v11, v12, v13, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_49
    const-string v8, "load 4"

    invoke-static {v4, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lwl2;->y:Lo55;

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ChatController.load().processedChats"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lwl2;->t:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    iget-object v5, v5, Las9;->a:Lsj4;

    invoke-virtual {v5}, Lsj4;->c()Lf1a;

    move-result-object v5

    check-cast v5, Lxde;

    invoke-virtual {v5, v3}, Lxde;->s(Ljava/util/List;)Ldia;

    move-result-object v3

    const-string v5, "load 5"

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru;

    invoke-direct {v5, v9}, Lru;-><init>(Lzu;)V

    :cond_4a
    :goto_2e
    invoke-virtual {v5}, Lfq7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v5}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v10, v2, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxm2;

    if-nez v10, :cond_4b

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Can\'t build and put chat, because chatDb is null, id: %d"

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v8}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4b
    iget-object v8, v10, Lxm2;->b:Lwm2;

    iget-wide v11, v8, Lwm2;->j:J

    invoke-virtual {v3, v11, v12}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs9;

    invoke-virtual {v2, v10, v8}, Lwl2;->v(Lxm2;Lcs9;)Lej2;

    move-result-object v8

    iget-object v10, v2, Lwl2;->a:Lb1g;

    invoke-virtual {v10}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4a

    invoke-virtual {v8}, Lej2;->n0()Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v2, Lwl2;->a:Lb1g;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    const-string v3, "load 6"

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lwl2;->y:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x1

    iput-boolean v11, v2, Lwl2;->k:Z

    const-string v3, "load 7"

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lwl2;->l:La18;

    invoke-virtual {v3}, La18;->D()Z

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_2f

    :cond_4e
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v5, v9, Lzu;->c:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v8, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v5, v6, v7, v8, v10}, Lx82;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v4, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    iget-object v0, v2, Lwl2;->n:Lov8;

    new-instance v8, Lqb3;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {v0, v8}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lwl2;->y:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, Lwl2;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    :try_start_10
    invoke-virtual {v2}, Lwl2;->I()Lej2;

    iget-object v0, v2, Lwl2;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Lwl2;->G:Lul2;

    if-eqz v3, :cond_4f

    invoke-interface {v3, v0}, Lul2;->a(Ljava/util/Collection;)V
    :try_end_10
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    :cond_4f
    iget-object v0, v2, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {v4, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    :goto_30
    return-void

    :pswitch_17
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lgk2;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lgk2;->c1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ly60;

    iget-object v2, v0, Ly60;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ly60;->c:Ljava/lang/Object;

    check-cast v0, Lx60;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lgi;

    iget-object v0, v0, Lgi;->c:Lafe;

    iget-object v0, v0, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Lgi;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lgi;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwf;

    if-nez v8, :cond_52

    :cond_51
    const-wide/16 v27, 0x0

    goto/16 :goto_38

    :cond_52
    iget-object v9, v0, Lgi;->a:Lhpf;

    invoke-virtual {v9, v8}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_53

    goto :goto_32

    :cond_53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-gez v10, :cond_51

    invoke-virtual {v9, v8}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    iget-wide v9, v8, Lxwf;->i:J

    const-wide/16 v27, 0x0

    cmp-long v11, v9, v27

    if-nez v11, :cond_54

    iput-wide v2, v8, Lxwf;->i:J

    iget v9, v8, Lxwf;->b:F

    invoke-virtual {v8, v9}, Lxwf;->e(F)V

    goto/16 :goto_38

    :cond_54
    sub-long v9, v2, v9

    iput-wide v2, v8, Lxwf;->i:J

    invoke-static {}, Lxwf;->d()Lgi;

    move-result-object v11

    iget v11, v11, Lgi;->g:F

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-nez v13, :cond_55

    const-wide/32 v9, 0x7fffffff

    :goto_33
    move-wide/from16 v18, v9

    goto :goto_34

    :cond_55
    long-to-float v9, v9

    div-float/2addr v9, v11

    float-to-long v9, v9

    goto :goto_33

    :goto_34
    iget-boolean v9, v8, Lxwf;->o:Z

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v9, :cond_57

    iget v9, v8, Lxwf;->n:F

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_56

    iget-object v11, v8, Lxwf;->m:Lywf;

    float-to-double v13, v9

    iput-wide v13, v11, Lywf;->i:D

    iput v10, v8, Lxwf;->n:F

    :cond_56
    iget-object v9, v8, Lxwf;->m:Lywf;

    iget-wide v9, v9, Lywf;->i:D

    double-to-float v9, v9

    iput v9, v8, Lxwf;->b:F

    iput v12, v8, Lxwf;->a:F

    const/4 v14, 0x0

    iput-boolean v14, v8, Lxwf;->o:Z

    :goto_35
    const/4 v9, 0x1

    goto/16 :goto_37

    :cond_57
    iget v9, v8, Lxwf;->n:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_58

    iget-object v9, v8, Lxwf;->m:Lywf;

    iget v11, v8, Lxwf;->b:F

    float-to-double v13, v11

    iget v11, v8, Lxwf;->a:F

    move-wide/from16 v21, v13

    float-to-double v12, v11

    const-wide/16 v14, 0x2

    div-long v37, v18, v14

    move-object/from16 v20, v9

    move-wide/from16 v23, v12

    move-wide/from16 v25, v37

    invoke-virtual/range {v20 .. v26}, Lywf;->c(DDJ)Lce5;

    move-result-object v9

    iget-object v11, v8, Lxwf;->m:Lywf;

    iget v12, v8, Lxwf;->n:F

    float-to-double v12, v12

    iput-wide v12, v11, Lywf;->i:D

    iput v10, v8, Lxwf;->n:F

    iget v10, v9, Lce5;->a:F

    float-to-double v12, v10

    iget v9, v9, Lce5;->b:F

    float-to-double v9, v9

    move-wide/from16 v35, v9

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    invoke-virtual/range {v32 .. v38}, Lywf;->c(DDJ)Lce5;

    move-result-object v9

    iget v10, v9, Lce5;->a:F

    iput v10, v8, Lxwf;->b:F

    iget v9, v9, Lce5;->b:F

    iput v9, v8, Lxwf;->a:F

    goto :goto_36

    :cond_58
    iget-object v13, v8, Lxwf;->m:Lywf;

    iget v9, v8, Lxwf;->b:F

    float-to-double v14, v9

    iget v9, v8, Lxwf;->a:F

    float-to-double v9, v9

    move-wide/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, Lywf;->c(DDJ)Lce5;

    move-result-object v9

    iget v10, v9, Lce5;->a:F

    iput v10, v8, Lxwf;->b:F

    iget v9, v9, Lce5;->b:F

    iput v9, v8, Lxwf;->a:F

    :goto_36
    iget v9, v8, Lxwf;->b:F

    iget v10, v8, Lxwf;->h:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lxwf;->b:F

    iget v10, v8, Lxwf;->g:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lxwf;->b:F

    iget v10, v8, Lxwf;->a:F

    iget-object v11, v8, Lxwf;->m:Lywf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    iget-wide v14, v11, Lywf;->e:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_59

    iget-wide v12, v11, Lywf;->i:D

    double-to-float v10, v12

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v11, Lywf;->d:D

    cmpg-double v9, v9, v11

    if-gez v9, :cond_59

    iget-object v9, v8, Lxwf;->m:Lywf;

    iget-wide v9, v9, Lywf;->i:D

    double-to-float v9, v9

    iput v9, v8, Lxwf;->b:F

    const/4 v9, 0x0

    iput v9, v8, Lxwf;->a:F

    goto/16 :goto_35

    :cond_59
    const/4 v9, 0x0

    :goto_37
    iget v10, v8, Lxwf;->b:F

    iget v11, v8, Lxwf;->g:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v8, Lxwf;->b:F

    iget v11, v8, Lxwf;->h:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v8, Lxwf;->b:F

    invoke-virtual {v8, v10}, Lxwf;->e(F)V

    if-eqz v9, :cond_5a

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lxwf;->c(Z)V

    :cond_5a
    :goto_38
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_31

    :cond_5b
    iget-boolean v2, v0, Lgi;->f:Z

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v31, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_39
    if-ltz v2, :cond_5d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5c
    add-int/lit8 v2, v2, -0x1

    goto :goto_39

    :cond_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5e

    iget-object v2, v0, Lgi;->h:Ltf;

    invoke-virtual {v2}, Ltf;->M()V

    :cond_5e
    const/4 v7, 0x0

    iput-boolean v7, v0, Lgi;->f:Z

    goto :goto_3a

    :cond_5f
    const/4 v7, 0x0

    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_60

    iget-object v2, v0, Lgi;->e:Lnz4;

    iget-object v0, v0, Lgi;->d:Ln6;

    iget-object v2, v2, Lnz4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Lfi;

    invoke-direct {v3, v7, v0}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_60
    return-void

    :pswitch_1a
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lm6;

    invoke-virtual {v0}, Lm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->c()Lc6b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "c6b"

    const-string v3, "invalidate"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v2

    if-nez v2, :cond_61

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lc6b;->d(Z)V

    :cond_61
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
