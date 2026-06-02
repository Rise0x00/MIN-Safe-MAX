.class public final Lyoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxs6;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lcy3;

.field public final g:La1f;

.field public final h:Lju;


# direct methods
.method public constructor <init>(ILxs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyoc;->a:I

    iput-object p2, p0, Lyoc;->b:Lxs6;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lyoc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Lcy3;

    iput-object p2, p0, Lyoc;->f:[Lcy3;

    sget p2, Lb1f;->a:I

    new-instance p2, La1f;

    invoke-direct {p2, p1}, Lz0f;-><init>(I)V

    iput-object p2, p0, Lyoc;->g:La1f;

    new-instance p2, Lju;

    invoke-direct {p2, p1}, Lju;-><init>(I)V

    iput-object p2, p0, Lyoc;->h:Lju;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyoc;->h:Lju;

    instance-of v1, p1, Luoc;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Luoc;

    iget v2, v1, Luoc;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luoc;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Luoc;

    invoke-direct {v1, p0, p1}, Luoc;-><init>(Lyoc;Lz84;)V

    :goto_0
    iget-object p1, v1, Luoc;->d:Ljava/lang/Object;

    iget v2, v1, Luoc;->X:I

    iget-object v3, p0, Lyoc;->g:La1f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v4, v1, Luoc;->X:I

    invoke-virtual {v3, v1}, Lz0f;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lyoc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lyoc;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lyoc;->d:I

    iget v2, p0, Lyoc;->a:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcy3;

    iget-object v2, p0, Lyoc;->b:Lxs6;

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsie;

    invoke-direct {v1, v2}, Lcy3;-><init>(Lsie;)V

    iget-object v2, p0, Lyoc;->f:[Lcy3;

    iget v4, p0, Lyoc;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lyoc;->d:I

    aput-object v1, v2, v4

    invoke-virtual {v0, v1}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_3
    const-string v0, "Connection pool is closed"

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v3}, Lz0f;->c()V

    throw p1
.end method

.method public final b(JLdy1;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lvoc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvoc;

    iget v1, v0, Lvoc;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvoc;->z0:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvoc;

    invoke-direct {v0, p0, p4}, Lvoc;-><init>(Lyoc;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Lvoc;->Y:Ljava/lang/Object;

    iget v1, p4, Lvoc;->z0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, p4, Lvoc;->d:J

    iget-object p3, p4, Lvoc;->X:Ln3e;

    iget-object v1, p4, Lvoc;->o:Lxs6;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, p0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_2
    new-instance v5, Ln3e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v3, Lctb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x6

    const/4 v8, 0x0

    move-object v6, p0

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lctb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p3, p4, Lvoc;->o:Lxs6;

    iput-object v5, p4, Lvoc;->X:Ln3e;

    iput-wide p1, p4, Lvoc;->d:J

    iput v2, p4, Lvoc;->z0:I

    invoke-static {p1, p2, v3, p4}, Ly6j;->i0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object p3, v5

    :goto_3
    move-object v0, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, p3

    move-object p3, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_4

    :goto_5
    move-object v9, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    move-object v0, v9

    :goto_6
    :try_start_3
    instance-of v3, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_4

    invoke-interface {p3}, Lxs6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_4
    if-nez v1, :cond_6

    iget-object p4, p4, Ln3e;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    return-object p4

    :cond_5
    :goto_7
    move-object p4, v0

    goto :goto_2

    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_8
    iget-object p2, p4, Ln3e;->a:Ljava/lang/Object;

    check-cast p2, Lcy3;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lyoc;->e(Lcy3;)V

    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyoc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyoc;->e:Z

    iget-object v1, p0, Lyoc;->f:[Lcy3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcy3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lyoc;->h:Lju;

    iget-object v2, p0, Lyoc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget v4, v1, Lju;->c:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Lju;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lyoc;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyoc;->g:La1f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0f;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg3;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoc;->f:[Lcy3;

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    iget-object v8, v6, Lcy3;->a:Lsie;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1}, Lcy3;->G(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Lcy3;)V
    .locals 2

    iget-object v0, p0, Lyoc;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyoc;->h:Lju;

    invoke-virtual {v1, p1}, Lju;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lyoc;->g:La1f;

    invoke-virtual {p1}, Lz0f;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
