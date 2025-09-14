.class public final synthetic Lb;
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
    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc38;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xe

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvg0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lb;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iput-boolean v6, v0, Lgw1;->A0:Z

    iput-boolean v6, v0, Lgw1;->z0:Z

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    iget v1, v0, Lgw1;->N0:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, v0, Lgw1;->q0:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgw1;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, v0, Lgw1;->n0:Lfw1;

    invoke-virtual {v0}, Lfw1;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lgw1;->I(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v5, v1}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgw1;->t()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lmv1;

    iget-object v1, v0, Lmv1;->g:Ljava/lang/Object;

    check-cast v1, Ljs1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljs1;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Lmv1;->g:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lht1;

    iget-object v1, v0, Lht1;->b:Lo11;

    check-cast v1, Lp11;

    invoke-virtual {v1}, Lp11;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lht1;->s:Ln84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln84;->e:Lfh7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfh7;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ln84;->a()V

    :cond_5
    iget-object v0, v0, Ln84;->d:Llsb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lht1;->r:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lzk9;->h(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lhr1;

    iget-boolean v1, v0, Lhr1;->t0:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lhr1;->o:Lfr1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Lfr1;->b(Z)V

    :cond_8
    iput-boolean v4, v0, Lhr1;->t0:Z

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqrc;->B(Lox3;)Z

    return-void

    :pswitch_5
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ldyc;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqrc;->B(Lox3;)Z

    return-void

    :pswitch_6
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lhw0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->r0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->t0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->s0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    sub-float v1, v2, v1

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llya;

    mul-float v3, v5, v1

    iget-object v4, v2, Llya;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgya;

    iget-object v6, v6, Lgya;->b:Lwy4;

    iput v3, v6, Lwy4;->g:F

    goto :goto_3

    :cond_a
    iget-object v2, v2, Llya;->c:Lbp;

    float-to-int v3, v3

    const-string v4, "app.editor.width"

    invoke-virtual {v2, v3, v4}, Ld3;->h(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lg2d;

    sget v1, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lfpe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpe;

    check-cast v1, Lmpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmpe;->v0:Ljava/lang/String;

    const-string v3, "onBootCompleted"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmpe;->X:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2, v4}, Le2d;->t(Z)V

    iget-object v2, v1, Lmpe;->r0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppe;

    check-cast v2, Lrpe;

    invoke-virtual {v2, v6}, Lrpe;->e(Z)V

    iget-object v1, v1, Lmpe;->q0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lure;

    invoke-virtual {v1}, Lure;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lfga;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    invoke-virtual {v0}, Lfga;->c()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lsm0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lalf;

    invoke-virtual {v0}, Lalf;->c()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lfi0;

    iget-object v0, v0, Luhc;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lvg0;

    iget-object v0, v0, Lvg0;->b:Ldb4;

    iget-object v1, v0, Ldb4;->o:Lf6g;

    iget-object v2, v1, Lf6g;->b:Ljava/lang/Object;

    check-cast v2, Lg07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lf6g;->b:Ljava/lang/Object;

    check-cast v1, Lg07;

    invoke-static {v1}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwm8;

    :goto_4
    invoke-virtual {v0, v5}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object v1

    new-instance v2, Liu3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Liu3;-><init>(I)V

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3, v2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lc38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lr60;

    iget v1, v0, Lr60;->g:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_d

    goto :goto_5

    :cond_d
    iput v4, v0, Lr60;->g:I

    invoke-virtual {v0}, Lr60;->d()V

    :goto_5
    return-void

    :pswitch_10
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld20;

    invoke-static {v0}, Ld20;->a(Ld20;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lxx;

    iget-object v1, v0, Lxx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v0, Lxx;->m:Z

    if-eqz v4, :cond_e

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    iget-wide v4, v0, Lxx;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lxx;->l:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_f

    monitor-exit v1

    goto :goto_6

    :cond_f
    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lxx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lxx;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
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

    :cond_10
    invoke-virtual {v0}, Lxx;->a()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lah2;

    iget-object v0, v0, Lah2;->Z:Loj2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loj2;->k()V

    :cond_11
    return-void

    :pswitch_13
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v1, v0, Lji;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lji;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lji;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lag;

    iget-object v0, v0, Lag;->c:Llud;

    iget-object v0, v0, Llud;->b:Ljava/lang/Object;

    check-cast v0, Lag;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lag;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v6

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0e;

    if-nez v12, :cond_14

    :cond_13
    :goto_9
    move/from16 v23, v4

    move-wide/from16 v31, v7

    goto/16 :goto_11

    :cond_14
    iget-object v13, v0, Lag;->a:Lntd;

    invoke-virtual {v13, v12}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_13

    invoke-virtual {v13, v12}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v13, v12, Li0e;->i:J

    cmp-long v15, v13, v2

    if-nez v15, :cond_16

    iput-wide v7, v12, Li0e;->i:J

    iget v13, v12, Li0e;->b:F

    invoke-virtual {v12, v13}, Li0e;->e(F)V

    goto :goto_9

    :cond_16
    sub-long v13, v7, v13

    iput-wide v7, v12, Li0e;->i:J

    invoke-static {}, Li0e;->d()Lag;

    move-result-object v15

    iget v15, v15, Lag;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v15, v2

    if-nez v3, :cond_17

    const-wide/32 v13, 0x7fffffff

    :goto_b
    move-wide/from16 v21, v13

    goto :goto_c

    :cond_17
    long-to-float v3, v13

    div-float/2addr v3, v15

    float-to-long v13, v3

    goto :goto_b

    :goto_c
    iget-boolean v3, v12, Li0e;->o:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_19

    iget v3, v12, Li0e;->n:F

    cmpl-float v14, v3, v13

    if-eqz v14, :cond_18

    iget-object v14, v12, Li0e;->m:Lj0e;

    move/from16 v23, v4

    float-to-double v4, v3

    iput-wide v4, v14, Lj0e;->i:D

    iput v13, v12, Li0e;->n:F

    goto :goto_d

    :cond_18
    move/from16 v23, v4

    :goto_d
    iget-object v3, v12, Li0e;->m:Lj0e;

    iget-wide v3, v3, Lj0e;->i:D

    double-to-float v3, v3

    iput v3, v12, Li0e;->b:F

    iput v2, v12, Li0e;->a:F

    iput-boolean v6, v12, Li0e;->o:Z

    move-wide/from16 v31, v7

    :goto_e
    move/from16 v2, v23

    goto/16 :goto_10

    :cond_19
    move/from16 v23, v4

    iget v3, v12, Li0e;->n:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1a

    iget-object v3, v12, Li0e;->m:Lj0e;

    iget v4, v12, Li0e;->b:F

    float-to-double v4, v4

    iget v14, v12, Li0e;->a:F

    move-wide/from16 v31, v7

    float-to-double v6, v14

    const-wide/16 v16, 0x2

    div-long v29, v21, v16

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-virtual/range {v24 .. v30}, Lj0e;->c(DDJ)Lfx4;

    move-result-object v3

    iget-object v4, v12, Li0e;->m:Lj0e;

    iget v5, v12, Li0e;->n:F

    float-to-double v5, v5

    iput-wide v5, v4, Lj0e;->i:D

    iput v13, v12, Li0e;->n:F

    iget v5, v3, Lfx4;->a:F

    float-to-double v5, v5

    iget v3, v3, Lfx4;->b:F

    float-to-double v7, v3

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-virtual/range {v24 .. v30}, Lj0e;->c(DDJ)Lfx4;

    move-result-object v3

    iget v4, v3, Lfx4;->a:F

    iput v4, v12, Li0e;->b:F

    iget v3, v3, Lfx4;->b:F

    iput v3, v12, Li0e;->a:F

    goto :goto_f

    :cond_1a
    move-wide/from16 v31, v7

    iget-object v3, v12, Li0e;->m:Lj0e;

    iget v4, v12, Li0e;->b:F

    float-to-double v4, v4

    iget v6, v12, Li0e;->a:F

    float-to-double v6, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lj0e;->c(DDJ)Lfx4;

    move-result-object v3

    iget v4, v3, Lfx4;->a:F

    iput v4, v12, Li0e;->b:F

    iget v3, v3, Lfx4;->b:F

    iput v3, v12, Li0e;->a:F

    :goto_f
    iget v3, v12, Li0e;->b:F

    iget v4, v12, Li0e;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Li0e;->b:F

    iget v4, v12, Li0e;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Li0e;->b:F

    iget v4, v12, Li0e;->a:F

    iget-object v5, v12, Li0e;->m:Lj0e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    iget-wide v13, v5, Lj0e;->e:D

    cmpg-double v4, v6, v13

    if-gez v4, :cond_1b

    iget-wide v6, v5, Lj0e;->i:D

    double-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v5, v5, Lj0e;->d:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1b

    iget-object v3, v12, Li0e;->m:Lj0e;

    iget-wide v3, v3, Lj0e;->i:D

    double-to-float v3, v3

    iput v3, v12, Li0e;->b:F

    iput v2, v12, Li0e;->a:F

    goto/16 :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    iget v3, v12, Li0e;->b:F

    iget v4, v12, Li0e;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Li0e;->b:F

    iget v4, v12, Li0e;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Li0e;->b:F

    invoke-virtual {v12, v3}, Li0e;->e(F)V

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Li0e;->c(Z)V

    :cond_1c
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    move-wide/from16 v7, v31

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1d
    move/from16 v23, v4

    iget-boolean v2, v0, Lag;->f:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-ltz v2, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_20

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_20

    iget-object v2, v0, Lag;->h:Lplg;

    iget-object v3, v2, Lplg;->b:Ljava/lang/Object;

    check-cast v3, Lyf;

    invoke-static {v3}, Lc4;->u(Lyf;)Z

    const/4 v15, 0x0

    iput-object v15, v2, Lplg;->b:Ljava/lang/Object;

    :cond_20
    const/4 v2, 0x0

    iput-boolean v2, v0, Lag;->f:Z

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Lag;->e:Lel4;

    iget-object v0, v0, Lag;->d:Lb;

    iget-object v1, v1, Lel4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Lzf;

    invoke-direct {v3, v2, v0}, Lzf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_22
    return-void

    :pswitch_15
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lkma;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lof7;

    invoke-virtual {v0}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkma;->setSelection(I)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v1, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->k()Lai8;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    invoke-virtual {v1, v0}, Lai8;->k(Lyh8;)V

    :cond_23
    return-void

    :pswitch_17
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lw5;

    iget-object v0, v0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lv5;

    iget-object v0, v0, Lv5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->d0(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->k()Lai8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lyh8;

    invoke-virtual {v1, v2}, Lai8;->k(Lyh8;)V

    :cond_24
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->k()Lai8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lyh8;

    invoke-virtual {v1, v2}, Lai8;->k(Lyh8;)V

    :cond_25
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le20;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_27

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lul9;

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1:Lyh8;

    check-cast v0, Lyt7;

    iput-object v1, v0, Lyt7;->g:Lwh8;

    iget-object v1, v0, Lyt7;->f:Lzlf;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lyt7;->i()I

    move-result v1

    invoke-virtual {v0}, Lyt7;->g()I

    move-result v2

    invoke-virtual {v0}, Lyt7;->h()I

    move-result v3

    iget-object v0, v0, Lyt7;->e:Lt2;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v3}, Lxh8;->i(III)V

    :cond_27
    :goto_14
    return-void

    :pswitch_1b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    const-string v1, "release"

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld;

    iget-object v2, v0, Ld;->k:Li7c;

    const-string v3, "SlmsSource"

    const-string v4, "releaseInternal"

    invoke-interface {v2, v3, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld;->o:Lhu7;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Ld;->o:Lhu7;

    iget-object v4, v2, Lhu7;->n:Li7c;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lhu7;->D:Lybd;

    if-eqz v4, :cond_28

    const/4 v15, 0x0

    iput-object v15, v4, Lybd;->a:Ljava/lang/Object;

    iget-object v6, v4, Lybd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v4, Lybd;->c:Ljava/lang/Object;

    check-cast v7, Lnyf;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lybd;->o:Ljava/lang/Object;

    check-cast v4, Lhu7;

    iget-object v4, v4, Lhu7;->n:Li7c;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-interface {v4, v5, v6}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v4, v2, Lhu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v15, 0x0

    iput-object v15, v2, Lhu7;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lhu7;->a()V

    iget-object v4, v2, Lhu7;->r:Lvx1;

    if-eqz v4, :cond_29

    iget-object v4, v2, Lhu7;->r:Lvx1;

    iget-object v6, v4, Lvx1;->e:Li7c;

    const-string v7, "CameraCapturerAdapter"

    invoke-interface {v6, v7, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lvx1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4}, Lvx1;->b()V

    iget-object v1, v4, Lvx1;->c:Ljxg;

    iget-object v1, v1, Ljxg;->b:Ljava/lang/Object;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->dispose()V

    const/4 v15, 0x0

    iput-object v15, v2, Lhu7;->r:Lvx1;

    goto :goto_15

    :cond_29
    const/4 v15, 0x0

    :goto_15
    iget-object v1, v2, Lhu7;->t:Lvyc;

    if-eqz v1, :cond_2a

    iget-object v1, v2, Lhu7;->t:Lvyc;

    invoke-virtual {v1}, Lvyc;->b()V

    iput-object v15, v2, Lhu7;->t:Lvyc;

    :cond_2a
    iget-object v1, v2, Lhu7;->u:Lc0d;

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lhu7;->u:Lc0d;

    iget-boolean v4, v1, Lc0d;->c:Z

    if-eqz v4, :cond_2b

    :catch_1
    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    :cond_2b
    iget-object v4, v1, Lc0d;->Y:Lw66;

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lc0d;->Y:Lw66;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lw66;->d(La64;)V

    :cond_2c
    iget-object v4, v1, Lc0d;->b:Lgx3;

    new-instance v6, Lb0d;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lb0d;-><init>(Lc0d;I)V

    invoke-virtual {v4, v6}, Lgx3;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lc0d;->b:Lgx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v1, Lgx3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_16

    :goto_17
    iput-object v15, v2, Lhu7;->u:Lc0d;

    :cond_2d
    const-string v1, "releaseScreenCastVideoTrack"

    iget-object v4, v2, Lhu7;->n:Li7c;

    invoke-interface {v4, v5, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lhu7;->z:Ltzc;

    invoke-virtual {v1}, Lvl3;->m()V

    invoke-virtual {v2}, Lhu7;->g()V

    iget-object v1, v2, Lhu7;->i:La60;

    invoke-virtual {v1}, Lvl3;->m()V

    iget-object v1, v2, Lhu7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lhu7;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lhu7;->n:Li7c;

    invoke-interface {v2, v5, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->k:Li7c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ld;->o:Lhu7;

    invoke-static {v4}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v0, Ld;->o:Lhu7;

    :cond_2e
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
