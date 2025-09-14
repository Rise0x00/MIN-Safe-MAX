.class public final Lvme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lkotlinx/coroutines/internal/ContextScope;

.field public final p0:Lth7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lth7;Lth7;Laa7;Lth7;Lth7;Lk04;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvme;->a:Landroid/content/Context;

    const-class p1, Lvme;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvme;->b:Ljava/lang/String;

    iput-object p2, p0, Lvme;->c:Lth7;

    iput-object p3, p0, Lvme;->o:Lth7;

    iput-object p4, p0, Lvme;->X:Lth7;

    iput-object p6, p0, Lvme;->Y:Lth7;

    iput-object p9, p0, Lvme;->Z:Lth7;

    iput-object p10, p0, Lvme;->n0:Lth7;

    iget-object p1, p5, Laa7;->a:Lj04;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p1

    invoke-virtual {p1, p8}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvme;->o0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lvme;->p0:Lth7;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lvme;->p()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    const-string v1, "user.fcmToken"

    iget-object v0, v0, Ld3;->g:Lwh7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvme;->J()Luce;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvme;->p()Lz43;

    move-result-object v1

    check-cast v1, Le2d;

    const-string v3, "user.pushDeviceType"

    iget-object v1, v1, Ld3;->g:Lwh7;

    invoke-virtual {v1, v3, v2}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvme;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lpme;

    invoke-direct {v1, p0, v0, v2}, Lpme;-><init>(Lvme;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lvme;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v2
.end method

.method public final H(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lax3;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lqme;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqme;

    iget v2, v1, Lqme;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqme;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqme;

    invoke-direct {v1, p0, p2}, Lqme;-><init>(Lvme;Lax3;)V

    :goto_0
    iget-object p2, v1, Lqme;->Y:Ljava/lang/Object;

    iget v2, v1, Lqme;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lqme;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object p0, v1, Lqme;->o:Lvme;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lvme;->J()Luce;

    move-result-object p2

    iput-object p0, v1, Lqme;->o:Lvme;

    iput-object p1, v1, Lqme;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Lqme;->n0:I

    check-cast p2, Lui6;

    invoke-virtual {p2, v1}, Lui6;->b(Lqme;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lq04;->a:Lq04;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lvme;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "empty"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvme;->p()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvme;->p()Lz43;

    move-result-object v0

    invoke-virtual {p0}, Lvme;->J()Luce;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Le2d;

    const-string v2, "user.pushDeviceType"

    invoke-virtual {v0, v2, v1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lvme;->b:Ljava/lang/String;

    const-string p2, "getPushToken: failed"

    invoke-static {p0, p2, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvme;->J()Luce;

    move-result-object p0

    check-cast p0, Lui6;

    invoke-virtual {p0}, Lui6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lui6;->c:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lvn5;->m:Ljava/lang/Object;

    const-class v1, Lwn5;

    invoke-virtual {v0}, Lsn5;->a()V

    iget-object v0, v0, Lsn5;->d:Lmd3;

    invoke-interface {v0, v1}, Lgd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    invoke-virtual {v0}, Lvn5;->c()Lcyg;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lui6;->b:Ljava/lang/String;

    const-string v1, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lxu7;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "failed to get instance id task"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final J()Luce;
    .locals 0

    iget-object p0, p0, Lvme;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luce;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lvme;->o0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lis8;->d(Lp04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p()Lz43;
    .locals 0

    iget-object p0, p0, Lvme;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public final x()Lq14;
    .locals 0

    iget-object p0, p0, Lvme;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq14;

    return-object p0
.end method
