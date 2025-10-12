.class public final Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile A0:Z

.field public volatile B0:Lrtd;

.field public volatile C0:Lbrc;

.field public final D0:Lrea;

.field public final E0:Lq1d;

.field public final F0:Z

.field public X:Llc5;

.field public Y:Lbrc;

.field public Z:Z

.field public final a:Lq35;

.field public final b:Ld07;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public w0:Lrtd;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lrea;Lq1d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqc;->D0:Lrea;

    iput-object p2, p0, Lxqc;->E0:Lq1d;

    iput-boolean p3, p0, Lxqc;->F0:Z

    iget-object p2, p1, Lrea;->b:Lgma;

    iget-object p2, p2, Lgma;->b:Ljava/lang/Object;

    check-cast p2, Lq35;

    iput-object p2, p0, Lxqc;->a:Lq35;

    iget-object p1, p1, Lrea;->X:Lmf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld07;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ld07;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Loif;->g(JLjava/util/concurrent/TimeUnit;)Loif;

    iput-object p1, p0, Lxqc;->b:Ld07;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lxqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqc;->z0:Z

    return-void
.end method

.method public static final a(Lxqc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lxqc;->A0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxqc;->F0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxqc;->E0:Lq1d;

    iget-object p0, p0, Lq1d;->b:Lg17;

    invoke-virtual {p0}, Lg17;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbrc;)V
    .locals 2

    sget-object v0, Ls4g;->a:[B

    iget-object v0, p0, Lxqc;->Y:Lbrc;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxqc;->Y:Lbrc;

    iget-object p1, p1, Lbrc;->o:Ljava/util/ArrayList;

    new-instance v0, Lwqc;

    iget-object v1, p0, Lxqc;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lwqc;-><init>(Lxqc;Ljava/lang/Object;)V

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

    sget-object v0, Ls4g;->a:[B

    iget-object v0, p0, Lxqc;->Y:Lbrc;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxqc;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lxqc;->Y:Lbrc;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls4g;->d(Ljava/net/Socket;)V

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
    iget-boolean v0, p0, Lxqc;->Z:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxqc;->b:Ld07;

    invoke-virtual {v0}, Lbx;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxqc;

    iget-object v1, p0, Lxqc;->E0:Lq1d;

    iget-boolean v2, p0, Lxqc;->F0:Z

    iget-object v3, p0, Lxqc;->D0:Lrea;

    invoke-direct {v0, v3, v1, v2}, Lxqc;-><init>(Lrea;Lq1d;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lxqc;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqc;->A0:Z

    iget-object v0, p0, Lxqc;->B0:Lrtd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrtd;->X:Ljava/lang/Object;

    check-cast v0, Lkc5;

    invoke-interface {v0}, Lkc5;->cancel()V

    :cond_1
    iget-object v0, p0, Lxqc;->C0:Lbrc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbrc;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ls4g;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Los1;)V
    .locals 5

    iget-object v0, p0, Lxqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lujb;->a:Lujb;

    sget-object v0, Lujb;->a:Lujb;

    invoke-virtual {v0}, Lujb;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxqc;->o:Ljava/lang/Object;

    iget-object v0, p0, Lxqc;->D0:Lrea;

    iget-object v0, v0, Lrea;->a:Laqe;

    new-instance v1, Lvqc;

    invoke-direct {v1, p0, p1}, Lvqc;-><init>(Lxqc;Los1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Laqe;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lxqc;->F0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lxqc;->E0:Lq1d;

    iget-object p1, p1, Lq1d;->b:Lg17;

    iget-object p1, p1, Lg17;->e:Ljava/lang/String;

    iget-object v2, v0, Laqe;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqc;

    iget-object v4, v3, Lvqc;->c:Lxqc;

    iget-object v4, v4, Lxqc;->E0:Lq1d;

    iget-object v4, v4, Lq1d;->b:Lg17;

    iget-object v4, v4, Lg17;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laqe;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqc;

    iget-object v4, v3, Lvqc;->c:Lxqc;

    iget-object v4, v4, Lxqc;->E0:Lq1d;

    iget-object v4, v4, Lq1d;->b:Lg17;

    iget-object v4, v4, Lg17;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lvqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lvqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Laqe;->e()V

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

.method public final f()Ld3d;
    .locals 3

    iget-object v0, p0, Lxqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqc;->b:Ld07;

    invoke-virtual {v0}, Lbx;->i()V

    sget-object v0, Lujb;->a:Lujb;

    sget-object v0, Lujb;->a:Lujb;

    invoke-virtual {v0}, Lujb;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxqc;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lxqc;->D0:Lrea;

    iget-object v0, v0, Lrea;->a:Laqe;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Laqe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lxqc;->h()Ld3d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lxqc;->D0:Lrea;

    iget-object v1, v1, Lrea;->a:Laqe;

    iget-object v2, v1, Laqe;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Laqe;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lxqc;->D0:Lrea;

    iget-object v1, v1, Lrea;->a:Laqe;

    iget-object v2, v1, Laqe;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Laqe;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lxqc;->z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxqc;->B0:Lrtd;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrtd;->X:Ljava/lang/Object;

    check-cast v1, Lkc5;

    invoke-interface {v1}, Lkc5;->cancel()V

    iget-object v1, p1, Lrtd;->c:Ljava/lang/Object;

    check-cast v1, Lxqc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lxqc;->i(Lrtd;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lxqc;->w0:Lrtd;

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

.method public final h()Ld3d;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lxqc;->D0:Lrea;

    iget-object v0, v0, Lrea;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lhs0;

    iget-object v1, p0, Lxqc;->D0:Lrea;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lhs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhs0;

    iget-object v1, p0, Lxqc;->D0:Lrea;

    iget-object v1, v1, Lrea;->y0:Llu3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lhs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhx0;->b:Lhx0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lxqc;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqc;->D0:Lrea;

    iget-object v0, v0, Lrea;->o:Ljava/util/List;

    invoke-static {v2, v0}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lym1;

    iget-boolean v1, p0, Lxqc;->F0:Z

    invoke-direct {v0, v1}, Lym1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcrc;

    iget-object v5, p0, Lxqc;->E0:Lq1d;

    iget-object v1, p0, Lxqc;->D0:Lrea;

    iget v6, v1, Lrea;->K0:I

    iget v7, v1, Lrea;->L0:I

    iget v8, v1, Lrea;->M0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcrc;-><init>(Lxqc;Ljava/util/ArrayList;ILrtd;Lq1d;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lcrc;->d(Lq1d;)Ld3d;

    move-result-object v0

    iget-boolean v4, v1, Lxqc;->A0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lxqc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ls4g;->c(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v0}, Lxqc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lxqc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final i(Lrtd;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lxqc;->B0:Lrtd;

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
    iget-boolean v1, p0, Lxqc;->x0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lxqc;->y0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lxqc;->x0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lxqc;->y0:Z

    :cond_4
    iget-boolean p2, p0, Lxqc;->x0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lxqc;->y0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lxqc;->y0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lxqc;->z0:Z
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

    iput-object p3, p0, Lxqc;->B0:Lrtd;

    iget-object p3, p0, Lxqc;->Y:Lbrc;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lbrc;->l:I

    add-int/2addr v0, p1

    iput v0, p3, Lbrc;->l:I
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

    invoke-virtual {p0, p4}, Lxqc;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Lxqc;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxqc;->z0:Z

    iget-boolean v0, p0, Lxqc;->x0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxqc;->y0:Z
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

    invoke-virtual {p0, p1}, Lxqc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lxqc;->Y:Lbrc;

    sget-object v1, Ls4g;->a:[B

    iget-object v1, v0, Lbrc;->o:Ljava/util/ArrayList;

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

    check-cast v4, Lxqc;

    invoke-static {v4, p0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v2, p0, Lxqc;->Y:Lbrc;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lbrc;->p:J

    iget-object v1, p0, Lxqc;->a:Lq35;

    iget-object v3, v1, Lq35;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lq35;->b:Ljava/lang/Object;

    check-cast v4, Lgcf;

    sget-object v5, Ls4g;->a:[B

    iget-boolean v5, v0, Lbrc;->i:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lq35;->c:Ljava/lang/Object;

    check-cast v0, Lvz6;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lgcf;->c(Lpbf;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrc;->i:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lgcf;->a()V

    :cond_3
    iget-object v0, v0, Lbrc;->c:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
