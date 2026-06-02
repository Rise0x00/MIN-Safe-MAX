.class public final Lh9g;
.super Lf9g;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public volatile C0:Z

.field public volatile D0:J

.field public final X:Lwwd;

.field public final Y:Ljava/lang/Object;

.field public Z:J

.field public final a:Lmdd;

.field public final b:Lxp8;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile o:Ljava/lang/Thread;

.field public final z0:J


# direct methods
.method public constructor <init>(Lmdd;JLxp8;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh9g;->Y:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh9g;->D0:J

    iput-object p1, p0, Lh9g;->a:Lmdd;

    iput-object p4, p0, Lh9g;->b:Lxp8;

    new-instance p1, Lwwd;

    invoke-direct {p1}, Lwwd;-><init>()V

    iput-object p1, p0, Lh9g;->X:Lwwd;

    iput-wide p2, p0, Lh9g;->B0:J

    iput-wide p2, p0, Lh9g;->Z:J

    long-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lh9g;->z0:J

    return-void
.end method

.method public static u0(Lh9g;Lkdd;)V
    .locals 5

    iget-object v0, p0, Lh9g;->a:Lmdd;

    iget-object v1, v0, Lmdd;->b:Lhdd;

    new-instance v2, Lcz8;

    iget v0, v0, Lmdd;->a:I

    iget-wide v3, p0, Lh9g;->B0:J

    invoke-direct {v2, v0, v3, v4}, Lcz8;-><init>(IJ)V

    new-instance v0, Lg9g;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lg9g;-><init>(Lh9g;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lhdd;->j(Lkdd;Ljava/util/function/Consumer;Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 7

    iget-wide v0, p0, Lh9g;->B0:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh9g;->B0:J

    iget-object v0, p0, Lh9g;->a:Lmdd;

    invoke-virtual {v0, p1}, Lmdd;->f(I)V

    iget-wide v1, p0, Lh9g;->B0:J

    iget-wide v3, p0, Lh9g;->Z:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lh9g;->z0:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    iget-object p1, v0, Lmdd;->b:Lhdd;

    new-instance v3, Lcz8;

    iget v0, v0, Lmdd;->a:I

    invoke-direct {v3, v0, v1, v2}, Lcz8;-><init>(IJ)V

    new-instance v0, Lg9g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg9g;-><init>(Lh9g;I)V

    invoke-virtual {p1, v3, v0, v1}, Lhdd;->j(Lkdd;Ljava/util/function/Consumer;Z)V

    iget-wide v0, p0, Lh9g;->B0:J

    iput-wide v0, p0, Lh9g;->Z:J

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 5

    iget-object v0, p0, Lh9g;->X:Lwwd;

    iget-wide v1, v0, Lwwd;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget-wide v3, v0, Lwwd;->c:J

    iget-wide v0, v0, Lwwd;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh9g;->a:Lmdd;

    iget-object v1, v0, Lmdd;->b:Lhdd;

    new-instance v3, Lcz8;

    iget v0, v0, Lmdd;->a:I

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcz8;-><init>(I)V

    iput v0, v3, Lcz8;->b:I

    iput-wide p1, v3, Lcz8;->c:J

    new-instance p1, Lg9g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg9g;-><init>(Lh9g;I)V

    invoke-virtual {v1, v3, p1, v2}, Lhdd;->j(Lkdd;Ljava/util/function/Consumer;Z)V

    :goto_0
    iput-boolean v2, p0, Lh9g;->c:Z

    iget-object p1, p0, Lh9g;->X:Lwwd;

    iput-boolean v2, p1, Lwwd;->g:Z

    iget-object p2, p1, Lwwd;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p1, Lwwd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lh9g;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lh9g;->a:Lmdd;

    invoke-virtual {p1}, Lmdd;->b()V

    return-void
.end method

.method public final J(Le9g;)J
    .locals 9

    const-string v0, "Flow control error on stream "

    iget-wide v1, p0, Lh9g;->D0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x7

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lh9g;->D0:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v2}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v5, p0, Lh9g;->D0:J

    cmp-long v1, v5, v3

    if-ltz v1, :cond_3

    iget-boolean v1, p1, Le9g;->X:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lh9g;->D0:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v2}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    iget-boolean v1, p1, Le9g;->X:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lh9g;->D0:J

    :cond_4
    iget-boolean v1, p0, Lh9g;->C0:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lh9g;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lh9g;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lh9g;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lh9g;->B0:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_5

    iget-object v0, p0, Lh9g;->X:Lwwd;

    invoke-virtual {v0, p1}, Lwwd;->a(Lc9g;)Z

    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lh9g;->A0:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lh9g;->A0:J

    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lh9g;->A0:J

    iget-object p1, p0, Lh9g;->Y:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lh9g;->b:Lxp8;

    iget-object v3, p0, Lh9g;->a:Lmdd;

    iget v3, v3, Lmdd;->a:I

    invoke-virtual {p1}, Le9g;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lh9g;->B0:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": frame up to offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds flow control limit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lxp8;->b(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_6
    return-wide v3
.end method

.method public final available()I
    .locals 5

    iget-object v0, p0, Lh9g;->X:Lwwd;

    iget-wide v1, v0, Lwwd;->c:J

    iget-wide v3, v0, Lwwd;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v1

    return v0
.end method

.method public final close()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh9g;->G(J)V

    return-void
.end method

.method public final g0()J
    .locals 2

    iget-wide v0, p0, Lh9g;->A0:J

    return-wide v0
.end method

.method public final h0(J)J
    .locals 6

    iget-wide v0, p0, Lh9g;->D0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lh9g;->D0:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v1}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lh9g;->A0:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    sub-long v0, p1, v4

    iget-wide v4, p0, Lh9g;->D0:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    iput-wide p1, p0, Lh9g;->D0:J

    :cond_2
    iget-boolean p1, p0, Lh9g;->C0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lh9g;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lh9g;->d:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh9g;->d:Z

    iget-wide v2, p0, Lh9g;->D0:J

    iget-object p2, p0, Lh9g;->X:Lwwd;

    iget-wide v4, p2, Lwwd;->d:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    iget-object v2, p0, Lh9g;->a:Lmdd;

    invoke-virtual {v2, p2}, Lmdd;->f(I)V

    iget-object p2, p0, Lh9g;->X:Lwwd;

    iput-boolean p1, p2, Lwwd;->g:Z

    iget-object p1, p2, Lwwd;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p2, Lwwd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lh9g;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object p1, p0, Lh9g;->a:Lmdd;

    invoke-virtual {p1}, Lmdd;->b()V

    :cond_4
    return-wide v0

    :cond_5
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v1}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9g;->C0:Z

    iget-object v0, p0, Lh9g;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lh9g;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    if-gez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lh9g;->C0:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lh9g;->c:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lh9g;->d:Z

    if-eqz v5, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v5, p0, Lh9g;->Y:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    iput-object v7, p0, Lh9g;->o:Ljava/lang/Thread;

    .line 9
    iget-object v7, p0, Lh9g;->X:Lwwd;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwwd;->d(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_3

    .line 10
    invoke-virtual {p0, v7}, Lh9g;->D0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object v6, p0, Lh9g;->o:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v7

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    if-gez v7, :cond_4

    .line 12
    :try_start_2
    iget-object p1, p0, Lh9g;->a:Lmdd;

    invoke-virtual {p1}, Lmdd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iput-object v6, p0, Lh9g;->o:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_4
    :try_start_4
    iget-object v7, p0, Lh9g;->Y:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catch_0
    :try_start_5
    iput-object v6, p0, Lh9g;->o:Ljava/lang/Thread;

    .line 16
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    iget-object v5, p0, Lh9g;->X:Lwwd;

    .line 18
    iget-wide v6, v5, Lwwd;->c:J

    .line 19
    iget-wide v8, v5, Lwwd;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 20
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_5

    const-wide/16 v5, 0x1

    sub-long v3, v1, v3

    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 22
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    iget-object p2, p0, Lh9g;->a:Lmdd;

    iget p2, p2, Lmdd;->a:I

    iget-object p3, p0, Lh9g;->X:Lwwd;

    .line 23
    iget-wide v0, p3, Lwwd;->d:J

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Read timeout on stream "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; read up to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :goto_1
    :try_start_6
    iput-object v6, p0, Lh9g;->o:Ljava/lang/Thread;

    .line 26
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :goto_2
    monitor-exit v5

    throw p1

    .line 28
    :cond_6
    :goto_3
    new-instance p1, Ljava/io/IOException;

    iget-boolean p2, p0, Lh9g;->C0:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lh9g;->c:Z

    if-eqz p2, :cond_7

    const-string p2, "Stream closed"

    goto :goto_4

    :cond_7
    const-string p2, "Stream reset by peer"

    goto :goto_4

    :cond_8
    const-string p2, "Connection closed"

    :goto_4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
