.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLek4;Landroid/view/ViewGroup;Landroid/view/View;Lrx3;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lsj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsj3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsj3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lsj3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsj3;->a:I

    iput-object p1, p0, Lsj3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsj3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsj3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsj3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lsj3;->a:I

    iput-object p1, p0, Lsj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsj3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsj3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsj3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybd;Ljava/util/concurrent/atomic/AtomicBoolean;Luj3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsj3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsj3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lsj3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsj3;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lnxf;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lf96;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v0, v2}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lcve;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lms1;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lsie;

    iget-object v5, v1, Lcve;->l:Lk00;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lk00;->k()V

    iput-object v4, v1, Lcve;->l:Lk00;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v1, Lcve;->g:Lms1;

    if-ne v2, v3, :cond_1

    iput-object v4, v1, Lcve;->g:Lms1;

    :cond_1
    iget-object v2, v1, Lcve;->h:Lsie;

    if-ne v2, v0, :cond_2

    iput-object v4, v1, Lcve;->h:Lsie;

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    invoke-static {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Ld96;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lcmg;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Ldfd;

    :try_start_0
    sget-object v6, Lu1f;->a:Lu1f;

    sget-object v6, Lu1f;->h:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju6;

    invoke-virtual {v6, v1}, Lju6;->b(Lcmg;)Leu6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, v1, Leu6;->b:I

    iget-object v7, v1, Leu6;->o:Ljava/io/Closeable;

    check-cast v7, Lkk5;

    iget-object v7, v7, Lkk5;->c:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_3

    invoke-static {v7}, Leee;->k0([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_0
    const-string v8, "CRASH_FREE"

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "{"

    invoke-static {v7, v9, v3}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v8, v4}, Lwr3;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    const/16 v3, 0xc8

    if-eq v6, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ldfd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :goto_3
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v3}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_6
    sget-object v0, Lu1f;->a:Lu1f;

    invoke-static {}, Lu1f;->b()Llv4;

    move-result-object v0

    invoke-virtual {v0, v2}, Llv4;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lb76;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lxm8;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lqf8;

    iget v1, v1, Lb76;->b:I

    invoke-interface {v2, v1, v3, v0}, Lhn8;->B(ILxm8;Lqf8;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lfn8;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Lgn8;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lwm8;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lqf8;

    iget v1, v1, Lfn8;->b:I

    invoke-interface {v2, v1, v3, v0}, Lgn8;->E(ILwm8;Lqf8;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lil8;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Lrm8;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lok8;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lil8;->h()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v1, Lil8;->s:Li7b;

    invoke-interface {v2, v1, v3, v0}, Lrm8;->b(Li7b;Lok8;Ljava/util/List;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lil8;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Lwfd;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lfm3;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lyp7;

    invoke-virtual {v1}, Lil8;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v4}, Ll1;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :try_start_7
    invoke-interface {v3, v0}, Lfm3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ll1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ll1;->l(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltm8;

    iget-object v1, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v1, Lok8;

    iget-object v4, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v4, Lil8;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwu6;

    iget-object v0, v7, Ltm8;->e:Lybd;

    const-string v6, "Controller "

    :try_start_8
    iget-object v8, v7, Ltm8;->f:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lil8;->h()Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v8, :cond_9

    :goto_7
    :try_start_9
    invoke-interface {v5}, Lwu6;->onDisconnected()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_d

    :cond_9
    :try_start_a
    iget-object v8, v1, Lok8;->d:Lnk8;

    check-cast v8, Lpm8;

    invoke-static {v8}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v8, v8, Lpm8;->a:Lwu6;

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v4, v1}, Lil8;->k(Lok8;)Lmk8;

    move-result-object v9

    invoke-virtual {v0, v1}, Lybd;->w(Lok8;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto/16 :goto_e

    :cond_a
    :goto_8
    iget-object v6, v9, Lmk8;->a:Lsdd;

    iget-object v10, v9, Lmk8;->b:Lr5b;

    invoke-virtual {v0, v8, v1, v6, v10}, Lybd;->b(Ljava/lang/Object;Lok8;Lsdd;Lr5b;)V

    invoke-virtual {v0, v1}, Lybd;->s(Lok8;)Lbl9;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v6, v4, Lil8;->s:Li7b;

    invoke-virtual {v6}, Li7b;->C()Lw6b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltm8;->W(Lw6b;)Lw6b;

    move-result-object v15

    new-instance v8, Lok3;

    iget-object v10, v9, Lmk8;->c:Lg07;

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    iget-object v10, v4, Lil8;->z:Lg07;

    :goto_9
    iget-object v11, v9, Lmk8;->a:Lsdd;

    iget-object v9, v9, Lmk8;->b:Lr5b;

    invoke-virtual {v6}, Li7b;->I()Lr5b;

    move-result-object v12

    iget-object v6, v4, Lil8;->j:Lhfd;

    iget-object v6, v6, Lhfd;->a:Lgfd;

    invoke-interface {v6}, Lgfd;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v4, Lil8;->A:Landroid/os/Bundle;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v6, v5

    const v5, 0x3bd7d814

    move-object/from16 v16, v6

    const/4 v6, 0x4

    move-object/from16 v17, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 p0, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v17

    :try_start_b
    invoke-direct/range {v4 .. v15}, Lok3;-><init>(IILcv6;Landroid/app/PendingIntent;Lg07;Lsdd;Lr5b;Lr5b;Landroid/os/Bundle;Landroid/os/Bundle;Lw6b;)V

    invoke-virtual/range {p0 .. p0}, Lil8;->h()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v5, :cond_d

    :try_start_c
    invoke-interface/range {v16 .. v16}, Lwu6;->onDisconnected()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_d

    :cond_d
    :try_start_d
    invoke-virtual {v0}, Lbl9;->c()I

    move-result v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v6, v16

    :try_start_e
    instance-of v5, v6, Lhd8;

    if-eqz v5, :cond_e

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lok3;->w:Ljava/lang/String;

    new-instance v8, Lnk3;

    invoke-direct {v8, v4}, Lnk3;-><init>(Lok3;)V

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_a

    :cond_e
    iget v5, v1, Lok8;->c:I

    invoke-virtual {v4, v5}, Lok3;->b(I)Landroid/os/Bundle;

    move-result-object v5

    :goto_a
    invoke-interface {v6, v0, v5}, Lwu6;->p(ILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_e

    :catch_2
    move-object/from16 v6, v16

    :catch_3
    move v2, v3

    :goto_b
    if-eqz v2, :cond_10

    move-object/from16 v4, p0

    :try_start_f
    iget-boolean v0, v4, Lil8;->y:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, Lil8;->i(Lok8;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    iget-object v0, v4, Lil8;->e:Lyba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_e

    :cond_10
    :goto_c
    if-nez v2, :cond_11

    :try_start_10
    invoke-interface {v6}, Lwu6;->onDisconnected()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    :cond_11
    :goto_d
    return-void

    :goto_e
    if-nez v3, :cond_12

    :try_start_11
    invoke-interface {v6}, Lwu6;->onDisconnected()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_12
    throw v0

    :pswitch_8
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Ldm8;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lok8;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget-object v1, v1, Ldm8;->p0:Lil8;

    invoke-virtual {v1, v3}, Lil8;->k(Lok8;)Lmk8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsr0;->u()Z

    return-void

    :pswitch_9
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lle;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lec8;

    iget-object v4, v1, Lle;->d:Ljava/lang/Object;

    check-cast v4, Lmg8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lle;->g:Ljava/lang/Object;

    check-cast v4, Lub4;

    new-instance v5, Lz35;

    invoke-direct {v5, v1, v0, v2, v3}, Lz35;-><init>(Lle;Lec8;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lub4;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lle;

    iget-object v4, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v4, Lmc8;

    iget-object v5, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v5, Lpg8;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lqk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8, v6}, Ll1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec8;

    invoke-virtual {v1, v0}, Lle;->b(Lqk8;)Lec8;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lec8;->w()Lwxe;

    move-result-object v7

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lec8;->getPlaybackState()I

    move-result v6

    if-eq v6, v2, :cond_13

    goto :goto_f

    :cond_13
    move v2, v3

    :goto_f
    if-eqz v2, :cond_14

    iget-object v2, v5, Lpg8;->a:Lcm8;

    iget-object v6, v5, Lpg8;->b:Lqk8;

    invoke-virtual {v2, v6, v3}, Lcm8;->g(Lqk8;Z)Z

    :cond_14
    invoke-virtual {v4, v5}, Lec8;->k(Lu5b;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_10

    :catch_6
    iget-object v1, v1, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lcm8;

    invoke-virtual {v1, v0}, Lcm8;->h(Lqk8;)V

    :goto_10
    return-void

    :pswitch_b
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Lk26;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh26;

    iget-object v4, v4, Lh26;->b:Li26;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2}, Ld96;->invoke()Ljava/lang/Object;

    iget-object v2, v3, Lk26;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Lt68;

    sub-long v7, v0, v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v4 .. v12}, Lt68;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v0, Lrx3;

    sget v4, Lek4;->Z:I

    if-eqz v1, :cond_16

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lrx3;->n()V

    :cond_18
    return-void

    :pswitch_d
    iget-object v1, v0, Lsj3;->b:Ljava/lang/Object;

    check-cast v1, Lybd;

    iget-object v3, v0, Lsj3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lsj3;->X:Ljava/lang/Object;

    check-cast v4, Luj3;

    iget-object v0, v0, Lsj3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lybd;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v4}, Lybd;->h(Luj3;)V

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_12
    monitor-exit v5

    return-void

    :goto_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
