.class public final Ldy4;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field public static final o:[F


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldy4;->o:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ldy4;->c:[F

    iput-object p1, p0, Ldy4;->a:[F

    iput-object p2, p0, Ldy4;->b:[F

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-eqz p2, :cond_1

    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p2, p1, Lak6;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lak6;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p2

    check-cast p2, Lyj6;

    iget-object p3, p0, Ldy4;->a:[F

    invoke-static {p3}, Lf8d;->c([F)Lf8d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyj6;->m(Lf8d;)V

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Lcy4;

    invoke-direct {v0, p0, p1}, Lcy4;-><init>(Ldy4;Lak6;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
