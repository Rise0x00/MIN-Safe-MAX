.class public final Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final O0:Lc0e;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:J

.field public D0:J

.field public final E0:Lc0e;

.field public F0:Lc0e;

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:J

.field public final K0:Ljava/net/Socket;

.field public final L0:Lf07;

.field public final M0:Lqc1;

.field public final N0:Ljava/util/LinkedHashSet;

.field public X:I

.field public Y:Z

.field public final Z:Ljcf;

.field public final a:Lqz6;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public o:I

.field public final w0:Lgcf;

.field public final x0:Lgcf;

.field public final y0:Lgcf;

.field public final z0:Lpid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0e;

    invoke-direct {v0}, Lc0e;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lc0e;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lc0e;->b(II)V

    sput-object v0, Lxz6;->O0:Lc0e;

    return-void
.end method

.method public constructor <init>(Lyk9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyk9;->X:Ljava/lang/Object;

    check-cast v0, Lqz6;

    iput-object v0, p0, Lxz6;->a:Lqz6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lyk9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxz6;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lxz6;->X:I

    iget-object v0, p1, Lyk9;->Y:Ljava/lang/Object;

    check-cast v0, Ljcf;

    iput-object v0, p0, Lxz6;->Z:Ljcf;

    invoke-virtual {v0}, Ljcf;->e()Lgcf;

    move-result-object v1

    iput-object v1, p0, Lxz6;->w0:Lgcf;

    invoke-virtual {v0}, Ljcf;->e()Lgcf;

    move-result-object v1

    iput-object v1, p0, Lxz6;->x0:Lgcf;

    invoke-virtual {v0}, Ljcf;->e()Lgcf;

    move-result-object v0

    iput-object v0, p0, Lxz6;->y0:Lgcf;

    sget-object v0, Lpid;->x0:Lpid;

    iput-object v0, p0, Lxz6;->z0:Lpid;

    new-instance v0, Lc0e;

    invoke-direct {v0}, Lc0e;-><init>()V

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lc0e;->b(II)V

    iput-object v0, p0, Lxz6;->E0:Lc0e;

    sget-object v0, Lxz6;->O0:Lc0e;

    iput-object v0, p0, Lxz6;->F0:Lc0e;

    invoke-virtual {v0}, Lc0e;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lxz6;->J0:J

    iget-object v0, p1, Lyk9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lxz6;->K0:Ljava/net/Socket;

    new-instance v0, Lf07;

    iget-object v1, p1, Lyk9;->o:Ljava/lang/Object;

    check-cast v1, Ltqc;

    invoke-direct {v0, v1}, Lf07;-><init>(Ltqc;)V

    iput-object v0, p0, Lxz6;->L0:Lf07;

    new-instance v0, Lqc1;

    new-instance v1, La07;

    iget-object p1, p1, Lyk9;->c:Ljava/lang/Object;

    check-cast p1, Luqc;

    invoke-direct {v1, p1}, La07;-><init>(Luqc;)V

    invoke-direct {v0, p0, v1}, Lqc1;-><init>(Lxz6;La07;)V

    iput-object v0, p0, Lxz6;->M0:Lqc1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxz6;->N0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final W(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxz6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsz6;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lsz6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object p1, v4, Lxz6;->w0:Lgcf;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lgcf;->c(Lpbf;J)V

    return-void
.end method

.method public final X(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxz6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lwz6;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lwz6;-><init>(Ljava/lang/String;Lxz6;IJ)V

    iget-object p1, v4, Lxz6;->w0:Lgcf;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lgcf;->c(Lpbf;J)V

    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Ls4g;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lxz6;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Le07;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Le07;

    iget-object v1, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Le07;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lxz6;->L0:Lf07;

    invoke-virtual {p1}, Lf07;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lxz6;->K0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lxz6;->w0:Lgcf;

    invoke-virtual {p1}, Lgcf;->e()V

    iget-object p1, p0, Lxz6;->x0:Lgcf;

    invoke-virtual {p1}, Lgcf;->e()V

    iget-object p1, p0, Lxz6;->y0:Lgcf;

    invoke-virtual {p1}, Lgcf;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lxz6;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Le07;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lxz6;->L0:Lf07;

    invoke-virtual {v0}, Lf07;->flush()V

    return-void
.end method

.method public final declared-synchronized i(I)Le07;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le07;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lxz6;->L0:Lf07;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lxz6;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lxz6;->Y:Z

    iget v1, p0, Lxz6;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lxz6;->L0:Lf07;

    sget-object v3, Ls4g;->a:[B

    invoke-virtual {v2, v1, v3, p1}, Lf07;->m(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxz6;->G0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lxz6;->G0:J

    iget-wide p1, p0, Lxz6;->H0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lxz6;->E0:Lc0e;

    invoke-virtual {p1}, Lc0e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxz6;->X(IJ)V

    iget-wide p1, p0, Lxz6;->H0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxz6;->H0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(IZLnt0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lxz6;->L0:Lf07;

    invoke-virtual {p4, p2, p1, p3, v3}, Lf07;->d(ZILnt0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lxz6;->I0:J

    iget-wide v6, p0, Lxz6;->J0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lxz6;->L0:Lf07;

    iget v4, v4, Lf07;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lxz6;->I0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lxz6;->I0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lxz6;->L0:Lf07;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lf07;->d(ZILnt0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
