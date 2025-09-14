.class public abstract Lfq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_4

    const-wide/16 v3, 0x0

    cmpl-double v0, p0, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    if-gt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffL

    and-long/2addr v4, v6

    const/16 v2, -0x3ff

    if-ne v0, v2, :cond_1

    shl-long/2addr v4, v3

    goto :goto_1

    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    or-long/2addr v4, v6

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a normal value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1
.end method
