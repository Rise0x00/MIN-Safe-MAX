.class public final Lyo0;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:Lbn6;

.field public final Y:Z

.field public Z:Lzj4;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public w0:Lin6;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lbn6;Lbw1;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lw2;-><init>(Lbw1;)V

    iput-object p1, p0, Lyo0;->X:Lbn6;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lyo0;->Y:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lwo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwo0;-><init>(Lyo0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final B()V
    .locals 12

    iget-object v0, p0, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lyo0;->x0:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo0;

    iget-object v1, v0, Lxo0;->b:Lkc6;

    iget-object v2, v0, Lxo0;->c:Lsn3;

    invoke-virtual {v2}, Lsn3;->a()Z

    move-result v3

    invoke-static {v3}, Lpih;->o(Z)V

    iget-object v3, v0, Lxo0;->b:Lkc6;

    iget-wide v3, v3, Lkc6;->b:J

    invoke-virtual {v2}, Lsn3;->a()Z

    move-result v5

    invoke-static {v5}, Lpih;->o(Z)V

    iget v5, v2, Lsn3;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lsn3;->e:I

    iget-wide v6, v2, Lsn3;->b:D

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
    invoke-static {v2}, Lpih;->o(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lyo0;->z0:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Lyo0;->z0:Z

    iget-object v2, v0, Lxo0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lyo0;->w0:Lin6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin6;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lvhh;->h()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lvhh;->c(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lvhh;->d(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lvhh;->h()V

    new-instance v4, Lin6;

    iget-object v9, v1, Lkc6;->a:Lt76;

    iget v10, v9, Lt76;->u:I

    iget v9, v9, Lt76;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Lin6;-><init>(IIII)V

    iput-object v4, p0, Lyo0;->w0:Lin6;

    sget v3, Lt4g;->a:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Luo0;->l(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lyo0;->Z:Lzj4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luo0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luo0;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzj4;->l(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Lyo0;->Y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyo0;->Z:Lzj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcj0;->a:Lnr0;

    iget v3, v3, Lnr0;->b:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, Lpih;->o(Z)V

    iput-boolean v8, v2, Lzj4;->u:Z

    iput-boolean v7, v2, Lzj4;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    iget v2, p0, Lyo0;->x0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lyo0;->x0:I

    iget-object v2, p0, Lyo0;->Z:Lzj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyo0;->X:Lbn6;

    iget-object v4, p0, Lyo0;->w0:Lin6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcj0;->a(Lbn6;Lin6;J)V

    iget-object v1, v1, Lkc6;->a:Lt76;

    iget v2, v1, Lt76;->u:I

    iget v1, v1, Lt76;->v:I

    sget-object v1, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lwb4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lxo0;->c:Lsn3;

    invoke-virtual {v0}, Lsn3;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lyo0;->z0:Z

    iget-object v0, p0, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo0;

    iget-object v0, v0, Lxo0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lyo0;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyo0;->Z:Lzj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcj0;->c()V

    invoke-static {}, Lwb4;->a()V

    iput-boolean v7, p0, Lyo0;->y0:Z

    :cond_6
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lyo0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo0;->z0:Z

    iput-boolean v0, p0, Lyo0;->y0:Z

    iput v0, p0, Lyo0;->x0:I

    iget-object v0, p0, Lyo0;->w0:Lin6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lin6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lyo0;->w0:Lin6;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lw2;->i()V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lwo0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwo0;-><init>(Lyo0;I)V

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Lkc6;Lsn3;)V
    .locals 2

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lvo0;

    invoke-direct {v1, p0, p1, p2, p3}, Lvo0;-><init>(Lyo0;Landroid/graphics/Bitmap;Lkc6;Lsn3;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lwo0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwo0;-><init>(Lyo0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final z(Lzj4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyo0;->x0:I

    iput-object p1, p0, Lyo0;->Z:Lzj4;

    return-void
.end method
