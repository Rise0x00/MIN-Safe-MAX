.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly90;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ly90;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90;->a:Ly90;

    iput p2, p0, Lq90;->b:I

    iput p3, p0, Lq90;->c:I

    iput p4, p0, Lq90;->d:I

    iput p5, p0, Lq90;->o:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lq90;->b:I

    iget v2, p0, Lq90;->c:I

    invoke-static {v1, v0, v2}, Lni;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq90;->a:Ly90;

    iput-object v0, v1, Ly90;->M0:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v2, p0, Lq90;->d:I

    iget v3, p0, Lq90;->o:I

    invoke-static {v2, v0, v3}, Lni;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ly90;->N0:Ljava/lang/Integer;

    iget-object v0, v1, Ly90;->B0:Lf5h;

    iget-boolean v0, v0, Lf5h;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float p1, v0, p1

    :goto_0
    iget-object v0, v1, Ly90;->K0:Ljc0;

    iput p1, v0, Ljc0;->L0:F

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
