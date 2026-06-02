.class public final Llvh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lwtc;

.field public final z0:Lyvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljog;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:Ljava/lang/Object;

    new-instance v0, Lu9h;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v3

    check-cast v3, Lsx6;

    invoke-direct {p0}, Llvh;->getShimmerDrawable()Lsjf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Llvh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lwtc;

    invoke-direct {v3, p1}, Lwtc;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Llvh;->o:Lwtc;

    new-instance v4, Lyvh;

    invoke-direct {v4, p1}, Lyvh;-><init>(Landroid/content/Context;)V

    sget p1, Lmab;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lyvh;->setPausingEnabled(Z)V

    iput-object v4, p0, Llvh;->z0:Lyvh;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lkc3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkc3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Llvh;)V
    .locals 2

    iget-object v0, p0, Llvh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llvh;->getShimmerDrawable()Lsjf;

    move-result-object v0

    invoke-virtual {v0}, Lsjf;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Llvh;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lte2;
    .locals 1

    iget-object v0, p0, Llvh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lsjf;
    .locals 1

    iget-object v0, p0, Llvh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjf;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Llvh;->o:Lwtc;

    invoke-virtual {v0}, Lwtc;->getPreviewStreamState()Lvj8;

    move-result-object v1

    invoke-virtual {v1}, Lvj8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvtc;->b:Lvtc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lwtc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lxa6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa6;"
        }
    .end annotation

    iget-object v0, p0, Llvh;->o:Lwtc;

    invoke-virtual {v0}, Lwtc;->getPreviewStreamState()Lvj8;

    move-result-object v0

    invoke-static {v0}, Lq0k;->a(Lvj8;)Lxa6;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Ljtc;
    .locals 1

    iget-object v0, p0, Llvh;->o:Lwtc;

    invoke-virtual {v0}, Lwtc;->getSurfaceProvider()Ljtc;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Llvh;->getShimmerDrawable()Lsjf;

    move-result-object v0

    invoke-virtual {v0}, Lsjf;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llvh;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Llvh;->o:Lwtc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llvh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    invoke-direct {p0}, Llvh;->getAllPostProcessor()Lte2;

    move-result-object v1

    iput-object v1, p1, Lam7;->k:Lmqc;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    new-instance v0, Llx0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Llx0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Llvh;->getShimmerDrawable()Lsjf;

    move-result-object p1

    invoke-virtual {p1}, Lsjf;->c()V

    return-void
.end method

.method public final setZoomListener(Lzs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lds1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lds1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Llvh;->o:Lwtc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
