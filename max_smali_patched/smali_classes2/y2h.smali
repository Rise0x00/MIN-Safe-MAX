.class public final Ly2h;
.super Ldpe;
.source "SourceFile"


# instance fields
.field public final t:Lbma;

.field public u:Lz0d;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lzoe;Ljava/util/concurrent/ExecutorService;Lcwc;Ldwc;JZLdd5;Z)V
    .locals 15

    new-instance v14, Lyoe;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lyoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WS"

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Ldpe;-><init>(Ljava/lang/String;JLjava/lang/Runnable;Lzoe;Ljava/util/concurrent/ExecutorService;Lcwc;Ldwc;JZLdd5;ZLyoe;)V

    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    iput-object v1, p0, Ly2h;->t:Lbma;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Ly2h;->u:Lz0d;

    const/4 v0, 0x0

    iput-object v0, p0, Ly2h;->u:Lz0d;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Lz0d;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Lcpe;)V
    .locals 10

    new-instance v0, Lzp6;

    invoke-direct {v0}, Lzp6;-><init>()V

    invoke-virtual {v0, p1}, Lzp6;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzp6;->c()Lxbd;

    move-result-object v3

    new-instance v4, Luvf;

    check-cast p2, Lnyb;

    invoke-direct {v4, p2}, Luvf;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2h;->t:Lbma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz0d;

    sget-object v2, Lgpf;->h:Lgpf;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    int-to-long v6, p2

    iget-wide v8, p1, Lbma;->I0:J

    invoke-direct/range {v1 .. v9}, Lz0d;-><init>(Lgpf;Lxbd;Luvf;Ljava/util/Random;JJ)V

    iget-object p2, v3, Lxbd;->d:Lox6;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lz0d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lbma;->a()Lama;

    move-result-object p1

    sget-object p2, Lkig;->a:[B

    new-instance p2, Lk9a;

    const/16 v2, 0xf

    invoke-direct {p2, v2}, Lk9a;-><init>(I)V

    iput-object p2, p1, Lama;->e:Lk9a;

    sget-object p2, Lz0d;->x:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lmec;->X:Lmec;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lmec;->c:Lmec;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sget-object p2, Lmec;->b:Lmec;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lmec;->d:Lmec;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p1, Lama;->r:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object p2, p1, Lama;->z:Lvs6;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lama;->r:Ljava/util/List;

    new-instance p2, Lbma;

    invoke-direct {p2, p1}, Lbma;-><init>(Lama;)V

    invoke-virtual {v3}, Lxbd;->a()Lzp6;

    move-result-object p1

    iget-object v2, p1, Lzp6;->c:Ljava/lang/Object;

    check-cast v2, Lnx6;

    const-string v3, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v2, v3, v5}, Lnx6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzp6;->c:Ljava/lang/Object;

    check-cast v2, Lnx6;

    const-string v5, "Connection"

    invoke-virtual {v2, v5, v3}, Lnx6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzp6;->c:Ljava/lang/Object;

    check-cast v2, Lnx6;

    const-string v3, "Sec-WebSocket-Key"

    iget-object v5, v1, Lz0d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lnx6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzp6;->c:Ljava/lang/Object;

    check-cast v2, Lnx6;

    const-string v3, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v2, v3, v5}, Lnx6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzp6;->c:Ljava/lang/Object;

    check-cast v2, Lnx6;

    const-string v3, "permessage-deflate"

    invoke-virtual {v2, v0, v3}, Lnx6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzp6;->c()Lxbd;

    move-result-object p1

    new-instance v0, Lo0d;

    invoke-direct {v0, p2, p1, v4}, Lo0d;-><init>(Lbma;Lxbd;Z)V

    iput-object v0, v1, Lz0d;->b:Lo0d;

    new-instance p2, Lch8;

    const/16 v2, 0x1a

    invoke-direct {p2, v1, v2, p1}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lo0d;->e(Llt1;)V

    :goto_2
    iput-object v1, p0, Ly2h;->u:Lz0d;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must not contain http/1.0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final safelyDoIfSocketExists(Lqi6;)V
    .locals 1

    iget-object v0, p0, Ly2h;->u:Lz0d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0d;->r:Lxbd;

    invoke-virtual {v0}, Lxbd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly2h;->u:Lz0d;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Ly2h;->u:Lz0d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljx0;

    sget-object v2, Lp92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljx0;-><init>([B)V

    iput-object p1, v1, Ljx0;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lz0d;->o:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lz0d;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lz0d;->k:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz0d;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lz0d;->k:J

    iget-object p1, v0, Lz0d;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lw0d;

    invoke-direct {v2, v1}, Lw0d;-><init>(Ljx0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz0d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
