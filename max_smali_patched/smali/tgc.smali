.class public final Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lp1e;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lrgc;

.field public final c:J

.field public final o:Lqk5;


# direct methods
.method public constructor <init>(Lrgc;JLqk5;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lp1e;

    new-instance v2, Lq53;

    invoke-direct {v2}, Lq53;-><init>()V

    invoke-direct {v1, v2}, Lp1e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp1e;

    new-instance v2, Lts9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lp1e;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Ltgc;->X:Lp1e;

    iput-object p1, p0, Ltgc;->b:Lrgc;

    iput-wide p2, p0, Ltgc;->c:J

    iput-object p4, p0, Ltgc;->o:Lqk5;

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lr53;

    const-string p1, "stop"

    invoke-interface {p0, p1}, Lr53;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/RuntimeException;)V
    .locals 10

    iget-object v0, p0, Ltgc;->X:Lp1e;

    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Lr53;

    invoke-interface {v0}, Lr53;->close()V

    iget-object v0, p0, Ltgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ltgc;->b:Lrgc;

    iget-object v8, v2, Lrgc;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v2, Lrgc;->n:Lnb0;

    invoke-static {p0, v0}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lrgc;->m:Lnb0;

    invoke-static {p0, v0}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltgc;->o:Lqk5;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    iget-object v0, v2, Lrgc;->j:Lqgc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object p1, v2, Lrgc;->m:Lnb0;

    invoke-static {p0, p1}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result p0

    invoke-static {v9, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lqgc;->Z:Lqgc;

    invoke-virtual {v2, p0}, Lrgc;->B(Lqgc;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v2, Lrgc;->m:Lnb0;

    iget-object p0, v2, Lrgc;->e:Load;

    new-instance v1, Lkgc;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkgc;-><init>(Lrgc;Lnb0;JILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move-object v7, p2

    iget-object p1, v2, Lrgc;->n:Lnb0;

    invoke-static {p0, p1}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result p0

    invoke-static {v9, p0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p0, v2, Lrgc;->n:Lnb0;

    iput-object v9, v2, Lrgc;->n:Lnb0;

    invoke-virtual {v2}, Lrgc;->y()V

    move-object v9, p0

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, v9, p1, p0}, Lrgc;->i(Lnb0;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltgc;->c(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltgc;->X:Lp1e;

    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Lr53;

    invoke-interface {v0}, Lr53;->a()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ltgc;->c(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
