.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Laj1;->a:I

    iput-object p1, p0, Laj1;->c:Ljava/lang/Object;

    iput p2, p0, Laj1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Laj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laj1;->c:Ljava/lang/Object;

    check-cast v0, Ljk9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ljk9;->U0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget p1, v0, Ljk9;->U0:F

    iget v1, p0, Laj1;->b:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljk9;->V0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laj1;->c:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget v1, p0, Laj1;->b:F

    iget v2, v0, Lbf4;->o:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v0, Lbf4;->o:F

    add-float/2addr v1, p1

    iput v1, v0, Lbf4;->o:F

    iget-object v1, v0, Lnx4;->k:Landroid/graphics/Matrix;

    iget-object v2, v0, Lnx4;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, v0, Lnx4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, v0, Lnx4;->b:Lkyi;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lgyi;->a(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Laj1;->c:Ljava/lang/Object;

    check-cast v0, Ldj1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Ldj1;->M0:La57;

    const v2, 0x3f2aaaaa

    mul-float/2addr v2, p1

    const v3, 0x3eaaaaab

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, La57;->setRadiusScale(F)V

    iget-object v0, v0, Ldj1;->M0:La57;

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, La57;->setFalloffOverride(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Laj1;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, La57;->setBlurScale(F)V

    invoke-virtual {v0}, Lrp0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
