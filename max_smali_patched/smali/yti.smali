.class public abstract Lyti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvcg;)V
    .locals 2

    new-instance v0, Ljhb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Luib;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lbib;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method

.method public static final b(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
