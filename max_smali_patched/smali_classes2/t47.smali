.class public final synthetic Lt47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly47;


# direct methods
.method public synthetic constructor <init>(Ly47;I)V
    .locals 0

    iput p2, p0, Lt47;->a:I

    iput-object p1, p0, Lt47;->b:Ly47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lt47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lt47;->b:Ly47;

    iput p1, v0, Ly47;->D0:F

    invoke-virtual {v0}, Lrp0;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42f00000    # 120.0f

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v0, v1, p1}, Llfj;->b(FFF)F

    move-result v0

    iget-object v1, p0, Lt47;->b:Ly47;

    iput v0, v1, Ly47;->F0:F

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Llfj;->b(FFF)F

    move-result p1

    iput p1, v1, Ly47;->I0:F

    invoke-virtual {v1}, Lrp0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
