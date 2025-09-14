.class public final Lhwf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic v0:[Lof7;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lfwf;

.field public c:Landroid/view/Surface;

.field public n0:Lawf;

.field public o:Landroid/graphics/SurfaceTexture;

.field public o0:I

.field public p0:I

.field public q0:I

.field public final r0:[I

.field public final s0:Lgwf;

.field public final t0:Lgwf;

.field public final u0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "videoShape"

    const-string v2, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const-class v3, Lhwf;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhwf;->v0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Lhwf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhwf;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lhwf;->r0:[I

    new-instance p1, Lgwf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgwf;-><init>(Lhwf;I)V

    iput-object p1, p0, Lhwf;->s0:Lgwf;

    new-instance p1, Lgwf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgwf;-><init>(Lhwf;I)V

    iput-object p1, p0, Lhwf;->t0:Lgwf;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhwf;->u0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lawf;)V
    .locals 8

    sget-object v0, Lhw7;->o:Lhw7;

    iget-object v1, p0, Lhwf;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v7, "Video view. Bind listener and create surface, has listener:"

    invoke-static {v7, v6}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lhwf;->n0:Lawf;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lawf;->e()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput v1, p0, Lhwf;->q0:I

    invoke-virtual {p0}, Lhwf;->d()V

    iget-object v1, p0, Lhwf;->b:Lfwf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhwf;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lhwf;->c:Landroid/view/Surface;

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    const-string v5, "Video view. Already has texture, has surface:"

    invoke-static {v5, v4}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lhwf;->c:Landroid/view/Surface;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lawf;->g(Landroid/view/Surface;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfwf;

    invoke-direct {v0, p0, p1}, Lfwf;-><init>(Lhwf;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lhwf;->b:Lfwf;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhwf;->n0:Lawf;

    const/4 v1, 0x0

    iput v1, p0, Lhwf;->q0:I

    iput v1, p0, Lhwf;->o0:I

    iput v1, p0, Lhwf;->p0:I

    iget-object v1, p0, Lhwf;->b:Lfwf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lhwf;->b:Lfwf;

    :cond_0
    iget-object v1, p0, Lhwf;->c:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lhwf;->c:Landroid/view/Surface;

    iget-object v1, p0, Lhwf;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v0, p0, Lhwf;->o:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget p3, p0, Lhwf;->q0:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    new-instance v1, Lxs;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lxs;-><init>(III)V

    new-instance v2, Lxs;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p2, v3}, Lxs;-><init>(III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v1, p3}, Ly84;->x(Lxs;Lxs;I)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lhwf;->b:Lfwf;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    iput p1, p0, Lhwf;->o0:I

    iput p2, p0, Lhwf;->p0:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lhwf;->o0:I

    iput p2, p0, Lhwf;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lhwf;->b:Lfwf;

    if-eqz p1, :cond_6

    iget p2, p0, Lhwf;->o0:I

    if-lez p2, :cond_5

    iget p0, p0, Lhwf;->p0:I

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhwf;->n0:Lawf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawf;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhwf;->n0:Lawf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lawf;->q()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lhwf;->c(IIZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lhwf;->u0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p1, Landroid/graphics/RecordingCanvas;

    if-nez v1, :cond_0

    const-class v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getVideoContentMode()Lbwf;
    .locals 2

    sget-object v0, Lhwf;->v0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhwf;->t0:Lgwf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lbwf;

    return-object p0
.end method

.method public final getVideoShape()Lewf;
    .locals 2

    sget-object v0, Lhwf;->v0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhwf;->s0:Lgwf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lewf;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Lhwf;->o0:I

    if-lez v0, :cond_2

    iget v0, p0, Lhwf;->p0:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lhwf;->getVideoContentMode()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhwf;->r0:[I

    aput p1, v0, v1

    aput p2, v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Lhwf;->o0:I

    iget v3, p0, Lhwf;->p0:I

    iget-object v4, p0, Lhwf;->r0:[I

    invoke-static {p1, p2, v0, v3, v4}, Ln76;->v(IIII[I)V

    move-object v0, v4

    :goto_0
    aget p1, v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    aget v0, v0, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lhwf;->o0:I

    iget p2, p0, Lhwf;->p0:I

    invoke-virtual {p0, p1, p2, v2}, Lhwf;->c(IIZ)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    invoke-virtual {p0}, Lhwf;->getVideoShape()Lewf;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lhwf;->u0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    instance-of v1, p1, Lcwf;

    if-eqz v1, :cond_5

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lhwf;->u0:Landroid/graphics/Path;

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float v0, v0

    div-float/2addr v0, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_3
    iget-object p0, p0, Lhwf;->a:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lhw7;->Y:Lhw7;

    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "VideoShape.AsCircle requires square dimensions but got width="

    const-string v3, ", height="

    invoke-static {v2, p2, v0, v3}, Lcx3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, p2, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    instance-of v1, p1, Ldwf;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lhwf;->u0:Landroid/graphics/Path;

    int-to-float v5, p2

    int-to-float v6, v0

    check-cast p1, Ldwf;

    iget-object v7, p1, Ldwf;->a:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object p2, p0, Lhwf;->a:Ljava/lang/String;

    sget-object p3, Lz76;->f:Lvea;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p3, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhwf;->n0:Lawf;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video view. Surface available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", has listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lhwf;->c:Landroid/view/Surface;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v0, p0, Lhwf;->c:Landroid/view/Surface;

    iget-object p2, p0, Lhwf;->o:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object p1, p0, Lhwf;->o:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lhwf;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Lhwf;->d()V

    iget-object p1, p0, Lhwf;->n0:Lawf;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhwf;->c:Landroid/view/Surface;

    invoke-interface {p1, p0}, Lawf;->g(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Lhwf;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setVideoContentMode(Lbwf;)V
    .locals 2

    sget-object v0, Lhwf;->v0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhwf;->t0:Lgwf;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoShape(Lewf;)V
    .locals 2

    sget-object v0, Lhwf;->v0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhwf;->s0:Lgwf;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
