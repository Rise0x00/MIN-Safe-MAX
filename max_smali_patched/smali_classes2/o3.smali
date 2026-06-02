.class public final synthetic Lo3;
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
    iput p1, p0, Lo3;->a:I

    iput-object p2, p0, Lo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldu5;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xd

    iput p2, p0, Lo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyl0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lo3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v2, v0, Lo42;->g:Ljava/lang/Object;

    check-cast v2, Lo12;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lo12;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Lo42;->g:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ll22;

    iget-object v2, v0, Ll22;->b:Lr81;

    check-cast v2, Ls81;

    invoke-virtual {v2}, Ls81;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Ll22;->u:Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lem4;->e:Lv98;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv98;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lem4;->a()V

    :cond_2
    iget-object v0, v0, Lem4;->d:Ltad;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltad;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ll22;->t:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ltia;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-static {v0}, Lc02;->b(Lc02;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    invoke-static {v0}, Lhx1;->z(Lhx1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmge;->C(Ll94;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lvi1;

    iget-boolean v2, v0, Lvi1;->H0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lvi1;->a()Ltt1;

    move-result-object v2

    invoke-virtual {v2}, Ltt1;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "PipAppController"

    const-string v3, "restore fake pip after activity recreation"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvi1;->k()V

    invoke-virtual {v0}, Lvi1;->l()V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmge;->C(Ll94;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Li31;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->E0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->G0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->H0:F

    invoke-static {v3, v4, v2}, Lk6j;->b(FFF)F

    move-result v2

    invoke-static {v5, v6, v2}, Lk6j;->c(FFF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz0;

    mul-float v5, v2, v3

    invoke-interface {v4, v5}, Lwz0;->w0(F)V

    goto :goto_1

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lfse;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laog;

    check-cast v2, Lhog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhog;->H0:Ljava/lang/String;

    const-string v6, "onBootCompleted"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lhog;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3, v5}, Lese;->w(Z)V

    iget-object v3, v2, Lhog;->C0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liog;

    invoke-virtual {v3, v4}, Liog;->c(Z)V

    iget-object v2, v2, Lhog;->B0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqg;

    invoke-virtual {v2}, Liqg;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1c7

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-virtual {v0}, Lghb;->d()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_b
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lqt0;

    invoke-virtual {v0}, Lqt0;->getOnSingleClick()Lxs6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_2
    return-void

    :pswitch_c
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lpqh;

    invoke-virtual {v0}, Lpqh;->d()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ldn0;

    iget-object v0, v0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lyl0;

    iget-object v0, v0, Lyl0;->b:Lep4;

    iget-object v2, v0, Lep4;->d:Ljbb;

    iget-object v4, v2, Ljbb;->b:Ljava/lang/Object;

    check-cast v4, Len7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Ljbb;->b:Ljava/lang/Object;

    check-cast v2, Len7;

    invoke-static {v2}, Lyn8;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lji9;

    :goto_3
    invoke-virtual {v0, v3}, Lep4;->f(Lji9;)Lcf;

    move-result-object v2

    new-instance v3, Llo4;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Llo4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ldu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget v3, v0, Lib0;->g:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eq v3, v5, :cond_a

    if-eq v3, v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v5}, Lib0;->d(I)V

    invoke-virtual {v0}, Lib0;->f()V

    :goto_4
    return-void

    :pswitch_11
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lx60;

    iget-object v2, v0, Lx60;->c:Ly60;

    iget-boolean v2, v2, Ly60;->a:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lx60;->a:Ldt5;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Ljt5;->S0(IZ)V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ll60;

    invoke-static {v0}, Ll60;->a(Ll60;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lq20;

    iget-object v2, v0, Lq20;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Lq20;->m:Z

    if-eqz v3, :cond_c

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    iget-wide v3, v0, Lq20;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lq20;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    monitor-exit v2

    goto :goto_5

    :cond_d
    if-gez v3, :cond_e

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lq20;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, v0, Lq20;->n:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_e
    invoke-virtual {v0}, Lq20;->a()V

    monitor-exit v2

    :goto_5
    return-void

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ldw;

    invoke-virtual {v0}, Ldw;->b()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v2, v0, Lxk;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lxk;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lxk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_16
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ljpb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    invoke-virtual {v0}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljpb;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v6, Lr9;->g:Landroid/os/Handler;

    sget-object v0, Lr9;->f:Ljava/lang/reflect/Method;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_b

    :cond_10
    const/16 v8, 0x1b

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_11

    if-ne v7, v8, :cond_12

    :cond_11
    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    sget-object v10, Lr9;->e:Ljava/lang/reflect/Method;

    if-nez v10, :cond_13

    sget-object v10, Lr9;->d:Ljava/lang/reflect/Method;

    if-nez v10, :cond_13

    goto/16 :goto_a

    :cond_13
    :try_start_6
    sget-object v10, Lr9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_a

    :cond_14
    sget-object v10, Lr9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    new-instance v13, Lq9;

    invoke-direct {v13, v3}, Lq9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v14, Lqu6;

    invoke-direct {v14, v13, v5, v11}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v7, v9, :cond_17

    if-ne v7, v8, :cond_16

    goto :goto_7

    :cond_16
    move v5, v4

    :cond_17
    :goto_7
    if-eqz v5, :cond_18

    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    :try_start_8
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_9

    :cond_18
    move-object v4, v12

    move-object v5, v13

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    new-instance v0, Lpu6;

    invoke-direct {v0, v4, v2, v5}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_9
    new-instance v7, Lpu6;

    invoke-direct {v7, v4, v2, v5}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_19
    :goto_b
    return-void

    :pswitch_18
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lo7;->Q0:Lxvi;

    iget-object v2, v2, Lxvi;->b:Ljava/lang/Object;

    check-cast v2, Ljr3;

    check-cast v2, Lsab;

    invoke-virtual {v2}, Lsab;->j()Luc9;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    invoke-virtual {v2, v0}, Luc9;->a(Ltm8;)V

    :cond_1a
    return-void

    :pswitch_19
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lu7;

    iget-object v0, v0, Lu7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lt7;

    iget-object v0, v0, Lt7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
.end method
