.class public final Lkl7;
.super Llk0;
.source "SourceFile"


# static fields
.field public static final v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lw5c;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lkl7;->v0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmk0;
    .locals 7

    new-instance p0, Lll7;

    sget v0, Lsvb;->linearProgressIndicatorStyle:I

    sget v5, Lkl7;->v0:I

    invoke-direct {p0, v0, v5, p1}, Lmk0;-><init>(IILandroid/content/Context;)V

    sget-object v3, Lj6c;->LinearProgressIndicator:[I

    sget v4, Lsvb;->linearProgressIndicatorStyle:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v5}, Love;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Love;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lj6c;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lll7;->h:I

    sget v1, Lj6c;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lll7;->i:I

    sget v1, Lj6c;->LinearProgressIndicator_trackStopIndicatorSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v3, p0, Lmk0;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lll7;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lll7;->a()V

    iget p1, p0, Lll7;->i:I

    if-ne p1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lll7;->j:Z

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    if-eqz v0, :cond_0

    check-cast v0, Lll7;

    iget v0, v0, Lll7;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Llk0;->b(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Lll7;

    iget p0, p0, Lll7;->h:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Lll7;

    iget p0, p0, Lll7;->i:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Lll7;

    iget p0, p0, Lll7;->k:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Llk0;->a:Lmk0;

    move-object p2, p1

    check-cast p2, Lll7;

    move-object p3, p1

    check-cast p3, Lll7;

    iget p3, p3, Lll7;->i:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget-object p3, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, Lll7;

    iget p3, p3, Lll7;->i:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lll7;

    iget p0, p1, Lll7;->i:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Lll7;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Ly27;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Lrl4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Lll7;

    iget v1, v1, Lll7;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llk0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lll7;

    iput p1, v1, Lll7;->h:I

    move-object v1, v0

    check-cast v1, Lll7;

    invoke-virtual {v1}, Lll7;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Ly27;

    move-result-object p1

    new-instance v1, Lcl7;

    check-cast v0, Lll7;

    invoke-direct {v1, v0}, Lcl7;-><init>(Lll7;)V

    iput-object v1, p1, Ly27;->s0:Lxoe;

    iput-object p1, v1, Lxoe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Ly27;

    move-result-object p1

    new-instance v1, Lel7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lll7;

    invoke-direct {v1, v2, v0}, Lel7;-><init>(Landroid/content/Context;Lll7;)V

    iput-object v1, p1, Ly27;->s0:Lxoe;

    iput-object p1, v1, Lxoe;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Llk0;->setIndicatorColor([I)V

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Lll7;

    invoke-virtual {p0}, Lll7;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Lll7;

    iput p1, v1, Lll7;->i:I

    move-object v1, v0

    check-cast v1, Lll7;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget-object v3, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Lll7;

    iget v0, v0, Lll7;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lll7;->j:Z

    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Llk0;->setTrackCornerRadius(I)V

    iget-object p1, p0, Llk0;->a:Lmk0;

    check-cast p1, Lll7;

    invoke-virtual {p1}, Lll7;->a()V

    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Lll7;

    iget v1, v1, Lll7;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lll7;

    move-object v2, v0

    check-cast v2, Lll7;

    iget v2, v2, Lmk0;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lll7;->k:I

    check-cast v0, Lll7;

    invoke-virtual {v0}, Lll7;->a()V

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method
