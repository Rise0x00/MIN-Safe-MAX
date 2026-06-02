.class public Lak7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lb88;

.field public static final W0:Luq9;


# instance fields
.field public final J0:Lzj7;

.field public final K0:Lzj7;

.field public L0:Lxs6;

.field public final M0:Lzj7;

.field public N0:Z

.field public final O0:Lzj7;

.field public P0:Z

.field public Q0:Lzj4;

.field public R0:I

.field public S0:I

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lak7;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lb88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lak7;->V0:[Lb88;

    new-instance v0, Luq9;

    invoke-direct {v0}, Luq9;-><init>()V

    sput-object v0, Lak7;->W0:Luq9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzj7;-><init>(Lak7;I)V

    iput-object v0, p0, Lak7;->J0:Lzj7;

    sget-object v0, Loj7;->n:Loj7;

    new-instance v1, Lzj7;

    invoke-direct {v1, v0, p0}, Lzj7;-><init>(Ljava/lang/Object;Lak7;)V

    iput-object v1, p0, Lak7;->K0:Lzj7;

    new-instance v0, Lj87;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj87;-><init>(I)V

    iput-object v0, p0, Lak7;->L0:Lxs6;

    new-instance v0, Lzj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzj7;-><init>(Lak7;I)V

    iput-object v0, p0, Lak7;->M0:Lzj7;

    new-instance v0, Lzj7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzj7;-><init>(Lak7;I)V

    iput-object v0, p0, Lak7;->O0:Lzj7;

    new-instance v0, Lyu3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lyu3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lak7;->T0:Ljava/lang/Object;

    new-instance v0, Lyx6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lak7;->U0:Ljava/lang/Object;

    sget p1, Lmgb;->S:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    iget-object p1, p1, Lsx6;->e:Luw5;

    const/4 v0, 0x0

    iput v0, p1, Luw5;->C0:I

    iget v1, p1, Luw5;->B0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Luw5;->B0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Ljgc;
    .locals 1

    iget-object v0, p0, Lak7;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    return-object v0
.end method

.method private final getRemoteImageState()Ltj7;
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lak7;->O0:Lzj7;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ltj7;

    return-object v0
.end method

.method public static final synthetic l(Lak7;)Ljgc;
    .locals 0

    invoke-direct {p0}, Lak7;->getDownloadDrawable()Ljgc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lak7;Ltj7;)V
    .locals 0

    invoke-direct {p0, p1}, Lak7;->setRemoteImageState(Ltj7;)V

    return-void
.end method

.method private final setRemoteImageState(Ltj7;)V
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lak7;->O0:Lzj7;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lsa5;->d()V

    iget-object v0, p0, Lak7;->Q0:Lzj4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzj4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lak7;->Q0:Lzj4;

    return-void
.end method

.method public final getImageAttach()Loj7;
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lak7;->K0:Lzj7;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Loj7;

    return-object v0
.end method

.method public final getImageInfo()Ltk7;
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lak7;->M0:Lzj7;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ltk7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lak7;->R0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lak7;->S0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Lak7;->L0:Lxs6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lak7;->J0:Lzj7;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lak7;->N0:Z

    return v0
.end method

