.class public final Lql4;
.super Lxwe;
.source "SourceFile"


# virtual methods
.method public final C(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lrl4;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lrl4;->u0:Leu4;

    iput p2, p0, Leu4;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lrl4;

    iget-object p0, p1, Lrl4;->u0:Leu4;

    iget p0, p0, Leu4;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method
