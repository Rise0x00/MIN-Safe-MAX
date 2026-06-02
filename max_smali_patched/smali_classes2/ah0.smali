.class public final Lah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A0:Lwz3;

.field public final B0:Z

.field public final C0:Z

.field public final D0:J

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lj20;

.field public final Z:Lj46;

.field public final a:Lq5;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj46;Ljava/util/concurrent/Executor;Lwz3;ZZJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lq5;

    new-instance v1, Lmg3;

    invoke-direct {v1}, Lmg3;-><init>()V

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lq5;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq5;

    new-instance v1, Lr0k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr0k;-><init>(I)V

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lq5;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lah0;->a:Lq5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lah0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lah0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lah0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lq8c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lq8c;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lah0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lj20;

    invoke-direct {v1, v0}, Lj20;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lah0;->Y:Lj20;

    iput-object p1, p0, Lah0;->Z:Lj46;

    iput-object p2, p0, Lah0;->z0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lah0;->A0:Lwz3;

    iput-boolean p4, p0, Lah0;->B0:Z

    iput-boolean p5, p0, Lah0;->C0:Z

    iput-wide p6, p0, Lah0;->D0:J

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lah0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lah0;->a:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lng3;

    const-string v1, "finalizeRecording"

    invoke-interface {v0, v1}, Lng3;->e(Ljava/lang/String;)V

    new-instance v0, Ld1e;

    iget-object v1, p0, Lah0;->Z:Lj46;

    invoke-direct {v0, v1}, Ld1e;-><init>(Lj46;)V

    iget-object v1, p0, Lah0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lah0;->B0:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lah0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-lt v0, v1, :cond_0

    new-instance v0, Le1e;

    invoke-direct {v0, p0, p1}, Le1e;-><init>(Lah0;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lf1e;

    invoke-direct {p1, p0}, Lf1e;-><init>(Lah0;)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has already been initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(ILm27;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Lah0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lah0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ld1e;->a(ILm27;)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create MediaMuxer by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "One-time media muxer creation has already occurred for recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been initialized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lah0;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lah0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lah0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz3;

    invoke-virtual {p0, v0, p1}, Lah0;->l(Lwz3;Landroid/net/Uri;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lah0;

    if-eqz v0, :cond_3

    check-cast p1, Lah0;

    iget-object v0, p1, Lah0;->A0:Lwz3;

    iget-object v1, p1, Lah0;->z0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lah0;->Z:Lj46;

    iget-object v3, p1, Lah0;->Z:Lj46;

    invoke-virtual {v2, v3}, Lj46;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lah0;->z0:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lah0;->A0:Lwz3;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lah0;->B0:Z

    iget-boolean v1, p1, Lah0;->B0:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lah0;->C0:Z

    iget-boolean v1, p1, Lah0;->C0:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lah0;->D0:J

    iget-wide v2, p1, Lah0;->D0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lah0;->a:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lng3;

    invoke-interface {v0}, Lng3;->f()V

    iget-object v0, p0, Lah0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz3;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lah0;->l(Lwz3;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g0(La1i;Z)V
    .locals 5

    iget-object v0, p1, La1i;->a:Lj46;

    iget-object v1, p0, Lah0;->Z:Lj46;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_7

    const-string v0, "Recorder"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Sending VideoRecordEvent "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lv0i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv0i;

    iget v1, v1, Lv0i;->d:I

    if-eqz v1, :cond_0

    invoke-static {p2}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    packed-switch v1, :pswitch_data_0

    const-string v2, "Unknown("

    const-string v4, ")"

    invoke-static {v1, v2, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "ERROR_RECORDING_GARBAGE_COLLECTED"

    goto :goto_0

    :pswitch_1
    const-string v1, "ERROR_DURATION_LIMIT_REACHED"

    goto :goto_0

    :pswitch_2
    const-string v1, "ERROR_NO_VALID_DATA"

    goto :goto_0

    :pswitch_3
    const-string v1, "ERROR_RECORDER_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "ERROR_ENCODING_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v1, "ERROR_INVALID_OUTPUT_OPTIONS"

    goto :goto_0

    :pswitch_6
    const-string v1, "ERROR_SOURCE_INACTIVE"

    goto :goto_0

    :pswitch_7
    const-string v1, "ERROR_INSUFFICIENT_STORAGE"

    goto :goto_0

    :pswitch_8
    const-string v1, "ERROR_FILE_SIZE_LIMIT_REACHED"

    goto :goto_0

    :pswitch_9
    const-string v1, "ERROR_UNKNOWN"

    goto :goto_0

    :pswitch_a
    const-string v1, "ERROR_NONE"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " [error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {v0, p2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of p2, p1, Ly0i;

    iget-object v1, p0, Lah0;->Y:Lj20;

    if-nez p2, :cond_4

    instance-of p2, p1, Lx0i;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lw0i;

    if-nez p2, :cond_3

    instance-of p2, p1, Lv0i;

    if-eqz p2, :cond_5

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Lj20;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Lj20;->A(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lah0;->z0:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lah0;->A0:Lwz3;

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v1, Lv0e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "The callback executor is invalid."

    invoke-static {v0, p2, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Expected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lah0;->Z:Lj46;

    iget-object v0, v0, Lj46;->b:Lwf0;

    invoke-virtual {v0}, Lwf0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lah0;->z0:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lah0;->A0:Lwz3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lah0;->B0:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lah0;->C0:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lah0;->D0:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(Lwz3;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lah0;->a:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lng3;

    invoke-interface {v0}, Lng3;->close()V

    invoke-interface {p1, p2}, Lwz3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has already been finalized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lah0;->Z:Lj46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah0;->z0:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah0;->A0:Lwz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lah0;->B0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lah0;->C0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lah0;->D0:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
