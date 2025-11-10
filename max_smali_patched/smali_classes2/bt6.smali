.class public final Lbt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltif;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru7;Lru7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbt6;->a:Landroid/content/Context;

    const-class p3, Lbt6;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbt6;->b:Ljava/lang/String;

    new-instance p3, Lxr;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, p1, v0}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, p3}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lbt6;->c:Ltif;

    const/4 p1, -0x1

    iput p1, p0, Lbt6;->d:I

    iput p1, p0, Lbt6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lbt6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lbt6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Les6;->d:Les6;

    iget-object v1, p0, Lbt6;->a:Landroid/content/Context;

    sget v2, Lfs6;->a:I

    invoke-virtual {v0, v1, v2}, Lfs6;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lbt6;->d:I

    :cond_0
    iget v0, p0, Lbt6;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lakf;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lbt6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lild;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lild;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Luxe;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lsw5;->b()Lsw5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lsw5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsof;

    invoke-direct {p1}, Lsof;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lax5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lax5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lsof;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lsof;->a:Lj1j;

    new-instance v1, Lgr4;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v4, v2}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lj1j;->i(Luma;)Lj1j;

    invoke-virtual {v0}, Lild;->a()Ljava/lang/Object;

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
