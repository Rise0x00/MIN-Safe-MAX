.class public final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwg;


# instance fields
.field public final a:I

.field public b:Lec7;

.field public c:Lub6;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lrwg;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Ljtb;


# direct methods
.method public constructor <init>(Ljtb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->j:Ljtb;

    invoke-static {p2}, Llig;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lgtb;->a:I

    sget-object p1, Lec7;->b:Lc46;

    sget-object p1, Lz8d;->o:Lz8d;

    iput-object p1, p0, Lgtb;->b:Lec7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgtb;->f:J

    sget-object p1, Lrwg;->a:Lqwg;

    iput-object p1, p0, Lgtb;->g:Lrwg;

    sget-object p1, Ljtb;->z:Lls;

    iput-object p1, p0, Lgtb;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lgtb;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget v1, v0, Ljtb;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ljtb;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0}, Lfp4;->a()Z

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

    iget-boolean v0, p0, Lgtb;->i:Z

    invoke-static {v0}, Ligi;->h(Z)V

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-object v0, v0, Ljtb;->n:Lwog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwog;->k(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lgtb;->f:J

    iget-object v2, p0, Lgtb;->j:Ljtb;

    iput-wide v0, v2, Ljtb;->v:J

    iget-wide v3, v2, Ljtb;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Ljtb;->e:Lfp4;

    invoke-virtual {v0}, Lfp4;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Ljtb;->w:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lgtb;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-wide v1, v0, Ljtb;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljtb;->c(Ljtb;Z)V

    iget-object v3, v0, Ljtb;->n:Lwog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwog;->d()V

    iput-wide v1, v0, Ljtb;->u:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgtb;->i:Z

    return v0
.end method

.method public final f(Landroid/view/Surface;Lkse;)V
    .locals 2

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-object v1, v0, Ljtb;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljtb;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkse;

    invoke-virtual {v1, p2}, Lkse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Ljtb;->r:Landroid/util/Pair;

    iget v1, p2, Lkse;->a:I

    iget p2, p2, Lkse;->b:I

    invoke-virtual {v0, p1, v1, p2}, Ljtb;->d(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(JLswg;)Z
    .locals 4

    iget-boolean v0, p0, Lgtb;->i:Z

    invoke-static {v0}, Ligi;->h(Z)V

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget v1, v0, Ljtb;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Ljtb;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ljtb;->n:Lwog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lwog;->g(I)I

    move-result v1

    iget v2, p0, Lgtb;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljtb;->n:Lwog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lwog;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lgtb;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgtb;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lnp8;

    invoke-virtual {p3, p1, p2}, Lnp8;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-boolean v1, v0, Ljtb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0}, Lfp4;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-boolean v1, v0, Ljtb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0}, Lfp4;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lgtb;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0, p1}, Lfp4;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lgtb;->j:Ljtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkse;->c:Lkse;

    iget v2, v1, Lkse;->a:I

    iget v1, v1, Lkse;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ljtb;->d(Landroid/view/Surface;II)V

    iput-object v3, v0, Ljtb;->r:Landroid/util/Pair;

    return-void
.end method

