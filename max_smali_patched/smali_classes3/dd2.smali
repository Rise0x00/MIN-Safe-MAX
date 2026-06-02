.class public final Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public X:Landroid/animation/AnimatorSet;

.field public Y:Z

.field public final Z:Lz3d;

.field public final a:Lznb;

.field public final b:Lz2a;

.field public final c:Lznb;

.field public final d:F

.field public final o:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lznb;Lz2a;Lznb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->a:Lznb;

    iput-object p2, p0, Ldd2;->b:Lz2a;

    iput-object p3, p0, Ldd2;->c:Lznb;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float/2addr p1, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Ldd2;->d:F

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Float;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldd2;->o:[Ljava/lang/Float;

    new-instance p1, Lz3d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lz3d;-><init>(I)V

    iput-object p1, p0, Ldd2;->Z:Lz3d;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public static final a(Ldd2;I)V
    .locals 5

    iget-object v0, p0, Ldd2;->Z:Lz3d;

    iget-object v1, p0, Ldd2;->o:[Ljava/lang/Float;

    aget-object v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, Lvh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvh;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, v0, Lz3d;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    iget-object p0, p0, Ldd2;->b:Lz2a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lz3d;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(II)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lbd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbd2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lv90;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lv90;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p1, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, p1, v1

    iget v4, p0, Ldd2;->d:F

    aput v4, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lu40;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Log;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Ldd2;->b(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v3}, Ldd2;->b(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v1}, Ldd2;->b(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcd2;

    invoke-direct {v0, v1, p0}, Lcd2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Ldd2;->X:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldd2;->Y:Z

    iget-object v1, p0, Ldd2;->o:[Ljava/lang/Float;

    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    if-ge v0, p1, :cond_0

    iput-boolean v4, p0, Ldd2;->Y:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldd2;->Z:Lz3d;

    iput-object v3, v0, Lz3d;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    new-instance v3, Lwh;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lwh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "avatars count must be in range 0..3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Lm96;

    const/4 p1, 0x3

    invoke-direct {v3, p1}, Lm96;-><init>(I)V

    iput v4, v3, Lm96;->b:I

    goto :goto_1

    :cond_4
    new-instance v3, Lr0k;

    const/16 p1, 0xb

    invoke-direct {v3, p1}, Lr0k;-><init>(I)V

    :cond_5
    :goto_1
    iput-object v3, v0, Lz3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Ldd2;->X:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final start()V
    .locals 1

    invoke-virtual {p0}, Ldd2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldd2;->stop()V

    :cond_0
    iget-boolean v0, p0, Ldd2;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldd2;->c(Z)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ldd2;->X:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldd2;->X:Landroid/animation/AnimatorSet;

    return-void
.end method
