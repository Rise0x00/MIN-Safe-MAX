.class public final Lze4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laf4;

.field public final synthetic c:F

.field public final synthetic d:Lie4;


# direct methods
.method public constructor <init>(FLaf4;FLie4;)V
    .locals 0

    iput p1, p0, Lze4;->a:F

    iput-object p2, p0, Lze4;->b:Laf4;

    iput p3, p0, Lze4;->c:F

    iput-object p4, p0, Lze4;->d:Lie4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lze4;->c:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iget-object v0, p0, Lze4;->b:Laf4;

    iput p1, v0, Laf4;->w:F

    const/4 p1, 0x0

    iput p1, v0, Laf4;->v:F

    iget-object p1, p0, Lze4;->d:Lie4;

    invoke-virtual {p1}, Lie4;->run()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lze4;->a:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lze4;->b:Laf4;

    iget-object v1, v0, Lnx4;->k:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v0}, Laf4;->y()F

    move-result v2

    invoke-virtual {v0}, Laf4;->z()F

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p1, 0x0

    iput p1, v0, Laf4;->v:F

    iget-object p1, v0, Lnx4;->j:Landroid/graphics/Matrix;

    iget-object v0, v0, Lnx4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
