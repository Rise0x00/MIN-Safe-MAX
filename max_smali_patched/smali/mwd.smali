.class public final Lmwd;
.super Lyd7;
.source "SourceFile"


# instance fields
.field public final b:Lkge;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ln57;

.field public f:Lw8d;

.field public g:Lfe7;

.field public h:Lewd;

.field public i:Lcwd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lkge;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwd;->b:Lkge;

    const/4 p1, 0x1

    iput p1, p0, Lmwd;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmwd;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmwd;->q:J

    return-void
.end method

.method public static d(Lb4b;Lkge;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lkge;->a:Lvb;

    iget-object v1, v0, Lvb;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lvb;->h:Lgg7;

    invoke-virtual {v0}, Lgg7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lb4b;->Q0:Leyf;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Leyf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ltaf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ltaf;->b()I

    move-result p1

    iput p1, p0, Lmwd;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lme7;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lme7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLiwd;Lcp5;)V
    .locals 6

    iget-object v0, p0, Lmwd;->f:Lw8d;

    if-nez v0, :cond_e

    iget-object v0, p0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->a:Lvb;

    iget-object v1, v0, Lvb;->j:Ljava/util/List;

    new-instance v2, Lqx3;

    invoke-direct {v2, v1}, Lqx3;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lpx3;->f:Lpx3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->a:Lvb;

    iget-object v0, v0, Lvb;->h:Lgg7;

    iget-object v0, v0, Lgg7;->d:Ljava/lang/String;

    sget-object v1, Ldgc;->a:Ldgc;

    sget-object v1, Ldgc;->a:Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lvb;->i:Ljava/util/List;

    sget-object v1, Lw8d;->X:Lw8d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lmwd;->b:Lkge;

    iget-object v5, v4, Lkge;->a:Lvb;

    iget-object v5, v5, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, p6}, Lmwd;->f(IIILcp5;)V

    iget-object v4, p0, Lmwd;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lmwd;->e(IILcp5;)V

    :cond_5
    invoke-virtual {p0, v2, p6}, Lmwd;->g(Lqx3;Lcp5;)V

    iget-object v4, p0, Lmwd;->b:Lkge;

    iget-object p1, v4, Lkge;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lmwd;->b:Lkge;

    iget-object p2, p1, Lkge;->a:Lvb;

    iget-object p2, p2, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lmwd;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lmwd;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lmwd;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lonh;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lmwd;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lonh;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lmwd;->d:Ljava/net/Socket;

    iput-object v0, p0, Lmwd;->c:Ljava/net/Socket;

    iput-object v0, p0, Lmwd;->h:Lewd;

    iput-object v0, p0, Lmwd;->i:Lcwd;

    iput-object v0, p0, Lmwd;->e:Ln57;

    iput-object v0, p0, Lmwd;->f:Lw8d;

    iput-object v0, p0, Lmwd;->g:Lfe7;

    iput v3, p0, Lmwd;->o:I

    iget-object v5, p0, Lmwd;->b:Lkge;

    iget-object v5, v5, Lkge;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6, p5, v4}, Lcp5;->d(Liwd;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v2, Lqx3;->d:Z

    iget-boolean v3, v2, Lqx3;->c:Z

    if-eqz v3, :cond_c

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v1

    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILcp5;)V
    .locals 4

    iget-object p3, p0, Lmwd;->b:Lkge;

    iget-object v0, p3, Lkge;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lkge;->a:Lvb;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljwd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lvb;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lmwd;->c:Ljava/net/Socket;

    iget-object v0, p0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ldgc;->a:Ldgc;

    sget-object p2, Ldgc;->a:Ldgc;

    iget-object v0, p0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Ldgc;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lh4b;->a:Ljava/util/logging/Logger;

    new-instance p1, Lluf;

    invoke-direct {p1, p3}, Lluf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lc20;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0, v2, p1}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lewd;

    invoke-direct {p1, v0}, Lewd;-><init>(Lcvf;)V

    iput-object p1, p0, Lmwd;->h:Lewd;

    new-instance p1, Lluf;

    invoke-direct {p1, p3}, Lluf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lb20;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lb20;

    invoke-direct {p3, p1, v1, p2}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcwd;

    invoke-direct {p1, p3}, Lcwd;-><init>(Lksf;)V

    iput-object p1, p0, Lmwd;->i:Lcwd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILcp5;)V
    .locals 9

    new-instance v0, Ltx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltx4;-><init>(I)V

    iget-object v1, p0, Lmwd;->b:Lkge;

    iget-object v2, v1, Lkge;->a:Lvb;

    iget-object v2, v2, Lvb;->h:Lgg7;

    iput-object v2, v0, Ltx4;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ltx4;->e(Ljava/lang/String;Lnm4;)V

    iget-object v1, v1, Lkge;->a:Lvb;

    iget-object v2, v1, Lvb;->h:Lgg7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lonh;->v(Lgg7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast v5, Leyf;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Leyf;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Leyf;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltx4;->a()Lj80;

    move-result-object v0

    new-instance v2, Leyf;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Leyf;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Leyf;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Leyf;->f()Ls67;

    iget-object v2, v1, Lvb;->f:Lzra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj80;->b:Ljava/lang/Object;

    check-cast v2, Lgg7;

    invoke-virtual {p0, p1, p2, p4}, Lmwd;->e(IILcp5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lonh;->v(Lgg7;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lmwd;->h:Lewd;

    iget-object v2, p0, Lmwd;->i:Lcwd;

    new-instance v4, Lqa;

    invoke-direct {v4, v3, p0, p4, v2}, Lqa;-><init>(Lb4b;Lmwd;Lewd;Lcwd;)V

    iget-object v3, p4, Lewd;->a:Lcvf;

    invoke-interface {v3}, Lcvf;->m()Lsxg;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, Lsxg;->g(JLjava/util/concurrent/TimeUnit;)Lsxg;

    iget-object v3, v2, Lcwd;->a:Lksf;

    invoke-interface {v3}, Lksf;->m()Lsxg;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, Lsxg;->g(JLjava/util/concurrent/TimeUnit;)Lsxg;

    iget-object p2, v0, Lj80;->c:Ljava/lang/Object;

    check-cast p2, Ls67;

    invoke-virtual {v4, p2, p1}, Lqa;->H(Ls67;Ljava/lang/String;)V

    invoke-virtual {v4}, Lqa;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lqa;->e(Z)Ls9e;

    move-result-object p1

    iput-object v0, p1, Ls9e;->a:Lj80;

    invoke-virtual {p1}, Ls9e;->a()Lt9e;

    move-result-object p1

    iget p2, p1, Lt9e;->d:I

    invoke-static {p1}, Lonh;->j(Lt9e;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Lqa;->u(J)Ltd7;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lonh;->t(Lcvf;I)Z

    invoke-virtual {p1}, Ltd7;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lvb;->f:Lzra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p4, Lewd;->b:Lk01;

    invoke-virtual {p1}, Lk01;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcwd;->b:Lk01;

    invoke-virtual {p1}, Lk01;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lqx3;Lcp5;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lw8d;->o:Lw8d;

    sget-object v2, Lw8d;->c:Lw8d;

    sget-object v3, Lw8d;->X:Lw8d;

    iget-object v4, v1, Lmwd;->b:Lkge;

    iget-object v4, v4, Lkge;->a:Lvb;

    iget-object v5, v4, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Lvb;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmwd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lmwd;->d:Ljava/net/Socket;

    iput-object v3, v1, Lmwd;->f:Lw8d;

    invoke-virtual {v1}, Lmwd;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lmwd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lmwd;->d:Ljava/net/Socket;

    iput-object v2, v1, Lmwd;->f:Lw8d;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lmwd;->c:Ljava/net/Socket;

    iget-object v10, v4, Lvb;->h:Lgg7;

    iget-object v11, v10, Lgg7;->d:Ljava/lang/String;

    iget v10, v10, Lgg7;->e:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lqx3;->a(Ljavax/net/ssl/SSLSocket;)Lpx3;

    move-result-object v9

    iget-boolean v10, v9, Lpx3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Ldgc;->a:Ldgc;

    sget-object v10, Ldgc;->a:Ldgc;

    iget-object v11, v4, Lvb;->h:Lgg7;

    iget-object v11, v11, Lgg7;->d:Ljava/lang/String;

    iget-object v13, v4, Lvb;->i:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Ldgc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-static {v10}, Lf90;->V(Ljavax/net/ssl/SSLSession;)Ln57;

    move-result-object v11

    iget-object v13, v4, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lvb;->h:Lgg7;

    iget-object v14, v14, Lgg7;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Ln57;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lvb;->h:Lgg7;

    iget-object v4, v4, Lgg7;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lne2;->c:Lne2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lxra;->k([B)Lv31;

    move-result-object v4

    const-string v6, "SHA-256"

    invoke-virtual {v4, v6}, Lv31;->a(Ljava/lang/String;)Lv31;

    move-result-object v4

    iget-object v4, v4, Lv31;->a:[B

    invoke-static {v4}, La;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sha256/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lz3b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lz3b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "Certificate pinning requires X509 certificates"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lvb;->h:Lgg7;

    iget-object v3, v3, Lgg7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Lvb;->e:Lne2;

    new-instance v7, Ln57;

    iget-object v10, v11, Ln57;->a:Lqzg;

    iget-object v14, v11, Ln57;->b:Lpd3;

    iget-object v15, v11, Ln57;->c:Ljava/util/List;

    new-instance v8, Lkwd;

    invoke-direct {v8, v6, v11, v4}, Lkwd;-><init>(Lne2;Ln57;Lvb;)V

    invoke-direct {v7, v10, v14, v15, v8}, Ln57;-><init>(Lqzg;Lpd3;Ljava/util/List;Lxs6;)V

    iput-object v7, v1, Lmwd;->e:Ln57;

    iget-object v4, v4, Lvb;->h:Lgg7;

    iget-object v4, v4, Lgg7;->d:Ljava/lang/String;

    iget-object v4, v6, Lne2;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lpx3;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Ldgc;->a:Ldgc;

    sget-object v4, Ldgc;->a:Ldgc;

    invoke-virtual {v4, v5}, Ldgc;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lmwd;->d:Ljava/net/Socket;

    sget-object v4, Lh4b;->a:Ljava/util/logging/Logger;

    new-instance v4, Lluf;

    invoke-direct {v4, v5}, Lluf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lc20;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lc20;

    invoke-direct {v7, v4, v13, v6}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lewd;

    invoke-direct {v4, v7}, Lewd;-><init>(Lcvf;)V

    iput-object v4, v1, Lmwd;->h:Lewd;

    new-instance v4, Lluf;

    invoke-direct {v4, v5}, Lluf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lb20;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lb20;

    invoke-direct {v7, v4, v13, v6}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lcwd;

    invoke-direct {v4, v7}, Lcwd;-><init>(Lksf;)V

    iput-object v4, v1, Lmwd;->i:Lcwd;

    if-eqz v8, :cond_d

    sget-object v4, Lw8d;->b:Lw8d;

    const-string v6, "http/1.0"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v4, "http/1.1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "h2_prior_knowledge"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_2

    :cond_9
    const-string v2, "h2"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    goto :goto_2

    :cond_a
    sget-object v2, Lw8d;->d:Lw8d;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lw8d;->Y:Lw8d;

    const-string v3, "quic"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iput-object v2, v1, Lmwd;->f:Lw8d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Ldgc;->a:Ldgc;

    sget-object v2, Ldgc;->a:Ldgc;

    invoke-virtual {v2, v5}, Ldgc;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lmwd;->f:Lw8d;

    if-ne v2, v0, :cond_e

    invoke-virtual {v1}, Lmwd;->l()V

    :cond_e
    return-void

    :cond_f
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_10

    sget-object v2, Ldgc;->a:Ldgc;

    sget-object v2, Ldgc;->a:Ldgc;

    invoke-virtual {v2, v8}, Ldgc;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v8}, Lonh;->d(Ljava/net/Socket;)V

    :cond_11
    throw v0
.end method

.method public final h(Lvb;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lvb;->h:Lgg7;

    sget-object v1, Lonh;->a:[B

    iget-object v1, p0, Lmwd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmwd;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lmwd;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lmwd;->b:Lkge;

    iget-object v2, v1, Lkge;->a:Lvb;

    iget-object v4, v1, Lkge;->a:Lvb;

    invoke-virtual {v2, p1}, Lvb;->a(Lvb;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lgg7;->d:Ljava/lang/String;

    iget-object v5, v4, Lvb;->h:Lgg7;

    iget-object v5, v5, Lgg7;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lmwd;->g:Lfe7;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkge;

    iget-object v5, v2, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lkge;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lkge;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lz3b;->a:Lz3b;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lonh;->a:[B

    iget-object p2, v4, Lvb;->h:Lgg7;

    iget v1, v0, Lgg7;->e:I

    iget-object v0, v0, Lgg7;->d:Ljava/lang/String;

    iget v2, p2, Lgg7;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lgg7;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lmwd;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lmwd;->e:Ln57;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ln57;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lz3b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lvb;->e:Lne2;

    iget-object p2, p0, Lmwd;->e:Ln57;

    invoke-virtual {p2}, Ln57;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lne2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 8

    sget-object v0, Lonh;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lmwd;->c:Ljava/net/Socket;

    iget-object v3, p0, Lmwd;->d:Ljava/net/Socket;

    iget-object v4, p0, Lmwd;->h:Lewd;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmwd;->g:Lfe7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lfe7;->G(J)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lmwd;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v6

    monitor-exit p0

    const-wide v6, 0x2540be400L

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lewd;->l()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v1

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v5, v1

    :catch_1
    return v5

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    return v5
.end method

.method public final j(Lb4b;Lowd;)Lgq5;
    .locals 6

    iget v0, p2, Lowd;->g:I

    iget-object v1, p0, Lmwd;->d:Ljava/net/Socket;

    iget-object v2, p0, Lmwd;->h:Lewd;

    iget-object v3, p0, Lmwd;->i:Lcwd;

    iget-object v4, p0, Lmwd;->g:Lfe7;

    if-eqz v4, :cond_0

    new-instance v0, Lge7;

    invoke-direct {v0, p1, p0, p2, v4}, Lge7;-><init>(Lb4b;Lmwd;Lowd;Lfe7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lewd;->a:Lcvf;

    invoke-interface {v1}, Lcvf;->m()Lsxg;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lsxg;->g(JLjava/util/concurrent/TimeUnit;)Lsxg;

    iget-object v1, v3, Lcwd;->a:Lksf;

    invoke-interface {v1}, Lksf;->m()Lsxg;

    move-result-object v1

    iget p2, p2, Lowd;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lsxg;->g(JLjava/util/concurrent/TimeUnit;)Lsxg;

    new-instance p2, Lqa;

    invoke-direct {p2, p1, p0, v2, v3}, Lqa;-><init>(Lb4b;Lmwd;Lewd;Lcwd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmwd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lmwd;->d:Ljava/net/Socket;

    iget-object v1, p0, Lmwd;->h:Lewd;

    iget-object v2, p0, Lmwd;->i:Lcwd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lp27;

    sget-object v4, Lpqg;->h:Lpqg;

    invoke-direct {v3, v4}, Lp27;-><init>(Lpqg;)V

    iget-object v4, p0, Lmwd;->b:Lkge;

    iget-object v4, v4, Lkge;->a:Lvb;

    iget-object v4, v4, Lvb;->h:Lgg7;

    iget-object v4, v4, Lgg7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Lp27;->i(Ljava/net/Socket;Ljava/lang/String;Lewd;Lcwd;)V

    invoke-virtual {v3, p0}, Lp27;->d(Lmwd;)V

    invoke-virtual {v3}, Lp27;->a()Lfe7;

    move-result-object v0

    iput-object v0, p0, Lmwd;->g:Lfe7;

    sget-object v1, Lfe7;->Q0:Ltaf;

    invoke-static {}, Ld2k;->d()Ltaf;

    move-result-object v1

    invoke-virtual {v1}, Ltaf;->b()I

    move-result v1

    iput v1, p0, Lmwd;->o:I

    invoke-static {v0}, Lfe7;->h0(Lfe7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmwd;->b:Lkge;

    iget-object v2, v1, Lkge;->a:Lvb;

    iget-object v2, v2, Lvb;->h:Lgg7;

    iget-object v2, v2, Lgg7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkge;->a:Lvb;

    iget-object v2, v2, Lvb;->h:Lgg7;

    iget v2, v2, Lgg7;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkge;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwd;->e:Ln57;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln57;->b:Lpd3;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmwd;->f:Lw8d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
