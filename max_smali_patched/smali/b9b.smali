.class public final Lb9b;
.super Lhk4;
.source "SourceFile"


# instance fields
.field public final c:Locb;

.field public final d:Llcb;

.field public final e:La9b;

.field public f:Z

.field public g:Lx53;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lko4;


# direct methods
.method public constructor <init>(Lko4;Lxi0;Locb;La9b;Llcb;)V
    .locals 0

    iput-object p1, p0, Lb9b;->k:Lko4;

    invoke-direct {p0, p2}, Lhk4;-><init>(Lxi0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb9b;->g:Lx53;

    const/4 p1, 0x0

    iput p1, p0, Lb9b;->h:I

    iput-boolean p1, p0, Lb9b;->i:Z

    iput-boolean p1, p0, Lb9b;->j:Z

    iput-object p3, p0, Lb9b;->c:Locb;

    iput-object p4, p0, Lb9b;->e:La9b;

    iput-object p5, p0, Lb9b;->d:Llcb;

    new-instance p1, Le94;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Le94;-><init>(ILjava/lang/Object;)V

    check-cast p5, Lhk0;

    invoke-virtual {p5, p1}, Lhk0;->a(Lik0;)V

    return-void
.end method

.method public static m(Lb9b;Lx53;I)V
    .locals 7

    const-string v0, "Postprocessor"

    iget-object v1, p0, Lb9b;->e:La9b;

    iget-object v2, p0, Lb9b;->d:Llcb;

    iget-object v3, p0, Lb9b;->c:Locb;

    invoke-static {p1}, Lx53;->r0(Lx53;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu53;

    instance-of v4, v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v4, :cond_0

    invoke-virtual {p0, p2, p1}, Lb9b;->o(ILx53;)V

    return-void

    :cond_0
    const-string v4, "PostprocessorProducer"

    invoke-interface {v3, v2, v4}, Locb;->j(Llcb;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu53;

    invoke-virtual {p0, p1}, Lb9b;->p(Lu53;)Lqc4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v2, v4}, Locb;->i(Llcb;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, La9b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v3, v2, v4, v5}, Locb;->a(Llcb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lb9b;->o(ILx53;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lx53;->W(Lx53;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v3, v2, v4}, Locb;->i(Llcb;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, La9b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lk07;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v3, v2, v4, p1, p2}, Locb;->d(Llcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lb9b;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1}, Lxi0;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :goto_2
    invoke-static {v5}, Lx53;->W(Lx53;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lb9b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lb9b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1}, Lxi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lx53;

    invoke-static {p2}, Lx53;->r0(Lx53;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb9b;->o(ILx53;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb9b;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb9b;->g:Lx53;

    invoke-static {p2}, Lx53;->o(Lx53;)Lx53;

    move-result-object p2

    iput-object p2, p0, Lb9b;->g:Lx53;

    iput p1, p0, Lb9b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb9b;->i:Z

    invoke-virtual {p0}, Lb9b;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx53;->W(Lx53;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb9b;->k:Lko4;

    iget-object p1, p1, Lko4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Ljp7;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb9b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9b;->g:Lx53;

    const/4 v1, 0x0

    iput-object v1, p0, Lb9b;->g:Lx53;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb9b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx53;->W(Lx53;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILx53;)V
    .locals 2

    invoke-static {p1}, Lxi0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lb9b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb9b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lu53;)Lqc4;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lb9b;->k:Lko4;

    iget-object v2, v2, Lko4;->c:Ljava/lang/Object;

    check-cast v2, Lc5b;

    iget-object p0, p0, Lb9b;->e:La9b;

    invoke-interface {p0, v1, v2}, La9b;->a(Landroid/graphics/Bitmap;Lc5b;)Lx53;

    move-result-object p0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v2

    :try_start_0
    invoke-interface {p1}, Lu53;->getQualityInfo()Ljtb;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lx53;Ljtb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Lx53;->s0(Ljava/io/Closeable;)Lqc4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lx53;->W(Lx53;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lx53;->W(Lx53;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb9b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb9b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb9b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9b;->g:Lx53;

    invoke-static {v0}, Lx53;->r0(Lx53;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