.method public final m(Lmp8;)V
    .locals 0

    iput-object p1, p0, Lgtb;->g:Lrwg;

    sget-object p1, Lmu4;->a:Lmu4;

    iput-object p1, p0, Lgtb;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lub6;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lgtb;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ligi;->h(Z)V

    iget-object v8, v1, Lgtb;->j:Ljtb;

    iget-object v0, v8, Ljtb;->e:Lfp4;

    const-string v4, "Color transfer "

    iget v5, v8, Ljtb;->t:I

    const/4 v13, 0x0

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    invoke-static {v5}, Ligi;->h(Z)V

    iget-object v5, v2, Lub6;->D:Llb3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Llb3;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Llb3;->h:Llb3;

    :goto_1
    iget v6, v5, Llb3;->c:I

    const/4 v7, 0x6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_2

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-ge v10, v11, :cond_2

    invoke-static {}, Lbmh;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Llb3;->a()Ljb3;

    move-result-object v4

    iput v7, v4, Ljb3;->c:I

    new-instance v14, Llb3;

    iget v15, v4, Ljb3;->a:I

    iget v5, v4, Ljb3;->b:I

    iget v6, v4, Ljb3;->c:I

    iget-object v7, v4, Ljb3;->d:[B

    iget v9, v4, Ljb3;->e:I

    iget v4, v4, Ljb3;->f:I

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Llb3;-><init>(IIIII[B)V

    move-object v6, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-ne v6, v7, :cond_3

    invoke-static {}, Lbmh;->r()Z

    move-result v7

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_4

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v7}, Lbmh;->s(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-nez v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_5

    const-string v5, "PlaybackVidGraphWrapper"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Llb3;->h:Llb3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v6, v5

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lub6;)V

    throw v3

    :goto_4
    iget-object v4, v8, Ljtb;->g:Lzif;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Ligi;->i(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object v4

    iput-object v4, v8, Ljtb;->m:Lhjf;

    :try_start_1
    iget-object v5, v8, Ljtb;->b:Lfz9;

    move-object v7, v5

    iget-object v5, v8, Ljtb;->a:Landroid/content/Context;

    move-object v9, v7

    sget-object v7, Lfy0;->d:Lfy0;

    move-object v10, v9

    new-instance v9, Lbu1;

    const/4 v11, 0x5

    invoke-direct {v9, v11, v4}, Lbu1;-><init>(ILjava/lang/Object;)V

    move-object v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lfz9;->a(Landroid/content/Context;Llb3;Lfy0;Lvog;Ljava/util/concurrent/Executor;JZ)Lwog;

    move-result-object v4

    iput-object v4, v8, Ljtb;->n:Lwog;

    iget-object v5, v8, Ljtb;->l:Lz8d;

    invoke-interface {v4, v5}, Lwog;->i(Ljava/util/List;)V

    iget-object v4, v8, Ljtb;->n:Lwog;

    iget-object v5, v8, Ljtb;->k:Lv40;

    invoke-interface {v4, v5}, Lwog;->h(Lv40;)V

    iget-object v4, v8, Ljtb;->n:Lwog;

    invoke-interface {v4}, Lwog;->e()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, v8, Ljtb;->r:Landroid/util/Pair;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lkse;

    iget v6, v4, Lkse;->a:I

    iget v4, v4, Lkse;->b:I

    invoke-virtual {v8, v5, v6, v4}, Ljtb;->d(Landroid/view/Surface;II)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Letb;

    invoke-direct {v4, v8}, Letb;-><init>(Ljtb;)V

    iget-object v5, v8, Ljtb;->m:Lhjf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lbu1;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, Lbu1;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lfp4;->g:Lrwg;

    iput-object v6, v0, Lfp4;->h:Ljava/util/concurrent/Executor;

    iput v3, v8, Ljtb;->t:I

    :try_start_2
    iget-object v0, v8, Ljtb;->n:Lwog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, Lwog;->j(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget v0, v8, Ljtb;->y:I

    add-int/2addr v0, v3

    iput v0, v8, Ljtb;->y:I

    iput-boolean v3, v1, Lgtb;->i:Z

    return v3

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lub6;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lub6;)V

    throw v3
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lgtb;->i:Z

    iget-object v1, p0, Lgtb;->j:Ljtb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljtb;->n:Lwog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwog;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lgtb;->f:J

    invoke-static {v1, p1}, Ljtb;->c(Ljtb;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lgtb;->b:Lec7;

    invoke-virtual {v0, p1}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lgtb;->b:Lec7;

    iget-object p1, p0, Lgtb;->c:Lub6;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lgtb;->w(Lub6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lgtb;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfp4;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-boolean v1, v0, Ljtb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0, p1}, Lfp4;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget v1, v0, Ljtb;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljtb;->m:Lhjf;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhjf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ljtb;->n:Lwog;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwog;->release()V

    :cond_2
    iput-object v3, v0, Ljtb;->r:Landroid/util/Pair;

    iput v2, v0, Ljtb;->t:I

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lgtb;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lgtb;->j:Ljtb;

    iget-object v3, v2, Ljtb;->e:Lfp4;

    if-eqz p1, :cond_1

    iget p1, v2, Ljtb;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Lfp4;->a:Liog;

    invoke-virtual {p1, v0}, Liog;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-object v0, v0, Ljtb;->e:Lfp4;

    invoke-virtual {v0, p1}, Lfp4;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Laog;)V
    .locals 1

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iput-object p1, v0, Ljtb;->o:Laog;

    iget-object v0, v0, Ljtb;->e:Lfp4;

    iput-object p1, v0, Lfp4;->i:Laog;

    return-void
.end method

.method public final u(IJLub6;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lgtb;->i:Z

    invoke-static {v0}, Ligi;->h(Z)V

    invoke-static {p5}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p5

    iput-object p5, p0, Lgtb;->b:Lec7;

    const/4 p5, 0x1

    iput p5, p0, Lgtb;->d:I

    iput-object p4, p0, Lgtb;->c:Lub6;

    iget-object v0, p0, Lgtb;->j:Ljtb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ljtb;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljtb;->w:Z

    invoke-virtual {p0, p4}, Lgtb;->w(Lub6;)V

    iget-wide v4, p0, Lgtb;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Ljtb;->d:Z

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
    iget-object p4, v0, Ljtb;->i:Ldvf;

    new-instance v1, Litb;

    iget-wide v2, p0, Lgtb;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Litb;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Ldvf;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lgtb;->j:Ljtb;

    iget-object v1, v0, Ljtb;->e:Lfp4;

    iget-object v2, v0, Ljtb;->i:Ldvf;

    invoke-virtual {v2}, Ldvf;->h()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfp4;->v()V

    return-void

    :cond_0
    new-instance v2, Ldvf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldvf;-><init>(I)V

    move v4, v3

    :goto_0
    iget-object v5, v0, Ljtb;->i:Ldvf;

    invoke-virtual {v5}, Ldvf;->h()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Ljtb;->i:Ldvf;

    invoke-virtual {v5}, Ldvf;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Litb;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfp4;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Litb;

    iget-wide v8, v5, Litb;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Litb;->c:J

    invoke-direct/range {v6 .. v11}, Litb;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Litb;->c:J

    invoke-virtual {v2, v6, v7, v5}, Ldvf;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Ljtb;->i:Ldvf;

    return-void
.end method

.method public final w(Lub6;)V
    .locals 8

    invoke-virtual {p1}, Lub6;->a()Lrb6;

    move-result-object v0

    iget-object p1, p1, Lub6;->D:Llb3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llb3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llb3;->h:Llb3;

    :goto_0
    iput-object p1, v0, Lrb6;->C:Llb3;

    new-instance v4, Lub6;

    invoke-direct {v4, v0}, Lub6;-><init>(Lrb6;)V

    iget p1, p0, Lgtb;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lgtb;->j:Ljtb;

    iget-object v1, p1, Ljtb;->n:Lwog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lgtb;->b:Lec7;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lwog;->m(IILub6;Ljava/util/List;J)V

    return-void
.end method
