.class public abstract Ly5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljna;

.field public final c:[Ljava/lang/Object;

.field public final o:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljna;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5d;->a:Landroid/content/Context;

    iput-object p2, p0, Ly5d;->b:Ljna;

    iput-object p3, p0, Ly5d;->c:[Ljava/lang/Object;

    new-instance p1, Lhxa;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Ly5d;->o:Ls5f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ly5d;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5d;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5d;

    iget-object v1, v0, Lx5d;->a:Lzc6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzc6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx5d;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v0, Lx5d;->e:Lhf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx5d;->d:Le2f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final m()Lx5d;
    .locals 1

    iget-object v0, p0, Ly5d;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5d;

    return-object v0
.end method

.method public final n()Lmda;
    .locals 3

    new-instance v0, Lp5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmda;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
