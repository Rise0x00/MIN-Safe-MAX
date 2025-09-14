.class public final Lzrf;
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

    .line 2
    iput p2, p0, Lzrf;->a:I

    iput-object p1, p0, Lzrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lzrf;->a:I

    iput-object p1, p0, Lzrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv02;Lr32;Lesf;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lzrf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lzrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast v0, Lsvg;

    :try_start_0
    iget-object v1, v0, Lsvg;->c:Ljava/lang/Object;

    check-cast v1, Lrfe;

    iget-object p0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lrfe;->r(Ljava/lang/Object;)Lcyg;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lqre;->b:Lbo4;

    invoke-virtual {p0, v1, v0}, Lcyg;->d(Ljava/util/concurrent/Executor;Lm5a;)Lcyg;

    invoke-virtual {p0, v1, v0}, Lcyg;->c(Ljava/util/concurrent/Executor;Lf5a;)Lcyg;

    invoke-virtual {p0, v1, v0}, Lcyg;->a(Ljava/util/concurrent/Executor;Lc5a;)Lcyg;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lsvg;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lsvg;->d()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lsvg;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lsvg;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->o:Ljava/lang/Object;

    check-cast v1, Lm5a;

    iget-object p0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lm5a;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->o:Ljava/lang/Object;

    check-cast v1, Ld5a;

    iget-object p0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Ld5a;->j(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v1, Llwg;

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Ljre;

    iget-object v1, v1, Llwg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Llwg;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app_set_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Llwg;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id_last_used_time"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide v6, 0x7d8702800L

    add-long/2addr v6, v4

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v1}, Llwg;->x(Landroid/content/Context;)V
    :try_end_3
    .catch Lhwg; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljre;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_3
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    new-instance v0, Lhwg;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Llwg;->x(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "app_set_id_creation_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    new-instance v0, Lhwg;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lhwg; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_5
    new-instance v0, Lep;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lep;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljre;->b(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0, v0}, Ljre;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lcyg;

    iget-boolean v0, v0, Lcyg;->d:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0}, Lcyg;->o()V

    goto :goto_a

    :cond_8
    :try_start_5
    iget-object v0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v0, v0, Lbug;->c:Lyw3;

    iget-object v1, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lyw3;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0, v0}, Lcyg;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0, v0}, Lcyg;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcyg;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_9
    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->o:Lcyg;

    invoke-virtual {p0, v0}, Lcyg;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lfq7;

    iget-object v0, v0, Lyz4;->b:Ljava/lang/Object;

    check-cast v0, Lhi6;

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {p0, v0}, Lfq7;->f(Lhi6;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lnmg;

    :try_start_6
    iget-object v1, p0, Lnmg;->w0:Lxfd;

    invoke-virtual {v1}, Lm1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq7;

    if-nez v1, :cond_b

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    sget-object v2, Lnmg;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnmg;->X:Lylg;

    iget-object v4, v4, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyr3;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v1

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_e

    :cond_b
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v3, Lnmg;->y0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnmg;->X:Lylg;

    iget-object v5, v5, Lylg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnmg;->n0:Lcq7;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    invoke-virtual {p0}, Lnmg;->b()V

    goto :goto_f

    :goto_d
    :try_start_7
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v3, Lnmg;->y0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lyr3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    sget-object v3, Lnmg;->y0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lyr3;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p0}, Lnmg;->b()V

    throw v0

    :pswitch_6
    :try_start_8
    iget-object v0, p0, Lzrf;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast p0, Lxfd;

    invoke-virtual {p0, v0}, Lxfd;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lv02;

    :try_start_9
    invoke-virtual {v0}, Lv02;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lzrf;->c:Ljava/lang/Object;

    check-cast p0, Lr32;

    invoke-virtual {p0}, Lr32;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv02;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception p0

    const-class v1, Lesf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
