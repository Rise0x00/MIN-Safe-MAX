.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcve;


# direct methods
.method public constructor <init>(Lcve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Lcve;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lbve;->a:Lcve;

    iput-object p1, p0, Lcve;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcve;->g:Lms1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcve;->h:Lsie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcve;->h:Lsie;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcve;->h:Lsie;

    iget-object p0, p0, Lsie;->l:Lnz6;

    invoke-virtual {p0}, Lnj4;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcve;->n()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbve;->a:Lcve;

    iput-object v0, v1, Lcve;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcve;->g:Lms1;

    if-eqz v0, :cond_0

    new-instance v2, Lhcb;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lhcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lcve;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Lcve;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lbve;->a:Lcve;

    iget-object p0, p0, Lcve;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljs1;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
