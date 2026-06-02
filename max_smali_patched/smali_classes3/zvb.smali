.class public final Lzvb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public D0:Lxvb;

.field public a:Landroid/widget/ImageView;

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final o:Lqig;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getControllerBuilder()Lz0;

    move-result-object v1

    invoke-virtual {v0}, Lsa5;->getController()Lma5;

    move-result-object v2

    iput-object v2, v1, Lz0;->i:Lma5;

    new-instance v2, Lyvb;

    invoke-direct {v2, v0, p0}, Lyvb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lzvb;)V

    iput-object v2, v1, Lz0;->e:Lw94;

    invoke-virtual {v1}, Lz0;->a()Lofc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa5;->setController(Lma5;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lzvb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lodh;->i:Lktg;

    invoke-static {v5, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v5, Logb;->I1:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p0, Lzvb;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x3

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lzvb;->d:Landroid/widget/TextView;

    new-instance p1, Lpig;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lnz4;-><init>(I)V

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v3, p1, Lpig;->o:I

    iput v2, p1, Lpig;->X:I

    new-instance v2, Lqig;

    invoke-direct {v2, p1}, Lqig;-><init>(Lpig;)V

    iput-object v2, p0, Lzvb;->o:Lqig;

    const/16 p1, 0x112

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lzvb;->z0:I

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lzvb;->A0:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v2, p0, Lzvb;->B0:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v2, p0, Lzvb;->C0:I

    new-instance v2, Lat7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->x()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->i:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    invoke-direct {v2, v6, v7, v3}, Lat7;-><init>(FFI)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->j()Lps0;

    move-result-object v7

    iget-object v7, v7, Lps0;->c:Ljava/lang/Object;

    check-cast v7, Lsr3;

    iget-object v7, v7, Lsr3;->d:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v6, Lat7;->j:[Lb88;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v7, v2, Lat7;->h:Lzs7;

    invoke-virtual {v7, v2, v6, v3}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzvb;->onThemeChanged(Ldqb;)V

    return-void
.end method


# virtual methods
.method public final a(Ldqb;)V
    .locals 2

    iget-object v0, p0, Lzvb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    iget-object v1, v1, Lsr3;->e:Ljava/lang/Object;

    check-cast v1, Lep0;

    iget v1, v1, Lep0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->c:Ljava/lang/Object;

    check-cast p1, Lsr3;

    iget-object p1, p1, Lsr3;->e:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Ls54;->f(FFLandroid/widget/ImageView;)V

    sget v1, Lxhe;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lxhe;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final c(Ldqb;)V
    .locals 6

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lzvb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v4, Lqg8;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Lqg8;

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object v4

    iget-object v4, v4, Lps0;->a:Ljava/lang/Object;

    check-cast v4, Lspb;

    iget-object v4, v4, Lspb;->b:Lrpb;

    iget v4, v4, Lrpb;->k:I

    iput v4, v1, Lqg8;->a:I

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->n()Z

    move-result v4

    iput-boolean v4, v1, Lqg8;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lzvb;->D0:Lxvb;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lzvb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lzvb;->a:Landroid/widget/ImageView;

    :goto_0
    const/16 p5, 0xc

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-static {p4, v1, p2, v0, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, p0, Lzvb;->B0:I

    add-int/2addr p4, v1

    add-int/2addr p2, p4

    :cond_2
    iget-object p4, p0, Lzvb;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-static {p4, v1, p2, v0, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p1, p1, Lxvb;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lzvb;->C0:I

    add-int/2addr p4, p1

    iget-object p1, p0, Lzvb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-static {p1, p3, p4, v0, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lzvb;->D0:Lxvb;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lzvb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzvb;->a:Landroid/widget/ImageView;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lx82;->b(FFI)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lzvb;->B0:I

    add-int/2addr p1, v3

    add-int/2addr v1, p1

    :cond_2
    iget p1, p0, Lzvb;->A0:I

    mul-int/lit8 v3, p1, 0x2

    iget v4, p0, Lzvb;->z0:I

    sub-int v3, v4, v3

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lzvb;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, v0, Lxvb;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lzvb;->C0:I

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v4, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lzvb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v3, p1

    :cond_4
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 6

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    iget-object v1, p0, Lzvb;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lzvb;->c(Ldqb;)V

    invoke-virtual {p0, p1}, Lzvb;->a(Ldqb;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lat7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lat7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->x()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->i:I

    iget-object v3, p1, Lat7;->i:Lzs7;

    sget-object v4, Lat7;->j:[Lb88;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v5, v0}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p1, Lat7;->h:Lzs7;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->c:Ljava/lang/Object;

    check-cast p1, Lsr3;

    iget-object p1, p1, Lsr3;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    return-void
.end method
