.class public final Lndd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public final synthetic Y:Lqdd;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Lqdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->Y:Lqdd;

    iget p1, p1, Lqdd;->k:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lndd;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lndd;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lndd;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lndd;->X:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lndd;->Y:Lqdd;

    iget-object v0, v0, Lqdd;->a:Ljava/lang/String;

    iget-object p0, p0, Lndd;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %s"

    invoke-static {v0, p1, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lndd;->c:J

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    iget-object v0, v1, Lndd;->Y:Lqdd;

    invoke-virtual {v0}, Lqdd;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lndd;->Y:Lqdd;

    iget-object v0, v0, Lqdd;->y:Losb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Losb;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v1, Lndd;->Y:Lqdd;

    invoke-virtual {v0}, Lqdd;->l()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lndd;->c:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lndd;->Y:Lqdd;

    iget-object v3, v3, Lqdd;->a:Ljava/lang/String;

    iget-object v4, v1, Lndd;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Lndd;->Y:Lqdd;

    iget-object v0, v0, Lqdd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lndd;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object/from16 v22, v2

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lndd;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect connected status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lndd;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lndd;->Y:Lqdd;

    iget-object v8, v8, Lqdd;->a:Ljava/lang/String;

    iget-object v9, v1, Lndd;->a:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v5, v2, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lndd;->Y:Lqdd;

    iget-object v0, v0, Lqdd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    goto :goto_1

    :cond_5
    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lndd;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lndd;->Y:Lqdd;

    iget-object v0, v0, Lqdd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {}, Lqdd;->t()J

    move-result-wide v10

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sub-long v14, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v12, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "curr_epoch=%dms, next conn_epoch=%dms | in %dms"

    invoke-static {v0, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_6

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setup waiting timeout=%dms"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    move-wide v5, v14

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lndd;->Y:Lqdd;

    invoke-virtual {v0}, Lqdd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lndd;->Y:Lqdd;

    invoke-virtual {v0}, Lqdd;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v7, v1, Lndd;->o:J

    cmp-long v0, v7, v12

    if-lez v0, :cond_7

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    iget v7, v1, Lndd;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lndd;->o:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, finished in %dms <-"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lndd;->Y:Lqdd;

    iget-object v7, v7, Lqdd;->a:Ljava/lang/String;

    iget-object v8, v1, Lndd;->a:Ljava/lang/String;

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v2, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-wide v3, v1, Lndd;->o:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lndd;->Y:Lqdd;

    invoke-virtual {v9}, Lqdd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lqdd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lqdd;->t()J

    move-result-wide v10

    iget-object v0, v9, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v14, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    :try_start_1
    iget-object v0, v9, Lqdd;->a:Ljava/lang/String;

    const-string v15, "Connect"

    invoke-static {v0, v15}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lqdd;->g()Z

    iget-object v0, v9, Lqdd;->n:Lt43;

    invoke-interface {v0}, Lt43;->connect()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v9, Lqdd;->q:Ljava/net/Socket;

    iget-object v0, v9, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Lqdd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v14

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lqdd;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v9, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1

    :cond_b
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v15, v9, Lqdd;->q:Ljava/net/Socket;

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v9, Lqdd;->r:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v15, v9, Lqdd;->q:Ljava/net/Socket;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v9, Lqdd;->s:Ljava/io/DataInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x1

    :try_start_3
    invoke-virtual {v9, v15}, Lqdd;->p(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v9, Lqdd;->a:Ljava/lang/String;

    const-string v15, "Connect success, time: %s, host: %s, port: %s"

    invoke-static {}, Lqdd;->t()J

    move-result-wide v17

    sub-long v17, v17, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v9, Lqdd;->n:Lt43;

    invoke-interface {v11}, Lt43;->i()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v9, Lqdd;->n:Lt43;

    invoke-interface {v6}, Lt43;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v15, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lqdd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v9}, Lqdd;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lqdd;->t:Lgk3;

    check-cast v0, Lcfd;

    const/4 v15, 0x1

    iput v15, v0, Lcfd;->i:I

    invoke-virtual {v0}, Lcfd;->b()V

    :cond_c
    iget-object v0, v9, Lqdd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, Lqdd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v9, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lndd;->Y:Lqdd;

    sget-object v3, Lhw7;->o:Lhw7;

    iget-object v4, v0, Lqdd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lqdd;->a:Ljava/lang/String;

    const-string v6, "tryToCreateOtherThreads"

    invoke-static {v4, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqdd;->r()V

    iget-object v4, v0, Lqdd;->a:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v3}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    const-string v9, "startPacketReader"

    invoke-virtual {v6, v3, v4, v9, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v4, v0, Lqdd;->E:Lffd;

    new-instance v6, Lodd;

    invoke-direct {v6, v0, v14}, Lodd;-><init>(Lqdd;I)V

    const-string v9, "session-reader-packet"

    invoke-virtual {v4, v9, v6}, Lffd;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v0, Lqdd;->a:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v3}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    const-string v9, "startPacketSender"

    invoke-virtual {v6, v3, v4, v9, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v3, v0, Lqdd;->E:Lffd;

    new-instance v4, Lodd;

    const/4 v15, 0x1

    invoke-direct {v4, v0, v15}, Lodd;-><init>(Lqdd;I)V

    const-string v0, "session-sender-packet"

    invoke-virtual {v3, v0, v4}, Lffd;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    iget v0, v1, Lndd;->X:I

    add-int/2addr v0, v15

    iput v0, v1, Lndd;->X:I

    iget-object v0, v1, Lndd;->Y:Lqdd;

    iget-object v0, v0, Lqdd;->n:Lt43;

    invoke-interface {v0}, Lt43;->k()Lnj3;

    move-result-object v0

    iget v3, v1, Lndd;->X:I

    iput v3, v0, Lnj3;->c:I

    new-instance v18, Loj3;

    iget-wide v3, v0, Lnj3;->a:J

    iget-wide v5, v0, Lnj3;->b:J

    iget-wide v9, v0, Lnj3;->a:J

    const-wide/16 v11, 0x1

    cmp-long v11, v11, v9

    if-gtz v11, :cond_12

    cmp-long v5, v9, v5

    if-gtz v5, :cond_12

    iget-wide v5, v0, Lnj3;->b:J

    iget-wide v9, v0, Lnj3;->a:J

    sub-long/2addr v5, v9

    move-wide/from16 v21, v5

    goto :goto_8

    :cond_12
    const-wide/16 v21, -0x1

    :goto_8
    iget-wide v5, v0, Lnj3;->d:J

    iget-wide v9, v0, Lnj3;->e:J

    iget-wide v11, v0, Lnj3;->f:J

    iget-object v13, v0, Lnj3;->g:Ljava/lang/String;

    iget v15, v0, Lnj3;->h:I

    iget v0, v0, Lnj3;->c:I

    move/from16 v31, v0

    move-wide/from16 v19, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    move-object/from16 v29, v13

    move/from16 v30, v15

    invoke-direct/range {v18 .. v31}, Loj3;-><init>(JJJJJLjava/lang/String;II)V

    move-wide/from16 v5, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    move-object/from16 v0, v29

    iget-object v13, v1, Lndd;->Y:Lqdd;

    iget-object v13, v13, Lqdd;->u:Lhu9;

    check-cast v13, Lope;

    iget-object v15, v13, Lope;->b:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltc;

    iget-object v14, v13, Lope;->d:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lak3;

    invoke-interface {v14}, Lak3;->b()Lsk3;

    move-result-object v14

    iget-object v13, v13, Lope;->c:Lth7;

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lem4;

    invoke-virtual {v13}, Lem4;->d()Z

    move-result v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltc;->a()Law7;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Law7;->e()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v22, v2

    move-wide/from16 v20, v7

    goto/16 :goto_9

    :cond_13
    move-wide/from16 v20, v7

    new-instance v7, Lp77;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, Lp77;->a:J

    const-string v3, "CONN"

    iput-object v3, v7, Lp77;->c:Ljava/lang/String;

    iget-object v3, v15, Ltc;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    check-cast v3, Le2d;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v3

    iput-wide v3, v7, Lp77;->b:J

    const-string v3, "TOTAL_CONNECT"

    iput-object v3, v7, Lp77;->o:Ljava/lang/String;

    new-instance v3, Ljs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lntd;-><init>(I)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "dns_resolve"

    invoke-virtual {v3, v8, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v19, v13

    const-string v13, "tcp_handshake"

    invoke-virtual {v3, v13, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v22, v2

    const-string v2, "tls_handshake"

    invoke-virtual {v3, v2, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "total_connect"

    invoke-virtual {v3, v1, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    xor-int/lit8 v4, v19, 0x1

    move/from16 v16, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v19, v1

    const-string v1, "background"

    invoke-virtual {v3, v1, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conn"

    invoke-virtual {v14}, Lsk3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Ltc;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->r()Ljava/util/Locale;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s:%d"

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v3, v1, v0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {v7}, Lp77;->d()Lcw7;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltc;->j(Lcw7;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Ltc;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc;

    check-cast v0, Lgp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ltra;

    const-string v3, "in_background"

    invoke-direct {v1, v3, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltra;

    const-string v3, "connection_type"

    invoke-direct {v0, v3, v14}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ltra;

    move-result-object v0

    invoke-static {v8, v9, v10, v0}, Lgp;->a(Ljava/lang/String;J[Ltra;)V

    invoke-static {v13, v11, v12, v0}, Lgp;->a(Ljava/lang/String;J[Ltra;)V

    move-wide/from16 v3, v27

    invoke-static {v2, v3, v4, v0}, Lgp;->a(Ljava/lang/String;J[Ltra;)V

    move-object/from16 v1, v19

    invoke-static {v1, v5, v6, v0}, Lgp;->a(Ljava/lang/String;J[Ltra;)V

    :cond_14
    :goto_9
    move-object/from16 v1, p0

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Loj3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lndd;->o:J

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    iget v2, v1, Lndd;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "active_conn#%d, started ->"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v22, v2

    const/16 v16, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v22, v2

    move/from16 v16, v15

    :goto_a
    :try_start_5
    iget-object v2, v9, Lqdd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Lqdd;->g()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v7, v16

    :goto_b
    if-eqz v7, :cond_16

    :goto_c
    iget-object v0, v9, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_e

    :cond_16
    :try_start_6
    iget-object v2, v9, Lqdd;->a:Ljava/lang/String;

    const-string v6, "connectToSocket failure!"

    invoke-static {v2, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_17

    iget-object v2, v9, Lqdd;->D:La8a;

    if-eqz v2, :cond_17

    const-string v2, "TTSession"

    const-string v6, "disableConnProblems"

    invoke-static {v2, v6, v5}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget v2, Ljde;->a:I

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lqdd;->p(I)V

    iget-object v5, v9, Lqdd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v9}, Lqdd;->n()V

    invoke-virtual {v9, v0}, Lqdd;->o(Ljava/lang/Exception;)V

    invoke-virtual {v9, v0}, Lqdd;->s(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :goto_d
    iget-object v1, v9, Lqdd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v0

    :goto_e
    move-object/from16 v2, v22

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :catch_2
    move-object/from16 v22, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lndd;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lndd;->Y:Lqdd;

    iget-object v2, v2, Lqdd;->a:Ljava/lang/String;

    iget-object v3, v1, Lndd;->a:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-static {v2, v3, v0}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_f
    iget-object v0, v1, Lndd;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lndd;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lndd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lndd;->Y:Lqdd;

    invoke-static {v0}, Lqdd;->a(Lqdd;)V

    iget-object v0, v1, Lndd;->Y:Lqdd;

    invoke-static {v0}, Lqdd;->d(Lqdd;)V

    return-void
.end method
