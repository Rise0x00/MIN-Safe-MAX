.class public Lwo;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lxvf;
.implements Lb85;


# instance fields
.field public final a:Lwn;

.field public final b:Le9;

.field public final c:Lsp;

.field public d:Lto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Likc;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lvvf;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lftf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lwn;

    invoke-direct {p1, p0}, Lwn;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lwo;->a:Lwn;

    .line 5
    invoke-virtual {p1, p2, p3}, Lwn;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Le9;

    invoke-direct {p1, p0}, Le9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwo;->b:Le9;

    .line 7
    invoke-virtual {p1, p2, p3}, Le9;->H(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lsp;

    invoke-direct {p1, p0}, Lsp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lwo;->c:Lsp;

    .line 9
    invoke-virtual {p1, p2, p3}, Lsp;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lwo;->getEmojiTextViewHelper()Lto;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lto;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lto;
    .locals 1

    iget-object v0, p0, Lwo;->d:Lto;

    if-nez v0, :cond_0

    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lwo;->d:Lto;

    :cond_0
    iget-object v0, p0, Lwo;->d:Lto;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lwo;->getEmojiTextViewHelper()Lto;

    move-result-object v0

    invoke-virtual {v0}, Lto;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lwo;->b:Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9;->j()V

    :cond_0
    iget-object v0, p0, Lwo;->c:Lsp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lwo;->b:Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9;->D()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lwo;->b:Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lwo;->a:Lwn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwn;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lwo;->a:Lwn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lwo;->c:Lsp;

    invoke-virtual {v0}, Lsp;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lwo;->c:Lsp;

    invoke-virtual {v0}, Lsp;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lwo;->getEmojiTextViewHelper()Lto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lwo;->b:Le9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le9;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lwo;->b:Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9;->L(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwo;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lwo;->a:Lwn;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lwn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lwn;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lwn;->e:Z

    .line 6
    invoke-virtual {p1}, Lwn;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lwo;->c:Lsp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lwo;->c:Lsp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lwo;->getEmojiTextViewHelper()Lto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lwo;->getEmojiTextViewHelper()Lto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwo;->b:Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lwo;->b:Le9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9;->T(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwo;->a:Lwn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lwn;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwn;->c:Z

    invoke-virtual {v0}, Lwn;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lwo;->a:Lwn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lwn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwn;->d:Z

    invoke-virtual {v0}, Lwn;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwo;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lsp;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lwo;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lsp;->b()V

    return-void
.end method
