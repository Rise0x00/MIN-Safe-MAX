.class public final Lvr;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Llh5;


# instance fields
.field public final a:Lqa;

.field public final b:Llr;

.field public c:Llq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyug;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lqa;

    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvr;->a:Lqa;

    invoke-virtual {p1, p2, v0}, Lqa;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Llr;

    invoke-direct {p1, p0}, Llr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lvr;->b:Llr;

    invoke-virtual {p1, p2, v0}, Llr;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lvr;->getEmojiTextViewHelper()Llq;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Llq;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Llq;
    .locals 1

    iget-object v0, p0, Lvr;->c:Llq;

    if-nez v0, :cond_0

    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lvr;->c:Llq;

    :cond_0
    iget-object v0, p0, Lvr;->c:Llq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lvr;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lvr;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->i()V

    :cond_0
    iget-object v0, p0, Lvr;->b:Llr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llr;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lvr;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lvr;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lvr;->b:Llr;

    invoke-virtual {v0}, Llr;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lvr;->b:Llr;

    invoke-virtual {v0}, Llr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lvr;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvr;->a:Lqa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lvr;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvr;->b:Llr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llr;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvr;->b:Llr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llr;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lvr;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lvr;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lvr;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lvr;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lvr;->b:Llr;

    invoke-virtual {v0, p1}, Llr;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Llr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lvr;->b:Llr;

    invoke-virtual {v0, p1}, Llr;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Llr;->b()V

    return-void
.end method
