.class public final Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lhe6;

.field public final synthetic b:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;Lhe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->b:Lxt4;

    iput-object p2, p0, Lwt4;->a:Lhe6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lwt4;->b:Lxt4;

    iget-object v1, v0, Lxt4;->c:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lxt4;->a:[F

    aget v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, v3

    iget-object v3, v0, Lxt4;->b:[F

    aget v3, v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwt4;->a:Lhe6;

    invoke-virtual {p0}, Ldu4;->getHierarchy()Lau4;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-static {v1}, Lmrc;->c([F)Lmrc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe6;->m(Lmrc;)V

    return-void
.end method
