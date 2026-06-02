.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozb;
.implements Lix0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liyc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz39;->d(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lz39;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lz39;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lz39;->r(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lz39;->v(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lz39;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lz39;->s(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lz39;->t(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lnzb;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lya9;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lya9;->g(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzb;->a:Ljava/lang/Object;

    return-object v0
.end method
