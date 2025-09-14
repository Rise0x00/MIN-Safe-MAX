.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkj4;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkj4;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj4;->a:Lkj4;

    iput p2, p0, Ljj4;->b:F

    iput p3, p0, Ljj4;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljj4;->a:Lkj4;

    iget-object v1, v0, Lkj4;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Ly84;->v(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr p1, v2

    iget v2, p0, Ljj4;->b:F

    iget p0, p0, Ljj4;->c:F

    invoke-virtual {v1, p1, p1, v2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, v0, Lkj4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lkj4;->b()V

    iget-object p0, v0, Lkj4;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lzng;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
