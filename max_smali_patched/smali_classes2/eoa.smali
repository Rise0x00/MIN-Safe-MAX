.class public final Leoa;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public J0:Z

.field public final K0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leoa;->J0:Z

    new-instance v0, Lnw9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Leoa;->K0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ltx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Leoa;->getShimmerDrawable()Ldoa;

    move-result-object v0

    iput-object v0, p1, Ltx6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljge;->a()Ljge;

    move-result-object v0

    iput-object v0, p1, Ltx6;->p:Ljge;

    invoke-virtual {p1}, Ltx6;->a()Lsx6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa5;->setHierarchy(Lpa5;)V

    return-void
.end method

.method private final getShimmerDrawable()Ldoa;
    .locals 1

    iget-object v0, p0, Leoa;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    return-object v0
.end method

.method public static l(Ldqb;)Lpjf;
    .locals 3

    new-instance v0, Lu8a;

    invoke-direct {v0}, Lu8a;-><init>()V

    iget-object v1, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v1, Lpjf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpjf;->j:Z

    invoke-interface {p0}, Ldqb;->m()Ltpb;

    move-result-object v2

    iget v2, v2, Ltpb;->b:I

    invoke-virtual {v0, v2}, Lu8a;->i(I)V

    invoke-interface {p0}, Ldqb;->b()Lnpb;

    move-result-object p0

    iget p0, p0, Lnpb;->b:I

    iput p0, v1, Lpjf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lu8a;->g(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lu8a;->l(I)V

    invoke-virtual {v0}, Lu8a;->c()Lpjf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ltk7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leoa;->J0:Z

    invoke-direct {p0}, Leoa;->getShimmerDrawable()Ldoa;

    move-result-object p1

    invoke-virtual {p1}, Lsjf;->d()V

    iget-boolean p1, p0, Leoa;->J0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lsa5;->onAttachedToWindow()V

    iget-boolean v0, p0, Leoa;->J0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Leoa;->J0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leoa;->getShimmerDrawable()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Lsjf;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lsa5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Leoa;->J0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leoa;->getShimmerDrawable()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Lsjf;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 1

    invoke-direct {p0}, Leoa;->getShimmerDrawable()Ldoa;

    move-result-object v0

    invoke-static {p1}, Leoa;->l(Ldqb;)Lpjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsjf;->b(Lpjf;)V

    return-void
.end method
