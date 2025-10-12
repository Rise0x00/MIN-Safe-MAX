.class public final Lbrc;
.super Lqz6;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lps6;

.field public e:Le6c;

.field public f:Lxz6;

.field public g:Luqc;

.field public h:Ltqc;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lg8d;


# direct methods
.method public constructor <init>(Lg8d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrc;->q:Lg8d;

    const/4 p1, 0x1

    iput p1, p0, Lbrc;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbrc;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbrc;->p:J

    return-void
.end method

.method public static d(Lrea;Lg8d;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lg8d;->a:Lp9;

    iget-object v1, v0, Lp9;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, Lp9;->a:Lg17;

    invoke-virtual {v0}, Lg17;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lrea;->O0:Lwwc;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lwwc;->b:Ljava/lang/Object;

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
.method public final declared-synchronized a(Lc0e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lc0e;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc0e;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lbrc;->n:I
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

.method public final b(Le07;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le07;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLxqc;)V
    .locals 5

    iget-object p5, p0, Lbrc;->e:Le6c;

    if-nez p5, :cond_e

    iget-object p5, p0, Lbrc;->q:Lg8d;

    iget-object p5, p5, Lg8d;->a:Lp9;

    iget-object v0, p5, Lp9;->c:Ljava/util/List;

    new-instance v1, Lzm3;

    invoke-direct {v1, v0}, Lzm3;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Lp9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Lym3;->f:Lym3;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lbrc;->q:Lg8d;

    iget-object p5, p5, Lg8d;->a:Lp9;

    iget-object p5, p5, Lp9;->a:Lg17;

    iget-object p5, p5, Lg17;->e:Ljava/lang/String;

    sget-object v0, Lujb;->a:Lujb;

    sget-object v0, Lujb;->a:Lujb;

    invoke-virtual {v0, p5}, Lujb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, p5, p4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p5, p5, Lp9;->b:Ljava/util/List;

    sget-object v0, Le6c;->Y:Le6c;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbrc;->q:Lg8d;

    iget-object v4, v3, Lg8d;->a:Lp9;

    iget-object v4, v4, Lp9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lbrc;->f(III)V

    iget-object v3, p0, Lbrc;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lbrc;->e(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lbrc;->g(Lzm3;)V

    iget-object v3, p0, Lbrc;->q:Lg8d;

    iget-object p1, v3, Lg8d;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lbrc;->q:Lg8d;

    iget-object p2, p1, Lg8d;->a:Lp9;

    iget-object p2, p2, Lp9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lbrc;->b:Ljava/net/Socket;

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

    iput-wide p1, p0, Lbrc;->p:J

    return-void

    :goto_5
    iget-object v4, p0, Lbrc;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ls4g;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lbrc;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ls4g;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Lbrc;->c:Ljava/net/Socket;

    iput-object p5, p0, Lbrc;->b:Ljava/net/Socket;

    iput-object p5, p0, Lbrc;->g:Luqc;

    iput-object p5, p0, Lbrc;->h:Ltqc;

    iput-object p5, p0, Lbrc;->d:Lps6;

    iput-object p5, p0, Lbrc;->e:Le6c;

    iput-object p5, p0, Lbrc;->f:Lxz6;

    iput v2, p0, Lbrc;->n:I

    iget-object v4, p0, Lbrc;->q:Lg8d;

    iget-object v4, v4, Lg8d;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Lud6;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Lzm3;->c:Z

    iget-boolean v2, v1, Lzm3;->b:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

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

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Lbrc;->q:Lg8d;

    iget-object v1, v0, Lg8d;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lg8d;->a:Lp9;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyqc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lp9;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbrc;->b:Ljava/net/Socket;

    iget-object v1, p0, Lbrc;->q:Lg8d;

    iget-object v1, v1, Lg8d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lujb;->a:Lujb;

    sget-object p2, Lujb;->a:Lujb;

    iget-object v1, p0, Lbrc;->q:Lg8d;

    iget-object v1, v1, Lg8d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lujb;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lvea;->a:Ljava/util/logging/Logger;

    new-instance p1, Ld07;

    invoke-direct {p1, v3, v0}, Ld07;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lax;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1, v4, p1}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lax;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Luqc;

    invoke-direct {p1, v1}, Luqc;-><init>(Lrie;)V

    iput-object p1, p0, Lbrc;->g:Luqc;

    new-instance p1, Ld07;

    invoke-direct {p1, v3, v0}, Ld07;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzw;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0, v4, p1}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzw;

    invoke-direct {v0, p1, v2, p2}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltqc;

    invoke-direct {p1, v0}, Ltqc;-><init>(Lufe;)V

    iput-object p1, p0, Lbrc;->h:Ltqc;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-static {p2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbrc;->q:Lg8d;

    iget-object v1, v1, Lg8d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(III)V
    .locals 10

    new-instance v0, Ld16;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lbrc;->q:Lg8d;

    iget-object v2, v1, Lg8d;->a:Lp9;

    iget-object v2, v2, Lp9;->a:Lg17;

    iput-object v2, v0, Ld16;->c:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld16;->k(Ljava/lang/String;La1b;)V

    iget-object v1, v1, Lg8d;->a:Lp9;

    iget-object v2, v1, Lp9;->a:Lg17;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ls4g;->v(Lg17;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Ld16;->o:Ljava/lang/Object;

    check-cast v5, Lot6;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld16;->b()Lq1d;

    move-result-object v0

    new-instance v2, Lot6;

    invoke-direct {v2}, Lot6;-><init>()V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lot6;->c()Lpt6;

    iget-object v2, v1, Lp9;->i:Lj2a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq1d;->b:Lg17;

    invoke-virtual {p0, p1, p2}, Lbrc;->e(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ls4g;->v(Lg17;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lbrc;->g:Luqc;

    iget-object v4, p0, Lbrc;->h:Ltqc;

    new-instance v5, Lp8;

    invoke-direct {v5, v3, p0, v2, v4}, Lp8;-><init>(Lrea;Lbrc;Luqc;Ltqc;)V

    iget-object v3, v2, Luqc;->c:Lrie;

    invoke-interface {v3}, Lrie;->p()Loif;

    move-result-object v3

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p2}, Loif;->g(JLjava/util/concurrent/TimeUnit;)Loif;

    iget-object v3, v4, Ltqc;->c:Lufe;

    invoke-interface {v3}, Lufe;->p()Loif;

    move-result-object v3

    int-to-long v6, p3

    invoke-virtual {v3, v6, v7, p2}, Loif;->g(JLjava/util/concurrent/TimeUnit;)Loif;

    iget-object p2, v0, Lq1d;->d:Lpt6;

    invoke-virtual {v5, p2, p1}, Lp8;->T(Lpt6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lp8;->b()V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lp8;->e(Z)Lc3d;

    move-result-object p1

    iput-object v0, p1, Lc3d;->a:Lq1d;

    invoke-virtual {p1}, Lc3d;->a()Ld3d;

    move-result-object p1

    iget p2, p1, Ld3d;->o:I

    invoke-static {p1}, Ls4g;->j(Ld3d;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v7}, Lp8;->I(J)Lmz6;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Ls4g;->t(Lrie;I)Z

    invoke-virtual {p1}, Lmz6;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lp9;->i:Lj2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Luqc;->a:Lnt0;

    invoke-virtual {p1}, Lnt0;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Ltqc;->a:Lnt0;

    invoke-virtual {p1}, Lnt0;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lzm3;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Le6c;->X:Le6c;

    sget-object v2, Le6c;->c:Le6c;

    sget-object v3, Le6c;->Y:Le6c;

    iget-object v4, v1, Lbrc;->q:Lg8d;

    iget-object v4, v4, Lg8d;->a:Lp9;

    iget-object v5, v4, Lp9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Lp9;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbrc;->b:Ljava/net/Socket;

    iput-object v0, v1, Lbrc;->c:Ljava/net/Socket;

    iput-object v3, v1, Lbrc;->e:Le6c;

    invoke-virtual {v1}, Lbrc;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lbrc;->b:Ljava/net/Socket;

    iput-object v0, v1, Lbrc;->c:Ljava/net/Socket;

    iput-object v2, v1, Lbrc;->e:Le6c;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lbrc;->b:Ljava/net/Socket;

    iget-object v10, v4, Lp9;->a:Lg17;

    iget-object v11, v10, Lg17;->e:Ljava/lang/String;

    iget v10, v10, Lg17;->f:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lzm3;->a(Ljavax/net/ssl/SSLSocket;)Lym3;

    move-result-object v9

    iget-boolean v10, v9, Lym3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lujb;->a:Lujb;

    sget-object v10, Lujb;->a:Lujb;

    iget-object v11, v4, Lp9;->a:Lg17;

    iget-object v11, v11, Lg17;->e:Ljava/lang/String;

    iget-object v13, v4, Lp9;->b:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lujb;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, Lihf;->m(Ljavax/net/ssl/SSLSession;)Lps6;

    move-result-object v11

    iget-object v13, v4, Lp9;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lp9;->a:Lg17;

    iget-object v14, v14, Lg17;->e:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Lps6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lp9;->a:Lg17;

    iget-object v4, v4, Lg17;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lm42;->c:Lm42;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sha256/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Ll62;->h([B)Lnw0;

    move-result-object v6

    const-string v7, "SHA-256"

    invoke-virtual {v6, v7}, Lnw0;->b(Ljava/lang/String;)Lnw0;

    move-result-object v6

    invoke-virtual {v6}, Lnw0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {v0, v4}, Lpea;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v13}, Lpea;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lp9;->a:Lg17;

    iget-object v3, v3, Lg17;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Lp9;->h:Lm42;

    new-instance v7, Lps6;

    iget-object v10, v11, Lps6;->b:Lzjf;

    iget-object v15, v11, Lps6;->c:Lz43;

    iget-object v8, v11, Lps6;->d:Ljava/util/List;

    new-instance v14, Lzqc;

    invoke-direct {v14, v6, v11, v4}, Lzqc;-><init>(Lm42;Lps6;Lp9;)V

    invoke-direct {v7, v10, v15, v8, v14}, Lps6;-><init>(Lzjf;Lz43;Ljava/util/List;Lve6;)V

    iput-object v7, v1, Lbrc;->d:Lps6;

    iget-object v4, v4, Lp9;->a:Lg17;

    iget-object v4, v4, Lg17;->e:Ljava/lang/String;

    iget-object v4, v6, Lm42;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lym3;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lujb;->a:Lujb;

    sget-object v4, Lujb;->a:Lujb;

    invoke-virtual {v4, v5}, Lujb;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lbrc;->c:Ljava/net/Socket;

    sget-object v4, Lvea;->a:Ljava/util/logging/Logger;

    new-instance v4, Ld07;

    invoke-direct {v4, v13, v5}, Ld07;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lax;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lax;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Luqc;

    invoke-direct {v4, v7}, Luqc;-><init>(Lrie;)V

    iput-object v4, v1, Lbrc;->g:Luqc;

    new-instance v4, Ld07;

    invoke-direct {v4, v13, v5}, Ld07;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzw;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lzw;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltqc;

    invoke-direct {v4, v7}, Ltqc;-><init>(Lufe;)V

    iput-object v4, v1, Lbrc;->h:Ltqc;

    if-eqz v8, :cond_d

    sget-object v4, Le6c;->b:Le6c;

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
    sget-object v2, Le6c;->o:Le6c;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Le6c;->Z:Le6c;

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
    iput-object v2, v1, Lbrc;->e:Le6c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lujb;->a:Lujb;

    sget-object v2, Lujb;->a:Lujb;

    invoke-virtual {v2, v5}, Lujb;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lbrc;->e:Le6c;

    if-ne v2, v0, :cond_e

    invoke-virtual {v1}, Lbrc;->l()V

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

    goto :goto_3

    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v8, :cond_11

    sget-object v2, Lujb;->a:Lujb;

    sget-object v2, Lujb;->a:Lujb;

    invoke-virtual {v2, v8}, Lujb;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8}, Ls4g;->d(Ljava/net/Socket;)V

    :cond_12
    throw v0
.end method

.method public final h(Lp9;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lp9;->a:Lg17;

    sget-object v1, Ls4g;->a:[B

    iget-object v1, p0, Lbrc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lbrc;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Lbrc;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbrc;->q:Lg8d;

    iget-object v2, v1, Lg8d;->a:Lp9;

    iget-object v4, v1, Lg8d;->a:Lp9;

    invoke-virtual {v2, p1}, Lp9;->a(Lp9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lg17;->e:Ljava/lang/String;

    iget-object v5, v4, Lp9;->a:Lg17;

    iget-object v5, v5, Lg17;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lbrc;->f:Lxz6;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_b

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

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8d;

    iget-object v5, v2, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lg8d;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lg8d;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lp9;->g:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lpea;->a:Lpea;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Ls4g;->a:[B

    iget-object p2, v4, Lp9;->a:Lg17;

    iget v1, v0, Lg17;->f:I

    iget-object v0, v0, Lg17;->e:Ljava/lang/String;

    iget v2, p2, Lg17;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lg17;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lbrc;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lbrc;->d:Lps6;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lps6;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lpea;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Lp9;->h:Lm42;

    iget-object p2, p0, Lbrc;->d:Lps6;

    invoke-virtual {p2}, Lps6;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm42;->a:Ljava/util/Set;

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

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_b
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Ls4g;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lbrc;->b:Ljava/net/Socket;

    iget-object v3, p0, Lbrc;->c:Ljava/net/Socket;

    iget-object v4, p0, Lbrc;->g:Luqc;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbrc;->f:Lxz6;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lxz6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lxz6;->C0:J

    iget-wide v7, v2, Lxz6;->B0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lxz6;->D0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lbrc;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Luqc;->m()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lrea;Lcrc;)Lkc5;
    .locals 6

    iget v0, p2, Lcrc;->d:I

    iget-object v1, p0, Lbrc;->c:Ljava/net/Socket;

    iget-object v2, p0, Lbrc;->g:Luqc;

    iget-object v3, p0, Lbrc;->h:Ltqc;

    iget-object v4, p0, Lbrc;->f:Lxz6;

    if-eqz v4, :cond_0

    new-instance v0, Lyz6;

    invoke-direct {v0, p1, p0, p2, v4}, Lyz6;-><init>(Lrea;Lbrc;Lcrc;Lxz6;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Luqc;->c:Lrie;

    invoke-interface {v1}, Lrie;->p()Loif;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Loif;->g(JLjava/util/concurrent/TimeUnit;)Loif;

    iget-object v1, v3, Ltqc;->c:Lufe;

    invoke-interface {v1}, Lufe;->p()Loif;

    move-result-object v1

    iget p2, p2, Lcrc;->e:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Loif;->g(JLjava/util/concurrent/TimeUnit;)Loif;

    new-instance p2, Lp8;

    invoke-direct {p2, p1, p0, v2, v3}, Lp8;-><init>(Lrea;Lbrc;Luqc;Ltqc;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbrc;->i:Z
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
    .locals 10

    iget-object v0, p0, Lbrc;->c:Ljava/net/Socket;

    iget-object v1, p0, Lbrc;->g:Luqc;

    iget-object v2, p0, Lbrc;->h:Ltqc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lyk9;

    sget-object v5, Ljcf;->h:Ljcf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lyk9;->Y:Ljava/lang/Object;

    sget-object v6, Lqz6;->a:Lpz6;

    iput-object v6, v4, Lyk9;->X:Ljava/lang/Object;

    iget-object v6, p0, Lbrc;->q:Lg8d;

    iget-object v6, v6, Lg8d;->a:Lp9;

    iget-object v6, v6, Lp9;->a:Lg17;

    iget-object v6, v6, Lg17;->e:Ljava/lang/String;

    iput-object v0, v4, Lyk9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ls4g;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lyk9;->b:Ljava/lang/Object;

    iput-object v1, v4, Lyk9;->c:Ljava/lang/Object;

    iput-object v2, v4, Lyk9;->o:Ljava/lang/Object;

    iput-object p0, v4, Lyk9;->X:Ljava/lang/Object;

    new-instance v0, Lxz6;

    invoke-direct {v0, v4}, Lxz6;-><init>(Lyk9;)V

    iput-object v0, p0, Lbrc;->f:Lxz6;

    sget-object v1, Lxz6;->O0:Lc0e;

    iget v2, v1, Lc0e;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc0e;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lbrc;->n:I

    iget-object v1, v0, Lxz6;->L0:Lf07;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lf07;->c:Z

    if-nez v6, :cond_9

    sget-object v6, Lf07;->Y:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Loz6;->a:Lnw0;

    invoke-virtual {v2}, Lnw0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ls4g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Lf07;->X:Lqu0;

    sget-object v6, Loz6;->a:Lnw0;

    invoke-interface {v2, v6}, Lqu0;->Q(Lnw0;)Lqu0;

    iget-object v2, v1, Lf07;->X:Lqu0;

    invoke-interface {v2}, Lqu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Lxz6;->L0:Lf07;

    iget-object v1, v0, Lxz6;->E0:Lc0e;

    monitor-enter v2

    :try_start_1
    iget-boolean v6, v2, Lf07;->c:Z

    if-nez v6, :cond_8

    iget v6, v1, Lc0e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Lf07;->i(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Lc0e;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v6, v4, :cond_5

    const/4 v7, 0x7

    if-eq v6, v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, Lf07;->X:Lqu0;

    invoke-interface {v8, v7}, Lqu0;->writeShort(I)Lqu0;

    iget-object v7, v2, Lf07;->X:Lqu0;

    iget-object v8, v1, Lc0e;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lqu0;->writeInt(I)Lqu0;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    iget-object v1, v2, Lf07;->X:Lqu0;

    invoke-interface {v1}, Lqu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Lxz6;->E0:Lc0e;

    invoke-virtual {v1}, Lc0e;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Lxz6;->L0:Lf07;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lf07;->X(IJ)V

    :cond_7
    invoke-virtual {v5}, Ljcf;->e()Lgcf;

    move-result-object v1

    iget-object v2, v0, Lxz6;->c:Ljava/lang/String;

    iget-object v0, v0, Lxz6;->M0:Lqc1;

    new-instance v3, Lvz6;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lvz6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lgcf;->c(Lpbf;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbrc;->q:Lg8d;

    iget-object v2, v1, Lg8d;->a:Lp9;

    iget-object v2, v2, Lp9;->a:Lg17;

    iget-object v2, v2, Lg17;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lg8d;->a:Lp9;

    iget-object v2, v2, Lp9;->a:Lg17;

    iget v2, v2, Lg17;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lg8d;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lg8d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrc;->d:Lps6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lps6;->c:Lz43;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrc;->e:Le6c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
