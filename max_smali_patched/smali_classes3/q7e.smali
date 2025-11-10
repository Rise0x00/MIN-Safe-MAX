.class public final Lq7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6e;


# instance fields
.field public final a:Lq47;

.field public final b:Ldph;

.field public final c:J

.field public final d:Lp83;

.field public volatile e:Lp7e;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/lang/Thread;

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/util/function/BiConsumer;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lp47;Ldph;Lo83;Lo83;Lp83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lq7e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lq7e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lq7e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lq7e;->a:Lq47;

    iput-object p2, p0, Lq7e;->b:Ldph;

    iget-object p1, p2, Ldph;->a:Ljava/lang/Object;

    check-cast p1, Lu47;

    iget-object p1, p1, Lu47;->a:Lgic;

    iget p1, p1, Lgic;->a:I

    int-to-long v0, p1

    iput-wide v0, p0, Lq7e;->c:J

    iput-object p5, p0, Lq7e;->d:Lp83;

    sget-object p1, Lp7e;->a:Lp7e;

    iput-object p1, p0, Lq7e;->e:Lp7e;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lo83;

    const/16 p5, 0xa

    invoke-direct {p3, p5}, Lo83;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lq7e;->h:Ljava/util/function/Consumer;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lo83;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lo83;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lq7e;->i:Ljava/util/function/Consumer;

    new-instance p1, Ln7e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7e;->j:Ljava/util/function/BiConsumer;

    new-instance p1, Lo8a;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Lo8a;-><init>(I)V

    iget-object p3, p2, Ldph;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    const-wide/16 p4, 0x2843

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lpjd;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4, p2}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "webtransport-connectstream-"

    invoke-static {v0, v1, p2}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lq7e;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lp7e;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .locals 2

    const-string v0, "Invalid state transition from "

    iget-object v1, p0, Lq7e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lq7e;->e:Lp7e;

    invoke-interface {p3, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lq7e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object p3, p0, Lq7e;->e:Lp7e;

    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lq7e;->e:Lp7e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lq7e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lq7e;->e:Lp7e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p2, p0, Lq7e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 8

    new-instance v0, Lm7e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm7e;-><init>(I)V

    new-instance v1, Lm7e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm7e;-><init>(I)V

    sget-object v2, Lp7e;->c:Lp7e;

    invoke-virtual {p0, v2, v0, v1}, Lq7e;->a(Lp7e;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const-string v1, "Error message must not be longer than 1024 bytes"

    const/16 v2, 0x400

    if-gt v0, v2, :cond_2

    long-to-int v0, p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v2, :cond_1

    iget-object v1, p0, Lq7e;->b:Ldph;

    iget-object v1, v1, Ldph;->a:Ljava/lang/Object;

    check-cast v1, Lu47;

    iget-object v2, v1, Lu47;->b:Lahg;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    const-wide/16 v5, 0x2843

    invoke-static {v5, v6}, Lvbi;->a(J)I

    move-result v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Lvbi;->a(J)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x2843

    invoke-static {v6, v5}, Lvbi;->b(ILjava/nio/ByteBuffer;)I

    invoke-static {v4, v5}, Lvbi;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lahg;->write([BII)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    iget-object v0, v1, Lu47;->b:Lahg;

    invoke-virtual {v0}, Lahg;->close()V

    new-instance v0, Lm7e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm7e;-><init>(I)V

    new-instance v1, Loc8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Loc8;-><init>(I)V

    sget-object v2, Lp7e;->d:Lp7e;

    invoke-virtual {p0, v2, v0, v1}, Lq7e;->a(Lp7e;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    new-instance v0, Lo83;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo83;-><init>(I)V

    iget-object v1, p0, Lq7e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lo83;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo83;-><init>(I)V

    iget-object v1, p0, Lq7e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lq7e;->j:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lq7e;->d:Lp83;

    invoke-virtual {p1, p0}, Lp83;->c(Lq7e;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application error code must be a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lm7e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm7e;-><init>(I)V

    new-instance v1, Loc8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Loc8;-><init>(I)V

    sget-object v2, Lp7e;->c:Lp7e;

    invoke-virtual {p0, v2, v0, v1}, Lq7e;->a(Lp7e;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm7e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm7e;-><init>(I)V

    new-instance v1, Loc8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Loc8;-><init>(I)V

    sget-object v2, Lp7e;->d:Lp7e;

    invoke-virtual {p0, v2, v0, v1}, Lq7e;->a(Lp7e;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    new-instance v0, Lo83;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo83;-><init>(I)V

    iget-object v1, p0, Lq7e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lo83;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo83;-><init>(I)V

    iget-object v1, p0, Lq7e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lq7e;->b:Ldph;

    iget-object v0, v0, Ldph;->a:Ljava/lang/Object;

    check-cast v0, Lu47;

    iget-object v0, v0, Lu47;->b:Lahg;

    invoke-virtual {v0}, Lahg;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lq7e;->d:Lp83;

    invoke-virtual {v0, p0}, Lp83;->c(Lq7e;)V

    iget-object v0, p0, Lq7e;->j:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lt57;)V
    .locals 4

    sget-object v0, Lp7e;->b:Lp7e;

    invoke-interface {p1}, Lt57;->c()Z

    move-result v1

    const-wide/32 v2, 0x170d7b68

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7e;->e:Lp7e;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lq7e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq7e;->h:Ljava/util/function/Consumer;

    new-instance v1, Lo7e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo7e;-><init>(Lt57;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v2, v3}, Lt57;->d(J)V

    return-void

    :cond_1
    iget-object v1, p0, Lq7e;->e:Lp7e;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lq7e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq7e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq7e;->i:Ljava/util/function/Consumer;

    new-instance v1, Lo7e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo7e;-><init>(Lt57;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, v2, v3}, Lt57;->d(J)V

    invoke-interface {p1, v2, v3}, Lt57;->e(J)V

    return-void
.end method
