.class public final Ls48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lfkg;Ljj8;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Ls48;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfkg;Ljj8;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls48;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls48;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls48;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls48;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls48;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls48;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfkg;Ljj8;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Ls48;->a:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Ls48;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Ls48;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls48;->e:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls48;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Lvr3;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0}, Lvr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lfkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lokg;

    move-result-object p1

    .line 38
    iput-object p1, p0, Ls48;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Ljava/util/List;Luoi;Lia8;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ls48;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ls48;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ls48;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ls48;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p3, p4}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iput-object p5, p0, Ls48;->e:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p3, p4, p2}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p2

    iput-object p2, p0, Ls48;->f:Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lx48;

    .line 20
    invoke-interface {p3}, Lx48;->c()Ln11;

    move-result-object p3

    invoke-static {p3}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcd6;->a:I

    .line 23
    new-instance p1, Leh2;

    .line 24
    sget-object p3, Ljj5;->a:Ljj5;

    const/4 p5, -0x2

    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p2, p3, p5, v0}, Leh2;-><init>(Ljava/lang/Iterable;Lfc4;II)V

    .line 26
    new-instance p2, Ldg6;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p4, p3}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    new-instance p3, Lad6;

    invoke-direct {p3, p1, p2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 28
    iget-object p1, p0, Ls48;->b:Ljava/lang/Object;

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    .line 29
    iget-object p2, p0, Ls48;->a:Ljava/lang/Object;

    check-cast p2, Loc4;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Ls2f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls48;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls48;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls48;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls48;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ls82;

    invoke-direct {v0, p0}, Ls82;-><init>(Ls48;)V

    iput-object v0, p0, Ls48;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ls48;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Ls48;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    iget-object v1, p0, Ls48;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Ls48;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lokg;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokg;->b()Lmkg;

    move-result-object v3

    iget-object v5, v0, Lokg;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Lmkg;->a:Landroid/os/Message;

    iget-object v0, v0, Lokg;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lmkg;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ls48;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Ls48;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls48;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ls48;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ls48;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public d(ILhj8;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ls48;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ls48;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lw42;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, p2, v3}, Lw42;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILhj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls48;->d(ILhj8;)V

    invoke-virtual {p0}, Ls48;->a()V

    return-void
.end method
