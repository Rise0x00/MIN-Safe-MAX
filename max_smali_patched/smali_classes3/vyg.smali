.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lbja;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lt01;

.field public final m:Lt01;

.field public final n:Lt01;

.field public o:Li4c;

.field public p:I

.field public final q:Li4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lvyg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ln01;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lvyg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lvyg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lvyg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string v0, ":"

    invoke-static {p3, p2, v0}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvyg;->c:Ljava/lang/String;

    sget-object p2, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lbja;

    invoke-direct {p2}, Lbja;-><init>()V

    iput-object p2, p0, Lvyg;->d:Lbja;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lt01;

    const-string p3, "inEncrypted"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lt01;-><init>(Ljava/lang/String;ZLn01;)V

    iput-object p2, p0, Lvyg;->l:Lt01;

    new-instance p2, Lt01;

    const-string p3, "outEncrypted"

    invoke-direct {p2, p3, v0, p1}, Lt01;-><init>(Ljava/lang/String;ZLn01;)V

    iput-object p2, p0, Lvyg;->m:Lt01;

    new-instance p2, Lt01;

    const-string p3, "inPlain"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lt01;-><init>(Ljava/lang/String;ZLn01;)V

    iput-object p2, p0, Lvyg;->n:Lt01;

    new-instance p1, Li4c;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Li4c;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lvyg;->q:Li4c;

    return-void
.end method

