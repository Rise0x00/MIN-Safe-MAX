.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final a:Lqa;

.field public final b:Lmq;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lofd;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lyxg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyug;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lqa;

    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    .line 6
    invoke-virtual {p1, p2, p3}, Lqa;->t(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lmq;

    invoke-direct {p1, p0}, Lmq;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    .line 8
    invoke-virtual {p1, p2, p3}, Lmq;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmq;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ltu5;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltu5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ltu5;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltu5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    iget-object v0, v0, Lmq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->x(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmq;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lmq;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmq;->b()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lmq;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, v0, Lmq;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    iget-object v1, v0, Lmq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfa5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lmq;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmq;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ltu5;

    if-nez v1, :cond_0

    new-instance v1, Ltu5;

    invoke-direct {v1}, Ltu5;-><init>()V

    iput-object v1, v0, Lmq;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ltu5;

    iput-object p1, v1, Ltu5;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltu5;->c:Z

    invoke-virtual {v0}, Lmq;->b()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lmq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ltu5;

    if-nez v1, :cond_0

    new-instance v1, Ltu5;

    invoke-direct {v1}, Ltu5;-><init>()V

    iput-object v1, v0, Lmq;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ltu5;

    iput-object p1, v1, Ltu5;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltu5;->b:Z

    invoke-virtual {v0}, Lmq;->b()V

    :cond_1
    return-void
.end method
