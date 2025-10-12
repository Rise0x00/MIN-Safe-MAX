.class public final Lb45;
.super Ltde;
.source "SourceFile"

# interfaces
.implements Ly45;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public J0:Lh55;

.field public final K0:Lfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgma;)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance p1, Lfi;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lfi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb45;->K0:Lfi;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, v0}, Lnd5;->l(FFLandroid/widget/ImageView;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, La45;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqq;

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v1}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance p1, Lgk;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldk;

    if-eqz v1, :cond_0

    check-cast v0, Ldk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb45;->K0:Lfi;

    invoke-virtual {v1, v2}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-object v1, v0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ldk;->stop()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb45;->J0:Lh55;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh55;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnxc;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final x(Lww7;)V
    .locals 4

    instance-of v0, p1, Lh55;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lh55;

    iput-object p1, p0, Lb45;->J0:Lh55;

    iget-wide v0, p1, Lh55;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb45;->F(Z)V

    :cond_1
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iget-object p1, p1, Lh55;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldk;

    if-eqz v0, :cond_2

    check-cast p1, Ldk;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lb45;->K0:Lfi;

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    invoke-virtual {p1}, Ldk;->start()V

    :cond_4
    :goto_1
    return-void
.end method
