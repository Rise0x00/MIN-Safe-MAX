.class public final Lv75;
.super Lkzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw75;


# direct methods
.method public constructor <init>(Lw75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv75;->a:Lw75;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv75;->a:Lw75;

    iget-object v0, v0, Lw75;->a:Ljava/lang/Object;

    check-cast v0, La85;

    invoke-virtual {v0, p1}, La85;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lmr9;)V
    .locals 8

    iget-object v0, p0, Lv75;->a:Lw75;

    if-nez p1, :cond_0

    iget-object p1, v0, Lw75;->a:Ljava/lang/Object;

    check-cast p1, La85;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La85;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, v0, Lw75;->c:Ljava/lang/Object;

    new-instance v2, Lp66;

    iget-object p1, v0, Lw75;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmr9;

    iget-object p1, v0, Lw75;->a:Ljava/lang/Object;

    check-cast p1, La85;

    iget-object v4, p1, La85;->g:Lpai;

    iget-object v5, p1, La85;->k:Lek4;

    iget-object v6, p1, La85;->i:[I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_1

    invoke-static {}, Li85;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Llzi;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lp66;-><init>(Lmr9;Lpai;Lek4;[ILjava/util/Set;)V

    iput-object v2, v0, Lw75;->b:Ljava/lang/Object;

    iget-object p1, v0, Lw75;->a:Ljava/lang/Object;

    check-cast p1, La85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, La85;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, La85;->c:I

    iget-object v1, p1, La85;->b:Let;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, La85;->b:Let;

    invoke-virtual {v1}, Let;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, La85;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, La85;->d:Landroid/os/Handler;

    new-instance v2, Lop;

    iget p1, p1, La85;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lop;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, La85;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
