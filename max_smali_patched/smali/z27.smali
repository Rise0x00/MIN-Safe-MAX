.class public final Lz27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lakg;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lbp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Ltee;Ldng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27;->a:Landroid/content/Context;

    const-class p1, Lz27;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz27;->b:Ljava/lang/String;

    new-instance p1, Ll6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, p2, v0}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lz27;->c:Lakg;

    const/4 p1, -0x1

    iput p1, p0, Lz27;->d:I

    iput p1, p0, Lz27;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lz27;->f:Ljava/lang/String;

    new-instance p1, Lbp3;

    invoke-direct {p1}, Lbp3;-><init>()V

    iput-object p1, p0, Lz27;->g:Lbp3;

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance p2, Lvya;

    const/16 p5, 0x1b

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p4, p1, v0, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lz27;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lb27;->d:Lb27;

    iget-object v1, p0, Lz27;->a:Landroid/content/Context;

    sget v2, Lc27;->a:I

    invoke-virtual {v0, v1, v2}, Lc27;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lz27;->d:I

    :cond_0
    iget v0, p0, Lz27;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lilg;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lz27;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcje;

    invoke-static {p1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcje;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxpg;

    invoke-direct {v1}, Lxpg;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lj86;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lj86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxpg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ldu5;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2, v0}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lxpg;->a:Le4k;

    invoke-virtual {v1, p1}, Le4k;->i(Lv4b;)Le4k;

    invoke-virtual {v0}, Lcje;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lz27;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz27;->c:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ld86;->d(La86;)Ld86;

    move-result-object v0

    invoke-virtual {v0}, Ld86;->c()Le4k;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz27;->b:Ljava/lang/String;

    const-string v3, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v1, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Ltxj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v1, v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method
