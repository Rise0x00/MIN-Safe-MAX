.class public final Lahf;
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
    iput p2, p0, Lahf;->a:I

    iput-object p1, p0, Lahf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lahf;->a:I

    iput-object p1, p0, Lahf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lahf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvmh;

    :try_start_0
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvmh;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lvmh;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltlh;

    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lamh;

    iget v0, v0, Lamh;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Ltlh;->X:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamh;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Ltlh;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lamh;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v1}, Ltlh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v1, v0, Lhkh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v0, v0, Lhkh;->o:Ljava/lang/Object;

    check-cast v0, Lkfa;

    iget-object v2, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lhv0;->n(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkfa;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltlh;

    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez v0, :cond_1

    :try_start_4
    const-string v0, "Null service connection"

    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_5
    new-instance v3, Lhcb;

    invoke-direct {v3, v0}, Lhcb;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v1, Ltlh;->c:Lhcb;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x2

    :try_start_6
    iput v0, v1, Ltlh;->a:I

    iget-object v0, v1, Ltlh;->Y:Lomh;

    iget-object v0, v0, Lomh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lpkh;

    invoke-direct {v3, v1, v2}, Lpkh;-><init>(Ltlh;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_3
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lqih;

    iget-object v1, v0, Lqih;->o:Lvmh;

    :try_start_7
    iget-object v2, v0, Lqih;->c:Llz3;

    iget-object v3, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, v3}, Llz3;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqih;->onFailure(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_2
    sget-object v1, Lacf;->b:Lgr4;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lsfa;)Lvmh;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lhfa;)Lvmh;

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_3
    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lrfh;

    iget-object v2, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v2, Lhgh;

    iget-object v4, v2, Lhgh;->b:Lxm3;

    iget v5, v4, Lxm3;->b:I

    if-nez v5, :cond_9

    iget-object v2, v2, Lhgh;->c:Lmgh;

    invoke-static {v2}, Lhv0;->n(Ljava/lang/Object;)V

    iget-object v4, v2, Lmgh;->c:Lxm3;

    iget v5, v4, Lxm3;->b:I

    if-nez v5, :cond_8

    iget-object v4, v0, Lrfh;->j:Lxi4;

    iget-object v2, v2, Lmgh;->b:Landroid/os/IBinder;

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    sget v3, Lb5;->d:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lo17;

    if-eqz v6, :cond_5

    move-object v3, v5

    check-cast v3, Lo17;

    goto :goto_a

    :cond_5
    new-instance v5, Lrmh;

    invoke-direct {v5, v2, v3, v1}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v5

    :goto_a
    iget-object v1, v0, Lrfh;->g:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_b

    :cond_6
    iput-object v3, v4, Lxi4;->o:Ljava/lang/Object;

    iput-object v1, v4, Lxi4;->X:Ljava/lang/Object;

    iget-boolean v2, v4, Lxi4;->a:Z

    if-eqz v2, :cond_a

    iget-object v2, v4, Lxi4;->b:Ljava/lang/Object;

    check-cast v2, Lsk;

    invoke-interface {v2, v3, v1}, Lsk;->k(Lo17;Ljava/util/Set;)V

    goto :goto_c

    :cond_7
    :goto_b
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lxm3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxm3;-><init>(I)V

    invoke-virtual {v4, v1}, Lxi4;->e(Lxm3;)V

    goto :goto_c

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lrfh;->j:Lxi4;

    invoke-virtual {v1, v4}, Lxi4;->e(Lxm3;)V

    iget-object v0, v0, Lrfh;->i:Ltbe;

    invoke-interface {v0}, Lsk;->disconnect()V

    goto :goto_d

    :cond_9
    iget-object v1, v0, Lrfh;->j:Lxi4;

    invoke-virtual {v1, v4}, Lxi4;->e(Lxm3;)V

    :cond_a
    :goto_c
    iget-object v0, v0, Lrfh;->i:Ltbe;

    invoke-interface {v0}, Lsk;->disconnect()V

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v0, Lxm3;

    iget-object v2, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v2, Lxi4;

    iget-object v4, v2, Lxi4;->b:Ljava/lang/Object;

    check-cast v4, Lsk;

    iget-object v5, v2, Lxi4;->Y:Ljava/lang/Object;

    check-cast v5, Llo6;

    iget-object v5, v5, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lxi4;->c:Ljava/lang/Object;

    check-cast v6, Lhl;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefh;

    if-nez v5, :cond_b

    goto :goto_e

    :cond_b
    iget v6, v0, Lxm3;->b:I

    if-nez v6, :cond_d

    iput-boolean v1, v2, Lxi4;->a:Z

    invoke-interface {v4}, Lsk;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lxi4;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Lxi4;->o:Ljava/lang/Object;

    check-cast v0, Lo17;

    if-eqz v0, :cond_e

    iget-object v1, v2, Lxi4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v4, v0, v1}, Lsk;->k(Lo17;Ljava/util/Set;)V

    goto :goto_e

    :cond_c
    :try_start_8
    invoke-interface {v4}, Lsk;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lsk;->k(Lo17;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v4, v0}, Lsk;->b(Ljava/lang/String;)V

    new-instance v0, Lxm3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxm3;-><init>(I)V

    invoke-virtual {v5, v0, v3}, Lefh;->m(Lxm3;Ljava/lang/RuntimeException;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v5, v0, v3}, Lefh;->m(Lxm3;Ljava/lang/RuntimeException;)V

    :cond_e
    :goto_e
    return-void

    :pswitch_6
    const-string v0, "Starting work for "

    iget-object v1, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v1, Lpah;

    iget-object v1, v1, Lpah;->F0:Ltxd;

    iget-object v1, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    :try_start_9
    iget-object v1, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v1, Ljx7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v1

    sget-object v2, Lpah;->H0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    iget-object v0, v0, Lpah;->X:Lbah;

    iget-object v0, v0, Lbah;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    iget-object v1, v0, Lpah;->F0:Ltxd;

    iget-object v0, v0, Lpah;->Y:Lox7;

    invoke-virtual {v0}, Lox7;->startWork()Ljx7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltxd;->k(Ljx7;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v1, Lpah;

    iget-object v1, v1, Lpah;->F0:Ltxd;

    invoke-virtual {v1, v0}, Ltxd;->j(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v2, Ld9h;

    iget-object v2, v2, Ld9h;->a:Ltxd;

    iget-object v2, v2, Ln1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr0;

    if-eqz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    :try_start_a
    iget-object v2, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v2, Ltxd;

    invoke-virtual {v2}, Ln1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld76;

    if-eqz v7, :cond_11

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v1

    sget-object v2, Ld9h;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Ld9h;

    iget-object v0, v0, Ld9h;->c:Lbah;

    iget-object v0, v0, Lbah;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Ld9h;

    iget-object v1, v0, Ld9h;->a:Ltxd;

    iget-object v4, v0, Ld9h;->X:Le9h;

    iget-object v8, v0, Ld9h;->b:Landroid/content/Context;

    iget-object v0, v0, Ld9h;->o:Lox7;

    invoke-virtual {v0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Le9h;->a:Lzbf;

    new-instance v3, Lfi8;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lfi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lzbf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Ltxd;->k(Ljx7;)Z

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v1, Ld9h;

    iget-object v1, v1, Ld9h;->c:Lbah;

    iget-object v1, v1, Lbah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_10
    iget-object v1, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v1, Ld9h;

    iget-object v1, v1, Ld9h;->a:Ltxd;

    invoke-virtual {v1, v0}, Ltxd;->j(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_8
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_12
    if-eqz v3, :cond_13

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    check-cast v0, Lbhf;

    iget-object v0, v0, Lbhf;->c:Lchf;

    iget-object v1, p0, Lahf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqi0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmrb;

    move-object v4, v1

    check-cast v4, Lvj0;

    iget-object v4, v4, Lvj0;->c:Lprb;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lprb;->a(Lmrb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lchf;->a:Ln2d;

    new-instance v4, Lbhf;

    invoke-direct {v4, v0, v2}, Lbhf;-><init>(Lchf;Lqi0;)V

    invoke-virtual {v3, v4, v1}, Ln2d;->a(Lqi0;Lmrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
