.class public final Lmx6;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lof7;

.field public static final F0:Lx15;


# instance fields
.field public final A0:Llx6;

.field public B0:I

.field public C0:I

.field public final D0:Ljava/lang/Object;

.field public final x0:Llx6;

.field public final y0:Llx6;

.field public z0:Ld96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lmx6;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmx6;->E0:[Lof7;

    new-instance v0, Lx15;

    invoke-direct {v0}, Lx15;-><init>()V

    iput v4, v0, Lx15;->b:I

    iput v4, v0, Lx15;->c:I

    iput v4, v0, Lx15;->d:I

    iput v4, v0, Lx15;->e:I

    sput-object v0, Lmx6;->F0:Lx15;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Llx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lmx6;I)V

    iput-object v0, p0, Lmx6;->x0:Llx6;

    sget-object v0, Ljx6;->m:Ljx6;

    new-instance v1, Llx6;

    invoke-direct {v1, v0, p0}, Llx6;-><init>(Ljava/lang/Object;Lmx6;)V

    iput-object v1, p0, Lmx6;->y0:Llx6;

    new-instance v0, Lco6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lco6;-><init>(I)V

    iput-object v0, p0, Lmx6;->z0:Ld96;

    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lmx6;I)V

    iput-object v0, p0, Lmx6;->A0:Llx6;

    new-instance v0, Lvi3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvi3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lmx6;->D0:Ljava/lang/Object;

    sget p1, Lqfa;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ldu4;->getHierarchy()Lau4;

    move-result-object p0

    check-cast p0, Lfe6;

    iget-object p0, p0, Lfe6;->e:Lwd5;

    const/4 p1, 0x0

    iput p1, p0, Lwd5;->r0:I

    iget v0, p0, Lwd5;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lwd5;->q0:I

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lmx6;Ljx6;)V
    .locals 0

    invoke-direct {p0, p1}, Lmx6;->setup(Ljx6;)V

    return-void
.end method

.method private final setup(Ljx6;)V
    .locals 4

    invoke-virtual {p0}, Ldu4;->getHierarchy()Lau4;

    move-result-object v0

    check-cast v0, Lfe6;

    iget-object v1, p1, Ljx6;->j:Lkwc;

    iget-object v2, p1, Ljx6;->i:Lzlc;

    invoke-virtual {v0, v1}, Lfe6;->h(Ljwc;)V

    iget-boolean v1, p1, Ljx6;->g:Z

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmx6;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ljx6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v1

    iput-object v2, v1, Lfz6;->d:Lzlc;

    invoke-virtual {v1}, Lfz6;->a()Lez6;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Ljx6;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    iput-object v2, p1, Lfz6;->d:Lzlc;

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Ljx6;
    .locals 2

    sget-object v0, Lmx6;->E0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmx6;->y0:Llx6;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljx6;

    return-object p0
.end method

.method public final getImageInfo()Ldy6;
    .locals 2

    sget-object v0, Lmx6;->E0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lmx6;->A0:Llx6;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ldy6;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lmx6;->B0:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lmx6;->C0:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Ld96;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld96;"
        }
    .end annotation

    iget-object p0, p0, Lmx6;->z0:Ld96;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lmx6;->E0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmx6;->x0:Llx6;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmx6;->getImageAttach()Ljx6;

    move-result-object p1

    iget p1, p1, Ljx6;->c:I

    invoke-virtual {p0}, Lmx6;->getImageAttach()Ljx6;

    move-result-object p2

    iget p2, p2, Ljx6;->d:I

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    div-int/lit8 p2, v0, 0x2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Lmx6;->getImageAttach()Ljx6;

    move-result-object v1

    iget v1, v1, Ljx6;->f:I

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v0

    int-to-float v5, p2

    int-to-float v6, p1

    div-float v7, v5, v6

    mul-float/2addr v7, v4

    float-to-int v4, v7

    sget-object v7, Lmx6;->F0:Lx15;

    if-lt v0, v3, :cond_3

    if-lt v4, v2, :cond_3

    if-gt v4, v1, :cond_3

    invoke-static {v0, v4, p1, p2, v7}, Lu77;->M(IIIILx15;)V

    goto :goto_0

    :cond_3
    if-ge v4, v2, :cond_4

    invoke-static {v0, v2, p1, p2, v7}, Lu77;->M(IIIILx15;)V

    goto :goto_0

    :cond_4
    int-to-float v0, v1

    div-float/2addr v6, v5

    mul-float/2addr v6, v0

    float-to-int v0, v6

    if-lt v0, v3, :cond_5

    if-lt v1, v2, :cond_5

    invoke-static {v0, v1, p1, p2, v7}, Lu77;->M(IIIILx15;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v1, p1, p2, v7}, Lu77;->M(IIIILx15;)V

    :goto_0
    iget p1, v7, Lx15;->c:I

    iput p1, p0, Lmx6;->B0:I

    iget p1, v7, Lx15;->b:I

    iput p1, p0, Lmx6;->C0:I

    iget p1, v7, Lx15;->d:I

    iget p2, v7, Lx15;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Ldy6;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lmx6;->getImageAttach()Ljx6;

    move-result-object v0

    iget-boolean v0, v0, Ljx6;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lmx6;->setImageInfo(Ldy6;)V

    iget-object p0, p0, Lmx6;->z0:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setImageAttach(Ljx6;)V
    .locals 2

    sget-object v0, Lmx6;->E0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmx6;->y0:Llx6;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Ldy6;)V
    .locals 2

    sget-object v0, Lmx6;->E0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmx6;->A0:Llx6;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmx6;->z0:Ld96;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lmx6;->E0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmx6;->x0:Llx6;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