.method public static final f(Lvyg;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llyg;

    iget v1, v0, Llyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llyg;

    invoke-direct {v0, p1}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llyg;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Llyg;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llyg;->d:Lvyg;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Llyg;->d:Lvyg;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "finalWrite"

    invoke-virtual {v2, v7, p1, v8, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-boolean v6, p0, Lvyg;->i:Z

    iget-object p1, p0, Lvyg;->m:Lt01;

    invoke-virtual {p1}, Lt01;->c()V

    iput-object p0, v0, Llyg;->d:Lvyg;

    iput v6, v0, Llyg;->X:I

    invoke-virtual {p0, v0}, Lvyg;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lvyg;->q:Li4c;

    iput-object p0, v0, Llyg;->d:Lvyg;

    iput v5, v0, Llyg;->X:I

    invoke-virtual {p0, p1, v0}, Lvyg;->n(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Llyg;->d:Lvyg;

    iput v4, v0, Llyg;->X:I

    invoke-virtual {p0, v0}, Lvyg;->b(Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    sget-object v8, Lyeh;->a:Lyeh;

    const-string v9, "Read from channel; response: "

    instance-of v1, v0, Lfyg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfyg;

    iget v2, v1, Lfyg;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lfyg;->Z:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfyg;

    invoke-direct {v1, p0, v0}, Lfyg;-><init>(Lvyg;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lfyg;->X:Ljava/lang/Object;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v1, v10, Lfyg;->Z:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lfyg;->o:Ljava/lang/Object;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lfyg;->o:Ljava/lang/Object;

    check-cast v1, Lvyg;

    iget-object v2, v10, Lfyg;->d:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lvyg;->c:Ljava/lang/String;

    const-string v1, "Reading from channel"

    invoke-static {v0, v1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Lgyg;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lgyg;-><init>(JLvyg;Lkotlin/coroutines/Continuation;Lvyg;Ljava/nio/ByteBuffer;I)V

    iput-object v6, v10, Lfyg;->d:Ljava/nio/ByteBuffer;

    iput-object p0, v10, Lfyg;->o:Ljava/lang/Object;

    iput v13, v10, Lfyg;->Z:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, v10}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v1, p0

    move-object v2, v6

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lvyg;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lgp8;->c:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", buffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    move-object v1, v8

    goto :goto_5

    :cond_7
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v1, "Trying to read from channel, but end of channel (-1) returned"

    invoke-direct {v0, v1, v14}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lvyg;->c:Ljava/lang/String;

    const-string v2, "Channel read cancelled"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, p0, Lvyg;->f:Z

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Channel read failed"

    invoke-virtual {v4, v5, v2, v6, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iput-boolean v13, p0, Lvyg;->g:Z

    iget-object v2, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v2, v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    :goto_7
    iput-object v14, v10, Lfyg;->d:Ljava/nio/ByteBuffer;

    iput-object v1, v10, Lfyg;->o:Ljava/lang/Object;

    iput v12, v10, Lfyg;->Z:I

    invoke-virtual {p0, v10}, Lvyg;->e(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_8
    return-object v11

    :cond_d
    :goto_9
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v0, Lhyg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhyg;

    iget v4, v3, Lhyg;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhyg;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhyg;

    invoke-direct {v3, v1, v0}, Lhyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object v0, v3, Lhyg;->Y:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lhyg;->z0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lhyg;->o:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lhyg;->d:Ljava/lang/Object;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lhyg;->X:I

    iget-object v10, v3, Lhyg;->o:Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lhyg;->d:Ljava/lang/Object;

    check-cast v11, Lvyg;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v11

    :cond_3
    move-object v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lvyg;->m:Lt01;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v0, v1, Lvyg;->m:Lt01;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, v1, Lvyg;->m:Lt01;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v13, v1

    move v5, v7

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v13, Lvyg;->c:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Lgp8;->c:Lgp8;

    invoke-virtual {v11, v12}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calling channel.write("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v10, v14, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v10, Lgyg;

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lgyg;-><init>(JLvyg;Lkotlin/coroutines/Continuation;Lvyg;Ljava/nio/ByteBuffer;I)V

    move-object v0, v10

    move-object/from16 v10, v16

    iput-object v13, v3, Lhyg;->d:Ljava/lang/Object;

    iput-object v10, v3, Lhyg;->o:Ljava/nio/ByteBuffer;

    iput v5, v3, Lhyg;->X:I

    iput v8, v3, Lhyg;->z0:I

    const-wide/32 v11, 0xea60

    invoke-static {v11, v12, v0, v3}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_3

    goto/16 :goto_8

    :cond_8
    move-object v0, v3

    move-object v3, v2

    goto :goto_4

    :goto_3
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    move-object v3, v5

    :goto_4
    iget-object v5, v1, Lvyg;->m:Lt01;

    invoke-virtual {v5}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    instance-of v10, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v10, :cond_b

    iget-object v5, v1, Lvyg;->c:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v10, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "Channel write cancelled"

    invoke-virtual {v10, v11, v5, v12, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iput-boolean v8, v1, Lvyg;->f:Z

    goto :goto_7

    :cond_b
    iget-object v10, v1, Lvyg;->c:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    sget-object v12, Lgp8;->X:Lgp8;

    invoke-virtual {v11, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "Channel write failed"

    invoke-virtual {v11, v12, v10, v13, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iput-boolean v8, v1, Lvyg;->g:Z

    iget-object v8, v1, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v8, v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    :goto_7
    iput-object v3, v0, Lhyg;->d:Ljava/lang/Object;

    iput-object v9, v0, Lhyg;->o:Ljava/nio/ByteBuffer;

    iput v7, v0, Lhyg;->X:I

    iput v6, v0, Lhyg;->z0:I

    invoke-virtual {v1, v0}, Lvyg;->e(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    :goto_9
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Li4c;Lz84;)Ljava/lang/Object;
    .locals 9

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Liyg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liyg;

    iget v2, v1, Liyg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liyg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Liyg;

    invoke-direct {v1, p0, p2}, Liyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p2, v1, Liyg;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Liyg;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Liyg;->d:Li4c;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyg;->l:Lt01;

    invoke-virtual {p2}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lcyg;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcyg;-><init>(Lvyg;Li4c;I)V

    iput-object p1, v1, Liyg;->d:Li4c;

    iput v5, v1, Liyg;->Y:I

    sget-object v3, Ljj5;->a:Ljj5;

    invoke-static {v3, p2, v1}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lgp8;->c:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    iget-object v7, p0, Lvyg;->l:Lt01;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v5, p0, Lvyg;->g:Z

    iget-object p2, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {p2, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p2, p0, Lvyg;->l:Lt01;

    invoke-virtual {p2}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Li4c;Lz84;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Ljyg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljyg;

    iget v2, v1, Ljyg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljyg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljyg;

    invoke-direct {v1, p0, p2}, Ljyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p2, v1, Ljyg;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ljyg;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ljyg;->d:Li4c;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcyg;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lcyg;-><init>(Lvyg;Li4c;I)V

    iput-object p1, v1, Ljyg;->d:Li4c;

    iput v4, v1, Ljyg;->Y:I

    sget-object v3, Ljj5;->a:Ljj5;

    invoke-static {v3, p2, v1}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lvyg;->c:Ljava/lang/String;

    iget-object v2, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Lvyg;->m:Lt01;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lvyg;->g:Z

    iget-object p2, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p1
.end method

.method public final e(Lz84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lgp8;->X:Lgp8;

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    instance-of v2, p1, Lkyg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkyg;

    iget v3, v2, Lkyg;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkyg;

    invoke-direct {v2, p0, p1}, Lkyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p1, v2, Lkyg;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lkyg;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvyg;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Lvyg;->g:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lvyg;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Lesa;->a:Lesa;

    new-instance v1, Lfxc;

    const/16 v5, 0xc

    invoke-direct {v1, p0, v4, v5}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, v2, Lkyg;->X:I

    invoke-static {p1, v1, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_6
    iput v5, v2, Lkyg;->X:I

    invoke-static {p0, v2}, Lvyg;->f(Lvyg;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lvyg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->a()Z

    iget-object p1, p0, Lvyg;->n:Lt01;

    invoke-virtual {p1}, Lt01;->a()Z

    iget-object p1, p0, Lvyg;->m:Lt01;

    invoke-virtual {p1}, Lt01;->a()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Lvyg;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v1, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-virtual {v2, v0, v1, v3, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lvyg;->l:Lt01;

    invoke-virtual {v0}, Lt01;->a()Z

    iget-object v0, p0, Lvyg;->n:Lt01;

    invoke-virtual {v0}, Lt01;->a()Z

    iget-object v0, p0, Lvyg;->m:Lt01;

    invoke-virtual {v0}, Lt01;->a()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final g(Lz84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p1, Lmyg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmyg;

    iget v2, v1, Lmyg;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmyg;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmyg;

    invoke-direct {v1, p0, p1}, Lmyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p1, v1, Lmyg;->Y:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lmyg;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lmyg;->d:Lzia;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lmyg;->X:I

    iget v3, v1, Lmyg;->o:I

    iget-object v6, v1, Lmyg;->d:Lzia;

    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lmyg;->o:I

    iget-object v9, v1, Lmyg;->d:Lzia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvyg;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Lvyg;->d:Lbja;

    iput-object p1, v1, Lmyg;->d:Lzia;

    iput v4, v1, Lmyg;->o:I

    iput v7, v1, Lmyg;->z0:I

    invoke-virtual {p1, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lvyg;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Lvyg;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lbyg;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lbyg;-><init>(Lvyg;I)V

    iput-object p1, v1, Lmyg;->d:Lzia;

    iput v3, v1, Lmyg;->o:I

    iput v4, v1, Lmyg;->X:I

    iput v6, v1, Lmyg;->z0:I

    sget-object v6, Ljj5;->a:Ljj5;

    invoke-static {v6, v9, v1}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lmyg;->d:Lzia;

    iput v3, v1, Lmyg;->o:I

    iput v4, v1, Lmyg;->X:I

    iput v5, v1, Lmyg;->z0:I

    invoke-virtual {p0, v1}, Lvyg;->p(Lz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Lvyg;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lvyg;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lnyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnyg;

    iget v1, v0, Lnyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnyg;

    invoke-direct {v0, p0, p1}, Lnyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p1, v0, Lnyg;->d:Ljava/lang/Object;

    iget v1, v0, Lnyg;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Leyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    :goto_2
    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_9

    const/4 v7, 0x5

    if-ne v1, v7, :cond_8

    new-instance p1, Lbyg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbyg;-><init>(Lvyg;I)V

    iput v2, v0, Lnyg;->X:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, p1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lyeh;

    goto :goto_1

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string v0, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput v4, v0, Lnyg;->X:I

    iget-object p1, p0, Lvyg;->q:Li4c;

    invoke-virtual {p0, p1, v0}, Lvyg;->n(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Lnyg;->X:I

    invoke-virtual {p0, v0}, Lvyg;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lnyg;->X:I

    invoke-virtual {p0, v0}, Lvyg;->j(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Lvyg;->p:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final i(Li4c;Lz84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Loyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loyg;

    iget v1, v0, Loyg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loyg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loyg;

    invoke-direct {v0, p0, p2}, Loyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p2, v0, Loyg;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Loyg;->Z:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Loyg;->o:I

    iget-object v2, v0, Loyg;->d:Li4c;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Loyg;->o:I

    iget-object v2, v0, Loyg;->d:Li4c;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :cond_3
    iget-object p1, v0, Loyg;->d:Li4c;

    :try_start_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "read: dest="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p2, v10, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Li4c;->r()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_19

    :try_start_3
    iget-boolean p2, p0, Lvyg;->f:Z

    if-nez p2, :cond_18

    iget-boolean p2, p0, Lvyg;->g:Z

    if-nez p2, :cond_18

    iget-boolean p2, p0, Lvyg;->i:Z

    if-nez p2, :cond_18

    iput-object p1, v0, Loyg;->d:Li4c;

    iput v6, v0, Loyg;->Z:I

    invoke-virtual {p0, v0}, Lvyg;->g(Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iput-object p1, p0, Lvyg;->o:Li4c;

    iget-object p2, p0, Lvyg;->n:Lt01;

    iget-object p2, p2, Lt01;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move p2, v7

    goto :goto_4

    :cond_9
    :goto_3
    move p2, v6

    :goto_4
    if-eqz p2, :cond_a

    move p2, v7

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lvyg;->n:Lt01;

    invoke-virtual {p2}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_5
    iput p2, p0, Lvyg;->p:I

    move-object v2, p1

    move p1, v7

    :goto_6
    iget-boolean p2, p0, Lvyg;->j:Z

    if-eqz p2, :cond_c

    iget-boolean p1, p0, Lvyg;->k:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lvyg;->k:Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v7, p0, Lvyg;->p:I

    iput-object v8, p0, Lvyg;->o:Li4c;

    return-object p1

    :cond_b
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    const/16 p2, 0x96

    if-eq p1, p2, :cond_17

    iget p2, p0, Lvyg;->p:I

    if-lez p2, :cond_10

    iget-object p1, p0, Lvyg;->n:Lt01;

    iget-object p1, p1, Lt01;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move v6, v7

    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    iget p1, p0, Lvyg;->p:I

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v2}, Lvyg;->k(Li4c;)I

    move-result p1

    :goto_8
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, p0, Lvyg;->p:I

    iput-object v8, p0, Lvyg;->o:Li4c;

    return-object p2

    :cond_10
    :try_start_5
    iget-object p2, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_11

    const/4 v9, -0x1

    goto :goto_9

    :cond_11
    sget-object v9, Leyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_9
    if-eq v9, v6, :cond_15

    if-eq v9, v5, :cond_15

    if-eq v9, v4, :cond_14

    if-eq v9, v3, :cond_14

    const/4 v10, 0x5

    if-ne v9, v10, :cond_13

    new-instance p2, Lbyg;

    const/4 v9, 0x0

    invoke-direct {p2, p0, v9}, Lbyg;-><init>(Lvyg;I)V

    iput-object v2, v0, Loyg;->d:Li4c;

    iput p1, v0, Loyg;->o:I

    iput v3, v0, Loyg;->Z:I

    sget-object v9, Ljj5;->a:Ljj5;

    invoke-static {v9, p2, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    check-cast p2, Lyeh;

    goto :goto_c

    :cond_13
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    iput-object v2, v0, Loyg;->d:Li4c;

    iput p1, v0, Loyg;->o:I

    iput v4, v0, Loyg;->Z:I

    invoke-virtual {p0, v0}, Lvyg;->j(Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    goto :goto_b

    :cond_15
    iput-object v2, v0, Loyg;->d:Li4c;

    iput p1, v0, Loyg;->o:I

    iput v5, v0, Loyg;->Z:I

    invoke-virtual {p0, v0}, Lvyg;->p(Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    :goto_b
    return-object v1

    :cond_16
    :goto_c
    add-int/2addr p1, v6

    goto/16 :goto_6

    :cond_17
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1

    :cond_18
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    iput v7, p0, Lvyg;->p:I

    iput-object v8, p0, Lvyg;->o:Li4c;

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final j(Lz84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p1, Lpyg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpyg;

    iget v2, v1, Lpyg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpyg;

    invoke-direct {v1, p0, p1}, Lpyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p1, v1, Lpyg;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lpyg;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Lpyg;->X:I

    invoke-virtual {p0, v1}, Lvyg;->l(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lvyg;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lvyg;->j:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->b()V

    :cond_a
    iget-object p1, p0, Lvyg;->l:Lt01;

    invoke-virtual {p1}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lpyg;->X:I

    invoke-virtual {p0, p1, v1}, Lvyg;->a(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Lvyg;->l:Lt01;

    invoke-virtual {v0}, Lt01;->d()Z

    throw p1
.end method

.method public final k(Li4c;)I
    .locals 10

    iget-object v0, p0, Lvyg;->n:Lt01;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Li4c;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Li4c;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lt01;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lt01;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lt01;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqyg;

    iget v1, v0, Lqyg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqyg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqyg;

    invoke-direct {v0, p0, p1}, Lqyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p1, v0, Lqyg;->o:Ljava/lang/Object;

    iget v1, v0, Lqyg;->Y:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvyg;->n:Lt01;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lqyg;->d:Li4c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvyg;->o:Li4c;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lt01;->c()V

    new-instance p1, Li4c;

    invoke-virtual {v3}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Li4c;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Lqyg;->d:Li4c;

    iput v2, v0, Lqyg;->Y:I

    invoke-virtual {p0, v1, v0}, Lvyg;->c(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lvyg;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lvyg;->o:Li4c;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lt01;->c()V

    invoke-virtual {v3}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Li4c;->r()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lt01;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lt01;->b()V

    :cond_b
    :goto_4
    new-instance v1, Li4c;

    invoke-virtual {v3}, Lt01;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Li4c;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Li4c;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lryg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lryg;

    iget v1, v0, Lryg;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryg;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lryg;

    invoke-direct {v0, p0, p2}, Lryg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p2, v0, Lryg;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lryg;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lryg;->X:I

    iget-wide v5, v0, Lryg;->o:J

    iget-object v2, v0, Lryg;->d:Li4c;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lryg;->X:I

    iget-wide v5, v0, Lryg;->o:J

    iget-object v2, v0, Lryg;->d:Li4c;

    :try_start_1
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li4c;->r()J

    move-result-wide v5

    iget-object p2, p0, Lvyg;->m:Lt01;

    invoke-virtual {p2}, Lt01;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p1, v0, Lryg;->d:Li4c;

    iput-wide v5, v0, Lryg;->o:J

    iput p2, v0, Lryg;->X:I

    iput v4, v0, Lryg;->z0:I

    invoke-virtual {p0, v0}, Lvyg;->b(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Li4c;->r()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p1, p0, Lvyg;->c:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lgp8;->c:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lvyg;->m:Lt01;

    invoke-virtual {p2}, Lt01;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v2, v0, Lryg;->d:Li4c;

    iput-wide v5, v0, Lryg;->o:J

    iput p1, v0, Lryg;->X:I

    iput v3, v0, Lryg;->z0:I

    invoke-virtual {p0, v2, v0}, Lvyg;->n(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {v2}, Li4c;->r()J

    move-result-wide p1

    sub-long/2addr v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p2, p0, Lvyg;->m:Lt01;

    invoke-virtual {p2}, Lt01;->d()Z

    throw p1
.end method

.method public final n(Li4c;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsyg;

    iget v1, v0, Lsyg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyg;

    invoke-direct {v0, p0, p2}, Lsyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p2, v0, Lsyg;->o:Ljava/lang/Object;

    iget v1, v0, Lsyg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsyg;->d:Li4c;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lsyg;->d:Li4c;

    iput v2, v0, Lsyg;->Y:I

    invoke-virtual {p0, p1, v0}, Lvyg;->d(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Leyg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p2, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lvyg;->m:Lt01;

    invoke-virtual {p2}, Lt01;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Li4c;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyg;

    iget v1, v0, Ltyg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyg;

    invoke-direct {v0, p0, p2}, Ltyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p2, v0, Ltyg;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Ltyg;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltyg;->d:Li4c;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvyg;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-boolean p2, p0, Lvyg;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lvyg;->g:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lvyg;->i:Z

    if-nez p2, :cond_8

    iput-object p1, v0, Ltyg;->d:Li4c;

    iput v5, v0, Ltyg;->Y:I

    invoke-virtual {p0, v0}, Lvyg;->g(Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Ltyg;->d:Li4c;

    iput v4, v0, Ltyg;->Y:I

    invoke-virtual {p0, p1, v0}, Lvyg;->m(Li4c;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Lvyg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luyg;

    iget v1, v0, Luyg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luyg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luyg;

    invoke-direct {v0, p0, p1}, Luyg;-><init>(Lvyg;Lz84;)V

    :goto_0
    iget-object p1, v0, Luyg;->d:Ljava/lang/Object;

    iget v1, v0, Luyg;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvyg;->m:Lt01;

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lt01;->c()V

    :try_start_2
    iput v3, v0, Luyg;->X:I

    invoke-virtual {p0, v0}, Lvyg;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Luyg;->X:I

    invoke-virtual {p0, v0}, Lvyg;->h(Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lt01;->d()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lt01;->d()Z

    throw p1
.end method
