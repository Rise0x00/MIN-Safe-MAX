.class public final Lhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lkotlinx/coroutines/internal/ContextScope;

.field public final v0:Lru7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lrm7;Lru7;Lru7;Lb54;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf;->a:Landroid/content/Context;

    const-class p1, Lhkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhkf;->b:Ljava/lang/String;

    iput-object p2, p0, Lhkf;->c:Lru7;

    iput-object p3, p0, Lhkf;->d:Lru7;

    iput-object p11, p0, Lhkf;->o:Lru7;

    iput-object p4, p0, Lhkf;->X:Lru7;

    iput-object p6, p0, Lhkf;->Y:Lru7;

    iput-object p9, p0, Lhkf;->Z:Lru7;

    iput-object p10, p0, Lhkf;->s0:Lru7;

    iput-object p12, p0, Lhkf;->t0:Lru7;

    iget-object p1, p5, Lrm7;->a:La54;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhkf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lhkf;->v0:Lru7;

    return-void
.end method


# virtual methods
.method public final C()Lk64;
    .locals 1

    iget-object v0, p0, Lhkf;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk64;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lhkf;->x()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    iget-object v1, v0, Lztd;->H:Ld5e;

    sget-object v2, Lztd;->l0:[Les7;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhkf;->K()Li9f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhkf;->x()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    iget-object v3, v1, Lztd;->I:Ld5e;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhkf;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lzjf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzjf;-><init>(Lhkf;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lhkf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v2
.end method

.method public final I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lp14;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lakf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lakf;

    iget v2, v1, Lakf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lakf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lakf;

    invoke-direct {v1, p0, p2}, Lakf;-><init>(Lhkf;Lp14;)V

    :goto_0
    iget-object p2, v1, Lakf;->X:Ljava/lang/Object;

    iget v2, v1, Lakf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lakf;->o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v1, v1, Lakf;->d:Lhkf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhkf;->K()Li9f;

    move-result-object p2

    iput-object p0, v1, Lakf;->d:Lhkf;

    iput-object p1, v1, Lakf;->o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Lakf;->Z:I

    check-cast p2, Lbt6;

    invoke-virtual {p2, v1}, Lbt6;->b(Lakf;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, v1, Lhkf;->b:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhkf;->x()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-virtual {v0, p2}, Lztd;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhkf;->x()Ll83;

    move-result-object v0

    invoke-virtual {v1}, Lhkf;->K()Li9f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GCM"

    check-cast v0, Lztd;

    iget-object v3, v0, Lztd;->I:Ld5e;

    sget-object v4, Lztd;->l0:[Les7;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

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
    iget-object p2, v1, Lhkf;->b:Ljava/lang/String;

    const-string v0, "getPushToken: failed"

    invoke-static {p2, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhkf;->K()Li9f;

    move-result-object v0

    check-cast v0, Lbt6;

    invoke-virtual {v0}, Lbt6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbt6;->c:Ltif;

    invoke-virtual {v1}, Ltif;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lvw5;->m:Ljava/lang/Object;

    const-class v2, Lww5;

    invoke-virtual {v1}, Lsw5;->a()V

    iget-object v1, v1, Lsw5;->d:Lzh3;

    invoke-interface {v1, v2}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw5;

    invoke-virtual {v1}, Lvw5;->c()Lj1j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lbt6;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lby9;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final K()Li9f;
    .locals 1

    iget-object v0, p0, Lhkf;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9f;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhkf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwi;->b(Lg54;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lgkf;

    invoke-direct {v0, p0, v1}, Lgkf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkki;->g(Lej6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lp14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Lyjf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyjf;

    iget v2, v1, Lyjf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyjf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyjf;

    invoke-direct {v1, p0, p1}, Lyjf;-><init>(Lhkf;Lp14;)V

    :goto_0
    iget-object p1, v1, Lyjf;->o:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lyjf;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lyjf;->d:Lhkf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhkf;->K()Li9f;

    move-result-object p1

    iput-object p0, v1, Lyjf;->d:Lhkf;

    iput v4, v1, Lyjf;->Y:I

    check-cast p1, Lbt6;

    invoke-virtual {p1}, Lbt6;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lild;

    invoke-static {v1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v1}, Lild;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Luxe;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsw5;->b()Lsw5;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lsw5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lh9f;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lby9;->e(Ljava/lang/Object;)Lj1j;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lsof;

    invoke-direct {v1}, Lsof;-><init>()V

    new-instance v7, Lw94;

    const-string v8, "Firebase-Messaging-Network-Io"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lw94;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lax5;

    invoke-direct {v8, v6, v1, v4}, Lax5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lsof;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lsof;->a:Lj1j;

    :goto_1
    new-instance v4, Lqoh;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6, p1}, Lqoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lj1j;->i(Luma;)Lj1j;

    invoke-virtual {v3}, Lild;->a()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lhkf;->x()Ll83;

    move-result-object p1

    check-cast p1, Lztd;

    invoke-virtual {p1, v5}, Lztd;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhkf;->x()Ll83;

    move-result-object p1

    check-cast p1, Lztd;

    iget-object v1, p1, Lztd;->I:Ld5e;

    sget-object v2, Lztd;->l0:[Les7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v5}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

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

.method public final x()Ll83;
    .locals 1

    iget-object v0, p0, Lhkf;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method
