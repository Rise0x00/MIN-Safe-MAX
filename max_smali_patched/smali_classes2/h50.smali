.class public final Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh50;->a:I

    iput-object p1, p0, Lh50;->b:Landroid/view/View;

    iput-object p2, p0, Lh50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh50;->d:Ljava/lang/Object;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lh50;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh50;->b:Landroid/view/View;

    check-cast p1, Li50;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li50;->F0:Z

    iget-object p1, p0, Lh50;->d:Ljava/lang/Object;

    check-cast p1, Lz5;

    invoke-virtual {p1}, Lz5;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lh50;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh50;->b:Landroid/view/View;

    check-cast p1, Lehd;

    iget-object p1, p1, Lehd;->y0:Ljava/util/EnumMap;

    iget-object v0, p0, Lh50;->c:Ljava/lang/Object;

    check-cast v0, Lzgd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lh50;->b:Landroid/view/View;

    check-cast p1, Li50;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li50;->F0:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Li50;->D0:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lh50;->c:Ljava/lang/Object;

    check-cast p1, Lz5;

    invoke-virtual {p1}, Lz5;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lh50;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lh50;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh50;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lh50;->b:Landroid/view/View;

    check-cast p1, Li50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
