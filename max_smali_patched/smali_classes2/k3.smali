.class public final synthetic Lk3;
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

    .line 1
    iput p1, p0, Lk3;->a:I

    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lifc;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xe

    iput p2, p0, Lk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxg0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lk3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    iput-boolean v7, v0, Lsx1;->E0:Z

    iput-boolean v7, v0, Lsx1;->D0:Z

    iget v2, v0, Lsx1;->R0:I

    invoke-static {v2}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lsx1;->R0:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eq v2, v6, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iget v2, v0, Lsx1;->R0:I

    invoke-static {v2}, Lcd0;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lsx1;->u0:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsx1;->v(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lsx1;->Z:Lrx1;

    invoke-virtual {v0}, Lrx1;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lsx1;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsx1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v5, v2}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsx1;->u()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lww1;

    iget-object v2, v0, Lww1;->g:Ljava/lang/Object;

    check-cast v2, Lqt1;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lqt1;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Lww1;->g:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lmu1;

    iget-object v2, v0, Lmu1;->b:Lf21;

    check-cast v2, Lg21;

    invoke-virtual {v2}, Lg21;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lmu1;->t:Lae4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lae4;->e:Lcu7;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcu7;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lae4;->a()V

    :cond_5
    iget-object v0, v0, Lae4;->d:Lufc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lufc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lmu1;->s:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Le1a;->h(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lns1;

    iget-boolean v2, v0, Lns1;->x0:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lns1;->d:Lls1;

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Lls1;->d(Z)V

    :cond_8
    iput-boolean v6, v0, Lns1;->x0:Z

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyid;->B(Lc24;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyid;->B(Lc24;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lax0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlb;

    mul-float v4, v6, v2

    iget-object v5, v3, Lhlb;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlb;

    iget-object v7, v7, Ldlb;->b:Lt65;

    iput v4, v7, Lt65;->g:F

    goto :goto_3

    :cond_a
    iget-object v3, v3, Lhlb;->c:Leig;

    float-to-int v4, v4

    const-string v5, "app.editor.width"

    invoke-virtual {v3, v4, v5}, Ly3;->g(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lbud;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqmf;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmf;

    check-cast v2, Lxmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxmf;->z0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lxmf;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3, v6}, Lztd;->A(Z)V

    iget-object v3, v2, Lxmf;->v0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymf;

    check-cast v3, Lanf;

    invoke-virtual {v3, v7}, Lanf;->e(Z)V

    iget-object v2, v2, Lxmf;->u0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpf;

    invoke-virtual {v2}, Lcpf;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lyya;

    invoke-virtual {v0, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0}, Lyya;->c()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lbn0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lii0;

    iget-object v0, v0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxg0;

    iget-object v0, v0, Lxg0;->b:Lyg4;

    iget-object v2, v0, Lyg4;->d:Lqr9;

    iget-object v3, v2, Lqr9;->b:Ljava/lang/Object;

    check-cast v3, Lec7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v2, Lqr9;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-static {v2}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln19;

    :goto_4
    invoke-virtual {v0, v5}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v2

    new-instance v3, Ldg4;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ldg4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lifc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget v2, v0, Ld60;->g:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v6}, Ld60;->d(I)V

    invoke-virtual {v0}, Ld60;->f()V

    :goto_5
    return-void

    :pswitch_10
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lr20;

    iget-object v2, v0, Lr20;->c:Lph6;

    iget-boolean v2, v2, Lph6;->a:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Lr20;->a:Lti5;

    iget-object v0, v0, Lti5;->a:Lzi5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Lzi5;->D1(IZ)V

    :cond_f
    return-void

    :pswitch_11
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lph6;

    iget-object v2, v0, Lph6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lph6;->c:Ljava/lang/Object;

    check-cast v0, Lr20;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lf20;

    invoke-static {v0}, Lf20;->a(Lf20;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lmy;

    iget-object v4, v0, Lmy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v0, Lmy;->m:Z

    if-eqz v5, :cond_10

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_10
    iget-wide v5, v0, Lmy;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lmy;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_11

    monitor-exit v4

    goto :goto_6

    :cond_11
    if-gez v2, :cond_12

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lmy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lmy;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_12
    invoke-virtual {v0}, Lmy;->a()V

    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lgj2;

    iget-object v0, v0, Lgj2;->Y:Ltl2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ltl2;->m()V

    :cond_13
    return-void

    :pswitch_15
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Ljj;

    iget-object v2, v0, Ljj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Ljj;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Ljj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_16
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Log;

    iget-object v0, v0, Log;->c:Lk5;

    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Log;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Log;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v7

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1f

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltwe;

    if-nez v13, :cond_16

    :cond_15
    :goto_9
    move/from16 v25, v6

    move-wide/from16 v34, v8

    goto/16 :goto_11

    :cond_16
    iget-object v14, v0, Log;->a:Llpe;

    invoke-virtual {v14, v13}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_15

    invoke-virtual {v14, v13}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v14, v13, Ltwe;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_18

    iput-wide v8, v13, Ltwe;->i:J

    iget v14, v13, Ltwe;->b:F

    invoke-virtual {v13, v14}, Ltwe;->e(F)V

    goto :goto_9

    :cond_18
    sub-long v14, v8, v14

    iput-wide v8, v13, Ltwe;->i:J

    invoke-static {}, Ltwe;->d()Log;

    move-result-object v2

    iget v2, v2, Log;->g:F

    const/4 v3, 0x0

    cmpl-float v18, v2, v3

    if-nez v18, :cond_19

    const-wide/32 v14, 0x7fffffff

    :goto_b
    move-wide/from16 v23, v14

    goto :goto_c

    :cond_19
    long-to-float v14, v14

    div-float/2addr v14, v2

    float-to-long v14, v14

    goto :goto_b

    :goto_c
    iget-boolean v2, v13, Ltwe;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_1b

    iget v2, v13, Ltwe;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_1a

    iget-object v15, v13, Ltwe;->m:Luwe;

    move/from16 v25, v6

    float-to-double v5, v2

    iput-wide v5, v15, Luwe;->i:D

    iput v14, v13, Ltwe;->n:F

    goto :goto_d

    :cond_1a
    move/from16 v25, v6

    :goto_d
    iget-object v2, v13, Ltwe;->m:Luwe;

    iget-wide v5, v2, Luwe;->i:D

    double-to-float v2, v5

    iput v2, v13, Ltwe;->b:F

    iput v3, v13, Ltwe;->a:F

    iput-boolean v7, v13, Ltwe;->o:Z

    move-wide/from16 v34, v8

    :goto_e
    move/from16 v2, v25

    goto/16 :goto_10

    :cond_1b
    move/from16 v25, v6

    iget v2, v13, Ltwe;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_1c

    iget-object v2, v13, Ltwe;->m:Luwe;

    iget v5, v13, Ltwe;->b:F

    float-to-double v5, v5

    iget v15, v13, Ltwe;->a:F

    move-wide/from16 v34, v8

    float-to-double v7, v15

    const-wide/16 v18, 0x2

    div-long v31, v23, v18

    move-object/from16 v26, v2

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-virtual/range {v26 .. v32}, Luwe;->c(DDJ)Lu45;

    move-result-object v2

    iget-object v5, v13, Ltwe;->m:Luwe;

    iget v6, v13, Ltwe;->n:F

    float-to-double v6, v6

    iput-wide v6, v5, Luwe;->i:D

    iput v14, v13, Ltwe;->n:F

    iget v6, v2, Lu45;->a:F

    float-to-double v6, v6

    iget v2, v2, Lu45;->b:F

    float-to-double v8, v2

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v26 .. v32}, Luwe;->c(DDJ)Lu45;

    move-result-object v2

    iget v5, v2, Lu45;->a:F

    iput v5, v13, Ltwe;->b:F

    iget v2, v2, Lu45;->b:F

    iput v2, v13, Ltwe;->a:F

    goto :goto_f

    :cond_1c
    move-wide/from16 v34, v8

    iget-object v2, v13, Ltwe;->m:Luwe;

    iget v5, v13, Ltwe;->b:F

    float-to-double v5, v5

    iget v7, v13, Ltwe;->a:F

    float-to-double v7, v7

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v18 .. v24}, Luwe;->c(DDJ)Lu45;

    move-result-object v2

    iget v5, v2, Lu45;->a:F

    iput v5, v13, Ltwe;->b:F

    iget v2, v2, Lu45;->b:F

    iput v2, v13, Ltwe;->a:F

    :goto_f
    iget v2, v13, Ltwe;->b:F

    iget v5, v13, Ltwe;->h:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Ltwe;->b:F

    iget v5, v13, Ltwe;->g:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Ltwe;->b:F

    iget v5, v13, Ltwe;->a:F

    iget-object v6, v13, Ltwe;->m:Luwe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v14, v6, Luwe;->e:D

    cmpg-double v5, v7, v14

    if-gez v5, :cond_1d

    iget-wide v7, v6, Luwe;->i:D

    double-to-float v5, v7

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v5, v6, Luwe;->d:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_1d

    iget-object v2, v13, Ltwe;->m:Luwe;

    iget-wide v5, v2, Luwe;->i:D

    double-to-float v2, v5

    iput v2, v13, Ltwe;->b:F

    iput v3, v13, Ltwe;->a:F

    goto/16 :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    iget v3, v13, Ltwe;->b:F

    iget v5, v13, Ltwe;->g:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v13, Ltwe;->b:F

    iget v5, v13, Ltwe;->h:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v13, Ltwe;->b:F

    invoke-virtual {v13, v3}, Ltwe;->e(F)V

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ltwe;->c(Z)V

    :cond_1e
    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v25

    move-wide/from16 v8, v34

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1f
    move/from16 v25, v6

    iget-boolean v2, v0, Log;->f:Z

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-ltz v2, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_22

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_22

    iget-object v2, v0, Log;->h:Ltz8;

    iget-object v3, v2, Ltz8;->b:Ljava/lang/Object;

    check-cast v3, Lmg;

    invoke-static {v3}, La5;->B(Lmg;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Ltz8;->b:Ljava/lang/Object;

    :cond_22
    const/4 v2, 0x0

    iput-boolean v2, v0, Log;->f:Z

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v3, v0, Log;->e:Lmxb;

    iget-object v0, v0, Log;->d:Lk3;

    iget-object v3, v3, Lmxb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    new-instance v4, Lng;

    invoke-direct {v4, v2, v0}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_24
    return-void

    :pswitch_17
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lt5b;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Les7;

    invoke-virtual {v0}, Lt5b;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lt5b;->setSelection(I)V

    return-void

    :pswitch_18
    move/from16 v25, v6

    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v3, Li8;->g:Landroid/os/Handler;

    sget-object v0, Li8;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_25

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_19

    :cond_25
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_26

    if-ne v5, v6, :cond_27

    :cond_26
    if-nez v0, :cond_27

    goto/16 :goto_18

    :cond_27
    sget-object v8, Li8;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_28

    sget-object v8, Li8;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_28

    goto/16 :goto_18

    :cond_28
    :try_start_6
    sget-object v8, Li8;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    goto/16 :goto_18

    :cond_29
    sget-object v8, Li8;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Lh8;

    invoke-direct {v11, v2}, Lh8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lkk6;

    invoke-direct {v12, v11, v4, v9}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v5, v7, :cond_2c

    if-ne v5, v6, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    move/from16 v6, v25

    :goto_15
    if-eqz v6, :cond_2d

    const/16 v33, 0x0

    :try_start_7
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_8
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v5, v10

    move-object v6, v11

    goto :goto_17

    :cond_2d
    move-object v5, v10

    move-object v6, v11

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_16
    :try_start_9
    new-instance v0, Llk6;

    invoke-direct {v0, v5, v4, v6}, Llk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :goto_17
    new-instance v7, Llk6;

    invoke-direct {v7, v5, v4, v6}, Llk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_18
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_2e
    :goto_19
    return-void

    :pswitch_19
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lm68;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lj6;->J0:Lch8;

    iget-object v2, v2, Lch8;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lusa;

    invoke-virtual {v2}, Lusa;->h()Lew8;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lm68;

    invoke-virtual {v2, v0}, Lew8;->k(Lm68;)V

    :cond_2f
    return-void

    :pswitch_1a
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lr6;

    iget-object v0, v0, Lr6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lq6;

    iget-object v0, v0, Lq6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

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
.end method
