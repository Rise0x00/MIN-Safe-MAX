.class public final Lho;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Ld05;


# instance fields
.field public final a:Lq8;

.field public final b:Lzn;

.field public c:Lbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lvve;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lq8;

    invoke-direct {p1, p0}, Lq8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lho;->a:Lq8;

    invoke-virtual {p1, p2, v0}, Lq8;->E(Landroid/util/AttributeSet;I)V

    new-instance p1, Lzn;

    invoke-direct {p1, p0}, Lzn;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lho;->b:Lzn;

    invoke-virtual {p1, p2, v0}, Lzn;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lho;->getEmojiTextViewHelper()Lbn;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lbn;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lbn;
    .locals 1

    iget-object v0, p0, Lho;->c:Lbn;

    if-nez v0, :cond_0

    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lho;->c:Lbn;

    :cond_0
    iget-object p0, p0, Lho;->c:Lbn;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Lho;->getEmojiTextViewHelper()Lbn;

    move-result-object p0

    invoke-virtual {p0}, Lbn;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lho;->a:Lq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8;->i()V

    :cond_0
    iget-object p0, p0, Lho;->b:Lzn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzn;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lho;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->A()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lho;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->B()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lho;->b:Lzn;

    invoke-virtual {p0}, Lzn;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lho;->b:Lzn;

    invoke-virtual {p0}, Lzn;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lho;->getEmojiTextViewHelper()Lbn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbn;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lho;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->H()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lho;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->I(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lho;->b:Lzn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzn;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lho;->b:Lzn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzn;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lho;->getEmojiTextViewHelper()Lbn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbn;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lho;->getEmojiTextViewHelper()Lbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lho;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->N(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lho;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->O(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lho;->b:Lzn;

    invoke-virtual {p0, p1}, Lzn;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lzn;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lho;->b:Lzn;

    invoke-virtual {p0, p1}, Lzn;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lzn;->b()V

    return-void
.end method
