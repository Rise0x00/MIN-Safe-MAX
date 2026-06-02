.class public final Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

.field public final c:Loe7;

.field public final d:Lxd5;

.field public e:Lh7f;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;Loe7;Lxd5;Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqi;->a:Ljava/lang/String;

    iput-object p2, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    iput-object p3, p0, Lnqi;->c:Loe7;

    iput-object p4, p0, Lnqi;->d:Lxd5;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnqi;->f:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnqi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lnqi;->h:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lmqi;

    invoke-direct {p1, p0}, Lmqi;-><init>(Lnqi;)V

    const-string p2, "connect-and-read"

    sget-object p3, Lyeh;->a:Lyeh;

    invoke-virtual {p0, p2, p3, p5, p1}, Lnqi;->b(Ljava/lang/String;Ljava/lang/Object;Lzka;Lnt6;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lnqi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lnqi;->d:Lxd5;

    invoke-virtual {p1}, Lxd5;->y()V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnqi;->i:Z

    iget-object v0, p0, Lnqi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnqi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lnqi;->e:Lh7f;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lh7f;->b(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, "WebTransportSocket"

    const-string v1, "Error on close wt session"

    invoke-interface {p2, v0, v1, p1}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lnqi;->d:Lxd5;

    invoke-virtual {p2}, Lxd5;->y()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lzka;Lnt6;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc22;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lc22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "wt-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lh7f;Lzka;)V
    .locals 11

    sget-object v1, Lg7f;->b:Lg7f;

    new-instance v2, Lit8;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lit8;-><init>(I)V

    new-instance v3, Lit8;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lit8;-><init>(I)V

    invoke-virtual {p1, v1, v2, v3}, Lh7f;->a(Lg7f;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    iget-object v2, p1, Lh7f;->d:Lqf3;

    iget-object v3, v2, Lqf3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v2, Lqf3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lh7f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v4, Ln4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget v4, v2, Lqf3;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v2, Lqf3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v2, v2, Lqf3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p2}, Lzka;->onOpen()V

    iget-object v2, p1, Lh7f;->e:Lg7f;

    sget-object v3, Lg7f;->a:Lg7f;

    if-eq v2, v3, :cond_a

    iget-object v2, p1, Lh7f;->e:Lg7f;

    if-ne v2, v1, :cond_9

    iget-object v1, p1, Lh7f;->a:Lse7;

    check-cast v1, Lre7;

    iget-object v1, v1, Lre7;->e:Ljava/lang/Object;

    check-cast v1, Lhdd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhdd;->c(Z)Lmdd;

    move-result-object v1

    iget-object v2, v1, Lmdd;->e:Lf9g;

    new-instance v8, Lue7;

    invoke-direct {v8, v1, v2}, Lue7;-><init>(Lmdd;Lf9g;)V

    invoke-virtual {v8}, Lue7;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x41

    invoke-static {v4, v5, v3}, Ln1k;->d(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Lh7f;->c:J

    invoke-virtual {v8}, Lue7;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ln1k;->d(JLjava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    move v4, v9

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lh7f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lh7f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v10, Le7f;

    invoke-direct {v10, v8}, Le7f;-><init>(Lfg7;)V

    new-instance v0, Lzac;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lnqi;

    const-string v4, "sendStreamData"

    const-string v5, "sendStreamData(Ltech/kwik/flupke/webtransport/WebTransportStream;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "send"

    invoke-virtual {p0, v2, v10, p2, v0}, Lnqi;->b(Ljava/lang/String;Ljava/lang/Object;Lzka;Lnt6;)V

    const-string v2, "Read thread has completed"

    const-string v3, "WebTransportSocket"

    :try_start_1
    invoke-interface {v8}, Lfg7;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v4, 0x400

    new-array v4, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {v0}, Ln1k;->e(Ljava/io/InputStream;)I

    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v6, v4

    if-le v5, v6, :cond_3

    new-array v4, v5, [B

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_3
    :goto_4
    move v6, v9

    :goto_5
    if-ge v6, v5, :cond_5

    sub-int v7, v5, v6

    invoke-virtual {v0, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_4

    iget-object v0, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v4, "stream closed, leave recv loop"

    invoke-interface {v0, v3, v4}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {v0, v3, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/2addr v6, v7

    goto :goto_5

    :cond_5
    :try_start_4
    iget-object v5, p0, Lnqi;->d:Lxd5;

    iget-object v7, v5, Lxd5;->o:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v5, Lxd5;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->reset()V

    invoke-virtual {v8, v4, v9, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-object v5, v5, Lxd5;->Z:Ljava/lang/Object;

    check-cast v5, Lwu5;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_6
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v6

    invoke-virtual {v5, v7, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lwu5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lzka;->onMessage(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v4, "Got EOF while trying to parse next packet length. Guess the stream is closed, exit silently"

    invoke-interface {v0, v3, v4}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    iget-object v0, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {v0, v3, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "wt stream has no input"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    iget-boolean v4, p0, Lnqi;->i:Z

    if-eqz v4, :cond_8

    goto :goto_7

    :goto_9
    return-void

    :cond_8
    iget-object v4, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v5, "Error on read from wt stream"

    invoke-interface {v4, v3, v5, v0}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v4, p0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {v4, v3, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Session is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not opened yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object v2, v2, Lqf3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
