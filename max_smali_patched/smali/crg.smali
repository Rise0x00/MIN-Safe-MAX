.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef7;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lwfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "http.request.method"

    invoke-static {v0, v1}, Lhw7;->a(ILjava/lang/String;)Lhw7;

    const-string v1, "server.address"

    invoke-static {v0, v1}, Lhw7;->a(ILjava/lang/String;)Lhw7;

    const/4 v1, 0x3

    const-string v2, "server.port"

    invoke-static {v1, v2}, Lhw7;->a(ILjava/lang/String;)Lhw7;

    const-string v2, "url.full"

    invoke-static {v0, v2}, Lhw7;->a(ILjava/lang/String;)Lhw7;

    const-string v0, "http.request.header.traceparent"

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lhw7;->a(ILjava/lang/String;)Lhw7;

    const-string v0, "http.response.status_code"

    invoke-static {v1, v0}, Lhw7;->a(ILjava/lang/String;)Lhw7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljba;->o:Ljba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcrg;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwfa;->o:Lwfa;

    iput-object v0, p0, Lcrg;->b:Lwfa;

    return-void
.end method


# virtual methods
.method public final a(Lsw5;)Lvf7;
    .locals 4

    iget-object v0, p0, Lcrg;->b:Lwfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxq0;->i()Lxq0;

    move-result-object v0

    invoke-virtual {v0}, Lxq0;->w()Lh8d;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lsw5;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lh8d;->a:Lovf;

    check-cast v2, Lcg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh8d;->a:Lovf;

    check-cast v0, Lcg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Lsw5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsw5;->A()Lmf7;

    move-result-object v1

    invoke-virtual {v1}, Lmf7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf7;

    invoke-virtual {v2}, Llf7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Llf7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lsw5;->z()Lk80;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_2
    iget v1, p0, Lcrg;->a:I

    invoke-static {v0, v1}, Ltqf;->j(Ljava/net/HttpURLConnection;I)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_1
    :try_start_1
    invoke-virtual {p1, v1}, Lk80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_2
    invoke-static {v0}, Ltqf;->q(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-static {}, Li2k;->a()Lfr6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfr6;->W(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfr6;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lbr4;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lbr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lfr6;->v(Lbr4;)V

    invoke-virtual {v1}, Lfr6;->C()Lvf7;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :goto_4
    throw p1

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
