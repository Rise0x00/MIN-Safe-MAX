.class public final synthetic Le90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le90;->a:I

    iput-object p1, p0, Le90;->b:Ljava/lang/Object;

    iput-object p3, p0, Le90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Le90;->a:I

    iput-object p1, p0, Le90;->c:Ljava/lang/Object;

    iput-object p2, p0, Le90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Le90;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lhvi;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Ld9f;

    iget-object v3, v0, Lhvi;->a:Ld9f;

    iget-object v3, v3, Ly1;->a:Ljava/lang/Object;

    instance-of v3, v3, Ld1;

    if-nez v3, :cond_0

    iget-object v0, v0, Lhvi;->d:Ldj8;

    invoke-virtual {v0}, Ldj8;->a()Lyi8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld9f;->k(Lyi8;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Ly1;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lw2f;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lw2f;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lw2f;->a()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhwi;

    iget-object v0, v1, Le90;->c:Ljava/lang/Object;

    check-cast v0, Larg;

    iget-object v3, v2, Lhwi;->c:Ljava/lang/Object;

    check-cast v3, Lhkg;

    invoke-virtual {v3}, Lp2;->b()Lln3;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Larg;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v2, Lhwi;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Lhwi;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Lhwi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v2, Lhwi;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lhwi;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v2, v2, Lhwi;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lo2;

    invoke-virtual {v3}, Lo2;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v2, v10}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    iget-object v4, v2, Lhwi;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Lhwi;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v6, v2, Lhwi;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v4, v2, Lhwi;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-eqz v6, :cond_3

    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lhwi;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v2, v2, Lhwi;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lo2;

    invoke-virtual {v3}, Lo2;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "process, thread "

    const-string v10, "/"

    const-string v11, " finished after "

    invoke-static {v9, v8, v10, v2, v11}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_2
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lrog;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lxng;

    invoke-interface {v0, v2}, Lrog;->b(Lxng;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgfe;

    iget-object v0, v1, Le90;->c:Ljava/lang/Object;

    check-cast v0, Lk59;

    :try_start_4
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb59;

    iput-object v0, v2, Lgfe;->Y:Lb59;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb59;->c:La59;

    invoke-interface {v0}, La59;->isConnected()Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2}, Lgfe;->e(Lgfe;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :goto_3
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lgfe;->g(Z)V

    iget-object v0, v2, Lgfe;->c:Ljava/lang/String;

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lgfe;->X:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v7

    iput v0, v2, Lgfe;->X:I

    invoke-virtual {v2}, Lgfe;->d()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iget-object v2, v2, Ln3e;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v2

    check-cast v5, Landroid/view/Surface;

    :goto_5
    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Ljt5;

    invoke-virtual {v0, v5}, Ljt5;->N0(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lshb;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lnye;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lj5b;

    sget-object v3, Lyeh;->a:Lyeh;

    check-cast v0, Lmye;

    invoke-virtual {v0, v2, v3}, Lmye;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Le90;->c:Ljava/lang/Object;

    check-cast v0, Lcs0;

    iget-object v5, v1, Le90;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lcs0;->b:Ljava/lang/Object;

    check-cast v0, Lzna;

    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-nez v8, :cond_8

    :catch_0
    :cond_7
    move v2, v6

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x4

    if-eqz v9, :cond_c

    if-eq v9, v7, :cond_e

    if-eq v9, v12, :cond_c

    if-eq v9, v3, :cond_c

    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    const/16 v2, 0x8

    goto :goto_7

    :cond_a
    const/4 v2, 0x7

    goto :goto_7

    :cond_b
    :pswitch_8
    move v2, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_9
    move v2, v11

    goto :goto_7

    :pswitch_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_7

    move v2, v10

    goto :goto_7

    :pswitch_b
    move v2, v12

    goto :goto_7

    :pswitch_c
    move v2, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v7

    :cond_e
    :goto_7
    :pswitch_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_f

    if-ne v2, v3, :cond_f

    invoke-static {v5, v0}, Lrgj;->a(Landroid/content/Context;Lzna;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v2}, Lzna;->d(I)V

    :goto_8
    return-void

    :pswitch_e
    iget-object v0, v1, Le90;->c:Ljava/lang/Object;

    check-cast v0, Lzna;

    iget-object v2, v1, Le90;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lcs0;

    invoke-direct {v5, v4, v0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_f
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Loh9;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lxf9;

    iget-object v2, v12, Lxf9;->a:Lsg9;

    invoke-virtual {v0}, Loh9;->b()Lfb9;

    move-result-object v9

    iget-object v14, v9, Lfb9;->a:Loh9;

    iget-object v3, v9, Lfb9;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    new-instance v11, Leb9;

    invoke-direct {v11, v9, v14, v12}, Leb9;-><init>(Lfb9;Loh9;Lxf9;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v2, Lsg9;->j:Ln8f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lpnh;->z()Landroid/os/Looper;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lk59;

    invoke-direct {v10, v4}, Lk59;-><init>(Landroid/os/Looper;)V

    iget-object v8, v15, Ln8f;->a:Lm8f;

    invoke-interface {v8}, Lm8f;->e()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v5, Lhrc;

    new-instance v8, Ldk4;

    invoke-direct {v8, v14}, Ldk4;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v8}, Lhrc;-><init>(Ldk4;)V

    :cond_11
    move-object/from16 v20, v5

    new-instance v13, Lb59;

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Lb59;-><init>(Landroid/content/Context;Ln8f;Landroid/os/Bundle;Lz49;Landroid/os/Looper;Lk59;Lhrc;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ly49;

    invoke-direct {v4, v10, v13, v6}, Ly49;-><init>(Lk59;Lb59;I)V

    invoke-static {v5, v4}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v4, Ldb9;

    invoke-direct {v4, v10}, Ldb9;-><init>(Lk59;)V

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzl6;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lzl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, Lfb9;->o:Lpp4;

    invoke-virtual {v10, v8, v3}, Lx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_9
    new-instance v3, Leyf;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Leyf;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lsg9;->w:Leyf;

    return-void

    :pswitch_10
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lmic;

    iget-object v3, v0, Ldh9;->k:Lkg9;

    invoke-virtual {v0, v2}, Ldh9;->E(Lmic;)Lugc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkg9;->w(Lugc;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsg9;

    iget-object v0, v1, Le90;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmic;

    iget-object v4, v2, Lsg9;->h:Ldh9;

    iput-object v3, v2, Lsg9;->t:Lmic;

    new-instance v0, Lqg9;

    invoke-direct {v0, v2, v3}, Lqg9;-><init>(Lsg9;Lmic;)V

    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v5, v3, Lmic;->a:Ljt5;

    new-instance v8, Lko6;

    invoke-direct {v8, v3, v0}, Lko6;-><init>(Lmic;Lghc;)V

    iget-object v5, v5, Ljt5;->E0:Lnj8;

    invoke-virtual {v5, v8}, Lnj8;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lsg9;->v:Lqg9;

    :try_start_6
    iget-object v0, v4, Ldh9;->i:Lbh9;

    invoke-virtual {v0, v6, v3}, Lbh9;->l(ILmic;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v4, Ldh9;->k:Lkg9;

    iget-object v0, v0, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v0, v0, Ldg9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v8, Lcic;

    invoke-virtual {v3}, Lmic;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v9

    invoke-virtual {v3}, Lmic;->y()Lm7f;

    move-result-object v11

    invoke-virtual {v3}, Lmic;->e()Lihc;

    move-result-object v12

    invoke-virtual {v3}, Lmic;->e()Lihc;

    move-result-object v13

    invoke-virtual {v3}, Lmic;->L()Lpgc;

    move-result-object v15

    invoke-virtual {v3}, Lmic;->getRepeatMode()I

    move-result v16

    invoke-virtual {v3}, Lmic;->v()Z

    move-result v17

    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v0, v3, Lmic;->a:Ljt5;

    invoke-virtual {v0}, Ljt5;->V0()V

    iget-object v0, v0, Ljt5;->z1:Ls1i;

    invoke-virtual {v3}, Lmic;->H()Lqxg;

    move-result-object v19

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lmic;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lmic;->M()Lwa9;

    move-result-object v4

    :goto_b
    move-object/from16 v21, v4

    goto :goto_c

    :cond_12
    sget-object v4, Lwa9;->K:Lwa9;

    goto :goto_b

    :goto_c
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lmic;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lmic;->a()F

    move-result v4

    :goto_d
    move/from16 v22, v4

    goto :goto_e

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lmic;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lmic;->B()Lt60;

    move-result-object v4

    :goto_f
    move-object/from16 v23, v4

    goto :goto_10

    :cond_14
    sget-object v4, Lt60;->h:Lt60;

    goto :goto_f

    :goto_10
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lmic;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v4, v3, Lmic;->a:Ljt5;

    invoke-virtual {v4}, Ljt5;->V0()V

    iget-object v4, v4, Ljt5;->r1:Lig4;

    :goto_11
    move-object/from16 v24, v4

    goto :goto_12

    :cond_15
    sget-object v4, Lig4;->d:Lig4;

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Lmic;->I()Lk15;

    move-result-object v25

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lmic;->b(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lmic;->J()I

    :cond_16
    invoke-virtual {v3}, Lmic;->Q()Z

    invoke-virtual {v3}, Lmic;->j()Z

    move-result v28

    invoke-virtual {v3}, Lmic;->s()I

    move-result v30

    invoke-virtual {v3}, Lmic;->getPlaybackState()I

    move-result v31

    invoke-virtual {v3}, Lmic;->S()Z

    move-result v32

    invoke-virtual {v3}, Lmic;->R()Z

    move-result v33

    invoke-virtual {v3}, Lmic;->K()Lwa9;

    move-result-object v34

    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v4, v3, Lmic;->a:Ljt5;

    invoke-virtual {v4}, Ljt5;->V0()V

    iget-wide v4, v4, Ljt5;->N0:J

    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v6, v3, Lmic;->a:Ljt5;

    invoke-virtual {v6}, Ljt5;->V0()V

    iget-wide v6, v6, Ljt5;->O0:J

    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v10, v3, Lmic;->a:Ljt5;

    invoke-virtual {v10}, Ljt5;->V0()V

    move-wide/from16 v35, v4

    iget-wide v4, v10, Ljt5;->P0:J

    const/16 v10, 0x1e

    invoke-virtual {v3, v10}, Lmic;->b(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v3}, Lmic;->p()Lg4h;

    move-result-object v10

    :goto_13
    move-object/from16 v41, v10

    goto :goto_14

    :cond_17
    sget-object v10, Lg4h;->b:Lg4h;

    goto :goto_13

    :goto_14
    invoke-virtual {v3}, Lmic;->m0()V

    iget-object v10, v3, Lmic;->a:Ljt5;

    invoke-virtual {v10}, Ljt5;->u0()Lx3h;

    move-result-object v42

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v18, v0

    move-wide/from16 v39, v4

    move-wide/from16 v37, v6

    invoke-direct/range {v8 .. v42}, Lcic;-><init>(Landroidx/media3/common/PlaybackException;ILm7f;Lihc;Lihc;ILpgc;IZLs1i;Lqxg;ILwa9;FLt60;Lig4;Lk15;IZZIIIZZLwa9;JJJLg4h;Lx3h;)V

    iput-object v8, v2, Lsg9;->s:Lcic;

    invoke-virtual {v3}, Lmic;->C()Ldhc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsg9;->f(Ldhc;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lza9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lya9;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lza9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lya9;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lza9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lya9;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lf69;

    iget-boolean v3, v0, Lx59;->n:Z

    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-interface {v2, v0}, Lf69;->c(Lx59;)V

    :goto_15
    return-void

    :pswitch_16
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Llp8;

    iget-object v3, v1, Le90;->c:Ljava/lang/Object;

    check-cast v3, Lap8;

    invoke-virtual {v0}, Llp8;->d()V

    invoke-virtual {v0, v2}, Llp8;->a(I)V

    const-string v8, "b.log"

    const-string v9, "a.log"

    iget v10, v0, Llp8;->a:I

    iget-object v11, v0, Llp8;->b:Landroid/content/Context;

    invoke-static {}, Ljde;->N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v12, "tracer"

    goto :goto_16

    :cond_19
    const/16 v13, 0x3a

    const/16 v14, 0x2d

    invoke-static {v12, v13, v14, v6}, Lmbg;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tracer-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_16
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "logs"

    invoke-static {v13, v11}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_7
    invoke-static {v11}, Lmtd;->M(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_17

    :catch_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_17
    iget v12, v0, Llp8;->g:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_1f

    if-eq v12, v7, :cond_1c

    if-eq v12, v2, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v4, v0, Llp8;->h:Ljava/io/File;

    if-nez v4, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v5, v4

    :goto_18
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v12, v10

    cmp-long v4, v4, v12

    if-lez v4, :cond_1e

    invoke-static {v11, v9}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ltqf;->k([Ljava/io/File;)V

    iput-object v4, v0, Llp8;->h:Ljava/io/File;

    iput v2, v0, Llp8;->g:I

    goto :goto_1a

    :cond_1c
    iget-object v2, v0, Llp8;->h:Ljava/io/File;

    if-nez v2, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v5, v2

    :goto_19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v9, v10

    cmp-long v2, v5, v9

    if-lez v2, :cond_1e

    invoke-static {v11, v8}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ltqf;->k([Ljava/io/File;)V

    iput-object v2, v0, Llp8;->h:Ljava/io/File;

    iput v4, v0, Llp8;->g:I

    :cond_1e
    :goto_1a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Llp8;->c(Ljava/lang/Iterable;Z)V

    goto :goto_1b

    :cond_1f
    invoke-static {v11, v9}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v11, v8}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ltqf;->k([Ljava/io/File;)V

    iput-object v3, v0, Llp8;->h:Ljava/io/File;

    iput v2, v0, Llp8;->g:I

    iget-object v2, v0, Llp8;->i:Luo8;

    invoke-virtual {v0, v2, v6}, Llp8;->c(Ljava/lang/Iterable;Z)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lnb2;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Ld57;

    invoke-interface {v0, v2}, Lnb2;->b(Lhc4;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Ljm5;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v3, v0, Ljm5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v3, Ln6;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void

    :pswitch_19
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Ldh4;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v0, v0, Ldh4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lzc3;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lgd4;

    iget-object v0, v0, Lzc3;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxra;->r(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpa8;

    iget-object v0, v1, Le90;->c:Ljava/lang/Object;

    check-cast v0, Lk9d;

    monitor-enter v2

    :try_start_9
    iget-object v3, v2, Lpa8;->b:Ljava/util/Set;

    if-nez v3, :cond_21

    iget-object v3, v2, Lpa8;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_6
    move-exception v0

    goto :goto_1d

    :cond_21
    iget-object v3, v2, Lpa8;->b:Ljava/util/Set;

    invoke-interface {v0}, Lk9d;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_1c
    monitor-exit v2

    return-void

    :goto_1d
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_1c
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lavb;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lk9d;

    invoke-virtual {v0, v2}, Lavb;->b(Lk9d;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Ls4b;

    sget v3, Lcq3;->J0:I

    iget-object v3, v0, Lcq3;->a:Lcd8;

    new-instance v4, Lwp3;

    invoke-direct {v4, v2, v6, v0}, Lwp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcd8;->a(Lxc8;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lj74;

    iget-object v3, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v4, v0, Lh32;->a:Z

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v2, Lj74;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_1f

    :cond_22
    iget-object v2, v2, Lj74;->b:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq9;

    iget-object v5, v0, Lh32;->E0:Lwl2;

    iget-object v4, v4, Lhq9;->a:Lcs9;

    iget-wide v6, v4, Lcs9;->Z:J

    invoke-virtual {v5, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lej2;->Y()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {v4}, Lej2;->p()Lxz3;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lh32;->f()V

    :cond_26
    :goto_1f
    return-void

    :pswitch_1f
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lqb3;

    iget-object v3, v0, Lh32;->c:Lg32;

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lh32;->a:Z

    if-nez v3, :cond_27

    goto :goto_20

    :cond_27
    iget-object v3, v0, Lh32;->c:Lg32;

    iget-object v3, v3, Lg32;->X:Lp88;

    iget-object v3, v3, Lp88;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lqb3;->Z:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0}, Lh32;->b()V

    :cond_28
    iget-object v2, v2, Lqb3;->b:Ljava/util/Collection;

    iget-object v3, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq9;

    iget-object v4, v4, Lhq9;->a:Lcs9;

    iget-wide v4, v4, Lcs9;->Z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Lh32;->f()V

    :cond_2b
    :goto_20
    return-void

    :pswitch_20
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lh32;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lpq8;

    iget-boolean v2, v2, Lpq8;->d:Z

    invoke-virtual {v0}, Lh32;->e()V

    iget-object v3, v0, Lh32;->I0:Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->h()J

    move-result-wide v3

    const-string v5, "h32"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLogin: hasNewCalls: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " callsLastSync: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lh32;->c:Lg32;

    iput-boolean v7, v2, Lg32;->o:Z

    new-instance v2, Ld32;

    invoke-direct {v2, v0, v7}, Ld32;-><init>(Lh32;I)V

    invoke-virtual {v0, v2}, Lh32;->g(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_2c
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_2d

    iget-object v2, v0, Lh32;->c:Lg32;

    iput-boolean v6, v2, Lg32;->o:Z

    iget-object v2, v0, Lh32;->c:Lg32;

    iput-boolean v6, v2, Lg32;->d:Z

    invoke-virtual {v0}, Lh32;->i()V

    goto :goto_21

    :cond_2d
    new-instance v2, Le32;

    invoke-direct {v2, v0, v6}, Le32;-><init>(Lh32;I)V

    invoke-virtual {v0, v2}, Lh32;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh32;->b()V

    :goto_21
    invoke-virtual {v0}, Lh32;->h()V

    return-void

    :pswitch_21
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Lqa;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    iget v3, v0, Lqa;->a:I

    if-nez v3, :cond_2e

    invoke-virtual {v0, v2}, Lqa;->G(Ljava/lang/Object;)V

    :cond_2e
    return-void

    :pswitch_22
    iget-object v0, v1, Le90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Le90;->c:Ljava/lang/Object;

    check-cast v2, Lns3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lf90;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lns3;->f()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
