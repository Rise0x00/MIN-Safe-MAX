.class public final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4h;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lxqc;

.field public c:Lgrc;

.field public d:Lz4h;

.field public e:La5h;

.field public final f:Lgcf;

.field public g:Ljava/lang/String;

.field public h:Larc;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lq1d;

.field public final s:Lb5e;

.field public final t:Ljava/util/Random;

.field public final u:J

.field public v:Lx4h;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le6c;->c:Le6c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lirc;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljcf;Lq1d;Lb5e;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lirc;->r:Lq1d;

    iput-object p3, p0, Lirc;->s:Lb5e;

    iput-object p4, p0, Lirc;->t:Ljava/util/Random;

    iput-wide p5, p0, Lirc;->u:J

    const/4 p3, 0x0

    iput-object p3, p0, Lirc;->v:Lx4h;

    iput-wide p7, p0, Lirc;->w:J

    invoke-virtual {p1}, Ljcf;->e()Lgcf;

    move-result-object p1

    iput-object p1, p0, Lirc;->f:Lgcf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lirc;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lirc;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lirc;->m:I

    iget-object p1, p2, Lq1d;->c:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Ll62;->h([B)Lnw0;

    move-result-object p1

    invoke-virtual {p1}, Lnw0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lirc;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ld3d;Lrtd;)V
    .locals 5

    iget-object v0, p1, Ld3d;->Y:Lpt6;

    iget v1, p1, Ld3d;->o:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "Upgrade"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, p1}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lirc;->a:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Lnw0;

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lnw0;-><init>([B)V

    invoke-virtual {v0}, Lnw0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld3d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_5

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ee

    if-ge v1, p1, :cond_3

    :cond_1
    const/16 v1, 0x3f7

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xbb7

    if-lt v1, p1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    if-eqz p2, :cond_7

    new-instance v2, Lnw0;

    sget-object v1, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lnw0;-><init>([B)V

    iput-object p2, v2, Lnw0;->b:Ljava/lang/String;

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lirc;->o:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lirc;->l:Z

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    iput-boolean p2, p0, Lirc;->l:Z

    iget-object v0, p0, Lirc;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lerc;

    invoke-direct {v1, p1, v2}, Lerc;-><init>(ILnw0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lirc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_9
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lirc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lirc;->o:Z

    iget-object v0, p0, Lirc;->h:Larc;

    const/4 v1, 0x0

    iput-object v1, p0, Lirc;->h:Larc;

    iget-object v2, p0, Lirc;->d:Lz4h;

    iput-object v1, p0, Lirc;->d:Lz4h;

    iget-object v3, p0, Lirc;->e:La5h;

    iput-object v1, p0, Lirc;->e:La5h;

    iget-object v1, p0, Lirc;->f:Lgcf;

    invoke-virtual {v1}, Lgcf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lirc;->s:Lb5e;

    iget-object v1, v1, Lb5e;->a:Ljava/lang/Object;

    check-cast v1, Lyog;

    iget-object v1, v1, Lyog;->b:Lzog;

    iget-object v4, v1, Lzog;->q:La4d;

    const-string v5, "handleWebSocketFailure"

    invoke-virtual {v4, v5}, La4d;->l(Ljava/lang/String;)V

    iget-object v4, v1, Lzog;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v4, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByException(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lzog;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Larc;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Lirc;->v:Lx4h;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lirc;->g:Ljava/lang/String;

    iput-object p2, p0, Lirc;->h:Larc;

    new-instance v2, La5h;

    iget-object v3, p2, Larc;->b:Lqu0;

    iget-object v4, p0, Lirc;->t:Ljava/util/Random;

    iget-boolean v5, v1, Lx4h;->a:Z

    iget-boolean v6, v1, Lx4h;->c:Z

    iget-wide v7, p0, Lirc;->w:J

    invoke-direct/range {v2 .. v8}, La5h;-><init>(Lqu0;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Lirc;->e:La5h;

    new-instance v2, Lgrc;

    invoke-direct {v2, p0}, Lgrc;-><init>(Lirc;)V

    iput-object v2, p0, Lirc;->c:Lgrc;

    iget-wide v2, p0, Lirc;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lirc;->f:Lgcf;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhrc;

    invoke-direct {v0, p1, v2, v3, p0}, Lhrc;-><init>(Ljava/lang/String;JLirc;)V

    invoke-virtual {v4, v0, v2, v3}, Lgcf;->c(Lpbf;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lirc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lirc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lz4h;

    iget-object p2, p2, Larc;->a:Lru0;

    iget-boolean v0, v1, Lx4h;->a:Z

    iget-boolean v1, v1, Lx4h;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lz4h;-><init>(Lru0;Lirc;ZZ)V

    iput-object p1, p0, Lirc;->d:Lz4h;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 14

    :cond_0
    :goto_0
    iget v0, p0, Lirc;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lirc;->d:Lz4h;

    invoke-virtual {v0}, Lz4h;->n()V

    iget-boolean v1, v0, Lz4h;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz4h;->m()V

    goto :goto_0

    :cond_1
    iget v1, v0, Lz4h;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v2, Ls4g;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v4, v0, Lz4h;->a:Z

    if-nez v4, :cond_17

    iget-wide v4, v0, Lz4h;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v8, v0, Lz4h;->z0:Lru0;

    iget-object v9, v0, Lz4h;->w0:Lnt0;

    invoke-interface {v8, v9, v4, v5}, Lru0;->V(Lnt0;J)V

    :cond_4
    iget-boolean v4, v0, Lz4h;->o:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lz4h;->Y:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lz4h;->x0:Ls49;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ls49;

    iget-boolean v5, v0, Lz4h;->C0:Z

    invoke-direct {v4, v5, v2}, Ls49;-><init>(ZI)V

    iput-object v4, v0, Lz4h;->x0:Ls49;

    :goto_2
    iget-object v5, v0, Lz4h;->w0:Lnt0;

    iget-object v8, v4, Ls49;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v9, v4, Ls49;->b:Lnt0;

    iget-wide v10, v9, Lnt0;->b:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    iget-boolean v10, v4, Ls49;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->reset()V

    :cond_6
    invoke-virtual {v9, v5}, Lnt0;->y0(Lrie;)V

    const v10, 0xffff

    invoke-virtual {v9, v10}, Lnt0;->C0(I)V

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    iget-wide v12, v9, Lnt0;->b:J

    add-long/2addr v10, v12

    :cond_7
    iget-object v9, v4, Ls49;->X:Ljava/io/Closeable;

    check-cast v9, Lia7;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v5, v12, v13}, Lia7;->c(Lnt0;J)J

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-ltz v9, :cond_7

    goto :goto_3

    :cond_8
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lz4h;->A0:Ly4h;

    iget-object v0, v0, Lz4h;->w0:Lnt0;

    invoke-virtual {v0}, Lnt0;->t0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lirc;

    iget-object v1, v1, Lirc;->s:Lb5e;

    iget-object v1, v1, Lb5e;->a:Ljava/lang/Object;

    check-cast v1, Lyog;

    iget-object v1, v1, Lyog;->b:Lzog;

    iget-object v2, v1, Lzog;->q:La4d;

    iget-object v4, v2, La4d;->c:Ljava/lang/Object;

    check-cast v4, Lqmc;

    invoke-interface {v4}, Lqmc;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lvr0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, La4d;->b:Ljava/lang/Object;

    check-cast v2, Lpmc;

    const-string v5, "OKWSSignaling"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " <- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v2, v2, La4d;->b:Ljava/lang/Object;

    check-cast v2, Lpmc;

    const-string v4, "OKWSSignaling"

    const-string v5, " <- "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Lzog;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onMessageReceived()V

    iget-wide v4, v1, Lzog;->r:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    iget-object v2, v1, Lzog;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lzog;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lzog;->c:Lirc;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lzog;->d:Landroid/os/Handler;

    iget-wide v8, v1, Lzog;->r:J

    invoke-virtual {v4, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_7
    const-string v2, "ping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lzog;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lzog;->c:Lirc;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lzog;->j:J

    iget-object v0, v1, Lzog;->c:Lirc;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lirc;->g(Ljava/lang/String;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v2

    goto/16 :goto_0

    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_e
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "conversation-ended"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lzog;->b()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_a
    const-string v4, "stamp"

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-lez v6, :cond_10

    iget-object v6, v1, Lzog;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v7, v1, Lzog;->l:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lzog;->l:J

    monitor-exit v6

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v0

    :cond_10
    :goto_b
    iget-object v4, v1, Lzog;->m:Lgma;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lgma;->b:Ljava/lang/Object;

    check-cast v4, Ldce;

    invoke-virtual {v4, v2}, Ldce;->f(Lorg/json/JSONObject;)V

    :cond_11
    const-string v4, "notification"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "endpoint"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lzog;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v1, Lzog;->p:Lo95;

    invoke-static {v2, v3}, Lzog;->c(Landroid/net/Uri$Builder;Lo95;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzog;->h:Ljava/lang/String;

    monitor-exit v0

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    iget-object v1, v1, Lzog;->q:La4d;

    const-string v2, "ws.signaling.unexpected_throwable"

    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v3, "OKWSSignaling"

    invoke-interface {v1, v3, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_d
    iget-object v1, v1, Lzog;->q:La4d;

    const-string v2, "ws.signaling.json"

    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v3, "OKWSSignaling"

    invoke-interface {v1, v3, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, Lz4h;->A0:Ly4h;

    iget-object v0, v0, Lz4h;->w0:Lnt0;

    iget-wide v2, v0, Lnt0;->b:J

    invoke-virtual {v0, v2, v3}, Lnt0;->e(J)Lnw0;

    check-cast v1, Lirc;

    iget-object v0, v1, Lirc;->s:Lb5e;

    goto/16 :goto_0

    :cond_13
    :goto_e
    iget-boolean v4, v0, Lz4h;->a:Z

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lz4h;->n()V

    iget-boolean v4, v0, Lz4h;->X:Z

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lz4h;->m()V

    goto :goto_e

    :cond_15
    :goto_f
    iget v4, v0, Lz4h;->b:I

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lz4h;->b:I

    sget-object v2, Ls4g;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Ls4g;->a:[B

    iget-object v0, p0, Lirc;->c:Lgrc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirc;->f:Lgcf;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lgcf;->c(Lpbf;J)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Lnw0;

    sget-object v1, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnw0;-><init>([B)V

    iput-object p1, v0, Lnw0;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lirc;->o:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lirc;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lirc;->k:J

    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x1000000

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lirc;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length p1, v1

    int-to-long v1, p1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lirc;->k:J

    iget-object p1, p0, Lirc;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lfrc;

    invoke-direct {v1, v0}, Lfrc;-><init>(Lnw0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lirc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lirc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lirc;->e:La5h;

    iget-object v2, p0, Lirc;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw0;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v4, p0, Lirc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lerc;

    if-eqz v5, :cond_3

    iget v1, p0, Lirc;->m:I

    iget-object v5, p0, Lirc;->n:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lirc;->h:Larc;

    iput-object v3, p0, Lirc;->h:Larc;

    iget-object v6, p0, Lirc;->d:Lz4h;

    iput-object v3, p0, Lirc;->d:Lz4h;

    iget-object v7, p0, Lirc;->e:La5h;

    iput-object v3, p0, Lirc;->e:La5h;

    iget-object v8, p0, Lirc;->f:Lgcf;

    invoke-virtual {v8}, Lgcf;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    if-eqz v4, :cond_2

    move-object v1, v4

    check-cast v1, Lerc;

    iget-object v1, p0, Lirc;->f:Lgcf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lirc;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cancel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0xea60

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    new-instance v9, Lgrc;

    invoke-direct {v9, v6, p0}, Lgrc;-><init>(Ljava/lang/String;Lirc;)V

    invoke-virtual {v1, v9, v7, v8}, Lgcf;->c(Lpbf;J)V

    move-object v1, v3

    move-object v6, v1

    :goto_0
    move-object v7, v6

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v4, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    move-object v1, v3

    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/16 v3, 0xa

    :try_start_2
    invoke-virtual {v0, v3, v2}, La5h;->c(ILnw0;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    instance-of v2, v4, Lfrc;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    check-cast v4, Lfrc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lfrc;->a:Lnw0;

    invoke-virtual {v0, v2}, La5h;->d(Lnw0;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, p0, Lirc;->k:J

    iget-object v0, v4, Lfrc;->a:Lnw0;

    iget-object v0, v0, Lnw0;->c:[B

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lirc;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v4, Lerc;

    if-eqz v2, :cond_16

    if-eqz v4, :cond_15

    check-cast v4, Lerc;

    iget v2, v4, Lerc;->a:I

    iget-object v4, v4, Lerc;->b:Lnw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x3e8

    if-lt v2, v9, :cond_d

    const/16 v9, 0x1388

    if-lt v2, v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, 0x3ec

    if-gt v9, v2, :cond_a

    const/16 v9, 0x3ee

    if-ge v9, v2, :cond_c

    :cond_a
    const/16 v9, 0x3f7

    if-le v9, v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v9, 0xbb7

    if-lt v9, v2, :cond_e

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Code "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is reserved and may not be used."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Code must be in range [1000,5000): "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_4
    if-nez v3, :cond_14

    new-instance v3, Lnt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lnt0;->D0(I)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lnw0;->c()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lnw0;->k(Lnt0;I)V

    :cond_f
    iget-wide v9, v3, Lnt0;->b:J

    invoke-virtual {v3, v9, v10}, Lnt0;->e(J)Lnw0;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x8

    :try_start_5
    invoke-virtual {v0, v3, v2}, La5h;->c(ILnw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v8, v0, La5h;->c:Z

    if-eqz v1, :cond_10

    iget-object v0, p0, Lirc;->s:Lb5e;

    iget-object v0, v0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lyog;

    iget-object v0, v0, Lyog;->b:Lzog;

    iget-object v2, v0, Lzog;->q:La4d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleWebSocketClosed, reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4d;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzog;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v7}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_13
    return v8

    :catchall_3
    move-exception v2

    :try_start_7
    iput-boolean v8, v0, La5h;->c:Z

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    if-eqz v1, :cond_17

    invoke-static {v1}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v6}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-static {v7}, Ls4g;->c(Ljava/io/Closeable;)V

    :cond_19
    throw v0

    :goto_7
    monitor-exit p0

    throw v0
.end method
