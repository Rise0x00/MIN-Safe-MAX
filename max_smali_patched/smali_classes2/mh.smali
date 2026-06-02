.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmh;->a:I

    iput-object p1, p0, Lmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lmh;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lnh;

    const/4 v0, 0x0

    iput-object v0, p1, Lnh;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    check-cast v0, Li8b;

    invoke-static {p1, v0}, Lnh;->a(Lnh;Li8b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lmh;->a:I

    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmh;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Ldx8;

    check-cast v0, Loh;

    iget-object p1, v0, Loh;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->U0:[Lb88;

    iget-object p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:Luvd;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->U0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->S0:Lov4;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v1, Lnh;

    const/4 p1, 0x0

    iput-object p1, v1, Lnh;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Li8b;

    invoke-static {v1, v0}, Lnh;->a(Lnh;Li8b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lmh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lmh;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    check-cast p1, Lnu5;

    iget-object v0, p0, Lmh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, p1, Lnu5;->C0:Landroid/text/Layout;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
