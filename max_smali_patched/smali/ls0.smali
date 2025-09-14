.class public final Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lls0;->a:I

    iput-object p2, p0, Lls0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lomc;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lomc;->c(Lomc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Ltbc;)Lomc;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ltbc;->i:Ljava/lang/Object;

    check-cast v0, Lalc;

    iget-object v3, v2, Ltbc;->f:Ljava/lang/Object;

    check-cast v3, Lobc;

    sget-object v4, Lr25;->a:Lr25;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v3, Lobc;->n0:Lame;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lobc;->p0:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lobc;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lv75;

    iget-object v11, v3, Lobc;->a:Lhz4;

    iget-object v12, v4, Lalc;->b:Liu6;

    iget-object v13, v3, Lobc;->u0:Ln4a;

    iget-boolean v14, v12, Liu6;->a:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Ln4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Ln4a;->y0:Ll4a;

    iget-object v7, v13, Ln4a;->z0:Lk32;

    move-object/from16 v24, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Ls9;

    iget-object v7, v12, Liu6;->e:Ljava/lang/String;

    iget v12, v12, Liu6;->f:I

    iget-object v14, v13, Ln4a;->q0:Lwr3;

    iget-object v15, v13, Ln4a;->t0:Ljavax/net/SocketFactory;

    iget-object v5, v13, Ln4a;->s0:Lts9;

    iget-object v6, v13, Ln4a;->x0:Ljava/util/List;

    move-object/from16 v25, v5

    iget-object v5, v13, Ln4a;->w0:Ljava/util/List;

    iget-object v13, v13, Ln4a;->r0:Ljava/net/ProxySelector;

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Ls9;-><init>(Ljava/lang/String;ILwr3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk32;Lts9;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v17

    invoke-direct {v0, v11, v5, v3}, Lv75;-><init>(Lhz4;Ls9;Lobc;)V

    iput-object v0, v3, Lobc;->X:Lv75;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lobc;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Ltbc;->d(Lalc;)Lomc;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lomc;->n()Lnmc;

    move-result-object v0

    invoke-virtual {v9}, Lomc;->n()Lnmc;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lnmc;->g:Lqmc;

    invoke-virtual {v4}, Lnmc;->a()Lomc;

    move-result-object v4

    iget-object v6, v4, Lomc;->Z:Lqmc;

    if-nez v6, :cond_3

    iput-object v4, v0, Lnmc;->j:Lomc;

    invoke-virtual {v0}, Lnmc;->a()Lomc;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lobc;->n0:Lame;

    invoke-virtual {v1, v9, v0}, Lls0;->b(Lomc;Lame;)Lalc;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lobc;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lomc;->Z:Lqmc;

    if-eqz v0, :cond_6

    invoke-static {v0}, Leif;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lobc;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lls0;->c(Ljava/io/IOException;Lobc;Lalc;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v0}, Lg73;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lobc;->g(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-static {v0, v8}, Leif;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lls0;->c(Ljava/io/IOException;Lobc;Lalc;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lg73;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lobc;->g(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Leif;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-virtual {v3, v6}, Lobc;->g(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "}"

    const-string v3, ", tag = "

    const-string v4, ", "

    const-string v5, "\n"

    iget-object v1, v1, Lls0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v2, Ltbc;->i:Ljava/lang/Object;

    check-cast v6, Lalc;

    const-class v7, Ljava/lang/Object;

    iget-object v8, v6, Lalc;->f:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, v6, Lalc;->f:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v7, "NO_TAG"

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, v6, Lalc;->b:Liu6;

    iget-object v11, v2, Ltbc;->h:Ljava/lang/Object;

    check-cast v11, Lame;

    const/4 v12, 0x0

    if-eqz v11, :cond_f

    iget-object v11, v11, Lame;->b:Ljava/lang/Object;

    check-cast v11, Lsbc;

    goto :goto_8

    :cond_f
    move-object v11, v12

    :goto_8
    iget-object v13, v6, Lalc;->d:Lym6;

    invoke-virtual {v13}, Lym6;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending request: url = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", connection = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", headers = {"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v2, v6}, Ltbc;->d(Lalc;)Lomc;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-object v6, v2, Lomc;->a:Lalc;

    iget-object v6, v6, Lalc;->b:Liu6;

    iget v10, v2, Lomc;->o:I

    const/16 v11, 0x133

    if-eq v10, v11, :cond_10

    const/16 v11, 0x134

    if-eq v10, v11, :cond_10

    packed-switch v10, :pswitch_data_1

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    :pswitch_1
    const/4 v11, 0x1

    :goto_9
    iget-object v13, v2, Lomc;->Y:Lym6;

    invoke-virtual {v13}, Lym6;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Received response: url = "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRedirect="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Takes "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms, headers = {"

    invoke-static {v8, v9, v3, v4, v5}, Lcx3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lomc;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {v1, v0, v12}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v2

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ClassCastException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v1, v1, Lls0;->b:Ljava/lang/Object;

    check-cast v1, Ldyc;

    const-string v4, "gzip"

    const-string v5, "Accept-Encoding"

    const-string v6, "Connection"

    const-string v7, "Host"

    const-string v8, "Transfer-Encoding"

    const-string v9, "Content-Type"

    const-string v10, "Content-Length"

    iget-object v11, v2, Ltbc;->i:Ljava/lang/Object;

    check-cast v11, Lalc;

    invoke-virtual {v11}, Lalc;->a()Law5;

    move-result-object v12

    iget-object v13, v11, Lalc;->b:Liu6;

    iget-object v14, v11, Lalc;->d:Lym6;

    iget-object v15, v11, Lalc;->e:Lqbf;

    move-object/from16 v16, v0

    move-object/from16 p0, v1

    const-wide/16 v17, -0x1

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lqbf;->i()Loo8;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Loo8;->a:Ljava/lang/String;

    invoke-virtual {v12, v9, v0}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v15}, Lqbf;->h()J

    move-result-wide v0

    cmp-long v15, v0, v17

    if-eqz v15, :cond_13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Law5;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v0, "chunked"

    invoke-virtual {v12, v8, v0}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Law5;->f(Ljava/lang/String;)V

    :cond_14
    :goto_b
    invoke-virtual {v14, v7}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-static {v13, v1}, Leif;->v(Liu6;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v14, v6}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Keep-Alive"

    invoke-virtual {v12, v6, v0}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v14, v5}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Range"

    invoke-virtual {v14, v0}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v12, v5, v4}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "okhttp/4.9.2"

    invoke-virtual {v12, v3, v0}, Law5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v12}, Law5;->b()Lalc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltbc;->d(Lalc;)Lomc;

    move-result-object v0

    iget-object v2, v0, Lomc;->Y:Lym6;

    move-object/from16 v3, p0

    invoke-static {v3, v13, v2}, Lzt6;->b(Ldyc;Liu6;Lym6;)V

    invoke-virtual {v0}, Lomc;->n()Lnmc;

    move-result-object v3

    iput-object v11, v3, Lnmc;->a:Lalc;

    if-eqz v1, :cond_1b

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    move-object v5, v6

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v0}, Lzt6;->a(Lomc;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v0, v0, Lomc;->Z:Lqmc;

    if-eqz v0, :cond_1b

    new-instance v4, Lel6;

    invoke-virtual {v0}, Lqmc;->W()Luu0;

    move-result-object v0

    invoke-direct {v4, v0}, Lel6;-><init>(Lryd;)V

    invoke-virtual {v2}, Lym6;->c()Lxm6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxm6;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lxm6;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxm6;->c()Lym6;

    move-result-object v0

    invoke-virtual {v0}, Lym6;->c()Lxm6;

    move-result-object v0

    iput-object v0, v3, Lnmc;->f:Lxm6;

    invoke-virtual {v2, v9}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v6, v0

    :cond_1a
    new-instance v0, Lubc;

    new-instance v1, Llbc;

    invoke-direct {v1, v4}, Llbc;-><init>(Lryd;)V

    move-wide/from16 v4, v17

    invoke-direct {v0, v6, v4, v5, v1}, Lubc;-><init>(Ljava/lang/String;JLlbc;)V

    iput-object v0, v3, Lnmc;->g:Lqmc;

    :cond_1b
    invoke-virtual {v3}, Lnmc;->a()Lomc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lomc;Lame;)Lalc;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lame;->b:Ljava/lang/Object;

    check-cast v1, Lsbc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsbc;->q:Lnrc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lomc;->o:I

    iget-object v3, p1, Lomc;->a:Lalc;

    iget-object v3, v3, Lalc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ln4a;

    iget-boolean p0, p0, Ln4a;->Y:Z

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p1, Lomc;->p0:Lomc;

    if-eqz p0, :cond_3

    iget p0, p0, Lomc;->o:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, v4}, Lls0;->d(Lomc;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p0, p1, Lomc;->a:Lalc;

    return-object p0

    :cond_5
    iget-object p1, v1, Lnrc;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ln4a;

    iget-object p0, p0, Ln4a;->s0:Lts9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lomc;->p0:Lomc;

    if-eqz p0, :cond_8

    iget p0, p0, Lomc;->o:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lls0;->d(Lomc;I)I

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p1, Lomc;->a:Lalc;

    return-object p0

    :cond_9
    if-eqz p2, :cond_17

    iget-object p0, p2, Lame;->o:Ljava/lang/Object;

    check-cast p0, Lv75;

    iget-object p0, p0, Lv75;->h:Ls9;

    iget-object p0, p0, Ls9;->a:Liu6;

    iget-object p0, p0, Liu6;->e:Ljava/lang/String;

    iget-object v1, p2, Lame;->b:Ljava/lang/Object;

    check-cast v1, Lsbc;

    iget-object v1, v1, Lsbc;->q:Lnrc;

    iget-object v1, v1, Lnrc;->a:Ls9;

    iget-object v1, v1, Ls9;->a:Liu6;

    iget-object v1, v1, Liu6;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object p0, p2, Lame;->b:Ljava/lang/Object;

    check-cast p0, Lsbc;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lsbc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lomc;->a:Lalc;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ln4a;

    iget-object p0, p0, Ln4a;->Z:Lts9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ln4a;

    iget-boolean v1, p0, Ln4a;->n0:Z

    if-nez v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, "Location"

    iget-object v2, p1, Lomc;->Y:Lym6;

    invoke-virtual {v2, v1}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    move-object v1, v0

    :goto_1
    iget-object v2, p1, Lomc;->a:Lalc;

    if-eqz v1, :cond_17

    iget-object v8, v2, Lalc;->b:Liu6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Lue3;

    invoke-direct {v9}, Lue3;-><init>()V

    invoke-virtual {v9, v8, v1}, Lue3;->j(Liu6;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lue3;->b()Liu6;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_17

    iget-object v8, v1, Liu6;->b:Ljava/lang/String;

    iget-object v9, v2, Lalc;->b:Liu6;

    iget-object v9, v9, Liu6;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-boolean p0, p0, Ln4a;->o0:Z

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lalc;->a()Law5;

    move-result-object p0

    invoke-static {v3}, Lgog;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget p1, p1, Lomc;->o:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    if-eq p1, v6, :cond_11

    if-ne p1, v7, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    if-eq p1, v6, :cond_13

    if-eq p1, v7, :cond_13

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Law5;->d(Ljava/lang/String;Lqbf;)V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v2, Lalc;->e:Lqbf;

    :cond_14
    invoke-virtual {p0, v3, v0}, Law5;->d(Ljava/lang/String;Lqbf;)V

    :goto_4
    if-nez v4, :cond_15

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Law5;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Law5;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Law5;->f(Ljava/lang/String;)V

    :cond_15
    iget-object p1, v2, Lalc;->b:Liu6;

    invoke-static {p1, v1}, Leif;->a(Liu6;Liu6;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Law5;->f(Ljava/lang/String;)V

    :cond_16
    iput-object v1, p0, Law5;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Law5;->b()Lalc;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lobc;Lalc;Z)Z
    .locals 2

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ln4a;

    iget-boolean p0, p0, Ln4a;->Y:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p3

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_f

    if-nez p4, :cond_f

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p3

    :cond_5
    :goto_0
    iget-object p0, p2, Lobc;->X:Lv75;

    iget p1, p0, Lv75;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget p4, p0, Lv75;->d:I

    if-nez p4, :cond_6

    iget p4, p0, Lv75;->e:I

    if-nez p4, :cond_6

    move p0, p3

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lv75;->f:Lnrc;

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    if-gt p1, p2, :cond_b

    iget p1, p0, Lv75;->d:I

    if-gt p1, p2, :cond_b

    iget p1, p0, Lv75;->e:I

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lv75;->i:Lobc;

    iget-object p1, p1, Lobc;->Y:Lsbc;

    if-eqz p1, :cond_b

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lsbc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit p1

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p1, Lsbc;->q:Lnrc;

    iget-object v0, v0, Lnrc;->a:Ls9;

    iget-object v0, v0, Ls9;->a:Liu6;

    iget-object v1, p0, Lv75;->h:Ls9;

    iget-object v1, v1, Ls9;->a:Liu6;

    invoke-static {v0, v1}, Leif;->a(Liu6;Liu6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p1

    goto :goto_1

    :cond_a
    :try_start_2
    iget-object p4, p1, Lsbc;->q:Lnrc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p0, Lv75;->f:Lnrc;

    :cond_c
    :goto_2
    move p0, p2

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lv75;->a:Lli0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lli0;->o()Z

    move-result p1

    if-ne p1, p2, :cond_e

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lv75;->b:Lq8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lq8;->C()Z

    move-result p0

    :goto_3
    if-nez p0, :cond_10

    :cond_f
    :goto_4
    return p3

    :cond_10
    return p2
.end method
