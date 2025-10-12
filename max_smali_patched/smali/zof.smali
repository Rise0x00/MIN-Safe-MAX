.class public final Lzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzof;->a:I

    iput-object p1, p0, Lzof;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lzof;->a:I

    iput-object p1, p0, Lzof;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lzof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lhkh;

    :try_start_0
    iget-object v1, v0, Lhkh;->c:Ljava/lang/Object;

    check-cast v1, Lb0f;

    iget-object v2, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb0f;->g(Ljava/lang/Object;)Lvmh;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lacf;->b:Lgr4;

    invoke-virtual {v1, v2, v0}, Lvmh;->d(Ljava/util/concurrent/Executor;Lsfa;)Lvmh;

    invoke-virtual {v1, v2, v0}, Lvmh;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    invoke-virtual {v1, v2, v0}, Lvmh;->a(Ljava/util/concurrent/Executor;Lhfa;)Lvmh;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lhkh;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lhkh;->c()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lhkh;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lhkh;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v0, v0, Lhkh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lhkh;

    iget-object v1, v1, Lhkh;->o:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object v2, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lsfa;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v0, v0, Lhkh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lhkh;

    iget-object v1, v1, Lhkh;->o:Ljava/lang/Object;

    check-cast v1, Lifa;

    iget-object v2, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v2}, Lifa;->v(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_2
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v1, Lalh;

    iget-object v2, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v2, Ltbf;

    const-string v3, "AppSet"

    iget-object v1, v1, Lalh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lalh;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lalh;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "app_set_id_last_used_time"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const-wide v8, 0x7d8702800L

    add-long/2addr v8, v6

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v1}, Lalh;->u(Landroid/content/Context;)V
    :try_end_3
    .catch Lxkh; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ltbf;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_3
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxkh;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lalh;->u(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "app_set_id_creation_time"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxkh;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lxkh; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_6
    new-instance v0, Lvp;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lvp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ltbf;->b(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v2, v0}, Ltbf;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lvmh;

    iget-boolean v0, v0, Lvmh;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lqih;

    iget-object v0, v0, Lqih;->o:Lvmh;

    invoke-virtual {v0}, Lvmh;->o()V

    goto :goto_b

    :cond_8
    :try_start_5
    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lqih;

    iget-object v0, v0, Lqih;->c:Llz3;

    iget-object v1, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Llz3;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lqih;

    iget-object v1, v1, Lqih;->o:Lvmh;

    invoke-virtual {v1, v0}, Lvmh;->n(Ljava/lang/Object;)V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :goto_9
    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lqih;

    iget-object v1, v1, Lqih;->o:Lvmh;

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lqih;

    iget-object v1, v1, Lqih;->o:Lvmh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_9
    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lqih;

    iget-object v1, v1, Lqih;->o:Lvmh;

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lqx7;

    iget-object v0, v0, Lh45;->b:Ljava/lang/Object;

    check-cast v0, Loo6;

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    invoke-interface {v1, v0}, Lqx7;->e(Loo6;)V

    :goto_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v1, Lpah;

    :try_start_6
    iget-object v2, v1, Lpah;->F0:Ltxd;

    invoke-virtual {v2}, Ln1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx7;

    if-nez v2, :cond_b

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    sget-object v3, Lpah;->H0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lpah;->X:Lbah;

    iget-object v5, v5, Lbah;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v2

    goto :goto_e

    :catch_8
    move-exception v2

    goto :goto_e

    :catch_9
    move-exception v2

    goto :goto_f

    :cond_b
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v3

    sget-object v4, Lpah;->H0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lpah;->X:Lbah;

    iget-object v6, v6, Lbah;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lpah;->w0:Lnx7;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    invoke-virtual {v1}, Lpah;->b()V

    goto :goto_10

    :goto_e
    :try_start_7
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v3

    sget-object v4, Lpah;->H0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lbf0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v3

    sget-object v4, Lpah;->H0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lbf0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v1}, Lpah;->b()V

    throw v0

    :pswitch_6
    :try_start_8
    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v1, Ltxd;

    invoke-virtual {v1, v0}, Ltxd;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lbxf;

    invoke-static {v0}, Lbxf;->b(Lbxf;)Lrxa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lbxf;->x0:Lrxa;

    invoke-virtual {v0}, Lrxa;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lnd5;->c(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v0, Lyof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyof;->o:Z

    iget-object v0, p0, Lzof;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lzof;->b:Ljava/lang/Object;

    check-cast v1, Lyof;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