.method public final k(Ltk7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lak7;->getImageAttach()Loj7;

    move-result-object v0

    iget-boolean v0, v0, Loj7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lak7;->setImageInfo(Ltk7;)V

    invoke-virtual {p0}, Lak7;->getOnFinalImageSetCallback()Lxs6;

    move-result-object p1

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lvj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lvj7;-><init>(Lak7;Landroid/graphics/drawable/Animatable;Ltk7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lvj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lvj7;-><init>(Lak7;Landroid/graphics/drawable/Animatable;Ltk7;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v2, p0, Lak7;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lak7;->getRemoteImageState()Ltj7;

    move-result-object v2

    instance-of v2, v2, Lrj7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lak7;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv40;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lak7;->Q0:Lzj4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzj4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lak7;->Q0:Lzj4;

    sget-object p1, Lsj7;->a:Lsj7;

    invoke-direct {p0, p1}, Lak7;->setRemoteImageState(Ltj7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lak7;->getRemoteImageState()Ltj7;

    move-result-object v2

    instance-of v2, v2, Lsj7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lak7;->getDownloadDrawable()Ljgc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lak7;->getImageAttach()Loj7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lak7;->p(Loj7;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 1

    iput-boolean p1, p0, Lak7;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    iget-object p3, p0, Lak7;->U0:Ljava/lang/Object;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lak7;->getRemoteImageState()Ltj7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lak7;->q(Ltj7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onMeasure(II)V
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
    invoke-virtual {p0}, Lak7;->getImageAttach()Loj7;

    move-result-object p1

    iget p1, p1, Loj7;->c:I

    invoke-virtual {p0}, Lak7;->getImageAttach()Loj7;

    move-result-object p2

    iget p2, p2, Loj7;->d:I

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
    invoke-virtual {p0}, Lak7;->getImageAttach()Loj7;

    move-result-object p1

    iget v5, p1, Loj7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result v4

    sget-object v6, Lak7;->W0:Luq9;

    move v1, v0

    invoke-static/range {v0 .. v6}, La8j;->g(IIIIIILuq9;)V

    iget p1, v6, Luq9;->b:I

    iput p1, p0, Lak7;->R0:I

    iget p1, v6, Luq9;->a:I

    iput p1, p0, Lak7;->S0:I

    iget p1, v6, Luq9;->c:I

    iget p2, v6, Luq9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Loj7;Z)V
    .locals 9

    iget-object v0, p0, Lak7;->Q0:Lzj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzj4;->close()Z

    iput-object v1, p0, Lak7;->Q0:Lzj4;

    :cond_0
    invoke-virtual {p0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v0

    check-cast v0, Lsx6;

    iget-object v2, p1, Loj7;->j:Lxle;

    iget-object v3, p1, Loj7;->i:Le9e;

    iget-boolean v4, p1, Loj7;->g:Z

    invoke-virtual {v0, v2}, Lsx6;->h(Lwle;)V

    if-eqz v4, :cond_1

    sget-object v0, Lsj7;->a:Lsj7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lak7;->N0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrj7;->a:Lrj7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lak7;->setRemoteImageState(Ltj7;)V

    iget-object v0, p1, Loj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Le9e;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v2, v5, v8}, Le9e;-><init>(FIII)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lam7;->d:Le9e;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Lyl7;->c:Lyl7;

    iput-object p2, v0, Lam7;->b:Lyl7;

    :cond_6
    iget-object p1, p1, Loj7;->h:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    iput-object v3, p1, Lam7;->d:Le9e;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    new-instance p2, Lxj7;

    invoke-direct {p2, p0}, Lxj7;-><init>(Lak7;)V

    iput-object p2, v0, Lam7;->l:Lpp0;

    invoke-virtual {v0}, Lam7;->a()Lzl7;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lzj4;

    move-result-object p1

    iput-object p1, p0, Lak7;->Q0:Lzj4;

    iget-boolean p2, p0, Lak7;->N0:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Lwj7;

    invoke-direct {p2, p0}, Lwj7;-><init>(Lak7;)V

    sget-object v0, Lt12;->a:Lt12;

    check-cast p1, Ls0;

    invoke-virtual {p1, p2, v0}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final q(Ltj7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lak7;->P0:Z

    iget-object v1, p0, Lak7;->U0:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Lrj7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqj7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lak7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lsj7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lak7;->getDownloadDrawable()Ljgc;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v0

    check-cast v0, Lsx6;

    invoke-virtual {v0, p1}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lpu6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lqu6;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Loj7;)V
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lak7;->K0:Lzj7;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Ltk7;)V
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lak7;->M0:Lzj7;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lak7;->R0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lak7;->S0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lak7;->L0:Lxs6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lak7;->V0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lak7;->J0:Lzj7;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lak7;->N0:Z

    return-void
.end method
