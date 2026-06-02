.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lok;->a:I

    iput-object p1, p0, Lok;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lok;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lok;->b:Z

    iput-object p2, p0, Lok;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lok;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lu9f;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v0, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    :try_start_0
    invoke-virtual {v0}, Li61;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Li61;->G0:Ltm1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li61;->u0:Lhia;

    iget-boolean v3, v2, Lhia;->b:Z

    if-eqz v3, :cond_1

    iput-boolean v7, v2, Lhia;->b:Z

    iput-boolean v7, v2, Lhia;->c:Z

    invoke-virtual {v2}, Lhia;->a()V

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Li61;->y()V

    sget-object v2, Lee1;->o:Lee1;

    invoke-virtual {v0, v2, v5}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Li61;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Li61;->O:Lnrd;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lrtc;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v0, v0, Lrnf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx51;

    iget-object v2, v2, Lx51;->a:Lrx1;

    iget-object v2, v2, Lrx1;->i:Ley3;

    iget-boolean v3, v2, Ley3;->i:Z

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, v2, Ley3;->i:Z

    iget-object v3, v2, Ley3;->c:Ldy3;

    iget-boolean v3, v3, Ldy3;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ley3;->a()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lsdc;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v0, v0, Lsdc;->Q0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move v4, v7

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Ls52;

    iget-boolean v1, p0, Lok;->b:Z

    iput-boolean v1, v0, Ls52;->X0:Z

    if-eqz v1, :cond_9

    iget v1, v0, Ls52;->c1:I

    if-eq v1, v3, :cond_8

    iget v1, v0, Ls52;->c1:I

    if-ne v1, v2, :cond_9

    :cond_8
    invoke-virtual {v0, v7}, Ls52;->J(Z)V

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-boolean v1, p0, Lok;->b:Z

    iget-boolean v2, v0, Lo42;->a:Z

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    iput-boolean v1, v0, Lo42;->a:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lo42;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lo42;->c:Ljava/lang/Object;

    check-cast v1, La52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu42;

    invoke-direct {v2, v1, v6}, Lu42;-><init>(La52;I)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v1

    invoke-static {v1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v1

    new-instance v2, Lo3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lo3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lo42;->d:Ljava/lang/Object;

    check-cast v3, Ls2f;

    invoke-interface {v1, v2, v3}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, v0, Lo42;->b:Z

    goto :goto_6

    :cond_b
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo42;->g:Ljava/lang/Object;

    check-cast v2, Lo12;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lo42;->g:Ljava/lang/Object;

    :cond_c
    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-boolean v1, p0, Lok;->b:Z

    invoke-virtual {v0}, Lh32;->e()V

    iget-wide v2, v0, Lh32;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v2, v0, Lh32;->c:Lg32;

    iget-object v2, v2, Lg32;->a:Lnm2;

    iget-wide v2, v2, Lnm2;->a:J

    iget-object v4, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhq9;

    iget-object v7, v7, Lhq9;->a:Lcs9;

    iget-wide v7, v7, Lcs9;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_e

    move-wide v5, v7

    goto :goto_7

    :cond_f
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "h32"

    invoke-static {v7, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lh32;->D0:Las9;

    invoke-virtual {v4, v2, v3, v5, v6}, Las9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lh32;->a(ILjava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lh32;->b:Z

    invoke-virtual {v0}, Lh32;->f()V

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_10

    iget-object v1, v0, Lh32;->c:Lg32;

    iget-boolean v1, v1, Lg32;->d:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lh32;->d()V

    :cond_10
    :goto_8
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lok;->b:Z

    iget-object v1, p0, Lok;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v0, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iput-boolean v1, v0, Lib0;->q:Z

    iget v1, v0, Lib0;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Lib0;->a()V

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Ldu5;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v0, v0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iget-boolean v2, v0, Lj1e;->a0:Z

    if-eq v2, v1, :cond_12

    iput-boolean v1, v0, Lj1e;->a0:Z

    invoke-virtual {v0, v6}, Lj1e;->K(Z)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Li9c;

    iget-boolean v3, p0, Lok;->b:Z

    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v4, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-boolean v4, v0, Lit5;->k1:Z

    if-ne v4, v3, :cond_13

    goto :goto_a

    :cond_13
    iput-boolean v3, v0, Lit5;->k1:Z

    iget-object v0, v0, Lit5;->C0:Ls48;

    new-instance v4, Lnl2;

    invoke-direct {v4, v3, v2}, Lnl2;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Ls48;->e(ILhj8;)V

    :goto_a
    return-void

    :pswitch_a
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-boolean v2, p0, Lok;->b:Z

    iget-object v0, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v4, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-boolean v4, v0, Ljt5;->q1:Z

    if-ne v4, v2, :cond_14

    goto :goto_b

    :cond_14
    iput-boolean v2, v0, Ljt5;->q1:Z

    iget-object v0, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lnl2;

    invoke-direct {v4, v2, v3}, Lnl2;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lnj8;->f(ILij8;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    check-cast v0, Lp27;

    iget-boolean v1, p0, Lok;->b:Z

    iget-object v2, v0, Lp27;->c:Ljava/lang/Object;

    check-cast v2, Lbjf;

    iget-object v2, v2, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lp27;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
