.class public final Lfp0;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:Lwg6;

.field public Y:Lfh4;

.field public Z:Ldh6;

.field public n0:I

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Lwg6;Lmv1;)V
    .locals 0

    invoke-direct {p0, p2}, Lu2;-><init>(Lmv1;)V

    iput-object p1, p0, Lfp0;->X:Lwg6;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-object v0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lfp0;->n0:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep0;

    iget-object v1, v0, Lep0;->b:Lq66;

    iget-object v2, v0, Lep0;->c:Ldl3;

    invoke-virtual {v2}, Ldl3;->a()Z

    move-result v3

    invoke-static {v3}, Ln76;->n(Z)V

    iget-object v3, v0, Lep0;->b:Lq66;

    iget-wide v3, v3, Lq66;->e:J

    invoke-virtual {v2}, Ldl3;->a()Z

    move-result v5

    invoke-static {v5}, Ln76;->n(Z)V

    iget v5, v2, Ldl3;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Ldl3;->e:I

    iget-wide v6, v2, Ldl3;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lfp0;->p0:Z

    if-nez v2, :cond_3

    iput-boolean v8, p0, Lfp0;->p0:Z

    iget-object v2, v0, Lep0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lfp0;->Z:Ldh6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldh6;->a()V

    :cond_2
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lus;->l()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lus;->f(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lus;->g(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lus;->l()V

    new-instance v4, Ldh6;

    iget v9, v1, Lq66;->b:I

    iget v1, v1, Lq66;->c:I

    const/4 v10, -0x1

    invoke-direct {v4, v3, v10, v9, v1}, Ldh6;-><init>(IIII)V

    iput-object v4, p0, Lfp0;->Z:Ldh6;

    sget v1, Lfif;->a:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_3

    invoke-static {v2}, Lbp0;->j(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfp0;->Y:Lfh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbp0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbp0;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfh4;->l(Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget v1, p0, Lfp0;->n0:I

    sub-int/2addr v1, v8

    iput v1, p0, Lfp0;->n0:I

    iget-object v1, p0, Lfp0;->Y:Lfh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfp0;->X:Lwg6;

    iget-object v3, p0, Lfp0;->Z:Ldh6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v5, v6}, Lij0;->c(Lwg6;Ldh6;J)V

    sget-object v1, Lz84;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lz84;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lep0;->c:Ldl3;

    invoke-virtual {v0}, Ldl3;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v7, p0, Lfp0;->p0:Z

    iget-object v0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep0;

    iget-object v0, v0, Lep0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfp0;->o0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfp0;->Y:Lfh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lij0;->e()V

    invoke-static {}, Lz84;->a()V

    iput-boolean v7, p0, Lfp0;->o0:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp0;->p0:Z

    iput-boolean v0, p0, Lfp0;->o0:Z

    iput v0, p0, Lfp0;->n0:I

    iget-object v0, p0, Lfp0;->Z:Ldh6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ldh6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfp0;->Z:Ldh6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Lu2;->h()V

    return-void
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/graphics/Bitmap;Lq66;Ldl3;)V
    .locals 2

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Lcp0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcp0;-><init>(Lfp0;Landroid/graphics/Bitmap;Lq66;Ldl3;)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Ldp0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldp0;-><init>(Lfp0;I)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Ldp0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldp0;-><init>(Lfp0;I)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final y(Lfh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfp0;->n0:I

    iput-object p1, p0, Lfp0;->Y:Lfh4;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Ldp0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldp0;-><init>(Lfp0;I)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method
