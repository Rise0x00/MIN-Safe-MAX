.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Lrt0;

.field public a:Z

.field public b:I

.field public c:J

.field public final n0:Lrt0;

.field public o:Z

.field public o0:Ltw8;

.field public final p0:[B

.field public final q0:Luu0;

.field public final r0:Lbhg;

.field public final s0:Z

.field public final t0:Z


# direct methods
.method public constructor <init>(Luu0;Lacc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->q0:Luu0;

    iput-object p2, p0, Lchg;->r0:Lbhg;

    iput-boolean p3, p0, Lchg;->s0:Z

    iput-boolean p4, p0, Lchg;->t0:Z

    new-instance p1, Lrt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->Z:Lrt0;

    new-instance p1, Lrt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->n0:Lrt0;

    const/4 p1, 0x0

    iput-object p1, p0, Lchg;->p0:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lchg;->o0:Ltw8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltw8;->close()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 10

    const-string v0, "handleWebSocketClosed, reason="

    iget-wide v1, p0, Lchg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v5, p0, Lchg;->q0:Luu0;

    iget-object v6, p0, Lchg;->Z:Lrt0;

    invoke-interface {v5, v6, v1, v2}, Luu0;->V(Lrt0;J)V

    :cond_0
    iget v1, p0, Lchg;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lchg;->b:I

    sget-object v1, Leif;->a:[B

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lchg;->r0:Lbhg;

    iget-object p0, p0, Lchg;->Z:Lrt0;

    iget-wide v1, p0, Lrt0;->b:J

    invoke-virtual {p0, v1, v2}, Lrt0;->e(J)Lqw0;

    check-cast v0, Lacc;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_0
    iput-boolean p0, v0, Lacc;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lchg;->r0:Lbhg;

    iget-object p0, p0, Lchg;->Z:Lrt0;

    iget-wide v1, p0, Lrt0;->b:J

    invoke-virtual {p0, v1, v2}, Lrt0;->e(J)Lqw0;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lacc;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, Lacc;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lacc;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lacc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lacc;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lacc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    const-string v1, ""

    iget-object v2, p0, Lchg;->Z:Lrt0;

    iget-wide v5, v2, Lrt0;->b:J

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_15

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lrt0;->readShort()S

    move-result v1

    iget-object v2, p0, Lchg;->Z:Lrt0;

    invoke-virtual {v2}, Lrt0;->t0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_8

    const/16 v3, 0x1388

    if-lt v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x3ec

    if-gt v3, v1, :cond_4

    const/16 v3, 0x3ee

    if-ge v3, v1, :cond_6

    :cond_4
    const/16 v3, 0x3f7

    if-le v3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xbb7

    if-lt v3, v1, :cond_7

    :cond_6
    const-string v3, "Code "

    const-string v5, " is reserved and may not be used."

    invoke-static {v1, v3, v5}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_8
    :goto_3
    const-string v3, "Code must be in range [1000,5000): "

    invoke-static {v1, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 v2, 0x3ed

    move v9, v2

    move-object v2, v1

    move v1, v9

    :goto_5
    iget-object v3, p0, Lchg;->r0:Lbhg;

    check-cast v3, Lacc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_14

    monitor-enter v3

    :try_start_4
    iget v6, v3, Lacc;->m:I

    if-ne v6, v5, :cond_13

    iput v1, v3, Lacc;->m:I

    iput-object v2, v3, Lacc;->n:Ljava/lang/String;

    iget-boolean v1, v3, Lacc;->l:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, Lacc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lacc;->h:Lrbc;

    iput-object v4, v3, Lacc;->h:Lrbc;

    iget-object v5, v3, Lacc;->d:Lchg;

    iput-object v4, v3, Lacc;->d:Lchg;

    iget-object v6, v3, Lacc;->e:Ldhg;

    iput-object v4, v3, Lacc;->e:Ldhg;

    iget-object v4, v3, Lacc;->f:Lvre;

    invoke-virtual {v4}, Lvre;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_b
    move-object v5, v4

    move-object v6, v5

    :goto_6
    monitor-exit v3

    :try_start_5
    iget-object v1, v3, Lacc;->s:Llm;

    if-eqz v4, :cond_c

    iget-object v1, v1, Llm;->b:Ljava/lang/Object;

    check-cast v1, Lk1g;

    iget-object v1, v1, Lk1g;->b:Ll1g;

    iget-object v3, v1, Ll1g;->q:Lybc;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lybc;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll1g;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v4}, Leif;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5}, Leif;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {v6}, Leif;->c(Ljava/io/Closeable;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchg;->a:Z

    return-void

    :catchall_3
    move-exception p0

    if-eqz v4, :cond_10

    invoke-static {v4}, Leif;->c(Ljava/io/Closeable;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v5}, Leif;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, Leif;->c(Ljava/io/Closeable;)V

    :cond_12
    throw p0

    :cond_13
    :try_start_6
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    monitor-exit v3

    throw p0

    :cond_14
    const-string p0, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lchg;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lchg;->q0:Luu0;

    invoke-interface {v0}, Lryd;->p()Lyxe;

    move-result-object v1

    invoke-virtual {v1}, Lyxe;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lryd;->p()Lyxe;

    move-result-object v3

    invoke-virtual {v3}, Lyxe;->b()Lyxe;

    :try_start_0
    invoke-interface {v0}, Luu0;->readByte()B

    move-result v3

    sget-object v4, Leif;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lryd;->p()Lyxe;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lyxe;->g(JLjava/util/concurrent/TimeUnit;)Lyxe;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lchg;->b:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lchg;->o:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lchg;->X:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v4, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lchg;->s0:Z

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, Lchg;->Y:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_12

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_11

    invoke-interface {v0}, Luu0;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v5, v4

    :cond_9
    if-eq v5, v4, :cond_10

    const/16 v2, 0x7f

    and-int/2addr v1, v2

    int-to-long v3, v1

    iput-wide v3, p0, Lchg;->c:J

    const/16 v1, 0x7e

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-nez v1, :cond_a

    invoke-interface {v0}, Luu0;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lchg;->c:J

    goto :goto_6

    :cond_a
    int-to-long v1, v2

    cmp-long v1, v3, v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Luu0;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lchg;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lchg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget-boolean v1, p0, Lchg;->X:Z

    if-eqz v1, :cond_e

    iget-wide v1, p0, Lchg;->c:J

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    iget-object p0, p0, Lchg;->p0:[B

    invoke-interface {v0, p0}, Luu0;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Server-sent frames must not be masked."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lryd;->p()Lyxe;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lyxe;->g(JLjava/util/concurrent/TimeUnit;)Lyxe;

    throw p0

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
