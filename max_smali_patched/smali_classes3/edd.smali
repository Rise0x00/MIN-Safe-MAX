.class public final synthetic Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhdd;


# direct methods
.method public synthetic constructor <init>(Lhdd;I)V
    .locals 0

    iput p2, p0, Ledd;->a:I

    iput-object p1, p0, Ledd;->b:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ledd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledd;->b:Lhdd;

    invoke-virtual {v0}, Lhdd;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ledd;->b:Lhdd;

    invoke-virtual {v0}, Lhdd;->o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ledd;->b:Lhdd;

    invoke-virtual {v0}, Lhdd;->o()V

    return-void

    :pswitch_2
    iget-object v1, p0, Ledd;->b:Lhdd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v2, Lnf3;

    iget-object v3, v1, Lhdd;->o:Lnx3;

    iget-object v4, v1, Lhdd;->a:Lsph;

    iget-object v5, v1, Lhdd;->X0:Luw3;

    move-object v6, v5

    iget v5, v6, Luw3;->a:I

    iget-object v6, v6, Luw3;->h:[B

    new-instance v7, Lidd;

    new-instance v8, Lidd;

    new-instance v9, Lbr6;

    new-instance v10, Lidd;

    new-instance v11, Lidd;

    iget-object v12, v1, Lhdd;->c:Lxp8;

    invoke-direct {v11, v1, v1, v12}, Lidd;-><init>(Lhdd;Lhdd;Lxp8;)V

    const/4 v12, 0x2

    invoke-direct {v10, v1, v11, v12}, Lidd;-><init>(Lhdd;Ldq;I)V

    invoke-direct {v9, v10}, Ldq;-><init>(Ldq;)V

    invoke-direct {v8, v9}, Lidd;-><init>(Lbr6;)V

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v9}, Lidd;-><init>(Lhdd;Ldq;I)V

    new-instance v8, Lqsc;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v1}, Lqsc;-><init>(ILjava/lang/Object;)V

    iget-object v9, v1, Lhdd;->c:Lxp8;

    invoke-direct/range {v2 .. v9}, Lnf3;-><init>(Lnx3;Lsph;I[BLidd;Lqsc;Lxp8;)V

    iput-object v2, v1, Lhdd;->U0:Lnf3;

    new-instance v2, Ls7a;

    iget-object v3, v1, Lhdd;->U0:Lnf3;

    invoke-direct {v2, v3}, Ls7a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lhdd;->T0:Lk7d;

    invoke-virtual {v5}, Lk7d;->b()Ldtd;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lhdd;->a1:Laf3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ldtd;->a:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v6

    iget-object v7, v1, Lhdd;->c:Lxp8;

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v5, Ldtd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start processing packet "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Ldtd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-interface {v7, v9, v8}, Lxp8;->c(ILjava/lang/String;)V

    iget-object v7, v1, Lhdd;->c:Lxp8;

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processing delay for packet #"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lxp8;->e(Ljava/lang/String;)V

    new-instance v6, Lvk;

    iget-object v7, v5, Ldtd;->a:Ljava/time/Instant;

    invoke-direct {v6, v3, v7}, Lvk;-><init>(ILjava/lang/Object;)V

    iget-object v5, v5, Ldtd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5, v6}, Ls7a;->I(Ljava/nio/ByteBuffer;Lvk;)V

    iget-object v5, v1, Lhdd;->S0:Lv1f;

    invoke-virtual {v5}, Lv1f;->k()V

    invoke-virtual {v1}, Lhdd;->i()V

    iget-object v5, v1, Lhdd;->S0:Lv1f;

    iget-object v6, v1, Lhdd;->T0:Lk7d;

    iget-object v6, v6, Lk7d;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ltech/kwik/core/impl/ProtocolError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, v1, Lhdd;->c:Lxp8;

    const-string v3, "Terminating receiver loop because of error"

    invoke-interface {v2, v0, v3}, Lxp8;->i(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhdd;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    iget-object v0, v1, Lhdd;->c:Lxp8;

    const-string v1, "Terminating receiver loop because of interrupt"

    invoke-interface {v0, v1}, Lxp8;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget v2, v0, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {v2}, Ljdd;->e(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v4}, Lhdd;->f(JLjava/lang/String;I)V

    iget-object v0, v1, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Lv1f;->k()V

    invoke-virtual {v1}, Lhdd;->i()V

    goto :goto_3

    :catch_3
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    iget v2, v0, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {v2}, Ljdd;->e(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v4}, Lhdd;->f(JLjava/lang/String;I)V

    iget-object v0, v1, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Lv1f;->k()V

    invoke-virtual {v1}, Lhdd;->i()V

    :cond_1
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ledd;->b:Lhdd;

    sget-object v1, Lljc;->a:Lljc;

    const-string v2, "first Handshake message is being sent"

    iget-object v3, v0, Lhdd;->S0:Lv1f;

    invoke-virtual {v3, v1, v2}, Lv1f;->b(Lljc;Ljava/lang/String;)V

    iget-object v0, v0, Lhdd;->o:Lnx3;

    iget-object v1, v0, Lnx3;->j:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    iget-object v1, v0, Lnx3;->h:Ljava/lang/Object;

    check-cast v1, [Lzd;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lnx3;->i:Ljava/lang/Object;

    check-cast v0, [Lzd;

    aput-object v2, v0, v3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
