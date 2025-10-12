.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhg;->a:I

    iput-object p1, p0, Lhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf;Luq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lhg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lhg;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lsxc;

    check-cast v3, Leqg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, v4, Lsxc;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, Lsxc;->a:Z

    invoke-virtual {v3}, Leqg;->g()V

    :cond_0
    iget-object v0, v3, Leqg;->z0:Ls60;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ls60;->setLinesColor(I)V

    return-void

    :pswitch_0
    check-cast v4, Lyte;

    iget-object p1, v4, Lyte;->a:Ljava/lang/Object;

    check-cast p1, Lv7h;

    iget-object p1, p1, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v4, Landroid/animation/ValueAnimator;

    check-cast v3, [Landroid/view/View;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    array-length v0, v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, v3, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v3, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:[Ltm7;

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Lmqc;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:[Ltm7;

    aget-object v1, v0, v1

    invoke-interface {p1, v4, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Lmqc;

    aget-object v0, v0, v2

    invoke-interface {p1, v4, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast v4, Lw63;

    check-cast v3, Landroid/transition/TransitionValues;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, v4, Lw63;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lpih;->s(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-boolean v0, v4, Lw63;->b:Z

    if-eqz v0, :cond_4

    float-to-double v0, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    iget-object v6, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    sub-double v8, v0, v4

    mul-double/2addr v8, v6

    div-double/2addr v8, v4

    double-to-int v6, v8

    sub-int/2addr v2, v6

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v2, v6, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v0, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :pswitch_4
    check-cast v3, Lvf;

    check-cast v4, Luq1;

    invoke-static {v3, v4}, Luq1;->w(Lvf;Luq1;)V

    return-void

    :pswitch_5
    check-cast v4, Lnm;

    check-cast v3, Lad8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, p1}, Lad8;->j(F)V

    iget-object v0, v4, Lnm;->N0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lad8;

    if-eqz v1, :cond_5

    check-cast v0, Lad8;

    invoke-virtual {v0, p1}, Lad8;->j(F)V

    :cond_5
    iget-object p1, v4, Lnm;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    check-cast v4, Luq1;

    check-cast v3, Lag;

    invoke-virtual {v4}, Luq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, v3, Lag;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
