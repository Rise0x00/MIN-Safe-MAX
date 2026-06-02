.class public final Ld05;
.super Ly6j;
.source "SourceFile"


# virtual methods
.method public final c0(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Le05;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Le05;->F0:Lta5;

    iput p2, v0, Lta5;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Le05;

    iget-object p1, p1, Le05;->F0:Lta5;

    iget p1, p1, Lta5;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method
