.class public final Lg7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final A0:Lbp7;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Ldh7;Lbp7;Lbp7;Lz24;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7f;->a:Landroid/content/Context;

    const-class p1, Lg7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg7f;->b:Ljava/lang/String;

    iput-object p2, p0, Lg7f;->c:Lbp7;

    iput-object p3, p0, Lg7f;->o:Lbp7;

    iput-object p11, p0, Lg7f;->X:Lbp7;

    iput-object p4, p0, Lg7f;->Y:Lbp7;

    iput-object p6, p0, Lg7f;->Z:Lbp7;

    iput-object p9, p0, Lg7f;->w0:Lbp7;

    iput-object p10, p0, Lg7f;->x0:Lbp7;

    iput-object p12, p0, Lg7f;->y0:Lbp7;

    iget-object p1, p5, Ldh7;->a:Ly24;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-virtual {p1, p8}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg7f;->z0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lg7f;->A0:Lbp7;

    return-void
.end method


# virtual methods
.method public final C()Lg44;
    .locals 1

    iget-object v0, p0, Lg7f;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lg7f;->x()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    const-string v1, "user.fcmToken"

    iget-object v0, v0, Lh3;->g:Lep7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg7f;->K()Lxwe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg7f;->x()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    const-string v3, "user.pushDeviceType"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v3, v2}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg7f;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Ly6f;

    invoke-direct {v1, p0, v0, v2}, Ly6f;-><init>(Lg7f;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lg7f;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v2
.end method

.method public final I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lnz3;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lz6f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz6f;

    iget v2, v1, Lz6f;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz6f;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz6f;

    invoke-direct {v1, p0, p2}, Lz6f;-><init>(Lg7f;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lz6f;->Y:Ljava/lang/Object;

    iget v2, v1, Lz6f;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lz6f;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v1, v1, Lz6f;->o:Lg7f;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lg7f;->K()Lxwe;

    move-result-object p2

    iput-object p0, v1, Lz6f;->o:Lg7f;

    iput-object p1, v1, Lz6f;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Lz6f;->w0:I

    check-cast p2, Lfp6;

    invoke-virtual {p2, v1}, Lfp6;->b(Lz6f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, v1, Lg7f;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "empty"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg7f;->x()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    const-string v2, "user.fcmToken"

    invoke-virtual {v0, v2, p2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg7f;->x()Lr63;

    move-result-object v0

    invoke-virtual {v1}, Lg7f;->K()Lxwe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GCM"

    check-cast v0, Lxid;

    const-string v3, "user.pushDeviceType"

    invoke-virtual {v0, v3, v2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p2, v1, Lg7f;->b:Ljava/lang/String;

    const-string v0, "getPushToken: failed"

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lg7f;->K()Lxwe;

    move-result-object v0

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Lfp6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfp6;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lrs5;->m:Ljava/lang/Object;

    const-class v2, Lss5;

    invoke-virtual {v1}, Lns5;->a()V

    iget-object v1, v1, Lns5;->d:Lag3;

    invoke-interface {v1, v2}, Luf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs5;

    invoke-virtual {v1}, Lrs5;->c()Lvmh;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lfp6;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lud6;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "failed to get instance id task"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method

.method public final K()Lxwe;
    .locals 1

    iget-object v0, p0, Lg7f;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg7f;->z0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lf7f;

    invoke-direct {v0, p0, v1}, Lf7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lnz3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p1, Lx6f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx6f;

    iget v2, v1, Lx6f;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx6f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx6f;

    invoke-direct {v1, p0, p1}, Lx6f;-><init>(Lg7f;Lnz3;)V

    :goto_0
    iget-object p1, v1, Lx6f;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lx6f;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lx6f;->o:Lg7f;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg7f;->K()Lxwe;

    move-result-object p1

    iput-object p0, v1, Lx6f;->o:Lg7f;

    iput v4, v1, Lx6f;->Z:I

    check-cast p1, Lfp6;

    invoke-virtual {p1}, Lfp6;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lqad;

    invoke-static {v1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v1}, Lqad;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lwwc;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lns5;->b()Lns5;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lns5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lwwe;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lud6;->p(Ljava/lang/Object;)Lvmh;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ltbf;

    invoke-direct {v1}, Ltbf;-><init>()V

    new-instance v7, Llx9;

    const-string v8, "Firebase-Messaging-Network-Io"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Llx9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lws5;

    invoke-direct {v8, v6, v1, v4}, Lws5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ltbf;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Ltbf;->a:Lvmh;

    :goto_1
    new-instance v4, Lr6d;

    invoke-direct {v4, v3, p1}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lvmh;->i(Lifa;)Lvmh;

    invoke-virtual {v3}, Lqad;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Lg7f;->x()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    const-string v2, "user.fcmToken"

    invoke-virtual {p1, v2, v5}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg7f;->x()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    const-string v1, "user.pushDeviceType"

    invoke-virtual {p1, v1, v5}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final x()Lr63;
    .locals 1

    iget-object v0, p0, Lg7f;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method
