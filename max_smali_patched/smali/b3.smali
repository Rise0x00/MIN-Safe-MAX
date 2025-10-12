.class public final synthetic Lb3;
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
    iput p1, p0, Lb3;->a:I

    iput-object p2, p0, Lb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhcb;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xf

    iput p2, p0, Lb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Log0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lb3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lpt1;

    iget-object v2, v0, Lpt1;->b:Lp11;

    check-cast v2, Lq11;

    invoke-virtual {v2}, Lq11;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lpt1;->s:Lkb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkb4;->e:Lno7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lno7;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkb4;->a()V

    :cond_1
    iget-object v0, v0, Lkb4;->d:Li7c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Li7c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lpt1;->r:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lyt9;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lpr1;

    iget-boolean v2, v0, Lpr1;->C0:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lpr1;->o:Lnr1;

    if-eqz v2, :cond_4

    invoke-interface {v2, v6}, Lnr1;->c(Z)V

    :cond_4
    iput-boolean v6, v0, Lpr1;->C0:Z

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v2

    invoke-virtual {v2, v0}, Li8d;->B(Lb04;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v2

    invoke-virtual {v2, v0}, Li8d;->B(Lb04;)Z

    return-void

    :pswitch_4
    const-string v0, "release"

    iget-object v2, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v2, Lrw0;

    iget-object v3, v2, Lrw0;->k:Lpmc;

    const-string v4, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v3, v4, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lrw0;->o:Ls18;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lrw0;->o:Ls18;

    iget-object v6, v3, Ls18;->n:Lpmc;

    const-string v8, "OKRTCLmsAdapter"

    invoke-interface {v6, v8, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Ls18;->D:Lu9h;

    if-eqz v6, :cond_6

    iput-object v5, v6, Lu9h;->a:Ljava/lang/Object;

    iget-object v9, v6, Lu9h;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    iget-object v10, v6, Lu9h;->c:Ljava/lang/Object;

    check-cast v10, Ljkf;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lu9h;->o:Ljava/lang/Object;

    check-cast v6, Ls18;

    iget-object v6, v6, Ls18;->n:Lpmc;

    const-string v9, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v8, v9}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v3, Ls18;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v5, v3, Ls18;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Ls18;->a()V

    iget-object v6, v3, Ls18;->r:Luy1;

    if-eqz v6, :cond_7

    iget-object v6, v3, Ls18;->r:Luy1;

    iget-object v9, v6, Luy1;->e:Lpmc;

    const-string v10, "CameraCapturerAdapter"

    invoke-interface {v9, v10, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Luy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Luy1;->b()V

    iget-object v0, v6, Luy1;->c:Lk12;

    iget-object v0, v0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-virtual {v0}, Ll6b;->dispose()V

    iput-object v5, v3, Ls18;->r:Luy1;

    :cond_7
    iget-object v0, v3, Ls18;->t:Lkfd;

    if-eqz v0, :cond_8

    iget-object v0, v3, Ls18;->t:Lkfd;

    invoke-virtual {v0}, Lkfd;->b()V

    iput-object v5, v3, Ls18;->t:Lkfd;

    :cond_8
    iget-object v0, v3, Ls18;->u:Lsgd;

    if-eqz v0, :cond_b

    iget-object v0, v3, Ls18;->u:Lsgd;

    iget-boolean v6, v0, Lsgd;->c:Z

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v6, v0, Lsgd;->Y:Lqc6;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lsgd;->Y:Lqc6;

    invoke-virtual {v6, v5}, Lqc6;->d(Lv84;)V

    :cond_a
    iget-object v6, v0, Lsgd;->b:Ltz3;

    new-instance v9, Lrgd;

    invoke-direct {v9, v0, v7}, Lrgd;-><init>(Lsgd;I)V

    invoke-virtual {v6, v9}, Ltz3;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsgd;->b:Ltz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ltz3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iput-object v5, v3, Ls18;->u:Lsgd;

    :cond_b
    iget-object v0, v3, Ls18;->n:Lpmc;

    const-string v6, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v8, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ls18;->z:Ljgd;

    invoke-virtual {v0}, Llo3;->m()V

    invoke-virtual {v3}, Ls18;->g()V

    iget-object v0, v3, Ls18;->i:Lp50;

    invoke-virtual {v0}, Llo3;->m()V

    iget-object v0, v3, Ls18;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Ls18;->h:Lorg/webrtc/MediaStream;

    invoke-static {v6}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was disposed"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ls18;->n:Lpmc;

    invoke-interface {v3, v8, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lrw0;->k:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lrw0;->o:Ls18;

    invoke-static {v6}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was released"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lrw0;->o:Ls18;

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lew0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->E0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->F0:F

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->H0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncb;

    mul-float v4, v6, v2

    iget-object v5, v3, Lncb;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcb;

    iget-object v7, v7, Ljcb;->b:Lf35;

    iput v4, v7, Lf35;->g:F

    goto :goto_3

    :cond_d
    iget-object v3, v3, Lncb;->c:Lsp;

    float-to-int v4, v4

    const-string v5, "app.editor.width"

    invoke-virtual {v3, v4, v5}, Lh3;->h(ILjava/lang/String;)V

    goto :goto_2

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lzid;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lp9f;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9f;

    check-cast v2, Lv9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv9f;->E0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lv9f;->X:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3, v6}, Lxid;->u(Z)V

    iget-object v3, v2, Lv9f;->A0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9f;

    check-cast v3, Laaf;

    invoke-virtual {v3, v7}, Laaf;->e(Z)V

    iget-object v2, v2, Lv9f;->z0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lara;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0}, Lara;->c()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_9
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lkm0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {v0}, Lo7g;->c()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lzh0;

    iget-object v0, v0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->b:Lhe4;

    iget-object v2, v0, Lhe4;->o:La63;

    iget-object v3, v2, La63;->b:Ljava/lang/Object;

    check-cast v3, Le77;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object v2, v2, La63;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    invoke-static {v2}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luu8;

    :goto_4
    invoke-virtual {v0, v5}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v2

    new-instance v3, Lt14;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lt14;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget v2, v0, Ld60;->g:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eq v2, v6, :cond_11

    if-eq v2, v4, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v6}, Ld60;->d(I)V

    invoke-virtual {v0}, Ld60;->f()V

    :goto_5
    return-void

    :pswitch_f
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lm20;

    iget-object v2, v0, Lm20;->c:Lmd6;

    iget-boolean v2, v2, Lmd6;->a:Z

    if-eqz v2, :cond_12

    iget-object v0, v0, Lm20;->a:Lcf5;

    iget-object v0, v0, Lcf5;->a:Lif5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Lif5;->N1(IZ)V

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v2, v0, Lmd6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lmd6;->c:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lu10;

    invoke-static {v0}, Lu10;->a(Lu10;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lox;

    iget-object v4, v0, Lox;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v5, v0, Lox;->m:Z

    if-eqz v5, :cond_13

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_13
    iget-wide v5, v0, Lox;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lox;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_14

    monitor-exit v4

    goto :goto_6

    :cond_14
    if-gez v2, :cond_15

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lox;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v0, Lox;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_15
    invoke-virtual {v0}, Lox;->a()V

    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lth2;

    iget-object v0, v0, Lth2;->Z:Lok2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lok2;->k()V

    :cond_16
    return-void

    :pswitch_14
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v2, v0, Lsi;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lsi;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lsi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_15
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    iget-object v0, v0, Lzf;->c:Lr4;

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lzf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Lzf;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v7

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_22

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leke;

    if-nez v13, :cond_19

    :cond_18
    :goto_9
    move/from16 v25, v6

    move-wide/from16 v34, v8

    goto/16 :goto_11

    :cond_19
    iget-object v14, v0, Lzf;->a:Lade;

    invoke-virtual {v14, v13}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_18

    invoke-virtual {v14, v13}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v14, v13, Leke;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_1b

    iput-wide v8, v13, Leke;->i:J

    iget v14, v13, Leke;->b:F

    invoke-virtual {v13, v14}, Leke;->e(F)V

    goto :goto_9

    :cond_1b
    sub-long v14, v8, v14

    iput-wide v8, v13, Leke;->i:J

    invoke-static {}, Leke;->d()Lzf;

    move-result-object v2

    iget v2, v2, Lzf;->g:F

    const/4 v3, 0x0

    cmpl-float v18, v2, v3

    if-nez v18, :cond_1c

    const-wide/32 v14, 0x7fffffff

    :goto_b
    move-wide/from16 v23, v14

    goto :goto_c

    :cond_1c
    long-to-float v14, v14

    div-float/2addr v14, v2

    float-to-long v14, v14

    goto :goto_b

    :goto_c
    iget-boolean v2, v13, Leke;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_1e

    iget v2, v13, Leke;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_1d

    iget-object v15, v13, Leke;->m:Lfke;

    move/from16 v25, v6

    float-to-double v5, v2

    iput-wide v5, v15, Lfke;->i:D

    iput v14, v13, Leke;->n:F

    goto :goto_d

    :cond_1d
    move/from16 v25, v6

    :goto_d
    iget-object v2, v13, Leke;->m:Lfke;

    iget-wide v5, v2, Lfke;->i:D

    double-to-float v2, v5

    iput v2, v13, Leke;->b:F

    iput v3, v13, Leke;->a:F

    iput-boolean v7, v13, Leke;->o:Z

    move-wide/from16 v34, v8

    :goto_e
    move/from16 v2, v25

    goto/16 :goto_10

    :cond_1e
    move/from16 v25, v6

    iget v2, v13, Leke;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_1f

    iget-object v2, v13, Leke;->m:Lfke;

    iget v5, v13, Leke;->b:F

    float-to-double v5, v5

    iget v15, v13, Leke;->a:F

    move-wide/from16 v34, v8

    float-to-double v7, v15

    const-wide/16 v18, 0x2

    div-long v31, v23, v18

    move-object/from16 v26, v2

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-virtual/range {v26 .. v32}, Lfke;->c(DDJ)Ll15;

    move-result-object v2

    iget-object v5, v13, Leke;->m:Lfke;

    iget v6, v13, Leke;->n:F

    float-to-double v6, v6

    iput-wide v6, v5, Lfke;->i:D

    iput v14, v13, Leke;->n:F

    iget v6, v2, Ll15;->a:F

    float-to-double v6, v6

    iget v2, v2, Ll15;->b:F

    float-to-double v8, v2

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v26 .. v32}, Lfke;->c(DDJ)Ll15;

    move-result-object v2

    iget v5, v2, Ll15;->a:F

    iput v5, v13, Leke;->b:F

    iget v2, v2, Ll15;->b:F

    iput v2, v13, Leke;->a:F

    goto :goto_f

    :cond_1f
    move-wide/from16 v34, v8

    iget-object v2, v13, Leke;->m:Lfke;

    iget v5, v13, Leke;->b:F

    float-to-double v5, v5

    iget v7, v13, Leke;->a:F

    float-to-double v7, v7

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v18 .. v24}, Lfke;->c(DDJ)Ll15;

    move-result-object v2

    iget v5, v2, Ll15;->a:F

    iput v5, v13, Leke;->b:F

    iget v2, v2, Ll15;->b:F

    iput v2, v13, Leke;->a:F

    :goto_f
    iget v2, v13, Leke;->b:F

    iget v5, v13, Leke;->h:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Leke;->b:F

    iget v5, v13, Leke;->g:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Leke;->b:F

    iget v5, v13, Leke;->a:F

    iget-object v6, v13, Leke;->m:Lfke;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v14, v6, Lfke;->e:D

    cmpg-double v5, v7, v14

    if-gez v5, :cond_20

    iget-wide v7, v6, Lfke;->i:D

    double-to-float v5, v7

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v5, v6, Lfke;->d:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_20

    iget-object v2, v13, Leke;->m:Lfke;

    iget-wide v5, v2, Lfke;->i:D

    double-to-float v2, v5

    iput v2, v13, Leke;->b:F

    iput v3, v13, Leke;->a:F

    goto/16 :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_10
    iget v3, v13, Leke;->b:F

    iget v5, v13, Leke;->g:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v13, Leke;->b:F

    iget v5, v13, Leke;->h:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v13, Leke;->b:F

    invoke-virtual {v13, v3}, Leke;->e(F)V

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leke;->c(Z)V

    :cond_21
    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v25

    move-wide/from16 v8, v34

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_22
    move/from16 v25, v6

    iget-boolean v2, v0, Lzf;->f:Z

    if-eqz v2, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-ltz v2, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_25

    iget-object v2, v0, Lzf;->h:Lr6d;

    iget-object v3, v2, Lr6d;->a:Ljava/lang/Object;

    check-cast v3, Lxf;

    invoke-static {v3}, Li4;->x(Lxf;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lr6d;->a:Ljava/lang/Object;

    :cond_25
    const/4 v2, 0x0

    iput-boolean v2, v0, Lzf;->f:Z

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v0, Lzf;->e:Ls9h;

    iget-object v0, v0, Lzf;->d:Lb3;

    iget-object v3, v3, Ls9h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    new-instance v4, Lyf;

    invoke-direct {v4, v2, v0}, Lyf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_27
    return-void

    :pswitch_16
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lrxa;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    invoke-virtual {v0}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lrxa;->setSelection(I)V

    return-void

    :pswitch_17
    move/from16 v25, v6

    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v3, Ls7;->g:Landroid/os/Handler;

    sget-object v0, Ls7;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_28

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_19

    :cond_28
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_29

    if-ne v5, v6, :cond_2a

    :cond_29
    if-nez v0, :cond_2a

    goto/16 :goto_18

    :cond_2a
    sget-object v8, Ls7;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_2b

    sget-object v8, Ls7;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_2b

    goto/16 :goto_18

    :cond_2b
    :try_start_7
    sget-object v8, Ls7;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2c

    goto/16 :goto_18

    :cond_2c
    sget-object v8, Ls7;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Lr7;

    invoke-direct {v11, v2}, Lr7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lsg6;

    invoke-direct {v12, v11, v4, v9}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v5, v7, :cond_2f

    if-ne v5, v6, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v6, 0x0

    goto :goto_15

    :cond_2f
    :goto_14
    move/from16 v6, v25

    :goto_15
    if-eqz v6, :cond_30

    const/16 v33, 0x0

    :try_start_8
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_9
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

    :cond_30
    move-object v5, v10

    move-object v6, v11

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_16
    :try_start_a
    new-instance v0, Ltg6;

    invoke-direct {v0, v5, v4, v6}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :goto_17
    new-instance v7, Ltg6;

    invoke-direct {v7, v5, v4, v6}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :goto_18
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_31
    :goto_19
    return-void

    :pswitch_18
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    if-eqz v2, :cond_32

    iget-object v2, v0, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->k()Lxp8;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    invoke-virtual {v2, v0}, Lxp8;->k(Lvp8;)V

    :cond_32
    return-void

    :pswitch_19
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-object v0, v0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lb6;

    iget-object v0, v0, Lb6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->k()Lxp8;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    invoke-virtual {v2, v3}, Lxp8;->k(Lvp8;)V

    :cond_33
    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-eqz v2, :cond_34

    iget-object v2, v0, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->k()Lxp8;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    invoke-virtual {v2, v3}, Lxp8;->k(Lvp8;)V

    :cond_34
    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lv10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_36

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v2, :cond_35

    goto :goto_1a

    :cond_35
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lvp8;

    check-cast v0, Lj18;

    iput-object v2, v0, Lj18;->g:Ltp8;

    iget-object v2, v0, Lj18;->f:Lp8g;

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lj18;->i()I

    move-result v2

    invoke-virtual {v0}, Lj18;->g()I

    move-result v3

    invoke-virtual {v0}, Lj18;->h()I

    move-result v4

    iget-object v0, v0, Lj18;->e:Lv2;

    if-eqz v0, :cond_36

    invoke-interface {v0, v2, v3, v4}, Lup8;->q(III)V

    :cond_36
    :goto_1a
    return-void

    :pswitch_1c
    iget-object v0, v1, Lb3;->b:Ljava/lang/Object;

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
