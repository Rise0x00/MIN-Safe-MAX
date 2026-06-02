.class public final Lv2i;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx2i;


# direct methods
.method public constructor <init>(Lx2i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv2i;->a:Lx2i;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lv2i;->a:Lx2i;

    iget-object v1, v0, Lx2i;->o:Lpsh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpsh;->a:Losh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Losh;->setPlayer(Lusb;)V

    :cond_0
    iget-object v0, v0, Lx2i;->z0:Lq2i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lq2i;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
