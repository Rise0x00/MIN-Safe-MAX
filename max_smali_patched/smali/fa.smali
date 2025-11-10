.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44;


# instance fields
.field public final a:Lu44;

.field public final b:F


# direct methods
.method public constructor <init>(FLu44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lfa;

    if-eqz v0, :cond_0

    check-cast p2, Lfa;

    iget-object p2, p2, Lfa;->a:Lu44;

    move-object v0, p2

    check-cast v0, Lfa;

    iget v0, v0, Lfa;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfa;->a:Lu44;

    iput p1, p0, Lfa;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lfa;->a:Lu44;

    invoke-interface {v0, p1}, Lu44;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lfa;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfa;

    iget-object v1, p0, Lfa;->a:Lu44;

    iget-object v3, p1, Lfa;->a:Lu44;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfa;->b:F

    iget p1, p1, Lfa;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfa;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lfa;->a:Lu44;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
