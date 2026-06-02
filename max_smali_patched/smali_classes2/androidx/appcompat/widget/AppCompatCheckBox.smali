.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Layg;
.implements Llh5;


# instance fields
.field public final a:Lqp;

.field public final b:Lqa;

.field public final c:Llr;

.field public d:Llq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lofd;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lyxg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyug;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lqp;

    invoke-direct {p1, p0}, Lqp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lqp;

    .line 5
    invoke-virtual {p1, p2, p3}, Lqp;->c(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lqa;

    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    .line 7
    invoke-virtual {p1, p2, p3}, Lqa;->t(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Llr;

    invoke-direct {p1, p0}, Llr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    .line 9
    invoke-virtual {p1, p2, p3}, Llr;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Llq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Llq;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Llq;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Llq;

    if-nez v0, :cond_0

    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Llq;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Llq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llr;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lqp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqp;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lqp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqp;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    invoke-virtual {v0}, Llr;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    invoke-virtual {v0}, Llr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lqp;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lqp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lqp;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lqp;->e:Z

    .line 6
    invoke-virtual {p1}, Lqp;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llr;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llr;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Llq;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lqp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lqp;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqp;->c:Z

    invoke-virtual {v0}, Lqp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lqp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lqp;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqp;->d:Z

    invoke-virtual {v0}, Lqp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    invoke-virtual {v0, p1}, Llr;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Llr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Llr;

    invoke-virtual {v0, p1}, Llr;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Llr;->b()V

    return-void
.end method
