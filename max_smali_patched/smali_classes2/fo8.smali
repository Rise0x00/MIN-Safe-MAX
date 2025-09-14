.class public final Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lf96;

.field public final Y:Ljava/lang/String;

.field public Z:J

.field public final a:Landroid/os/Handler;

.field public final b:Ls4f;

.field public final c:J

.field public n0:I

.field public final o:J

.field public final o0:Lso5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ls4f;JJLbo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo8;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfo8;->b:Ls4f;

    iput-wide p3, p0, Lfo8;->c:J

    iput-wide p5, p0, Lfo8;->o:J

    iput-object p7, p0, Lfo8;->X:Lf96;

    const-class p1, Lfo8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo8;->Y:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lfo8;->Z:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lfo8;->n0:I

    new-instance p1, Lso5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lso5;-><init>(I)V

    iput-object p1, p0, Lfo8;->o0:Lso5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfo8;->Y:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfo8;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfo8;->Z:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lfo8;->n0:I

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfo8;->Y:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfo8;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lfo8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lfo8;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lfo8;->b:Ls4f;

    iget-object v4, p0, Lfo8;->o0:Lso5;

    invoke-virtual {v3}, Ls4f;->e()V

    iget v5, v3, Ls4f;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    if-eq v5, v6, :cond_6

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Ls4f;->o:Lw4f;

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    iget-boolean v5, v3, Lw4f;->z:Z

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    move v6, v3

    goto :goto_3

    :cond_3
    iget-object v5, v3, Lw4f;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v3, Lw4f;->x:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget v3, v3, Lw4f;->y:I

    iput v3, v4, Lso5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v5

    goto :goto_3

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    move v6, v7

    :cond_6
    :goto_3
    iget-wide v7, p0, Lfo8;->Z:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v3, v7, v9

    const/4 v5, 0x2

    if-nez v3, :cond_7

    iput-wide v1, p0, Lfo8;->Z:J

    if-ne v6, v5, :cond_9

    iget v0, v4, Lso5;->b:I

    iput v0, p0, Lfo8;->n0:I

    goto :goto_4

    :cond_7
    if-ne v6, v5, :cond_8

    iget v3, v4, Lso5;->b:I

    iget v4, p0, Lfo8;->n0:I

    if-le v3, v4, :cond_8

    iput-wide v1, p0, Lfo8;->Z:J

    iput v3, p0, Lfo8;->n0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media transform progress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfo8;->X:Lf96;

    if-eqz v0, :cond_9

    iget v1, p0, Lfo8;->n0:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sub-long/2addr v1, v7

    iget-wide v3, p0, Lfo8;->o:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_9

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "it seems media transform is stuck, ~ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lfo8;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lfo8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
