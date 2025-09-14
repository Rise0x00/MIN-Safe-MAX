.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd5;


# direct methods
.method public synthetic constructor <init>(Ldd5;I)V
    .locals 0

    iput p2, p0, Lad5;->a:I

    iput-object p1, p0, Lad5;->b:Ldd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lad5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lad5;->b:Ldd5;

    iget v0, p0, Ldd5;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldd5;->s0:I

    invoke-virtual {p0}, Ldd5;->A()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lad5;->b:Ldd5;

    iget-object v0, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lz84;->a()V

    iget-boolean v1, p0, Ldd5;->y0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping frame received on SurfaceTexture after forcing EOS: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldd5;->u0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ldd5;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsd4;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lsd4;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Ldd5;->A0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget v0, p0, Ldd5;->t0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldd5;->t0:I

    invoke-virtual {p0}, Ldd5;->A()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lad5;->b:Ldd5;

    iget-object v0, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldd5;->v0:Lq66;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldd5;->X:Lfh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lij0;->e()V

    invoke-static {}, Lz84;->a()V

    iget-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iput-object v1, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd5;->u0:Z

    iget-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iput-object v1, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ldd5;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsd4;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lsd4;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Ldd5;->A0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lad5;->b:Ldd5;

    iget-object v0, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget-wide v2, Ldd5;->A0:J

    iget v4, p0, Ldd5;->t0:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Forcing EOS after missing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, with available frame count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve2;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldd5;->u0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldd5;->v0:Lq66;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldd5;->y0:Z

    :goto_2
    iget v1, p0, Ldd5;->t0:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldd5;->t0:I

    iget-object v1, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Ldd5;->z()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lad5;->b:Ldd5;

    const/4 v0, 0x0

    iput-object v0, p0, Ldd5;->v0:Lq66;

    iget-boolean v1, p0, Ldd5;->u0:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldd5;->u0:Z

    iget-object v2, p0, Ldd5;->X:Lfh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lij0;->e()V

    invoke-static {}, Lz84;->a()V

    iget-object v2, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    iput-object v0, p0, Ldd5;->x0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ldd5;->A()V

    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lad5;->b:Ldd5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldd5;->y0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
