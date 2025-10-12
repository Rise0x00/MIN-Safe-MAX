.class public abstract Lzi0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lkb7;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->B()Lbc3;

    move-result-object v2

    iget-object v2, v2, Lbc3;->f:Lvc3;

    iget v2, v2, Lvc3;->c:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-direct {p1, v3, v4, v2}, Lkb7;-><init>(FFI)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->B()Lbc3;

    move-result-object v0

    iget-object v0, v0, Lbc3;->b:Lsa3;

    iget-object v0, v0, Lsa3;->x:[I

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v0, Lkb7;->j:[Ltm7;

    aget-object v0, v0, v1

    iget-object v1, p1, Lkb7;->h:Ljb7;

    invoke-virtual {v1, p1, v0, v2}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Luxa;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lkb7;

    if-eqz v0, :cond_0

    check-cast p1, Lkb7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->B()Lbc3;

    move-result-object v1

    iget-object v1, v1, Lbc3;->f:Lvc3;

    iget v1, v1, Lvc3;->c:I

    iget-object v2, p1, Lkb7;->i:Ljb7;

    sget-object v3, Lkb7;->j:[Ltm7;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v4, v1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->B()Lbc3;

    move-result-object v0

    iget-object v0, v0, Lbc3;->b:Lsa3;

    iget-object v0, v0, Lsa3;->x:[I

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p1, Lkb7;->h:Ljb7;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v0, p1, v2, v1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
