.class public final Lqh8;
.super Lu55;
.source "SourceFile"


# instance fields
.field public final Z:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    iput p1, p0, Lqh8;->Z:F

    return-void
.end method


# virtual methods
.method public final g(FFFLyhe;)V
    .locals 8

    iget p1, p0, Lqh8;->Z:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    double-to-float p1, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, p1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    sub-float v4, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    sub-double/2addr v5, v0

    neg-double v5, v5

    double-to-float v5, v5

    add-float/2addr v5, p3

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v7, 0x0

    invoke-virtual {p4, v4, v5, v6, v7}, Lyhe;->d(FFFF)V

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double/2addr v4, v0

    neg-double v4, v4

    double-to-float v4, v4

    invoke-virtual {p4, p2, v4}, Lyhe;->c(FF)V

    add-float/2addr p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v0

    neg-double v0, v2

    double-to-float p1, v0

    add-float/2addr p1, p3

    invoke-virtual {p4, p2, p1}, Lyhe;->c(FF)V

    return-void
.end method
