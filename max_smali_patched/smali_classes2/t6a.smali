.class public final Lt6a;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public B0:Z

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt6a;->B0:Z

    new-instance v0, Lim7;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lt6a;->C0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lsn6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lsn6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lt6a;->getShimmerDrawable()Ls6a;

    move-result-object v0

    iput-object v0, p1, Lsn6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lvid;->a()Lvid;

    move-result-object v0

    iput-object v0, p1, Lsn6;->p:Lvid;

    invoke-virtual {p1}, Lsn6;->a()Lrn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt15;->setHierarchy(Lq15;)V

    return-void
.end method

.method private final getShimmerDrawable()Ls6a;
    .locals 1

    iget-object v0, p0, Lt6a;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    return-object v0
.end method

.method public static j(Lw5b;)Lske;
    .locals 3

    new-instance v0, Lvs6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    iget-object v1, v0, Lvs6;->b:Ljava/lang/Object;

    check-cast v1, Lske;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lske;->j:Z

    invoke-interface {p0}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->m:I

    invoke-virtual {v0, v2}, Lvs6;->L(I)V

    invoke-interface {p0}, Lw5b;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->l:I

    iput p0, v1, Lske;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lvs6;->K(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhi;->c(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lvs6;->N(I)V

    invoke-virtual {v0}, Lvs6;->E()Lske;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lx97;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt6a;->B0:Z

    invoke-direct {p0}, Lt6a;->getShimmerDrawable()Ls6a;

    move-result-object p1

    invoke-virtual {p1}, Lvke;->d()V

    iget-boolean p1, p0, Lt6a;->B0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lt15;->onAttachedToWindow()V

    iget-boolean v0, p0, Lt6a;->B0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lt6a;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt6a;->getShimmerDrawable()Ls6a;

    move-result-object v0

    invoke-virtual {v0}, Lvke;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lt15;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lt6a;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt6a;->getShimmerDrawable()Ls6a;

    move-result-object v0

    invoke-virtual {v0}, Lvke;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-direct {p0}, Lt6a;->getShimmerDrawable()Ls6a;

    move-result-object v0

    invoke-static {p1}, Lt6a;->j(Lw5b;)Lske;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvke;->b(Lske;)V

    return-void
.end method
