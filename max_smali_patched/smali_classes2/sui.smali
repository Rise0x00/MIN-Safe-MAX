.class public final Lsui;
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
    iput p2, p0, Lsui;->a:I

    iput-object p1, p0, Lsui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lsui;->a:I

    iput-object p1, p0, Lsui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsui;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4k;Lxy9;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsui;->a:I

    sget-object v0, Lwyj;->b:Lwyj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsui;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lsui;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsui;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lm4k;

    sget-object v6, Lwyj;->w2:Lwyj;

    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lxy9;

    iget-object v10, v4, Lm4k;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lh8j;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lf8j;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lm7j;

    invoke-virtual {v3}, Lm7j;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v11, Lh8j;->c:Lkn3;

    invoke-virtual {v7, v3}, Lkn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v7, Ljava/util/List;

    instance-of v8, v7, Ljava/util/RandomAccess;

    if-eqz v8, :cond_1

    new-instance v8, Lt7j;

    invoke-direct {v8, v11, v3, v7, v2}, Lb3;-><init>(Lh8j;Ljava/lang/Object;Ljava/util/List;Lb3;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lb3;

    invoke-direct {v8, v11, v3, v7, v2}, Lb3;-><init>(Lh8j;Ljava/lang/Object;Ljava/util/List;Lb3;)V

    :goto_1
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljbb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v13, v8

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ljbb;->c:Ljava/lang/Object;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v5, v13, v14}, Lm4k;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ljbb;->a:Ljava/lang/Object;

    const-wide v13, 0x4052c00000000000L    # 75.0

    invoke-static {v5, v13, v14}, Lm4k;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ljbb;->f:Ljava/lang/Object;

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    invoke-static {v5, v13, v14}, Lm4k;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ljbb;->e:Ljava/lang/Object;

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    invoke-static {v5, v13, v14}, Lm4k;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v7, Ljbb;->d:Ljava/lang/Object;

    const-wide/16 v13, 0x0

    invoke-static {v5, v13, v14}, Lm4k;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ljbb;->b:Ljava/lang/Object;

    new-instance v8, Luxj;

    invoke-direct {v8, v7}, Luxj;-><init>(Ljbb;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v0, Lxy9;->a:Ljava/lang/Object;

    check-cast v7, Lhqj;

    check-cast v3, Lafj;

    new-instance v9, Ledi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, v7, Lhqj;->z0:Z

    if-eqz v7, :cond_3

    sget-object v7, Luyj;->c:Luyj;

    goto :goto_3

    :cond_3
    sget-object v7, Luyj;->b:Luyj;

    :goto_3
    iput-object v7, v9, Ledi;->c:Ljava/lang/Object;

    new-instance v7, Lrqi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v13, 0x7fffffff

    and-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lrqi;->b:Ljava/lang/Object;

    iput-object v3, v7, Lrqi;->a:Ljava/lang/Object;

    iput-object v8, v7, Lrqi;->c:Ljava/lang/Object;

    new-instance v3, Ldfj;

    invoke-direct {v3, v7}, Ldfj;-><init>(Lrqi;)V

    iput-object v3, v9, Ledi;->X:Ljava/lang/Object;

    new-instance v5, Lfr6;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v3}, Lfr6;-><init>(Ledi;I)V

    invoke-virtual {v4}, Lm4k;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lrhj;->a:Lrhj;

    new-instance v3, Led2;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Led2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v3}, Lrhj;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lphj;

    :try_start_0
    iget-object v0, v2, Lphj;->c:Ljava/lang/Object;

    check-cast v0, Ledg;

    iget-object v3, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ledg;->e(Ljava/lang/Object;)Le4k;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcqg;->b:Lkf;

    invoke-virtual {v0, v3, v2}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    invoke-virtual {v0, v3, v2}, Le4k;->c(Ljava/util/concurrent/Executor;Ly4b;)Le4k;

    invoke-virtual {v0, v3, v2}, Le4k;->a(Ljava/util/concurrent/Executor;Lu4b;)Le4k;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Lphj;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lphj;->i()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lphj;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lphj;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lphj;

    iget-object v2, v0, Lphj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lphj;

    iget-object v0, v0, Lphj;->d:Ljava/lang/Object;

    check-cast v0, Lh5b;

    iget-object v3, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lh5b;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lphj;

    iget-object v2, v0, Lphj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lphj;

    iget-object v0, v0, Lphj;->d:Ljava/lang/Object;

    check-cast v0, Lv4b;

    iget-object v3, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v3}, Lv4b;->q(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lxpg;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2, v0}, Lxpg;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lxpg;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lxpg;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Le4k;

    iget-boolean v0, v0, Le4k;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lpaj;

    iget-object v0, v0, Lpaj;->d:Le4k;

    invoke-virtual {v0}, Le4k;->o()V

    goto :goto_a

    :cond_7
    :try_start_4
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lpaj;

    iget-object v0, v0, Lpaj;->c:Lx84;

    iget-object v2, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lx84;->p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lpaj;

    iget-object v2, v2, Lpaj;->d:Le4k;

    invoke-virtual {v2, v0}, Le4k;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lpaj;

    iget-object v2, v2, Lpaj;->d:Le4k;

    invoke-virtual {v2, v0}, Le4k;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lpaj;

    iget-object v2, v2, Lpaj;->d:Le4k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Le4k;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lpaj;

    iget-object v2, v2, Lpaj;->d:Le4k;

    invoke-virtual {v2, v0}, Le4k;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lm3j;

    iget-object v3, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v3, Le4j;

    iget-object v4, v3, Le4j;->b:Lmx3;

    iget v5, v4, Lmx3;->b:I

    if-nez v5, :cond_e

    iget-object v3, v3, Le4j;->c:Lm4j;

    invoke-static {v3}, Lis6;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lm4j;->c:Lmx3;

    iget v5, v4, Lmx3;->b:I

    if-nez v5, :cond_d

    iget-object v4, v0, Lm3j;->j:Luxb;

    iget-object v3, v3, Lm4j;->b:Landroid/os/IBinder;

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    sget v2, La6;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lsg7;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Lsg7;

    goto :goto_b

    :cond_a
    new-instance v5, La4k;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_b
    iget-object v3, v0, Lm3j;->g:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    iput-object v2, v4, Luxb;->d:Ljava/lang/Object;

    iput-object v3, v4, Luxb;->o:Ljava/lang/Object;

    iget-boolean v5, v4, Luxb;->b:Z

    if-eqz v5, :cond_f

    iget-object v4, v4, Luxb;->a:Ljava/lang/Object;

    check-cast v4, Lvm;

    invoke-interface {v4, v2, v3}, Lvm;->k(Lsg7;Ljava/util/Set;)V

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lmx3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmx3;-><init>(I)V

    invoke-virtual {v4, v2}, Luxb;->d(Lmx3;)V

    goto :goto_d

    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    const-string v6, "SignInCoordinator"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, Lm3j;->j:Luxb;

    invoke-virtual {v2, v4}, Luxb;->d(Lmx3;)V

    iget-object v0, v0, Lm3j;->i:Lhnf;

    invoke-interface {v0}, Lvm;->disconnect()V

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lm3j;->j:Luxb;

    invoke-virtual {v2, v4}, Luxb;->d(Lmx3;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Lm3j;->i:Lhnf;

    invoke-interface {v0}, Lvm;->disconnect()V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object v2, v0, Lrnf;->b:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!> send retry -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v4, La0j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OKSignaling"

    invoke-interface {v2, v5, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrnf;->g:Lqnf;

    iget-object v2, v4, La0j;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lqnf;->send(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v3, Lhvi;

    iget-object v3, v3, Lhvi;->a:Ld9f;

    iget-object v3, v3, Ly1;->a:Ljava/lang/Object;

    instance-of v3, v3, Ld1;

    if-eqz v3, :cond_10

    goto/16 :goto_10

    :cond_10
    :try_start_5
    iget-object v3, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v3, Ld9f;

    invoke-virtual {v3}, Ly1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsl6;

    if-eqz v8, :cond_11

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v2

    sget-object v3, Lhvi;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lhvi;

    iget-object v0, v0, Lhvi;->c:Lfwi;

    iget-object v0, v0, Lfwi;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v0, Lhvi;

    iget-object v2, v0, Lhvi;->a:Ld9f;

    iget-object v5, v0, Lhvi;->o:Livi;

    iget-object v9, v0, Lhvi;->b:Landroid/content/Context;

    iget-object v0, v0, Lhvi;->d:Ldj8;

    iget-object v0, v0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld9f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Livi;->a:Lyvi;

    new-instance v4, Lc39;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lc39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lyvi;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v6}, Ld9f;->k(Lyi8;)Z

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lhvi;

    iget-object v2, v2, Lhvi;->c:Lfwi;

    iget-object v2, v2, Lfwi;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_f
    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Lhvi;

    iget-object v2, v2, Lhvi;->a:Ld9f;

    invoke-virtual {v2, v0}, Ld9f;->j(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, v1, Lsui;->b:Ljava/lang/Object;

    check-cast v0, Lcd8;

    iget-object v2, v1, Lsui;->c:Ljava/lang/Object;

    check-cast v2, Luui;

    invoke-virtual {v0, v2}, Lcd8;->f(Lxc8;)V

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
