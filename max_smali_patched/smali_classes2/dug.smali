.class public final Ldug;
.super Lxtc;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lr12;

.field public h:Lfhg;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Ldn;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ldug;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldug;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldug;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldug;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldug;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldug;->i:Z

    return-void
.end method

.method public final e(Lfhg;Ldn;)V
    .locals 5

    iget-object v0, p1, Lfhg;->b:Landroid/util/Size;

    iput-object v0, p0, Lxtc;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lxtc;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lxtc;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lxtc;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    new-instance v2, Lcug;

    invoke-direct {v2, p0}, Lcug;-><init>(Ldug;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ldug;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ldug;->h:Lfhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfhg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldug;->l:Ldn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldug;->l:Ldn;

    :cond_0
    iput-object p1, p0, Ldug;->h:Lfhg;

    iput-object p2, p0, Ldug;->l:Ldn;

    iget-object p2, p0, Ldug;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lerf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lfhg;->l:Lo12;

    invoke-virtual {p1, v0, p2}, Lo12;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ldug;->h()V

    return-void
.end method

.method public final g()Lyi8;
    .locals 2

    new-instance v0, Lz5g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lxtc;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldug;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldug;->h:Lfhg;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lxtc;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Ldug;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Ldug;->h:Lfhg;

    new-instance v0, Lauf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v5}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v6

    iput-object v6, p0, Ldug;->g:Lr12;

    new-instance v3, Ll72;

    const/16 v8, 0x11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Ldug;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, Lr12;->b:Lq12;

    invoke-virtual {v1, v3, v0}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lxtc;->d:Z

    invoke-virtual {p0}, Lxtc;->f()V

    :goto_0
    return-void
.end method
