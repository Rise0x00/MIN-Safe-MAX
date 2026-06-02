.class public abstract Lgo0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lat7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->x()Lzpb;

    move-result-object p2

    iget p2, p2, Lzpb;->i:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-direct {p1, v2, v3, p2}, Lat7;-><init>(FFI)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    iget-object v1, v1, Lsr3;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-direct {p2, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v1, Lat7;->j:[Lb88;

    aget-object v0, v1, v0

    iget-object v1, p1, Lat7;->h:Lzs7;

    invoke-virtual {v1, p1, v0, p2}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Ldqb;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lat7;

    if-eqz v0, :cond_0

    check-cast p1, Lat7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->x()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->i:I

    iget-object v2, p1, Lat7;->i:Lzs7;

    sget-object v3, Lat7;->j:[Lb88;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v4, v0}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    iget-object v1, v1, Lsr3;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p1, Lat7;->h:Lzs7;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
