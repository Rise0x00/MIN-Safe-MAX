.class public final Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:Lgu9;

.field public final d:Ls5f;

.field public final e:Lbp7;

.field public final f:Ljava/lang/String;

.field public g:Lsjf;

.field public h:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final i:Ls5f;

.field public final j:Ls5f;


# direct methods
.method public constructor <init>(Ls5f;Lbp7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lvjf;->a:I

    sget-object p3, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lgu9;

    invoke-direct {p3}, Lgu9;-><init>()V

    iput-object p3, p0, Lvjf;->c:Lgu9;

    iput-object p1, p0, Lvjf;->d:Ls5f;

    iput-object p2, p0, Lvjf;->e:Lbp7;

    const-class p1, Lvjf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvjf;->f:Ljava/lang/String;

    new-instance p1, Lg5f;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p0}, Lg5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lvjf;->i:Ls5f;

    new-instance p1, Lv0d;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lv0d;-><init>(Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lvjf;->j:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltjf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltjf;

    iget v1, v0, Ltjf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltjf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltjf;

    invoke-direct {v0, p0, p1}, Ltjf;-><init>(Lvjf;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ltjf;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ltjf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltjf;->o:Lvjf;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvjf;->g:Lsjf;

    if-eqz p1, :cond_3

    iput-object p0, v0, Ltjf;->o:Lvjf;

    iput v3, v0, Ltjf;->Z:I

    invoke-virtual {p1, v0}, Lsjf;->e(Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, v0, Lvjf;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v0, Lvjf;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt0;

    invoke-virtual {v0}, Lvjf;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lpt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Lvjf;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt0;

    invoke-virtual {v0}, Lvjf;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lpt0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :goto_2
    iget-object v1, v0, Lvjf;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt0;

    invoke-virtual {v0}, Lvjf;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lpt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lvjf;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt0;

    invoke-virtual {v0}, Lvjf;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lpt0;->b(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Loyf;->a:Loyf;

    instance-of v3, v0, Lujf;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lujf;

    iget v4, v3, Lujf;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lujf;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lujf;

    invoke-direct {v3, v1, v0}, Lujf;-><init>(Lvjf;Lnz3;)V

    :goto_0
    iget-object v0, v3, Lujf;->x0:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v3, Lujf;->z0:I

    const-string v6, "Required value was null."

    const/16 v7, 0x1bb

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lujf;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v3, Lujf;->o:Ljava/lang/Object;

    check-cast v3, Ldu9;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget-object v5, v3, Lujf;->Y:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/SSLEngine;

    iget-object v7, v3, Lujf;->X:Ljava/lang/Object;

    check-cast v7, Ldu9;

    iget-object v9, v3, Lujf;->o:Ljava/lang/Object;

    check-cast v9, Lvjf;

    :try_start_1
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_a

    :cond_3
    iget-object v5, v3, Lujf;->w0:Lvjf;

    iget-object v10, v3, Lujf;->Z:Ljavax/net/ssl/SSLEngine;

    iget-object v13, v3, Lujf;->Y:Ljava/lang/Object;

    check-cast v13, Ldu9;

    iget-object v14, v3, Lujf;->X:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lujf;->o:Ljava/lang/Object;

    check-cast v15, Lvjf;

    :try_start_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v14

    move-object v14, v15

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v13

    move-object v9, v15

    goto/16 :goto_a

    :cond_4
    iget-object v5, v3, Lujf;->Y:Ljava/lang/Object;

    check-cast v5, Ldu9;

    iget-object v13, v3, Lujf;->X:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lujf;->o:Ljava/lang/Object;

    check-cast v14, Lvjf;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lvjf;->c:Lgu9;

    iput-object v1, v3, Lujf;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lujf;->X:Ljava/lang/Object;

    iput-object v0, v3, Lujf;->Y:Ljava/lang/Object;

    iput v11, v3, Lujf;->z0:I

    invoke-virtual {v0, v3}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v1

    move-object v13, v5

    move-object v5, v0

    :goto_1
    :try_start_3
    iget-boolean v0, v14, Lvjf;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v0, :cond_7

    check-cast v5, Lgu9;

    invoke-virtual {v5, v12}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :try_start_4
    iget-object v0, v14, Lvjf;->d:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v13, v7}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v15, Luse;

    const/16 v8, 0x13

    invoke-direct {v15, v8}, Luse;-><init>(I)V

    iput-object v14, v3, Lujf;->o:Ljava/lang/Object;

    iput-object v13, v3, Lujf;->X:Ljava/lang/Object;

    iput-object v5, v3, Lujf;->Y:Ljava/lang/Object;

    iput-object v0, v3, Lujf;->Z:Ljavax/net/ssl/SSLEngine;

    iput-object v14, v3, Lujf;->w0:Lvjf;

    iput v10, v3, Lujf;->z0:I

    invoke-static {v15, v3}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v8, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v10, v0

    move-object v0, v8

    move-object v8, v13

    move-object v13, v5

    move-object v5, v14

    :goto_2
    :try_start_5
    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v0, v5, Lvjf;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v14, Lvjf;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_d

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v14, v3, Lujf;->o:Ljava/lang/Object;

    iput-object v13, v3, Lujf;->X:Ljava/lang/Object;

    iput-object v10, v3, Lujf;->Y:Ljava/lang/Object;

    iput-object v12, v3, Lujf;->Z:Ljavax/net/ssl/SSLEngine;

    iput-object v12, v3, Lujf;->w0:Lvjf;

    iput v9, v3, Lujf;->z0:I

    new-instance v7, Lz12;

    invoke-static {v3}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v11, v8}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lz12;->o()V

    sget-object v8, Lou;->c:Lou;

    invoke-virtual {v0, v5, v7, v8}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Lz12;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v10

    move-object v9, v14

    :goto_4
    :try_start_6
    iget-object v0, v9, Lvjf;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt0;

    iget-object v7, v9, Lvjf;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v7, :cond_b

    new-instance v6, Lsjf;

    invoke-direct {v6, v0, v5, v7}, Lsjf;-><init>(Lpt0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V

    iput-object v6, v9, Lvjf;->g:Lsjf;

    iput-boolean v11, v9, Lvjf;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v13, Lgu9;

    invoke-virtual {v13, v12}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, v13

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    iget-object v0, v9, Lvjf;->f:Ljava/lang/String;

    const-string v5, "Got exception during connecting"

    invoke-static {v0, v5, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lvjf;->b:Z

    iget-object v0, v9, Lvjf;->g:Lsjf;

    if-eqz v0, :cond_c

    iput-object v13, v3, Lujf;->o:Ljava/lang/Object;

    iput-object v2, v3, Lujf;->X:Ljava/lang/Object;

    iput-object v12, v3, Lujf;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lujf;->z0:I

    invoke-virtual {v0, v3}, Lsjf;->e(Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v3, v13

    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    move-object v3, v13

    :goto_9
    move-object v9, v14

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_5
    move-exception v0

    move-object v3, v5

    goto :goto_9

    :goto_a
    :try_start_b
    iget-object v2, v9, Lvjf;->f:Ljava/lang/String;

    const-string v4, "Got exception during initialize and connect raw channel"

    invoke-static {v2, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v2, v9, Lvjf;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_e
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_7
    move-exception v0

    move-object v3, v5

    :goto_b
    check-cast v3, Lgu9;

    invoke-virtual {v3, v12}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvjf;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvjf;->j:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;Lnz3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvjf;->g:Lsjf;

    if-eqz v0, :cond_0

    new-instance v1, Lfea;

    invoke-direct {v1, p1}, Lfea;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1, p2}, Lsjf;->n(Lfea;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
