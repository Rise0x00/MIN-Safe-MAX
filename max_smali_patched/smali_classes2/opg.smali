.class public final Lopg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lsyb;

.field public final s0:Lfqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwqe;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lwqe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lopg;->a:Ljava/lang/Object;

    new-instance v0, Lqpf;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lopg;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lpsa;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lt15;->getHierarchy()Lq15;

    move-result-object v3

    check-cast v3, Lrn6;

    invoke-direct {p0}, Lopg;->getShimmerDrawable()Lvke;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrn6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lopg;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lsyb;

    invoke-direct {v3, p1}, Lsyb;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lopg;->o:Lsyb;

    new-instance v4, Lfqg;

    invoke-direct {v4, p1}, Lfqg;-><init>(Landroid/content/Context;)V

    sget p1, Lpsa;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lfqg;->setPausingEnabled(Z)V

    iput-object v4, p0, Lopg;->s0:Lfqg;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ld53;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ld53;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lopg;)V
    .locals 2

    iget-object v0, p0, Lopg;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lopg;->getShimmerDrawable()Lvke;

    move-result-object v0

    invoke-virtual {v0}, Lvke;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lopg;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lw52;
    .locals 1

    iget-object v0, p0, Lopg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw52;

    return-object v0
.end method

.method private final getShimmerDrawable()Lvke;
    .locals 1

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvke;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lopg;->o:Lsyb;

    invoke-virtual {v0}, Lsyb;->getPreviewStreamState()Lq38;

    move-result-object v1

    invoke-virtual {v1}, Lq38;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lryb;->b:Lryb;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lsyb;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lez5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lez5;"
        }
    .end annotation

    iget-object v0, p0, Lopg;->o:Lsyb;

    invoke-virtual {v0}, Lsyb;->getPreviewStreamState()Lq38;

    move-result-object v0

    invoke-static {v0}, Lpw3;->b(Lq38;)Lez5;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lhyb;
    .locals 1

    iget-object v0, p0, Lopg;->o:Lsyb;

    invoke-virtual {v0}, Lsyb;->getSurfaceProvider()Lhyb;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lopg;->getShimmerDrawable()Lvke;

    move-result-object v0

    invoke-virtual {v0}, Lvke;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lopg;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lopg;->o:Lsyb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lopg;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    invoke-direct {p0}, Lopg;->getAllPostProcessor()Lw52;

    move-result-object v1

    iput-object v1, p1, Lbb7;->k:Luwb;

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt15;->getHierarchy()Lq15;

    move-result-object p1

    check-cast p1, Lrn6;

    new-instance v0, Lxq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->a()Lqv2;

    move-result-object v3

    invoke-interface {v3}, Lqv2;->v()Lyd3;

    move-result-object v3

    iget-object v3, v3, Lyd3;->b:Lpc3;

    iget v3, v3, Lpc3;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lxq0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lopg;->getShimmerDrawable()Lvke;

    move-result-object p1

    invoke-virtual {p1}, Lvke;->c()V

    return-void
.end method

.method public final setZoomListener(Lqi6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljk1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ljk1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lopg;->o:Lsyb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
