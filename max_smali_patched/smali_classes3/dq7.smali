.class public final Ldq7;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lyd3;

    invoke-direct {v0, p1}, Lyd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, v0, Lyd3;->i:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, v0, Lmp0;->a:I

    new-instance v1, Ltd3;

    invoke-direct {v1, v0}, Lua5;-><init>(Lmp0;)V

    new-instance v2, Leq7;

    new-instance v3, Lvd3;

    invoke-direct {v3, v0}, Lvd3;-><init>(Lyd3;)V

    invoke-direct {v2, p1, v0, v1, v3}, Leq7;-><init>(Landroid/content/Context;Lmp0;Lua5;Lp2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llhd;->indeterminate_static:I

    new-instance v1, Lxoh;

    invoke-direct {v1}, Lxoh;-><init>()V

    sget-object v3, Lq9e;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Looh;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lwoh;

    iget-object v0, v1, Looh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p1, v0}, Lwoh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v2, Leq7;->E0:Lxoh;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
