.class public final Lygc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1i;


# instance fields
.field public final a:I

.field public b:Len7;

.field public c:Lgm6;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lo1i;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Lbhc;


# direct methods
.method public constructor <init>(Lbhc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygc;->j:Lbhc;

    invoke-static {p2}, Lpnh;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lygc;->a:I

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    iput-object p1, p0, Lygc;->b:Len7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lygc;->f:J

    sget-object p1, Lo1i;->a:Ln1i;

    iput-object p1, p0, Lygc;->g:Lo1i;

    sget-object p1, Lbhc;->z:Lix4;

    iput-object p1, p0, Lygc;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lygc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget v1, v0, Lbhc;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lbhc;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0}, Llx4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Lygc;->i:Z

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-object v0, v0, Lbhc;->n:Lquh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lquh;->k(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lygc;->f:J

    iget-object v2, p0, Lygc;->j:Lbhc;

    iput-wide v0, v2, Lbhc;->v:J

    iget-wide v3, v2, Lbhc;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lbhc;->e:Llx4;

    invoke-virtual {v0}, Llx4;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbhc;->w:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lygc;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-wide v1, v0, Lbhc;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbhc;->b(Lbhc;Z)V

    iget-object v3, v0, Lbhc;->n:Lquh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lquh;->d()V

    iput-wide v1, v0, Lbhc;->u:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lygc;->i:Z

    return v0
.end method

.method public final f(Landroid/view/Surface;Llsf;)V
    .locals 2

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-object v1, v0, Lbhc;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbhc;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llsf;

    invoke-virtual {v1, p2}, Llsf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lbhc;->r:Landroid/util/Pair;

    iget v1, p2, Llsf;->a:I

    iget p2, p2, Llsf;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lbhc;->e(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(JLp1i;)Z
    .locals 4

    iget-boolean v0, p0, Lygc;->i:Z

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget v1, v0, Lbhc;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Lbhc;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lbhc;->n:Lquh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lquh;->g(I)I

    move-result v1

    iget v2, p0, Lygc;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbhc;->n:Lquh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lquh;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lygc;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lygc;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lo49;

    invoke-virtual {p3, p1, p2}, Lo49;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-boolean v1, v0, Lbhc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0}, Llx4;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-boolean v1, v0, Lbhc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0}, Llx4;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lygc;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0, p1}, Llx4;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lygc;->j:Lbhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llsf;->c:Llsf;

    iget v2, v1, Llsf;->a:I

    iget v1, v1, Llsf;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lbhc;->e(Landroid/view/Surface;II)V

    iput-object v3, v0, Lbhc;->r:Landroid/util/Pair;

    return-void
.end method

