.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:I

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a:Lg82;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(Lg82;IIIIFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le82;->a:Lg82;

    iput p2, p0, Le82;->b:I

    iput p3, p0, Le82;->c:I

    iput p4, p0, Le82;->d:I

    iput p5, p0, Le82;->o:I

    iput p6, p0, Le82;->X:F

    iput p7, p0, Le82;->Y:F

    iput p8, p0, Le82;->Z:I

    iput p9, p0, Le82;->z0:I

    iput p10, p0, Le82;->A0:I

    iput p11, p0, Le82;->B0:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v0, p0, Le82;->a:Lg82;

    iget v1, p0, Le82;->b:I

    iget v2, p0, Le82;->c:I

    iget v3, p0, Le82;->d:I

    iget v4, p0, Le82;->o:I

    iget v5, p0, Le82;->X:F

    iget v6, p0, Le82;->Y:F

    iget v7, p0, Le82;->Z:I

    iget v8, p0, Le82;->z0:I

    iget v9, p0, Le82;->A0:I

    iget v10, p0, Le82;->B0:I

    invoke-static/range {v0 .. v11}, Lg82;->c(Lg82;IIIIFFIIIIF)V

    return-void
.end method
