.class public final Ltm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Ltm;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ltm;->a:I

    iput-object p2, p0, Ltm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ltm;->a:I

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    const-string v6, "phone"

    const/16 v7, 0x1f

    const/16 v9, 0x1d

    const-string v12, "connectivity"

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v1, Lr63;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr63;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v1, Lr63;

    iget-object v2, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v1, Lr63;

    iget-object v1, v1, Lr63;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v0, Ltm;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lgde;

    iget-object v1, v0, Lgde;->a:Landroid/os/Handler;

    new-instance v2, Lt9b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lgb0;

    invoke-virtual {v0}, Lgb0;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lrx3;

    invoke-virtual {v0}, Lrx3;->r()V

    return-void

    :pswitch_3
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lnq9;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_a

    if-eq v3, v13, :cond_6

    if-eq v3, v10, :cond_6

    if-eq v3, v14, :cond_8

    if-eq v3, v15, :cond_5

    const/16 v8, 0x8

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    move v8, v14

    goto :goto_3

    :pswitch_5
    sget v2, Lfif;->a:I

    if-lt v2, v9, :cond_7

    move v8, v15

    goto :goto_3

    :catch_0
    :cond_7
    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    :pswitch_6
    move v8, v10

    goto :goto_3

    :pswitch_7
    move v8, v13

    goto :goto_3

    :pswitch_8
    const/4 v8, 0x3

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v11

    :cond_a
    :goto_3
    :pswitch_9
    sget v2, Lfif;->a:I

    if-lt v2, v7, :cond_b

    if-ne v8, v10, :cond_b

    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkq9;

    invoke-direct {v3, v0}, Lkq9;-><init>(Lnq9;)V

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lkg8;->A(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lkq9;)V

    invoke-static {v2, v3}, Lkg8;->z(Landroid/telephony/TelephonyManager;Lkq9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v10, v0}, Lnq9;->b(ILnq9;)V

    goto :goto_4

    :cond_b
    invoke-static {v8, v0}, Lnq9;->b(ILnq9;)V

    :goto_4
    return-void

    :pswitch_a
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lmq9;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v11, :cond_13

    if-eq v3, v13, :cond_f

    if-eq v3, v10, :cond_f

    if-eq v3, v14, :cond_11

    if-eq v3, v15, :cond_e

    const/16 v8, 0x8

    goto :goto_7

    :cond_e
    const/4 v8, 0x7

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_b
    move v8, v14

    goto :goto_7

    :pswitch_c
    sget v2, Ldif;->a:I

    if-lt v2, v9, :cond_10

    move v8, v15

    goto :goto_7

    :catch_2
    :cond_10
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_11
    :pswitch_d
    move v8, v10

    goto :goto_7

    :pswitch_e
    move v8, v13

    goto :goto_7

    :pswitch_f
    const/4 v8, 0x3

    goto :goto_7

    :cond_12
    :goto_6
    move v8, v11

    :cond_13
    :goto_7
    :pswitch_10
    sget v2, Ldif;->a:I

    if-lt v2, v9, :cond_15

    if-ne v8, v10, :cond_15

    :try_start_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llq9;

    invoke-direct {v3, v0}, Llq9;-><init>(Lmq9;)V

    if-ge v2, v7, :cond_14

    invoke-virtual {v1, v3, v11}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/high16 v2, 0x100000

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    :cond_15
    invoke-static {v0, v8}, Lmq9;->a(Lmq9;I)V

    :goto_a
    return-void

    :pswitch_11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v1, v3}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Ltl8;

    iget-object v0, v0, Ltl8;->j:Lbl8;

    iget-object v0, v0, Lbl8;->b:Lc38;

    iget-object v0, v0, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    iget-object v0, v0, Lic8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_b
    return-void

    :pswitch_12
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lr95;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lr95;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lr95;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->x0()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_19

    const-string v1, "r95"

    const-string v2, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr95;->pause()V

    :cond_19
    return-void

    :pswitch_13
    iget-object v1, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v1, v1, Lfk3;->n:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "onBackgroundDataEnabledChange"

    invoke-virtual {v2, v3, v1, v5, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lfk3;

    iget-object v0, v0, Lfk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj3;

    invoke-interface {v1}, Lzj3;->a()V

    goto :goto_d

    :cond_1c
    return-void

    :pswitch_14
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lame;

    iget-object v0, v0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Ljxg;

    if-eqz v0, :cond_23

    const-string v1, "level"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v8, :cond_1e

    if-ne v2, v10, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    :cond_1e
    :goto_e
    new-instance v2, Lr11;

    invoke-direct {v2, v1, v3, v4, v11}, Lr11;-><init>(IJZ)V

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Ls11;

    if-eqz v11, :cond_1f

    const/4 v3, 0x0

    iput-boolean v3, v0, Ls11;->a:Z

    :cond_1f
    iget-object v3, v0, Ls11;->e:Ljava/lang/Object;

    check-cast v3, Lr11;

    if-nez v3, :cond_20

    iput-object v2, v0, Ls11;->e:Ljava/lang/Object;

    goto :goto_f

    :cond_20
    iget-object v4, v0, Ls11;->f:Ljava/lang/Object;

    check-cast v4, Lr11;

    if-nez v4, :cond_22

    iget v3, v3, Lr11;->b:I

    if-ne v3, v1, :cond_21

    goto :goto_f

    :cond_21
    iput-object v2, v0, Ls11;->f:Ljava/lang/Object;

    goto :goto_f

    :cond_22
    iput-object v2, v0, Ls11;->g:Ljava/lang/Object;

    :cond_23
    :goto_f
    return-void

    :pswitch_15
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    iget v1, v0, Lam0;->g:I

    const-string v3, "Received "

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    sget-object v4, Lsce;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x46671f94

    if-eq v2, v3, :cond_27

    const v3, -0x2b8fb65c

    if-eq v2, v3, :cond_25

    goto/16 :goto_10

    :cond_25
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_10

    :cond_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_27
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_10

    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_16
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    sget-object v4, Lcm0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7606c095    # -6.0004207E-33f

    if-eq v2, v3, :cond_2c

    const v3, 0x1d398bfd

    if-eq v2, v3, :cond_2a

    goto/16 :goto_10

    :cond_2a
    const-string v2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_10

    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2c
    const-string v2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_10

    :cond_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_17
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v4, Lbm0;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_10

    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto :goto_10

    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_10

    :cond_30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto :goto_10

    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_10

    :cond_31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    goto :goto_10

    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lvl3;->q(Ljava/lang/Object;)V

    :cond_33
    :goto_10
    return-void

    :pswitch_18
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Ld40;

    iget-object v1, v0, Ld40;->b:Ljava/lang/Object;

    check-cast v1, Lc40;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Lc40;->c()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Lc40;->a()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_34

    iget-object v0, v0, Ld40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {v0, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lc40;->pause()V

    :cond_34
    return-void

    :pswitch_19
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v3, v0, Lj30;->j:Ljava/lang/Object;

    check-cast v3, Lt20;

    iget-object v4, v0, Lj30;->i:Ljava/lang/Object;

    check-cast v4, Ls30;

    invoke-static {v1, v2, v3, v4}, Lf30;->c(Landroid/content/Context;Landroid/content/Intent;Lt20;Ls30;)Lf30;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj30;->a(Lf30;)V

    :cond_35
    return-void

    :pswitch_1a
    iget-object v0, v0, Ltm;->b:Ljava/lang/Object;

    check-cast v0, Lxoe;

    invoke-virtual {v0}, Lxoe;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_10
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
