.class public final synthetic Lkwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public final synthetic D0:I

.field public final synthetic X:I

.field public final synthetic Y:Lswh;

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(IIIIIILswh;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwh;->a:I

    iput p2, p0, Lkwh;->b:I

    iput p3, p0, Lkwh;->c:I

    iput p4, p0, Lkwh;->d:I

    iput p5, p0, Lkwh;->o:I

    iput p6, p0, Lkwh;->X:I

    iput-object p7, p0, Lkwh;->Y:Lswh;

    iput p8, p0, Lkwh;->Z:I

    iput p9, p0, Lkwh;->z0:I

    iput p10, p0, Lkwh;->A0:I

    iput p11, p0, Lkwh;->B0:I

    iput p12, p0, Lkwh;->C0:I

    iput p13, p0, Lkwh;->D0:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v11, p0, Lkwh;->C0:I

    iget v12, p0, Lkwh;->D0:I

    iget v0, p0, Lkwh;->a:I

    iget v1, p0, Lkwh;->b:I

    iget v2, p0, Lkwh;->c:I

    iget v3, p0, Lkwh;->d:I

    iget v4, p0, Lkwh;->o:I

    iget v5, p0, Lkwh;->X:I

    iget-object v6, p0, Lkwh;->Y:Lswh;

    iget v7, p0, Lkwh;->Z:I

    iget v8, p0, Lkwh;->z0:I

    iget v9, p0, Lkwh;->A0:I

    iget v10, p0, Lkwh;->B0:I

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lswh;->d(IIIIIILswh;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
