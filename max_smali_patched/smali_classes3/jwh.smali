.class public final synthetic Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lswh;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FFIIIIILswh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwh;->a:F

    iput p2, p0, Ljwh;->b:F

    iput p3, p0, Ljwh;->c:I

    iput p4, p0, Ljwh;->d:I

    iput p5, p0, Ljwh;->o:I

    iput p6, p0, Ljwh;->X:I

    iput p7, p0, Ljwh;->Y:I

    iput-object p8, p0, Ljwh;->Z:Lswh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v6, p0, Ljwh;->Y:I

    iget-object v7, p0, Ljwh;->Z:Lswh;

    iget v0, p0, Ljwh;->a:F

    iget v1, p0, Ljwh;->b:F

    iget v2, p0, Ljwh;->c:I

    iget v3, p0, Ljwh;->d:I

    iget v4, p0, Ljwh;->o:I

    iget v5, p0, Ljwh;->X:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lswh;->h(FFIIIIILswh;Landroid/animation/ValueAnimator;)V

    return-void
.end method
