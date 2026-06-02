.class public final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw3;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public volatile c:Z

.field public final d:Lbja;

.field public final e:Lakg;

.field public final f:Lia8;

.field public final g:Ljava/lang/String;

.field public volatile h:Lvyg;

.field public volatile i:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final j:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfzg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfzg;->a:Lia8;

    iput-object p4, p0, Lfzg;->b:Lia8;

    sget-object p3, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lbja;

    invoke-direct {p3}, Lbja;-><init>()V

    iput-object p3, p0, Lfzg;->d:Lbja;

    new-instance p3, Lt30;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, Lt30;-><init>(Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, p3}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lfzg;->e:Lakg;

    iput-object p2, p0, Lfzg;->f:Lia8;

    const-class p1, Lfzg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lfzg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string p4, ":"

    invoke-static {p3, p1, p4}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfzg;->g:Ljava/lang/String;

    new-instance p1, Lt30;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3}, Lt30;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lfzg;->j:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzyg;

    iget v1, v0, Lzyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzyg;

    invoke-direct {v0, p0, p1}, Lzyg;-><init>(Lfzg;Lz84;)V

    :goto_0
    iget-object p1, v0, Lzyg;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lzyg;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfzg;->h:Lvyg;

    if-eqz p1, :cond_3

    iput v3, v0, Lzyg;->X:I

    invoke-virtual {p1, v0}, Lvyg;->e(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfzg;->h:Lvyg;

    iput-object p1, p0, Lfzg;->i:Ljava/nio/channels/AsynchronousSocketChannel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfzg;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfzg;->j:Lakg;

    invoke-virtual {p1}, Lakg;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfzg;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    invoke-virtual {p0}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln01;->b(Ljava/nio/ByteBuffer;)V

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_2
    iget-object v0, p0, Lfzg;->j:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfzg;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    invoke-virtual {p0}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ln01;->b(Ljava/nio/ByteBuffer;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/String;ILz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lazg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lazg;

    iget v3, v2, Lazg;->E0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lazg;->E0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lazg;

    invoke-direct {v2, v1, v0}, Lazg;-><init>(Lfzg;Lz84;)V

    :goto_0
    iget-object v0, v2, Lazg;->C0:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lazg;->E0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lazg;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, v2, Lazg;->o:Lzia;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v4, v2, Lazg;->B0:I

    iget v6, v2, Lazg;->A0:I

    iget v10, v2, Lazg;->z0:I

    iget v11, v2, Lazg;->Z:I

    iget-object v12, v2, Lazg;->Y:Ljava/lang/Object;

    check-cast v12, Lfzg;

    iget-object v13, v2, Lazg;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v14, v2, Lazg;->o:Lzia;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lazg;->z0:I

    iget v10, v2, Lazg;->Z:I

    iget-object v11, v2, Lazg;->o:Lzia;

    iget-object v12, v2, Lazg;->d:Ljava/lang/String;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lfzg;->d:Lbja;

    move-object/from16 v4, p1

    iput-object v4, v2, Lazg;->d:Ljava/lang/String;

    iput-object v0, v2, Lazg;->o:Lzia;

    move/from16 v10, p2

    iput v10, v2, Lazg;->Z:I

    iput v7, v2, Lazg;->z0:I

    iput v8, v2, Lazg;->E0:I

    invoke-virtual {v0, v2}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v11, v0

    move-object v12, v4

    move v4, v7

    :goto_1
    :try_start_2
    iget-boolean v0, v1, Lfzg;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v11, v9}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v11

    goto/16 :goto_8

    :cond_6
    :try_start_3
    iget-object v0, v1, Lfzg;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v10, v0, :cond_7

    move v0, v10

    goto :goto_2

    :cond_7
    const/16 v0, 0x1bb

    :goto_2
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v12}, Lfzg;->e(ILjava/lang/String;)Ljavax/net/ssl/SSLEngine;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iput-object v9, v2, Lazg;->d:Ljava/lang/String;

    iput-object v11, v2, Lazg;->o:Lzia;

    iput-object v13, v2, Lazg;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v1, v2, Lazg;->Y:Ljava/lang/Object;

    iput v10, v2, Lazg;->Z:I

    iput v4, v2, Lazg;->z0:I

    iput v7, v2, Lazg;->A0:I

    iput v0, v2, Lazg;->B0:I

    iput v6, v2, Lazg;->E0:I

    invoke-virtual {v1, v12, v0, v2}, Lfzg;->c(Ljava/lang/String;ILz84;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v1

    move-object v14, v11

    move v11, v10

    move v10, v4

    move v4, v0

    move-object v0, v6

    move v6, v7

    :goto_3
    :try_start_4
    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v0, v12, Lfzg;->i:Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lfzg;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    iget-object v12, v1, Lfzg;->i:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v12, :cond_9

    new-instance v15, Lvyg;

    invoke-direct {v15, v0, v13, v12}, Lvyg;-><init>(Ln01;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v15, v1, Lfzg;->h:Lvyg;

    iput-boolean v8, v1, Lfzg;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v14, v9}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    iget-object v8, v1, Lfzg;->g:Ljava/lang/String;

    const-string v12, "Got exception during connecting"

    invoke-static {v8, v12, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v1, Lfzg;->c:Z

    iget-object v7, v1, Lfzg;->h:Lvyg;

    if-eqz v7, :cond_b

    iput-object v9, v2, Lazg;->d:Ljava/lang/String;

    iput-object v14, v2, Lazg;->o:Lzia;

    iput-object v9, v2, Lazg;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v0, v2, Lazg;->Y:Ljava/lang/Object;

    iput v11, v2, Lazg;->Z:I

    iput v10, v2, Lazg;->z0:I

    iput v6, v2, Lazg;->A0:I

    iput v4, v2, Lazg;->B0:I

    iput v5, v2, Lazg;->E0:I

    invoke-virtual {v7, v2}, Lvyg;->e(Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v2, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v2, v14

    :goto_6
    move-object v0, v3

    goto :goto_7

    :cond_b
    move-object v2, v14

    :goto_7
    :try_start_9
    iput-object v9, v1, Lfzg;->h:Lvyg;

    iput-object v9, v1, Lfzg;->i:Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v4, "Can\'t connect to a TLS channel"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    invoke-interface {v2, v9}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;ILz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lgp8;->X:Lgp8;

    sget-object v4, Lgp8;->c:Lgp8;

    const-string v5, "No address resolved via Dns, trying to connect directly by host: "

    const-string v6, "Resolved addresses for connection: "

    instance-of v7, v2, Lbzg;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lbzg;

    iget v8, v7, Lbzg;->H0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lbzg;->H0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lbzg;

    invoke-direct {v7, v1, v2}, Lbzg;-><init>(Lfzg;Lz84;)V

    :goto_0
    iget-object v2, v7, Lbzg;->F0:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v9, v7, Lbzg;->H0:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "Successfully connected to socket: "

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v0, v7, Lbzg;->X:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ln3e;

    iget-object v0, v7, Lbzg;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object v3, v14

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Lbzg;->C0:I

    iget-object v6, v7, Lbzg;->Y:Ljava/io/Serializable;

    check-cast v6, Ln3e;

    iget-object v9, v7, Lbzg;->X:Ljava/io/Serializable;

    check-cast v9, Ln3e;

    iget-object v11, v7, Lbzg;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v6

    move-object v6, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v14

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_18

    :cond_3
    iget v5, v7, Lbzg;->E0:I

    iget v6, v7, Lbzg;->D0:I

    iget v9, v7, Lbzg;->C0:I

    iget-object v10, v7, Lbzg;->A0:Ln3e;

    iget-object v11, v7, Lbzg;->z0:Ljava/net/InetAddress;

    iget-object v12, v7, Lbzg;->Z:[Ljava/net/InetAddress;

    iget-object v0, v7, Lbzg;->Y:Ljava/io/Serializable;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v7, Lbzg;->X:Ljava/io/Serializable;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v7, Lbzg;->o:Lg55;

    iget-object v15, v7, Lbzg;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v20, v14

    const/4 v14, 0x2

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v15

    move-object v15, v11

    move v11, v5

    move v5, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v3

    move-object v3, v14

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v15

    move-object v15, v11

    move-object v11, v3

    goto/16 :goto_12

    :cond_4
    iget v5, v7, Lbzg;->E0:I

    iget v6, v7, Lbzg;->D0:I

    iget v9, v7, Lbzg;->C0:I

    iget-object v0, v7, Lbzg;->B0:Ln3e;

    iget-object v10, v7, Lbzg;->A0:Ln3e;

    iget-object v11, v7, Lbzg;->z0:Ljava/net/InetAddress;

    iget-object v12, v7, Lbzg;->Z:[Ljava/net/InetAddress;

    iget-object v13, v7, Lbzg;->Y:Ljava/io/Serializable;

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v7, Lbzg;->X:Ljava/io/Serializable;

    move-object/from16 v18, v13

    check-cast v18, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v7, Lbzg;->o:Lg55;

    iget-object v15, v7, Lbzg;->d:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p1, v17

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v18

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v1, Lfzg;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg55;

    invoke-virtual {v2, v0}, Lg55;->d(Ljava/lang/String;)Ld55;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v5, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v4}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v9, Ld55;->a:[Ljava/net/InetAddress;

    invoke-static {v11}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v5, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    goto/16 :goto_1b

    :cond_7
    :goto_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, v9, Ld55;->a:[Ljava/net/InetAddress;

    array-length v10, v9

    move-object v13, v2

    move-object v11, v5

    move-object v12, v9

    move-object v2, v0

    move-object v9, v6

    const/4 v6, 0x0

    :goto_3
    move/from16 v5, p2

    if-ge v6, v10, :cond_13

    aget-object v15, v12, v6

    move-object/from16 v17, v3

    new-instance v3, Ln3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v2, v7, Lbzg;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    iput-object v13, v7, Lbzg;->o:Lg55;

    iput-object v11, v7, Lbzg;->X:Ljava/io/Serializable;

    iput-object v9, v7, Lbzg;->Y:Ljava/io/Serializable;

    iput-object v12, v7, Lbzg;->Z:[Ljava/net/InetAddress;

    iput-object v15, v7, Lbzg;->z0:Ljava/net/InetAddress;

    iput-object v3, v7, Lbzg;->A0:Ln3e;

    iput-object v3, v7, Lbzg;->B0:Ln3e;

    iput v5, v7, Lbzg;->C0:I

    iput v6, v7, Lbzg;->D0:I

    iput v10, v7, Lbzg;->E0:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v18, v2

    const/4 v2, 0x1

    :try_start_7
    iput v2, v7, Lbzg;->H0:I

    invoke-virtual {v1, v7}, Lfzg;->d(Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-ne v2, v8, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v0, v3

    move-object/from16 p1, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object v3, v9

    move v9, v5

    move v5, v10

    move-object v10, v0

    :goto_4
    :try_start_8
    iput-object v2, v0, Ln3e;->a:Ljava/lang/Object;

    iget-object v0, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v20, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v18
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-eqz v18, :cond_9

    move-object/from16 v20, v14

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " attempt to connect to socket, address = "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v0, v1, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v18, p1

    move-object v2, v15

    move-object v15, v11

    move v11, v5

    move v5, v9

    move-object v9, v3

    move-object/from16 v3, v20

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    :goto_5
    move-object v2, v15

    move-object v15, v11

    move-object/from16 v11, v17

    goto/16 :goto_12

    :goto_6
    :try_start_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll6;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v15, v11, v1}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lg55;->g(Lxs6;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iget-object v0, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v11, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v15, v7, Lbzg;->d:Ljava/lang/String;

    iput-object v13, v7, Lbzg;->o:Lg55;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v2, p1

    :try_start_c
    iput-object v2, v7, Lbzg;->X:Ljava/io/Serializable;

    iput-object v3, v7, Lbzg;->Y:Ljava/io/Serializable;

    iput-object v12, v7, Lbzg;->Z:[Ljava/net/InetAddress;

    iput-object v11, v7, Lbzg;->z0:Ljava/net/InetAddress;

    iput-object v10, v7, Lbzg;->A0:Ln3e;

    const/4 v14, 0x0

    iput-object v14, v7, Lbzg;->B0:Ln3e;

    iput v9, v7, Lbzg;->C0:I

    iput v6, v7, Lbzg;->D0:I

    iput v5, v7, Lbzg;->E0:I

    const/4 v14, 0x2

    iput v14, v7, Lbzg;->H0:I

    invoke-static {v0, v1, v7}, Lqnj;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Lbzg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v8, :cond_b

    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_b
    move-object/from16 v18, v2

    goto/16 :goto_1

    :goto_7
    :try_start_d
    invoke-virtual {v13, v15, v11, v2}, Lg55;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v1, p0

    :try_start_e
    iget-object v0, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 v3, v20

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 p1, v3

    move-object/from16 v3, v20

    :try_start_f
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 p2, v5

    const/4 v5, 0x0

    :try_start_10
    invoke-virtual {v2, v4, v0, v14, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_8
    move v5, v9

    move-object v2, v15

    move-object/from16 v9, p1

    move-object v15, v11

    move/from16 v11, p2

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move/from16 p2, v5

    goto :goto_8

    :catchall_7
    move-exception v0

    :goto_9
    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 v3, v20

    goto :goto_8

    :goto_a
    iget-object v0, v10, Ln3e;->a:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    return-object v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    :goto_b
    move-object v14, v3

    move-object/from16 v3, v20

    :goto_c
    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v11

    move v11, v5

    move v5, v9

    move-object v9, v14

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_c

    :catchall_d
    move-exception v0

    :goto_d
    move-object v2, v3

    move-object v3, v14

    move/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v11

    move/from16 v11, v21

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    move-object v2, v3

    move-object v10, v2

    move-object/from16 v11, v17

    :goto_f
    move-object/from16 v2, v18

    goto/16 :goto_12

    :catchall_e
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_e

    :goto_10
    :try_start_11
    iget-object v14, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_e
    const/4 v14, 0x0

    iput-object v14, v10, Ln3e;->a:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    const/4 v10, 0x0

    :try_start_12
    invoke-virtual {v13, v2, v15, v10}, Lg55;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    iget-object v10, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_f

    move/from16 p2, v5

    move/from16 p1, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v2

    goto :goto_11

    :cond_f
    move/from16 p1, v11

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lnfb;->b(Lgp8;)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v5

    const-string v5, "Error connecting to socket: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v10, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_10
    move-object/from16 v17, v2

    move/from16 p2, v5

    :goto_11
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p1

    move-object v14, v3

    move-object v3, v11

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v11, v17

    move-object v10, v2

    goto :goto_f

    :goto_12
    :try_start_13
    iget-object v3, v10, Ln3e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_11
    const/4 v14, 0x0

    iput-object v14, v10, Ln3e;->a:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :catchall_10
    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v13, v2, v15, v6}, Lg55;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    iget-object v2, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v11}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cancelled connecting to socket: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    throw v0

    :cond_13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-nez v0, :cond_14

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v2, "Unreachable code"

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    :try_start_15
    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v3, "Can\'t connect to raw channel. Last attempt error is:"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    move v2, v11

    move-object v11, v3

    move-object v3, v14

    new-instance v6, Ln3e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iput-object v0, v7, Lbzg;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v7, Lbzg;->o:Lg55;

    iput-object v6, v7, Lbzg;->X:Ljava/io/Serializable;

    iput-object v6, v7, Lbzg;->Y:Ljava/io/Serializable;

    move/from16 v9, p2

    iput v9, v7, Lbzg;->C0:I

    iput v2, v7, Lbzg;->H0:I

    invoke-virtual {v1, v7}, Lfzg;->d(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    goto :goto_15

    :cond_16
    move-object v12, v6

    :goto_13
    iput-object v2, v12, Ln3e;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v12, v11}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v2, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v3, v6

    goto :goto_18

    :cond_18
    :goto_14
    iget-object v2, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, v7, Lbzg;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v7, Lbzg;->o:Lg55;

    iput-object v6, v7, Lbzg;->X:Ljava/io/Serializable;

    iput-object v14, v7, Lbzg;->Y:Ljava/io/Serializable;

    iput v9, v7, Lbzg;->C0:I

    iput v10, v7, Lbzg;->H0:I

    invoke-static {v2, v5, v7}, Lqnj;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Lbzg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_19

    :goto_15
    return-object v8

    :cond_19
    :goto_16
    iget-object v2, v1, Lfzg;->g:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v2, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_17
    iget-object v0, v6, Ln3e;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    return-object v0

    :goto_18
    :try_start_17
    iget-object v2, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_1c
    const/4 v14, 0x0

    iput-object v14, v3, Ln3e;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :catchall_12
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_19
    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v3, "Can\'t connect to a raw channel"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1a
    throw v0

    :goto_1b
    throw v0
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lczg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lczg;

    iget v1, v0, Lczg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lczg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lczg;

    invoke-direct {v0, p0, p1}, Lczg;-><init>(Lfzg;Lz84;)V

    :goto_0
    iget-object p1, v0, Lczg;->d:Ljava/lang/Object;

    iget v1, v0, Lczg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lb8g;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lb8g;-><init>(I)V

    iput v2, v0, Lczg;->X:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, p1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final e(ILjava/lang/String;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfzg;->e:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, p2, p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLEngine is not created"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLContext is not initialized"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLContext can\'t be used to create SSLEngine"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfzg;->j:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldzg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldzg;

    iget v1, v0, Ldzg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldzg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldzg;

    invoke-direct {v0, p0, p2}, Ldzg;-><init>(Lfzg;Lz84;)V

    :goto_0
    iget-object p2, v0, Ldzg;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Ldzg;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lfzg;->h:Lvyg;

    if-eqz p2, :cond_4

    iput v3, v0, Ldzg;->X:I

    new-instance v2, Li4c;

    invoke-direct {v2, p1}, Li4c;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v2, v0}, Lvyg;->i(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v0, "Exception while reading from tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method

.method public final h(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lezg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lezg;

    iget v1, v0, Lezg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lezg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lezg;

    invoke-direct {v0, p0, p2}, Lezg;-><init>(Lfzg;Lz84;)V

    :goto_0
    iget-object p2, v0, Lezg;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lezg;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lfzg;->h:Lvyg;

    if-eqz p2, :cond_4

    iput v3, v0, Lezg;->X:I

    new-instance v2, Li4c;

    invoke-direct {v2, p1}, Li4c;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v2, v0}, Lvyg;->o(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    const-string v0, "Exception while writing to tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method
