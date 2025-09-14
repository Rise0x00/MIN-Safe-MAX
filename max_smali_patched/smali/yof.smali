.class public final Lyof;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final n0:Labb;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o0:Lqpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltud;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ltud;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lyof;->a:Ljava/lang/Object;

    new-instance v0, Lv9d;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lyof;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Ljaa;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldu4;->getHierarchy()Lau4;

    move-result-object v3

    check-cast v3, Lfe6;

    invoke-direct {p0}, Lyof;->getShimmerDrawable()Lbqd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lyof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Labb;

    invoke-direct {v3, p1}, Labb;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lyof;->n0:Labb;

    new-instance v4, Lqpf;

    invoke-direct {v4, p1}, Lqpf;-><init>(Landroid/content/Context;)V

    sget p1, Ljaa;->v:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lqpf;->setPausingEnabled(Z)V

    iput-object v4, p0, Lyof;->o0:Lqpf;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lm82;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lm82;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lyof;)V
    .locals 2

    iget-object v0, p0, Lyof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyof;->getShimmerDrawable()Lbqd;

    move-result-object v0

    invoke-virtual {v0}, Lbqd;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyof;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Ln32;
    .locals 0

    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln32;

    return-object p0
.end method

.method private final getShimmerDrawable()Lbqd;
    .locals 0

    iget-object p0, p0, Lyof;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqd;

    return-object p0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lyof;->n0:Labb;

    invoke-virtual {p0}, Labb;->getPreviewStreamState()Luq7;

    move-result-object v0

    invoke-virtual {v0}, Luq7;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzab;->b:Lzab;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Labb;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewStreamState()Lbq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq5;"
        }
    .end annotation

    iget-object p0, p0, Lyof;->n0:Labb;

    invoke-virtual {p0}, Labb;->getPreviewStreamState()Luq7;

    move-result-object p0

    invoke-static {p0}, Lr7;->d(Luq7;)Lbq5;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceProvider()Lqab;
    .locals 0

    iget-object p0, p0, Lyof;->n0:Labb;

    invoke-virtual {p0}, Labb;->getSurfaceProvider()Lqab;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lyof;->getShimmerDrawable()Lbqd;

    move-result-object p0

    invoke-virtual {p0}, Lbqd;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyof;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lyof;->n0:Labb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    invoke-direct {p0}, Lyof;->getAllPostProcessor()Ln32;

    move-result-object v1

    iput-object v1, p1, Lfz6;->k:La9b;

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    new-instance v0, Lkq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->a()Lts2;

    move-result-object v3

    invoke-interface {v3}, Lts2;->x()Lca3;

    move-result-object v3

    iget-object v3, v3, Lca3;->b:Lt83;

    iget v3, v3, Lt83;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lkq0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lyof;->getShimmerDrawable()Lbqd;

    move-result-object p0

    invoke-virtual {p0}, Lbqd;->c()V

    return-void
.end method

.method public final setZoomListener(Lf96;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbj1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lbj1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lyof;->n0:Labb;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
