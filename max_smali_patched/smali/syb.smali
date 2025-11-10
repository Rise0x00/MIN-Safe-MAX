.class public final Lsyb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A0:Li71;

.field public final B0:Lnyb;

.field public a:Lpyb;

.field public b:Ljda;

.field public final c:Lmqd;

.field public final d:Lmyb;

.field public o:Z

.field public final s0:Lk0a;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public u0:Lk02;

.field public final v0:Ltyb;

.field public final w0:Lcrh;

.field public x0:Lz02;

.field public y0:Landroid/view/MotionEvent;

.field public final z0:Loyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lpyb;->b:Lpyb;

    iput-object v0, p0, Lsyb;->a:Lpyb;

    new-instance v0, Lmyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lqyb;->b:Lqyb;

    iput-object v1, v0, Lmyb;->h:Lqyb;

    iput-object v0, p0, Lsyb;->d:Lmyb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsyb;->o:Z

    new-instance v1, Lk0a;

    sget-object v2, Lryb;->a:Lryb;

    invoke-direct {v1, v2}, Lq38;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsyb;->s0:Lk0a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsyb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltyb;

    invoke-direct {v1, v0}, Ltyb;-><init>(Lmyb;)V

    iput-object v1, p0, Lsyb;->v0:Ltyb;

    new-instance v1, Loyb;

    invoke-direct {v1, p0}, Loyb;-><init>(Lsyb;)V

    iput-object v1, p0, Lsyb;->z0:Loyb;

    new-instance v1, Li71;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Li71;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsyb;->A0:Li71;

    new-instance v1, Lnyb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lnyb;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsyb;->B0:Lnyb;

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lhvc;->PreviewView:[I

    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Lhvc;->PreviewView:[I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ltyg;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lhvc;->PreviewView_scaleType:I

    iget-object v0, v0, Lmyb;->h:Lqyb;

    iget v0, v0, Lqyb;->a:I

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Lqyb;->values()[Lqyb;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    iget v8, v7, Lqyb;->a:I

    if-ne v8, p1, :cond_3

    invoke-virtual {p0, v7}, Lsyb;->setScaleType(Lqyb;)V

    sget p1, Lhvc;->PreviewView_implementationMode:I

    invoke-virtual {v5, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Lpyb;->values()[Lpyb;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v0, v6

    iget v8, v7, Lpyb;->a:I

    if-ne v8, p1, :cond_1

    invoke-virtual {p0, v7}, Lsyb;->setImplementationMode(Lpyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcrh;

    new-instance v0, Lcb9;

    const/16 v3, 0x14

    invoke-direct {v0, v3, p0}, Lcb9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v0}, Lcrh;-><init>(Landroid/content/Context;Lcb9;)V

    iput-object p1, v1, Lsyb;->w0:Lcrh;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000c

    invoke-static {p1, v0}, Ls04;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p1, Lmqd;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v4, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    iput-object p1, v1, Lsyb;->c:Lmqd;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown implementation mode id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scale type id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Lcgf;Lpyb;)Z
    .locals 4

    iget-object p0, p0, Lcgf;->e:Lb12;

    invoke-interface {p0}, Lb12;->n()Lz02;

    move-result-object p0

    invoke-interface {p0}, Lz02;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Lat4;->a:Lnx6;

    invoke-virtual {v1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Lat4;->a:Lnx6;

    invoke-virtual {v3, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Ll97;
    .locals 1

    iget-object v0, p0, Lsyb;->c:Lmqd;

    invoke-virtual {v0}, Lmqd;->getScreenFlash()Ll97;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lsyb;->getScaleType()Lqyb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->getScaleType()Lqyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(Ll97;)V
    .locals 4

    iget-object v0, p0, Lsyb;->u0:Lk02;

    if-nez v0, :cond_0

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkqd;

    sget-object v2, Ljqd;->a:Ljqd;

    invoke-direct {v1, v2, p1}, Lkqd;-><init>(Ljqd;Ll97;)V

    invoke-virtual {v0}, Lk02;->g()Lkqd;

    move-result-object p1

    iget-object v3, v0, Lk02;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk02;->g()Lkqd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lkqd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lk02;->v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Lsyb;->getViewPort()Ln0h;

    move-result-object v0

    iget-object v1, p0, Lsyb;->u0:Lk02;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lsyb;->u0:Lk02;

    invoke-virtual {p0}, Lsyb;->getSurfaceProvider()Lhyb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk02;->a(Lhyb;Ln0h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->b:Ljda;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsyb;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsyb;->x0:Lz02;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsyb;->d:Lmyb;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lz02;->l(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lmyb;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Lmyb;->c:I

    iput v0, v2, Lmyb;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lsyb;->b:Ljda;

    invoke-virtual {v0}, Ljda;->i()V

    :cond_2
    iget-object v0, p0, Lsyb;->v0:Ltyb;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltyb;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ltyb;->b:Lmyb;

    invoke-virtual {v4, v1, v2, v3}, Lmyb;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Ltyb;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Ltyb;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lsyb;->u0:Lk02;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsyb;->getSensorToViewTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {}, Lbmh;->f()V

    iget-object v2, v0, Lk02;->g:Lo87;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lo87;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lk02;->g:Lo87;

    invoke-interface {v0, v1}, Lo87;->d(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->b:Ljda;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljda;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljda;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Ljda;->d:Ljava/lang/Object;

    check-cast v0, Lmyb;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Lmyb;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lmyb;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Lmyb;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v0, Lmyb;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, Lmyb;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public getController()Lk02;
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->u0:Lk02;

    return-object v0
.end method

.method public getImplementationMode()Lpyb;
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->a:Lpyb;

    return-object v0
.end method

.method public getMeteringPointFactory()Lor9;
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->v0:Ltyb;

    return-object v0
.end method

.method public getOutputTransform()Lbbb;
    .locals 7

    iget-object v0, p0, Lsyb;->d:Lmyb;

    invoke-static {}, Lbmh;->f()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lmyb;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lmyb;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lz2g;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Lz2g;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lsyb;->b:Ljda;

    instance-of v1, v1, Lnsf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Lbbb;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    invoke-static {v3, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Lq38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq38;"
        }
    .end annotation

    iget-object v0, p0, Lsyb;->s0:Lk0a;

    return-object v0
.end method

.method public getScaleType()Lqyb;
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->d:Lmyb;

    iget-object v0, v0, Lmyb;->h:Lqyb;

    return-object v0
.end method

.method public getScreenFlash()Ll97;
    .locals 1

    invoke-direct {p0}, Lsyb;->getScreenFlashInternal()Ll97;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lsyb;->d:Lmyb;

    invoke-virtual {v3}, Lmyb;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, v3, Lmyb;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v2}, Lmyb;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lhyb;
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->B0:Lnyb;

    return-object v0
.end method

.method public getViewPort()Ln0h;
    .locals 5

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lsyb;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v4, Ln0h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Ln0h;->a:I

    iput-object v1, v4, Ln0h;->b:Landroid/util/Rational;

    iput v0, v4, Ln0h;->c:I

    iput v3, v4, Ln0h;->d:I

    return-object v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lsyb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lsyb;->z0:Loyb;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lsyb;->A0:Li71;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lsyb;->b:Ljda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljda;->f()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsyb;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lsyb;->A0:Li71;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lsyb;->b:Ljda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljda;->g()V

    :cond_0
    iget-object v0, p0, Lsyb;->u0:Lk02;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk02;->b()V

    :cond_1
    invoke-direct {p0}, Lsyb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lsyb;->z0:Loyb;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsyb;->u0:Lk02;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iput-object v1, v0, Lsyb;->y0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lsyb;->performClick()Z

    return v4

    :cond_4
    iget-object v2, v0, Lsyb;->w0:Lcrh;

    iget v5, v2, Lcrh;->a:I

    iget-object v6, v2, Lcrh;->b:Lcb9;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-boolean v8, v2, Lcrh;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, v2, Lcrh;->l:Landroid/view/GestureDetector;

    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    iget v10, v2, Lcrh;->k:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    if-nez v9, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-eq v7, v4, :cond_9

    const/4 v12, 0x3

    if-eq v7, v12, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v12, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v12, v4

    :goto_6
    const/4 v13, 0x0

    if-eqz v7, :cond_a

    if-eqz v12, :cond_d

    :cond_a
    iget-boolean v14, v2, Lcrh;->g:Z

    if-eqz v14, :cond_b

    new-instance v14, Larh;

    invoke-virtual {v2}, Lcrh;->a()F

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v14}, Lcb9;->i(Lwgi;)V

    iput-boolean v3, v2, Lcrh;->g:Z

    iput v13, v2, Lcrh;->h:F

    iput v3, v2, Lcrh;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcrh;->b()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v12, :cond_c

    iput-boolean v3, v2, Lcrh;->g:Z

    iput v13, v2, Lcrh;->h:F

    iput v3, v2, Lcrh;->k:I

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    move/from16 v17, v4

    goto/16 :goto_12

    :cond_d
    iget-boolean v14, v2, Lcrh;->g:Z

    if-nez v14, :cond_e

    iget-boolean v14, v2, Lcrh;->d:Z

    if-eqz v14, :cond_e

    invoke-virtual {v2}, Lcrh;->b()Z

    move-result v14

    if-nez v14, :cond_e

    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v2, Lcrh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v2, Lcrh;->j:F

    iput v11, v2, Lcrh;->k:I

    iput v13, v2, Lcrh;->h:F

    :cond_e
    const/4 v9, 0x6

    if-eqz v7, :cond_10

    if-eq v7, v9, :cond_10

    const/4 v12, 0x5

    if-eq v7, v12, :cond_10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    move v10, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v10, v4

    :goto_9
    if-ne v7, v9, :cond_11

    move v9, v4

    goto :goto_a

    :cond_11
    move v9, v3

    :goto_a
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    goto :goto_b

    :cond_12
    const/4 v12, -0x1

    :goto_b
    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, -0x1

    goto :goto_c

    :cond_13
    move v9, v8

    :goto_c
    invoke-virtual {v2}, Lcrh;->b()Z

    move-result v14

    if-eqz v14, :cond_15

    iget v14, v2, Lcrh;->i:F

    iget v15, v2, Lcrh;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    cmpg-float v16, v16, v15

    if-gez v16, :cond_14

    move v13, v4

    goto :goto_d

    :cond_14
    move v13, v3

    :goto_d
    iput-boolean v13, v2, Lcrh;->m:Z

    goto :goto_f

    :cond_15
    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v13, v8, :cond_17

    if-eq v12, v13, :cond_16

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    add-float v14, v17, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    add-float v15, v17, v15

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    int-to-float v13, v9

    div-float/2addr v14, v13

    div-float/2addr v15, v13

    :goto_f
    move v4, v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_10
    if-ge v4, v8, :cond_19

    if-eq v12, v4, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    sub-float v18, v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    add-float v18, v18, v13

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float v13, v13, v16

    move/from16 v16, v13

    move/from16 v13, v18

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v9

    div-float/2addr v13, v1

    div-float v16, v16, v1

    int-to-float v1, v11

    mul-float/2addr v13, v1

    mul-float v1, v1, v16

    invoke-virtual {v2}, Lcrh;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    float-to-double v8, v13

    float-to-double v12, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    :goto_11
    iget-boolean v4, v2, Lcrh;->g:Z

    invoke-static {v14}, Lkhi;->c(F)I

    invoke-static {v15}, Lkhi;->c(F)I

    invoke-virtual {v2}, Lcrh;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v2, Lcrh;->g:Z

    if-eqz v8, :cond_1c

    int-to-float v8, v3

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_1b

    if-eqz v10, :cond_1c

    :cond_1b
    new-instance v8, Larh;

    invoke-virtual {v2}, Lcrh;->a()F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Lcb9;->i(Lwgi;)V

    iput-boolean v3, v2, Lcrh;->g:Z

    iput v1, v2, Lcrh;->h:F

    :cond_1c
    if-eqz v10, :cond_1d

    iput v1, v2, Lcrh;->e:F

    iput v1, v2, Lcrh;->f:F

    iput v1, v2, Lcrh;->h:F

    :cond_1d
    invoke-virtual {v2}, Lcrh;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v3, v5

    :cond_1e
    iget-boolean v8, v2, Lcrh;->g:Z

    if-nez v8, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    if-nez v4, :cond_1f

    iget v3, v2, Lcrh;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    :cond_1f
    iput v1, v2, Lcrh;->e:F

    iput v1, v2, Lcrh;->f:F

    new-instance v3, Larh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Lcb9;->i(Lwgi;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcrh;->g:Z

    :cond_20
    if-ne v7, v11, :cond_22

    iput v1, v2, Lcrh;->e:F

    iget-boolean v1, v2, Lcrh;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Lbrh;

    invoke-virtual {v2}, Lcrh;->a()F

    move-result v3

    invoke-direct {v1, v3}, Lbrh;-><init>(F)V

    invoke-virtual {v6, v1}, Lcb9;->i(Lwgi;)V

    :cond_21
    iget v1, v2, Lcrh;->e:F

    iput v1, v2, Lcrh;->f:F

    const/16 v17, 0x1

    return v17

    :cond_22
    const/16 v17, 0x1

    :goto_12
    return v17
.end method

.method public final performClick()Z
    .locals 6

    iget-object v0, p0, Lsyb;->u0:Lk02;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsyb;->y0:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lsyb;->y0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Lsyb;->u0:Lk02;

    invoke-virtual {v2}, Lk02;->i()Z

    move-result v3

    const-string v4, "CameraController"

    if-nez v3, :cond_2

    const-string v0, "Use cases not attached to camera."

    invoke-static {v4, v0}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v2, Lk02;->w:Z

    if-nez v3, :cond_3

    const-string v0, "Tap to focus disabled. "

    invoke-static {v4, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Tap to focus started: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lk02;->z:Lk0a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq38;->i(Ljava/lang/Object;)V

    const v3, 0x3e2aaaab

    iget-object v4, p0, Lsyb;->v0:Ltyb;

    invoke-virtual {v4, v0, v1, v3}, Lor9;->a(FFF)Lnr9;

    move-result-object v3

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v4, v0, v1, v5}, Lor9;->a(FFF)Lnr9;

    move-result-object v0

    new-instance v1, Lg75;

    invoke-direct {v1, v3}, Lg75;-><init>(Lnr9;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lg75;->b(Lnr9;I)V

    new-instance v0, Lg75;

    invoke-direct {v0, v1}, Lg75;-><init>(Lg75;)V

    iget-object v1, v2, Lk02;->p:Lrw7;

    iget-object v1, v1, Lrw7;->c:La22;

    iget-object v1, v1, La22;->A0:Ludd;

    iget-object v1, v1, Ludd;->d:Ljava/lang/Object;

    check-cast v1, Lg02;

    invoke-interface {v1, v0}, Lg02;->h(Lg75;)Lv28;

    move-result-object v0

    new-instance v1, Ltr6;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsyb;->y0:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Lk02;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->u0:Lk02;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lk02;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsyb;->setScreenFlashUiInfo(Ll97;)V

    :cond_0
    iput-object p1, p0, Lsyb;->u0:Lk02;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsyb;->a(Z)V

    invoke-direct {p0}, Lsyb;->getScreenFlashInternal()Ll97;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyb;->setScreenFlashUiInfo(Ll97;)V

    return-void
.end method

.method public setImplementationMode(Lpyb;)V
    .locals 0

    invoke-static {}, Lbmh;->f()V

    iput-object p1, p0, Lsyb;->a:Lpyb;

    return-void
.end method

.method public setScaleType(Lqyb;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->d:Lmyb;

    iput-object p1, v0, Lmyb;->h:Lqyb;

    invoke-virtual {p0}, Lsyb;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsyb;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Lsyb;->c:Lmqd;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lbmh;->f()V

    iget-object v0, p0, Lsyb;->c:Lmqd;

    invoke-virtual {v0, p1}, Lmqd;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lsyb;->getScreenFlashInternal()Ll97;

    move-result-object p1

    invoke-direct {p0, p1}, Lsyb;->setScreenFlashUiInfo(Ll97;)V

    return-void
.end method
