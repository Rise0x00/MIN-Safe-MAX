.class public final Lk47;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Ltm7;

.field public static final O0:Lg39;


# instance fields
.field public final G0:Lj47;

.field public final H0:Lj47;

.field public I0:Lve6;

.field public final J0:Lj47;

.field public K0:I

.field public L0:I

.field public final M0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lk47;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lk47;->N0:[Ltm7;

    new-instance v0, Lg39;

    invoke-direct {v0}, Lg39;-><init>()V

    sput-object v0, Lk47;->O0:Lg39;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lj47;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj47;-><init>(Lk47;I)V

    iput-object v0, p0, Lk47;->G0:Lj47;

    sget-object v0, Lh47;->n:Lh47;

    new-instance v1, Lj47;

    invoke-direct {v1, v0, p0}, Lj47;-><init>(Ljava/lang/Object;Lk47;)V

    iput-object v1, p0, Lk47;->H0:Lj47;

    new-instance v0, Lph5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    iput-object v0, p0, Lk47;->I0:Lve6;

    new-instance v0, Lj47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj47;-><init>(Lk47;I)V

    iput-object v0, p0, Lk47;->J0:Lj47;

    new-instance v0, Lio2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lio2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lk47;->M0:Ljava/lang/Object;

    sget p1, Lmqa;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    iget-object p1, p1, Lyj6;->e:Lti5;

    const/4 v0, 0x0

    iput v0, p1, Lti5;->A0:I

    iget v1, p1, Lti5;->z0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lti5;->z0:I

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lk47;Lh47;)V
    .locals 0

    invoke-direct {p0, p1}, Lk47;->setup(Lh47;)V

    return-void
.end method

.method private final setup(Lh47;)V
    .locals 4

    invoke-virtual {p0}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v0

    check-cast v0, Lyj6;

    iget-object v1, p1, Lh47;->j:Lzcd;

    iget-object v2, p1, Lh47;->i:Lo2d;

    invoke-virtual {v0, v1}, Lyj6;->h(Lycd;)V

    iget-boolean v1, p1, Lh47;->g:Z

    if-eqz v1, :cond_0

    iget-object v3, p0, Lk47;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk47;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lyj6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lh47;->b:Landroid/net/Uri;

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    iput-object v2, v1, Lc67;->d:Lo2d;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Lh47;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    iput-object v2, p1, Lc67;->d:Lo2d;

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Lh47;
    .locals 2

    sget-object v0, Lk47;->N0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lk47;->H0:Lj47;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lh47;

    return-object v0
.end method

.method public final getImageInfo()La57;
    .locals 2

    sget-object v0, Lk47;->N0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lk47;->J0:Lj47;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, La57;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lk47;->K0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lk47;->L0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lve6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve6;"
        }
    .end annotation

    iget-object v0, p0, Lk47;->I0:Lve6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lk47;->N0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lk47;->G0:Lj47;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 7

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
    invoke-virtual {p0}, Lk47;->getImageAttach()Lh47;

    move-result-object p1

    iget p1, p1, Lh47;->c:I

    invoke-virtual {p0}, Lk47;->getImageAttach()Lh47;

    move-result-object p2

    iget p2, p2, Lh47;->d:I

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    div-int/lit8 p2, v0, 0x2

    move v2, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lk47;->getImageAttach()Lh47;

    move-result-object p1

    iget v5, p1, Lh47;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result v4

    sget-object v6, Lk47;->O0:Lg39;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lv4b;->v(IIIIIILg39;)V

    iget p1, v6, Lg39;->b:I

    iput p1, p0, Lk47;->K0:I

    iget p1, v6, Lg39;->a:I

    iput p1, p0, Lk47;->L0:I

    iget p1, v6, Lg39;->c:I

    iget p2, v6, Lg39;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(La57;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lk47;->getImageAttach()Lh47;

    move-result-object v0

    iget-boolean v0, v0, Lh47;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lk47;->setImageInfo(La57;)V

    iget-object p1, p0, Lk47;->I0:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setImageAttach(Lh47;)V
    .locals 2

    sget-object v0, Lk47;->N0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lk47;->H0:Lj47;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(La57;)V
    .locals 2

    sget-object v0, Lk47;->N0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lk47;->J0:Lj47;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lve6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk47;->I0:Lve6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lk47;->N0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk47;->G0:Lj47;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
