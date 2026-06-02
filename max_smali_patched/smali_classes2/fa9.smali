.class public final Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lb88;


# instance fields
.field public final a:Lmge;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lxs6;

.field public final e:Z

.field public final f:Lpc8;

.field public g:Z

.field public final h:Ljava/util/function/IntConsumer;

.field public final i:Z

.field public final j:Lxs6;

.field public k:Landroid/animation/AnimatorSet;

.field public final l:Lafe;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "keyboardObserverJob"

    const-string v2, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfa9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfa9;->n:[Lb88;

    return-void
.end method

.method public constructor <init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V
    .locals 1

    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    const/4 p10, 0x1

    goto :goto_0

    :cond_1
    const/4 p10, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa9;->a:Lmge;

    iput-object p2, p0, Lfa9;->b:Landroid/view/View;

    iput-object p3, p0, Lfa9;->c:Landroid/view/View;

    iput-object p4, p0, Lfa9;->d:Lxs6;

    iput-boolean p5, p0, Lfa9;->e:Z

    iput-object p6, p0, Lfa9;->f:Lpc8;

    iput-boolean p7, p0, Lfa9;->g:Z

    iput-object p8, p0, Lfa9;->h:Ljava/util/function/IntConsumer;

    iput-boolean p10, p0, Lfa9;->i:Z

    iput-object p9, p0, Lfa9;->j:Lxs6;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lfa9;->l:Lafe;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lfa9;->i:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lfa9;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 5

    iget-object v0, p0, Lfa9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    invoke-static {v0}, Ljde;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    return v1
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lfa9;->n:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfa9;->l:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v4, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lfa9;->a:Lmge;

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmge;->D()Z

    :cond_2
    return-void
.end method

.method public final d(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lfa9;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lca9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca9;-><init>(Lfa9;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget v0, Ly88;->a:I

    iget-object v0, p0, Lfa9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly88;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final f()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 3

    iget-object v0, p0, Lfa9;->a:Lmge;

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, Lfa9;->a:Lmge;

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lfa9;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lfa9;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v2

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lfa9;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lba9;

    invoke-direct {p1, p0, v4}, Lba9;-><init>(Lfa9;I)V

    new-instance v0, Lgj;

    invoke-direct {v0, v5, p1, v2}, Lgj;-><init>(Landroid/animation/AnimatorSet;Lxs6;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lfa9;->i:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v1, :cond_9

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    iget-object v0, p0, Lfa9;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Lfa9;->m:Z

    invoke-virtual {p0}, Lfa9;->c()V

    :goto_4
    iget-object p1, p0, Lfa9;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa9;->m:Z

    iget-boolean v1, p0, Lfa9;->i:Z

    iget-object v2, p0, Lfa9;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lfa9;->e:Z

    iget-object v3, p0, Lfa9;->c:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v7, v9, v5

    aput v4, v9, v0

    invoke-static {v2, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lfa9;->e()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lfa9;->a(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iget-object v4, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lfa9;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lba9;

    invoke-direct {v1, p0, v5}, Lba9;-><init>(Lfa9;I)V

    new-instance v2, Lgj;

    invoke-direct {v2, v4, v1, v0}, Lgj;-><init>(Landroid/animation/AnimatorSet;Lxs6;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lfa9;->k:Landroid/animation/AnimatorSet;

    goto :goto_8

    :cond_7
    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    iget-object v7, p0, Lfa9;->d:Lxs6;

    invoke-interface {v7}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx88;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lx88;->o()V

    :cond_8
    invoke-virtual {p0}, Lfa9;->e()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_a

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_a
    move v8, v5

    :goto_6
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lfa9;->a(I)I

    move-result v7

    if-eqz v1, :cond_b

    new-instance v1, Lea9;

    invoke-direct {v1, v3, p0, v7}, Lea9;-><init>(Landroid/view/View;Lfa9;I)V

    sget-object v2, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v1}, Lwti;->a(Landroid/view/View;Loai;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v7, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v5

    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_8
    iget-object v1, p0, Lfa9;->h:Ljava/util/function/IntConsumer;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lfa9;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_e
    sget-object v1, Ly88;->f:Lb1g;

    new-instance v2, Ls75;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ls75;-><init>(Lxa6;I)V

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2, v0}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object v2

    :cond_f
    new-instance v1, Lbc8;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v6, v3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lfa9;->f:Lpc8;

    invoke-static {v3, v0}, Lpv8;->a(Lad6;Lpc8;)Lhyf;

    move-result-object v0

    sget-object v1, Lfa9;->n:[Lb88;

    aget-object v1, v1, v5

    iget-object v2, p0, Lfa9;->l:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
