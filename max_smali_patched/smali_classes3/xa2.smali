.class public final Lxa2;
.super Lb1d;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final L0:Li8b;

.field public final M0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance v1, Li8b;

    invoke-direct {v1, p1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lg8b;->b:Lg8b;

    invoke-virtual {v1, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v1, v2}, Li8b;->setAppearance(Ld8b;)V

    sget v2, Lnib;->o:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lxa2;->L0:Li8b;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lxhe;->a4:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v8, Lotg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->getIcon()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->j:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v9, Lodh;->d:Lktg;

    invoke-static {v9, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lh43;->U(F)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v2, p1, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object v2, p0, Lxa2;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, Lwa2;

    iget-object p1, p1, Lwa2;->a:Litg;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lxa2;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 3

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->j:I

    iget-object v2, p0, Lxa2;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    sget-object v0, Lotg;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
