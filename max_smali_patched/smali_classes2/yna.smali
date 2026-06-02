.class public Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3b;


# static fields
.field public static e:Lyna;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lyna;->a:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyna;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lyna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lyna;->c:Ljava/lang/Object;

    .line 38
    iput p3, p0, Lyna;->a:I

    if-nez p4, :cond_0

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyna;->d:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lyna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnlh;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyna;->b:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lyna;->a:I

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lyna;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lyna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laf7;Lx3b;Ljava/util/List;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyna;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lyna;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lyna;->b:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lyna;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyna;->c:Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lyna;->d:Ljava/lang/Object;

    .line 26
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyna;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lyna;->a:I

    .line 28
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcq;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyna;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ldp4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ldp4;-><init>(I)V

    iput-object p1, p0, Lyna;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 34
    iput p1, p0, Lyna;->a:I

    .line 35
    sget-object p1, Le49;->R:Ld30;

    iput-object p1, p0, Lyna;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyna;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyna;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lyna;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyna;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyna;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyna;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lyna;->c:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lyna;->a:I

    .line 45
    iput-object p3, p0, Lyna;->d:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lyna;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILyna;)V
    .locals 3

    iget-object v0, p1, Lyna;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lyna;->a:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p0, p1, Lyna;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lyna;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ltp4;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lyna;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyna;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyna;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyna;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyna;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lyna;->a:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lyna;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyna;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyna;->d:Ljava/lang/Object;

    check-cast p1, Lnlh;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lrl7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Landroid/content/res/Resources;Lyng;)Loqf;
    .locals 3

    iget-object v0, p0, Lyna;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lyna;->b:Ljava/lang/Object;

    check-cast v1, Lgk0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lgk0;

    invoke-direct {p1, v0}, Lgk0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lyna;->b:Ljava/lang/Object;

    invoke-static {p1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lyna;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lgk0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lyna;->a:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lgk0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lyna;->b:Ljava/lang/Object;

    invoke-static {p1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ls11;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ls11;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li2b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbm8;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lbm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzng;

    invoke-virtual {p2}, Lzng;->a()Lqne;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p1

    invoke-virtual {p2}, Lzng;->b()Lqne;

    move-result-object p2

    invoke-virtual {p1, p2}, Loqf;->i(Lqne;)Lmp3;

    move-result-object p1

    new-instance p2, Lbm8;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzz8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lyna;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lyna;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyna;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lx3b;)Ly3b;
    .locals 5

    iget-object v0, p0, Lyna;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    iget-object v1, p1, Lx3b;->a:Lpn;

    iget v2, p0, Lyna;->a:I

    iget-object v3, p0, Lyna;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    :try_start_0
    new-instance v2, Ly3b;

    iget-object p1, p1, Lx3b;->b:Lkn;

    invoke-virtual {v0, v1, p1}, Laf7;->a(Lpn;Lkn;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ly3b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    instance-of v0, v1, Lw3b;

    if-eqz v0, :cond_0

    new-instance p1, Ly3b;

    check-cast v1, Lw3b;

    invoke-interface {v1}, Lw3b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Ly3b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    throw p1

    :cond_1
    new-instance v1, Lyna;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v1, v0, p1, v3, v4}, Lyna;-><init>(Laf7;Lx3b;Ljava/util/List;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-interface {p1, v1}, Lv3b;->intercept(Lu3b;)Ly3b;

    move-result-object p1

    return-object p1
.end method
