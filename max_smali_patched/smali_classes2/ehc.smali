.class public final Lehc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lehc;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lehc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lehc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lehc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lehc;

    iget-object v1, p0, Lehc;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lehc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lehc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lehc;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Lwgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lehc;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    new-instance v2, Lqs;

    invoke-direct {v2}, Lqs;-><init>()V

    invoke-virtual {v2, v0}, Lqs;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lqs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lqs;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbb3;->d(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjd;

    iget-object v4, v4, Lbjd;->a:Lc24;

    instance-of v5, v4, Lxgc;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lc24;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ldfd;

    invoke-direct {v5, v4}, Ldfd;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Ldfd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lcfd;

    iget-object v6, v5, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyid;

    invoke-virtual {v2, v5}, Lqs;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lxgc;

    if-eqz v4, :cond_4

    check-cast p1, Lwgc;

    iget-object p1, p1, Lwgc;->b:Lwnd;

    check-cast v4, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v0, v0, Ldfh;->b1:La1f;

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lvgc;->c:Lvgc;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lpf4;

    if-eqz v0, :cond_7

    sget-object v0, Lvgc;->c:Lvgc;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    iget-object p1, p0, Lehc;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->s0:Ld0d;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyb;

    invoke-virtual {p1}, Lsyb;->getController()Lk02;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p1, Lk02;->g:Lo87;

    iput-object v1, p1, Lk02;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lk02;->g:Lo87;

    iget-object v2, p1, Lk02;->h:Lt87;

    iget-object v4, v2, Lt87;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lt87;->p:Lw87;

    invoke-virtual {v5}, Lw87;->d()V

    iget-object v6, v5, Lw87;->B0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v5, Lw87;->a:Lo87;

    iput-object v1, v5, Lw87;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, Lt87;->r:Lo87;

    if-eqz v5, :cond_6

    iput v3, v2, Lghg;->c:I

    invoke-virtual {v2}, Lghg;->r()V

    :cond_6
    iput-object v1, v2, Lt87;->r:Lo87;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Lk02;->k(Lo87;Lo87;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
