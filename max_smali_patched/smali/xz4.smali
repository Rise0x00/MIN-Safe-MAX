.class public final Lxz4;
.super Lltg;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lyz4;


# direct methods
.method public constructor <init>(Lyz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->e:Lyz4;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxz4;->e:Lyz4;

    iget-object p0, p0, Lyz4;->a:Ljava/lang/Object;

    check-cast p0, Lc05;

    invoke-virtual {p0, p1}, Lc05;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lec9;)V
    .locals 8

    iget-object p0, p0, Lxz4;->e:Lyz4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lyz4;->a:Ljava/lang/Object;

    check-cast p0, Lc05;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc05;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lyz4;->c:Ljava/lang/Object;

    new-instance v1, Lybd;

    iget-object p1, p0, Lyz4;->c:Ljava/lang/Object;

    check-cast p1, Lec9;

    iget-object v0, p0, Lyz4;->a:Ljava/lang/Object;

    check-cast v0, Lc05;

    iget-object v2, v0, Lc05;->g:Lks3;

    iget-object v3, v0, Lc05;->k:Lre4;

    iget-object v0, v0, Lc05;->i:[I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    invoke-static {}, Lk05;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Laug;->q()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lybd;->a:Ljava/lang/Object;

    iput-object p1, v1, Lybd;->b:Ljava/lang/Object;

    iput-object v3, v1, Lybd;->c:Ljava/lang/Object;

    iput-object v0, v1, Lybd;->o:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([III)V

    new-instance v7, Lm;

    const/16 v0, 0xd

    invoke-direct {v7, v0, v2}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lybd;->B(Ljava/lang/CharSequence;IIIZLe15;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lyz4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyz4;->a:Ljava/lang/Object;

    check-cast p0, Lc05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc05;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lc05;->c:I

    iget-object v0, p0, Lc05;->b:Lms;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc05;->b:Lms;

    invoke-virtual {v0}, Lms;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc05;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lc05;->d:Landroid/os/Handler;

    new-instance v1, Lvn;

    iget p0, p0, Lc05;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lc05;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
