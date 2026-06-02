.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Ltge;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final X:Ln5;

.field public final Y:Ln5;

.field public Z:Z

.field public final a:Lsab;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Lgu0;

.field public final d:Lgu0;

.field public final o:Ln5;

.field public final z0:Lku8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v5, "fullScreenRouter"

    const-string v6, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v3, v1, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "dialogsRouter"

    const-string v7, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "topIndicatorRouter"

    const-string v8, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/android/root/RootController;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    new-instance v0, Lsab;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Lsab;

    new-instance v0, Lpee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpee;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->c:Lgu0;

    new-instance v0, Lpee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpee;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->d:Lgu0;

    new-instance v0, Ln5;

    invoke-direct {v0}, Ln5;-><init>()V

    iput-object v0, p0, Lone/me/android/root/RootController;->o:Ln5;

    new-instance v0, Ln5;

    invoke-direct {v0}, Ln5;-><init>()V

    iput-object v0, p0, Lone/me/android/root/RootController;->X:Ln5;

    new-instance v0, Ln5;

    invoke-direct {v0}, Ln5;-><init>()V

    iput-object v0, p0, Lone/me/android/root/RootController;->Y:Ln5;

    new-instance v0, Lku8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lku8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/root/RootController;->z0:Lku8;

    return-void
.end method

.method public static final d1(Lone/me/android/root/RootController;Lnf2;)Z
    .locals 2

    sget p0, Lh9b;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SHOW_ANIMATION_TAG"

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HIDE_ANIMATION_TAG"

    invoke-static {p0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e1(Lone/me/android/root/RootController;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v2

    invoke-static {v2}, Ljde;->P(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootController"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->i1(Z)V

    return-void
.end method


# virtual methods
.method public final f1(ZLl94;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->m1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->o()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->m1()Lmge;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmge;->T(Lqge;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object p1

    sget p2, Lh9b;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    invoke-static {v0}, Ljde;->P(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x40

    if-eqz p1, :cond_2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v0, v4

    goto :goto_1

    :cond_2
    int-to-float v4, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lx82;->v(FFI)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_2
    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->f1(ZLl94;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    float-to-int p3, v4

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->i1(Z)V

    return-void

    :cond_6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xfa

    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object p3

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v5, v7, v2

    aput v0, v7, v1

    invoke-static {p3, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    new-array v5, v6, [F

    aput v3, v5, v2

    aput v4, v5, v1

    const-string v4, "topMarginProp"

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lqee;

    invoke-direct {v5, v3, v0}, Lqee;-><init>(FLandroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object p3, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p3, Lcd2;

    invoke-direct {p3, p0, p1}, Lcd2;-><init>(Lone/me/android/root/RootController;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final h1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 7

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    sget v2, Lh9b;->T:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lxt1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lxt1;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->f1(ZLl94;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lxt1;->d(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lone/me/android/root/RootController;->p1(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_5

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    float-to-int p2, v2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->i1(Z)V

    return-void

    :cond_7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v4

    invoke-interface {v0, v3, p1, v4, v5}, Lxt1;->h(Lgi8;ZJ)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, p3

    aput v2, v6, v1

    const-string p3, "topMarginProp"

    invoke-static {p3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v1, Lqee;

    invoke-direct {v1, v5, v4}, Lqee;-><init>(FLandroid/view/View;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p3, Lree;

    invoke-direct {p3, v0, p1, p0}, Lree;-><init>(Lxt1;ZLone/me/android/root/RootController;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final i1(Z)V
    .locals 4

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    sget v1, Lh9b;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lxt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lxt1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lxt1;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    sget v1, Lh9b;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object v3

    invoke-static {v3}, Ljde;->P(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->p1(Z)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->m1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->m1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    const-string p1, "RootController"

    const-string v0, "call indicator was destroyed"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final j1()Lmge;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    return-object v0
.end method

.method public final k1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->c:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final l1()Lmge;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->o:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    return-object v0
.end method

.method public final m1()Lmge;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->Y:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    return-object v0
.end method

.method public final n1()Lnf2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->A0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->d:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

.method public final o1(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lone/me/android/root/RootController;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RootController"

    const-string v1, "Initializing routers"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lwhd;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:dialog"

    invoke-virtual {p0, v0, v1}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lmge;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmge;->S(Z)V

    sget-object v3, Lone/me/android/root/RootController;->A0:[Lb88;

    aget-object v1, v3, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Ln5;

    iput-object v0, v1, Ln5;->b:Ljava/lang/Object;

    sget v0, Lwhd;->root_top_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:topindicator"

    invoke-virtual {p0, v0, v1}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;

    move-result-object v0

    iput v2, v0, Lmge;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmge;->S(Z)V

    const/4 v1, 0x4

    aget-object v1, v3, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->Y:Ln5;

    iput-object v0, v1, Ln5;->b:Ljava/lang/Object;

    sget v0, Lwhd;->root_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root:screen"

    invoke-virtual {p0, p1, v0}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;

    move-result-object p1

    iput v2, p1, Lmge;->e:I

    invoke-virtual {p1, v2}, Lmge;->S(Z)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/android/root/RootController;->o:Ln5;

    iput-object p1, v0, Ln5;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/root/RootController;->z0:Lku8;

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->a:Lsab;

    invoke-virtual {p1}, Lsab;->l()Lgcb;

    move-result-object p1

    iput-object p0, p1, Lgcb;->d:Lone/me/android/root/RootController;

    iput-boolean v2, p0, Lone/me/android/root/RootController;->Z:Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onActivityResumed was called, dialog router initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootController"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->a:Lsab;

    invoke-virtual {p1}, Lsab;->l()Lgcb;

    move-result-object p1

    iput-object p0, p1, Lgcb;->d:Lone/me/android/root/RootController;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsee;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lwhd;->root_view_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lnf2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lddh;->a(Landroid/content/Context;)Lnf2;

    move-result-object p1

    sget v0, Lwhd;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lqb4;

    invoke-direct {v0, p3, p3}, Lqb4;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsee;->onThemeChanged(Ldqb;)V

    return-object p2
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll94;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lone/me/android/root/RootController;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RootController"

    invoke-static {v0, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->o1(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->o1(Landroid/view/View;)V

    const-string p1, "RootController"

    const-string v0, "RootController::onViewCreated was called: routers initialized"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    int-to-float p1, p1

    :goto_0
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    goto :goto_1

    :cond_0
    int-to-float p1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->k1()Lnf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
