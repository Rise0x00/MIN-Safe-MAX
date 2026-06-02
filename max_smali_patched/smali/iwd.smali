.class public final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Lmwd;

.field public B0:Z

.field public C0:Lk92;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public volatile G0:Z

.field public volatile H0:Lk92;

.field public volatile I0:Lmwd;

.field public final X:Lhwd;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/Object;

.field public final a:Lb4b;

.field public final b:Lj80;

.field public final c:Z

.field public final d:Lof7;

.field public final o:Lcp5;

.field public z0:Lhq5;


# direct methods
.method public constructor <init>(Lb4b;Lj80;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->a:Lb4b;

    iput-object p2, p0, Liwd;->b:Lj80;

    iput-boolean p3, p0, Liwd;->c:Z

    iget-object p2, p1, Lb4b;->b:Lr5e;

    iget-object p2, p2, Lr5e;->a:Ljava/lang/Object;

    check-cast p2, Lof7;

    iput-object p2, p0, Liwd;->d:Lof7;

    iget-object p1, p1, Lb4b;->o:Llge;

    iget-object p1, p1, Llge;->b:Ljava/lang/Object;

    check-cast p1, Lcp5;

    iput-object p1, p0, Liwd;->o:Lcp5;

    new-instance p1, Lhwd;

    invoke-direct {p1, p0}, Lhwd;-><init>(Liwd;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lsxg;->g(JLjava/util/concurrent/TimeUnit;)Lsxg;

    iput-object p1, p0, Liwd;->X:Lhwd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Liwd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Liwd;->F0:Z

    return-void
.end method

.method public static final a(Liwd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Liwd;->G0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liwd;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liwd;->b:Lj80;

    iget-object p0, p0, Lj80;->b:Ljava/lang/Object;

    check-cast p0, Lgg7;

    invoke-virtual {p0}, Lgg7;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmwd;)V
    .locals 2

    sget-object v0, Lonh;->a:[B

    iget-object v0, p0, Liwd;->A0:Lmwd;

    if-nez v0, :cond_0

    iput-object p1, p0, Liwd;->A0:Lmwd;

    iget-object p1, p1, Lmwd;->p:Ljava/util/ArrayList;

    new-instance v0, Lgwd;

    iget-object v1, p0, Liwd;->Z:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lgwd;-><init>(Liwd;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lonh;->a:[B

    iget-object v0, p0, Liwd;->A0:Lmwd;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Liwd;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Liwd;->A0:Lmwd;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lonh;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Liwd;->B0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liwd;->X:Lhwd;

    invoke-virtual {v0}, Ld20;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Liwd;->o:Lcp5;

    invoke-virtual {p1, p0, v0}, Lcp5;->b(Liwd;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Liwd;->o:Lcp5;

    invoke-virtual {p1, p0}, Lcp5;->a(Liwd;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Liwd;

    iget-object v1, p0, Liwd;->b:Lj80;

    iget-boolean v2, p0, Liwd;->c:Z

    iget-object v3, p0, Liwd;->a:Lb4b;

    invoke-direct {v0, v3, v1, v2}, Liwd;-><init>(Lb4b;Lj80;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Liwd;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwd;->G0:Z

    iget-object v0, p0, Liwd;->H0:Lk92;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk92;->e:Ljava/lang/Object;

    check-cast v0, Lgq5;

    invoke-interface {v0}, Lgq5;->cancel()V

    :cond_1
    iget-object v0, p0, Liwd;->I0:Lmwd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmwd;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lonh;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lj12;)V
    .locals 5

    iget-object v0, p0, Liwd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldgc;->a:Ldgc;

    sget-object v0, Ldgc;->a:Ldgc;

    invoke-virtual {v0}, Ldgc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liwd;->Z:Ljava/lang/Object;

    iget-object v0, p0, Liwd;->o:Lcp5;

    invoke-virtual {v0, p0}, Lcp5;->c(Liwd;)V

    iget-object v0, p0, Liwd;->a:Lb4b;

    iget-object v0, v0, Lb4b;->a:Lskg;

    new-instance v1, Lfwd;

    invoke-direct {v1, p0, p1}, Lfwd;-><init>(Liwd;Lj12;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lskg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Liwd;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Liwd;->b:Lj80;

    iget-object p1, p1, Lj80;->b:Ljava/lang/Object;

    check-cast p1, Lgg7;

    iget-object p1, p1, Lgg7;->d:Ljava/lang/String;

    iget-object v2, v0, Lskg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwd;

    iget-object v4, v3, Lfwd;->c:Liwd;

    iget-object v4, v4, Liwd;->b:Lj80;

    iget-object v4, v4, Lj80;->b:Ljava/lang/Object;

    check-cast v4, Lgg7;

    iget-object v4, v4, Lgg7;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lskg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwd;

    iget-object v4, v3, Lfwd;->c:Liwd;

    iget-object v4, v4, Liwd;->b:Lj80;

    iget-object v4, v4, Lj80;->b:Ljava/lang/Object;

    check-cast v4, Lgg7;

    iget-object v4, v4, Lgg7;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lskg;->B()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lt9e;
    .locals 3

    iget-object v0, p0, Liwd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwd;->X:Lhwd;

    invoke-virtual {v0}, Ld20;->i()V

    sget-object v0, Ldgc;->a:Ldgc;

    sget-object v0, Ldgc;->a:Ldgc;

    invoke-virtual {v0}, Ldgc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liwd;->Z:Ljava/lang/Object;

    iget-object v0, p0, Liwd;->o:Lcp5;

    invoke-virtual {v0, p0}, Lcp5;->c(Liwd;)V

    :try_start_0
    iget-object v0, p0, Liwd;->a:Lb4b;

    iget-object v0, v0, Lb4b;->a:Lskg;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lskg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Liwd;->h()Lt9e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Liwd;->a:Lb4b;

    iget-object v1, v1, Lb4b;->a:Lskg;

    iget-object v2, v1, Lskg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lskg;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Liwd;->a:Lb4b;

    iget-object v1, v1, Lb4b;->a:Lskg;

    iget-object v2, v1, Lskg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lskg;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwd;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwd;->H0:Lk92;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lk92;->e:Ljava/lang/Object;

    check-cast v1, Lgq5;

    invoke-interface {v1}, Lgq5;->cancel()V

    iget-object v1, p1, Lk92;->b:Ljava/lang/Object;

    check-cast v1, Liwd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Liwd;->i(Lk92;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Liwd;->C0:Lk92;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lt9e;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liwd;->a:Lb4b;

    iget-object v0, v0, Lb4b;->c:Ljava/util/List;

    invoke-static {v2, v0}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Luz0;

    iget-object v1, p0, Liwd;->a:Lb4b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Luz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luz0;

    iget-object v1, p0, Liwd;->a:Lb4b;

    iget-object v1, v1, Lb4b;->A0:Lmfj;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Luz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln41;->b:Ln41;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Liwd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liwd;->a:Lb4b;

    iget-object v0, v0, Lb4b;->d:Ljava/util/List;

    invoke-static {v2, v0}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lkv1;

    iget-boolean v1, p0, Liwd;->c:Z

    invoke-direct {v0, v1}, Lkv1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lowd;

    iget-object v5, p0, Liwd;->b:Lj80;

    iget-object v1, p0, Liwd;->a:Lb4b;

    iget v6, v1, Lb4b;->M0:I

    iget v7, v1, Lb4b;->N0:I

    iget v8, v1, Lb4b;->O0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lowd;-><init>(Liwd;Ljava/util/ArrayList;ILk92;Lj80;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lowd;->b(Lj80;)Lt9e;

    move-result-object v0

    iget-boolean v4, v1, Liwd;->G0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Liwd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lonh;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Liwd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Liwd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lk92;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Liwd;->H0:Lk92;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Liwd;->D0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Liwd;->E0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Liwd;->D0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Liwd;->E0:Z

    :cond_4
    iget-boolean p2, p0, Liwd;->D0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Liwd;->E0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Liwd;->E0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Liwd;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Liwd;->H0:Lk92;

    iget-object p3, p0, Liwd;->A0:Lmwd;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lmwd;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lmwd;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Liwd;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwd;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liwd;->F0:Z

    iget-boolean v0, p0, Liwd;->D0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwd;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Liwd;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Liwd;->A0:Lmwd;

    sget-object v1, Lonh;->a:[B

    iget-object v1, v0, Lmwd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Liwd;->A0:Lmwd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lmwd;->q:J

    iget-object v1, p0, Liwd;->d:Lof7;

    iget-object v3, v1, Lof7;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lof7;->b:Ljava/lang/Object;

    check-cast v4, Lkqg;

    sget-object v5, Lonh;->a:[B

    iget-boolean v5, v0, Lmwd;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lof7;->c:Ljava/lang/Object;

    check-cast v0, Lnwd;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lkqg;->c(Ltpg;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwd;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lkqg;->a()V

    :cond_3
    iget-object v0, v0, Lmwd;->d:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
