.class public final Lome;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvme;


# direct methods
.method public constructor <init>(Lvme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lome;->Y:Lvme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lome;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lome;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lome;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lome;

    iget-object p0, p0, Lome;->Y:Lvme;

    invoke-direct {p1, p0, p2}, Lome;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    iget-object v1, p0, Lome;->Y:Lvme;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, p0, Lome;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvme;->J()Luce;

    move-result-object p1

    iput v4, p0, Lome;->X:I

    check-cast p1, Lui6;

    invoke-virtual {p1}, Lui6;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lauc;

    invoke-static {p0}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, p0}, Lauc;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lr8;

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsn5;->b()Lsn5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lsn5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ltce;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v5}, Lxu7;->u(Ljava/lang/Object;)Lcyg;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljre;

    invoke-direct {p0}, Ljre;-><init>()V

    new-instance v6, Lko9;

    const-string v7, "Firebase-Messaging-Network-Io"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lko9;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lao5;

    invoke-direct {v7, v4, p0, v8}, Lao5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljre;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljre;->a:Lcyg;

    :goto_0
    new-instance v4, Lwd8;

    const/16 v6, 0x13

    invoke-direct {v4, v3, v6, p1}, Lwd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcyg;->i(Ld5a;)Lcyg;

    invoke-virtual {v3}, Lauc;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lvme;->p()Lz43;

    move-result-object p0

    check-cast p0, Le2d;

    const-string p1, "user.fcmToken"

    invoke-virtual {p0, p1, v5}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvme;->p()Lz43;

    move-result-object p0

    check-cast p0, Le2d;

    const-string p1, "user.pushDeviceType"

    invoke-virtual {p0, p1, v5}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
