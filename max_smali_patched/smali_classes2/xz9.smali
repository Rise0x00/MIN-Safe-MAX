.class public final Lxz9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public G0:Z

.field public final H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz9;->G0:Z

    new-instance v0, Lzf7;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lxz9;->H0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lzj6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lxz9;->getShimmerDrawable()Lwz9;

    move-result-object v0

    iput-object v0, p1, Lzj6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lf8d;->a()Lf8d;

    move-result-object v0

    iput-object v0, p1, Lzj6;->p:Lf8d;

    invoke-virtual {p1}, Lzj6;->a()Lyj6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy4;->setHierarchy(Lgy4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lwz9;
    .locals 1

    iget-object v0, p0, Lxz9;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    return-object v0
.end method

.method public static q(Luxa;)Ls8e;
    .locals 3

    new-instance v0, Lkbh;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkbh;-><init>(I)V

    iget-object v1, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v1, Ls8e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls8e;->j:Z

    invoke-interface {p0}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->m:I

    invoke-virtual {v0, v2}, Lkbh;->y(I)V

    invoke-interface {p0}, Luxa;->b()Lue0;

    move-result-object p0

    iget p0, p0, Lue0;->l:I

    iput p0, v1, Ls8e;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lkbh;->w(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lv63;->r0(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lkbh;->A(I)V

    invoke-virtual {v0}, Lkbh;->q()Ls8e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ljy4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lxz9;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lxz9;->G0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxz9;->getShimmerDrawable()Lwz9;

    move-result-object v0

    invoke-virtual {v0}, Lv8e;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Ljy4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lxz9;->G0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxz9;->getShimmerDrawable()Lwz9;

    move-result-object v0

    invoke-virtual {v0}, Lv8e;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-direct {p0}, Lxz9;->getShimmerDrawable()Lwz9;

    move-result-object v0

    invoke-static {p1}, Lxz9;->q(Luxa;)Ls8e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8e;->b(Ls8e;)V

    return-void
.end method

.method public final p(La57;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxz9;->G0:Z

    invoke-direct {p0}, Lxz9;->getShimmerDrawable()Lwz9;

    move-result-object p1

    invoke-virtual {p1}, Lv8e;->d()V

    iget-boolean p1, p0, Lxz9;->G0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
