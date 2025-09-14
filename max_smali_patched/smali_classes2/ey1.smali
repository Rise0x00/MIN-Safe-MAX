.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic a:Lgy1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic n0:I

.field public final synthetic o:I

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lgy1;IIIIFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->a:Lgy1;

    iput p2, p0, Ley1;->b:I

    iput p3, p0, Ley1;->c:I

    iput p4, p0, Ley1;->o:I

    iput p5, p0, Ley1;->X:I

    iput p6, p0, Ley1;->Y:F

    iput p7, p0, Ley1;->Z:F

    iput p8, p0, Ley1;->n0:I

    iput p9, p0, Ley1;->o0:I

    iput p10, p0, Ley1;->p0:I

    iput p11, p0, Ley1;->q0:I

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

    iget-object v0, p0, Ley1;->a:Lgy1;

    iget v1, p0, Ley1;->b:I

    iget v2, p0, Ley1;->c:I

    iget v3, p0, Ley1;->o:I

    iget v4, p0, Ley1;->X:I

    iget v5, p0, Ley1;->Y:F

    iget v6, p0, Ley1;->Z:F

    iget v7, p0, Ley1;->n0:I

    iget v8, p0, Ley1;->o0:I

    iget v9, p0, Ley1;->p0:I

    iget v10, p0, Ley1;->q0:I

    invoke-static/range {v0 .. v11}, Lgy1;->b(Lgy1;IIIIFFIIIIF)V

    return-void
.end method
