.class public final Ld6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lb6d;

.field public final c:J

.field public final d:Lnt5;

.field public final o:Lcye;


# direct methods
.method public constructor <init>(Lb6d;JLnt5;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lcye;

    new-instance v2, Lh93;

    invoke-direct {v2}, Lh93;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lcye;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcye;

    new-instance v2, Lbp6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lcye;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Ld6d;->o:Lcye;

    iput-object p1, p0, Ld6d;->b:Lb6d;

    iput-wide p2, p0, Ld6d;->c:J

    iput-object p4, p0, Ld6d;->d:Lnt5;

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p1, v1, Lcye;->b:Ljava/lang/Object;

    check-cast p1, Li93;

    const-string p2, "stop"

    invoke-interface {p1, p2}, Li93;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/RuntimeException;)V
    .locals 10

    iget-object v0, p0, Ld6d;->o:Lcye;

    iget-object v0, v0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    invoke-interface {v0}, Li93;->close()V

    iget-object v0, p0, Ld6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ld6d;->b:Lb6d;

    const-string v0, "stop() called on a recording that is no longer active: "

    iget-object v8, v2, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v2, Lb6d;->n:Lkb0;

    invoke-static {p0, v1}, Lb6d;->p(Ld6d;Lkb0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lb6d;->m:Lkb0;

    invoke-static {p0, v1}, Lb6d;->p(Ld6d;Lkb0;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Recorder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld6d;->d:Lnt5;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Lb6d;->j:La6d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v6, p1

    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object v0, v2, Lb6d;->m:Lkb0;

    invoke-static {p0, v0}, Lb6d;->p(Ld6d;Lkb0;)Z

    move-result v0

    invoke-static {v9, v0}, Loui;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object v0, La6d;->Y:La6d;

    invoke-virtual {v2, v0}, Lb6d;->D(La6d;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v2, Lb6d;->m:Lkb0;

    iget-object v0, v2, Lb6d;->e:Ln3e;

    new-instance v1, Lu5d;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lu5d;-><init>(Lb6d;Lkb0;JILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ln3e;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move v6, p1

    move-object v7, p2

    iget-object p1, v2, Lb6d;->n:Lkb0;

    invoke-static {p0, p1}, Lb6d;->p(Ld6d;Lkb0;)Z

    move-result p1

    invoke-static {v9, p1}, Loui;->f(Ljava/lang/String;Z)V

    iget-object p1, v2, Lb6d;->n:Lkb0;

    iput-object v9, v2, Lb6d;->n:Lkb0;

    invoke-virtual {v2}, Lb6d;->y()V

    move-object v9, p1

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    const/16 p1, 0xa

    if-ne v6, p1, :cond_2

    const-string p1, "Recorder"

    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, p2}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Recording was stopped before any data could be produced."

    invoke-direct {p1, p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-virtual {v2, v9, p2, p1}, Lb6d;->j(Lkb0;ILjava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

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

    invoke-virtual {p0, v0, v1}, Ld6d;->c(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld6d;->o:Lcye;

    iget-object v0, v0, Lcye;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    invoke-interface {v0}, Li93;->a()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ld6d;->c(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
