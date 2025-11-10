.class public abstract Lxti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lohb;


# direct methods
.method public static final a(Landroid/content/Context;)Lohb;
    .locals 1

    sget-object v0, Lxti;->a:Lohb;

    if-nez v0, :cond_0

    new-instance v0, Lohb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lohb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lxti;->a:Lohb;

    :cond_0
    return-object v0
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
