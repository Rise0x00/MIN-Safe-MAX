.class public final Lcve;
.super Ltw9;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lms1;

.field public h:Lsie;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lk00;


# virtual methods
.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcve;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcve;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcve;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcve;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcve;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcve;->i:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->i:Z

    return-void
.end method

.method public final k(Lsie;Lk00;)V
    .locals 4

    iget-object v0, p1, Lsie;->b:Landroid/util/Size;

    iput-object v0, p0, Ltw9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcve;->l:Lk00;

    iget-object p2, p0, Ltw9;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcve;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcve;->e:Landroid/view/TextureView;

    new-instance v1, Lbve;

    invoke-direct {v1, p0}, Lbve;-><init>(Lcve;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcve;->h:Lsie;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsie;->d()V

    :cond_0
    iput-object p1, p0, Lcve;->h:Lsie;

    iget-object p2, p0, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lhsc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lsie;->k:Ljs1;

    invoke-virtual {p1, v0, p2}, Ljs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcve;->n()V

    return-void
.end method

.method public final m()Lyp7;
    .locals 2

    new-instance v0, Lnte;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnte;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcve;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcve;->h:Lsie;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lcve;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lcve;->h:Lsie;

    new-instance v0, Lwtc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v5}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v6

    iput-object v6, p0, Lcve;->g:Lms1;

    new-instance v3, Lsj3;

    const/16 v8, 0xd

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lsj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, v6, Lms1;->c:Lyp7;

    check-cast v0, Lls1;

    invoke-virtual {v0, v3, p0}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Ltw9;->a:Z

    invoke-virtual {v4}, Ltw9;->l()V

    :cond_1
    :goto_0
    return-void
.end method