.method public final m(Ln49;)V
    .locals 0

    iput-object p1, p0, Lygc;->g:Lo1i;

    sget-object p1, La35;->a:La35;

    iput-object p1, p0, Lygc;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lgm6;)Z
    .locals 12

    iget-boolean v0, p0, Lygc;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v6, p0, Lygc;->j:Lbhc;

    iget-object v0, v6, Lbhc;->e:Llx4;

    const-string v2, "Color transfer "

    iget v3, v6, Lbhc;->t:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-static {v3}, Lh43;->o(Z)V

    iget-object v3, p1, Lgm6;->D:Lsj3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsj3;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lsj3;->h:Lsj3;

    :goto_1
    iget v4, v3, Lsj3;->c:I

    const/4 v5, 0x6

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v8, v9, :cond_3

    invoke-static {}, Ly2c;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lsj3;->a()Lqj3;

    move-result-object v2

    iput v5, v2, Lqj3;->c:I

    invoke-virtual {v2}, Lqj3;->a()Lsj3;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v4, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {}, Ly2c;->q()Z

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v5}, Ly2c;->r(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_2

    const-string v3, "PlaybackVidGraphWrapper"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lsj3;->h:Lsj3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgm6;)V

    throw v1

    :goto_5
    iget-object v2, v6, Lbhc;->g:Lhg3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lh43;->p(Ljava/lang/Object;)V

    check-cast v2, Lgkg;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object v2

    iput-object v2, v6, Lbhc;->m:Lpkg;

    move-object v3, v2

    :try_start_1
    iget-object v2, v6, Lbhc;->b:Lfha;

    move-object v5, v3

    iget-object v3, v6, Lbhc;->a:Landroid/content/Context;

    move-object v7, v5

    sget-object v5, Lr41;->d:Lr41;

    move-object v8, v7

    new-instance v7, Ld22;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8}, Ld22;-><init>(ILjava/lang/Object;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lfha;->a(Landroid/content/Context;Lsj3;Lr41;Lpuh;Ljava/util/concurrent/Executor;JZ)Lquh;

    move-result-object v2

    iput-object v2, v6, Lbhc;->n:Lquh;

    iget-object v3, v6, Lbhc;->l:Lv4e;

    invoke-interface {v2, v3}, Lquh;->i(Ljava/util/List;)V

    iget-object v2, v6, Lbhc;->n:Lquh;

    iget-object v3, v6, Lbhc;->k:Lke2;

    invoke-interface {v2, v3}, Lquh;->h(Lke2;)V

    iget-object v2, v6, Lbhc;->n:Lquh;

    invoke-interface {v2}, Lquh;->e()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v6, Lbhc;->r:Landroid/util/Pair;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Llsf;

    iget v4, v2, Llsf;->a:I

    iget v2, v2, Llsf;->b:I

    invoke-virtual {v6, v3, v4, v2}, Lbhc;->e(Landroid/view/Surface;II)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwgc;

    invoke-direct {v2, v6}, Lwgc;-><init>(Lbhc;)V

    iget-object v3, v6, Lbhc;->m:Lpkg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ld22;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Ld22;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Llx4;->g:Lo1i;

    iput-object v4, v0, Llx4;->h:Ljava/util/concurrent/Executor;

    iput v1, v6, Lbhc;->t:I

    :try_start_2
    iget-object v0, v6, Lbhc;->n:Lquh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lquh;->j(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v6, Lbhc;->y:I

    add-int/2addr p1, v1

    iput p1, v6, Lbhc;->y:I

    iput-boolean v1, p0, Lygc;->i:Z

    return v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgm6;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgm6;)V

    throw v1
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lygc;->i:Z

    iget-object v1, p0, Lygc;->j:Lbhc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbhc;->n:Lquh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lquh;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lygc;->f:J

    invoke-static {v1, p1}, Lbhc;->b(Lbhc;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lygc;->b:Len7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lygc;->b:Len7;

    iget-object p1, p0, Lygc;->c:Lgm6;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lygc;->w(Lgm6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lygc;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0, p1, p2, p3, p4}, Llx4;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-boolean v1, v0, Lbhc;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0, p1}, Llx4;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget v1, v0, Lbhc;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbhc;->m:Lpkg;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lbhc;->n:Lquh;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lquh;->release()V

    :cond_2
    iput-object v3, v0, Lbhc;->r:Landroid/util/Pair;

    iput v2, v0, Lbhc;->t:I

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lygc;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lygc;->j:Lbhc;

    iget-object v3, v2, Lbhc;->e:Llx4;

    if-eqz p1, :cond_1

    iget p1, v2, Lbhc;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Llx4;->a:Lbuh;

    invoke-virtual {p1, v0}, Lbuh;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-object v0, v0, Lbhc;->e:Llx4;

    invoke-virtual {v0, p1}, Llx4;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Lrth;)V
    .locals 1

    iget-object v0, p0, Lygc;->j:Lbhc;

    iput-object p1, v0, Lbhc;->o:Lrth;

    iget-object v0, v0, Lbhc;->e:Llx4;

    iput-object p1, v0, Llx4;->i:Lrth;

    return-void
.end method

.method public final u(IJLgm6;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lygc;->i:Z

    invoke-static {v0}, Lh43;->o(Z)V

    invoke-static {p5}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p5

    iput-object p5, p0, Lygc;->b:Len7;

    const/4 p5, 0x1

    iput p5, p0, Lygc;->d:I

    iput-object p4, p0, Lygc;->c:Lgm6;

    iget-object v0, p0, Lygc;->j:Lbhc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lbhc;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbhc;->w:Z

    invoke-virtual {p0, p4}, Lygc;->w(Lgm6;)V

    iget-wide v4, p0, Lygc;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lbhc;->d:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    :goto_2
    move-wide v5, p4

    goto :goto_3

    :cond_3
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    goto :goto_2

    :goto_3
    iget-object p4, v0, Lbhc;->i:Lljf;

    new-instance v1, Lahc;

    iget-wide v2, p0, Lygc;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lahc;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lljf;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lygc;->j:Lbhc;

    iget-object v1, v0, Lbhc;->e:Llx4;

    iget-object v2, v0, Lbhc;->i:Lljf;

    invoke-virtual {v2}, Lljf;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Llx4;->v()V

    return-void

    :cond_0
    new-instance v2, Lljf;

    invoke-direct {v2}, Lljf;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, v0, Lbhc;->i:Lljf;

    invoke-virtual {v5}, Lljf;->f()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lbhc;->i:Lljf;

    invoke-virtual {v5}, Lljf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Lahc;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llx4;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Lahc;

    iget-wide v8, v5, Lahc;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Lahc;->c:J

    invoke-direct/range {v6 .. v11}, Lahc;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Lahc;->c:J

    invoke-virtual {v2, v6, v7, v5}, Lljf;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lbhc;->i:Lljf;

    return-void
.end method

.method public final w(Lgm6;)V
    .locals 8

    invoke-virtual {p1}, Lgm6;->a()Lem6;

    move-result-object v0

    iget-object p1, p1, Lgm6;->D:Lsj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsj3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsj3;->h:Lsj3;

    :goto_0
    iput-object p1, v0, Lem6;->C:Lsj3;

    new-instance v4, Lgm6;

    invoke-direct {v4, v0}, Lgm6;-><init>(Lem6;)V

    iget p1, p0, Lygc;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lygc;->j:Lbhc;

    iget-object v1, p1, Lbhc;->n:Lquh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lygc;->b:Len7;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lquh;->m(IILgm6;Ljava/util/List;J)V

    return-void
.end method
