.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls5f;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp6;->a:Landroid/content/Context;

    const-class p1, Lfp6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfp6;->b:Ljava/lang/String;

    new-instance p1, Lar;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, p2, v0}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lfp6;->c:Ls5f;

    const/4 p1, -0x1

    iput p1, p0, Lfp6;->d:I

    iput p1, p0, Lfp6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lfp6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lfp6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lho6;->d:Lho6;

    iget-object v1, p0, Lfp6;->a:Landroid/content/Context;

    sget v2, Lio6;->a:I

    invoke-virtual {v0, v1, v2}, Lio6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfp6;->d:I

    :cond_0
    iget v0, p0, Lfp6;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lz6f;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lfp6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqad;

    invoke-static {p1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lqad;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lwwc;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lns5;->b()Lns5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lns5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltbf;

    invoke-direct {p1}, Ltbf;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lws5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lws5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ltbf;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Ltbf;->a:Lvmh;

    new-instance v1, Ls9h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvmh;->i(Lifa;)Lvmh;

    invoke-virtual {v0}, Lqad;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
