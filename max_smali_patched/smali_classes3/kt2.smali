.class public final Lkt2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lcib;

.field public P0:Lx90;

.field public Q0:Lhyf;

.field public R0:Ljava/lang/Long;

.field public S0:Lkyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxy3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lxy3;-><init>(II)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lodh;->f:Lktg;

    invoke-static {v2, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lkt2;->M0:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v3, v4}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lodh;->i:Lktg;

    invoke-static {v6, v8}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lkt2;->N0:Landroid/widget/TextView;

    new-instance v6, Lcib;

    invoke-direct {v6, p1}, Lcib;-><init>(Landroid/content/Context;)V

    sget v7, Loib;->z0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxy3;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, p0, Lkt2;->O0:Lcib;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Loib;->y0:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lxy3;

    const/4 v9, 0x0

    invoke-direct {p1, v9, v4}, Lxy3;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v3, v4}, Lxy3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->b:Loqa;

    iget-object v1, v1, Loqa;->g:Ljava/lang/Object;

    check-cast v1, Lep0;

    iget v1, v1, Lep0;->c:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v0, v4}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v9, v3}, Lhz3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v9, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v9, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v9, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v9, v5}, Lhz3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v9, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v3, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v4, p1}, Ln3b;->a(I)V

    invoke-virtual {v0, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkt2;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method private final setButtonState(Lkyh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lkt2;->O0:Lcib;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, v1}, Lcib;->setPlaying(Z)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcib;->setPlaying(Z)V

    return-void
.end method

.method private final setState(Lxa6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lx90;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lx90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lkt2;->P0:Lx90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkt2;->P0:Lx90;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lx90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkt2;->P0:Lx90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object v1, p0, Lkt2;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkt2;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lkt2;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    iget-object v0, p0, Lkt2;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setupVideo(Lfl9;)V
    .locals 2

    iget-wide v0, p1, Lfl9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkt2;->R0:Ljava/lang/Long;

    iget-object v0, p0, Lkt2;->O0:Lcib;

    iget-object v1, p1, Lfl9;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcib;->setCover(Landroid/net/Uri;)V

    iget-object v0, p1, Lfl9;->X:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkt2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfl9;->Y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkt2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfl9;->Z:Loif;

    invoke-interface {p1}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkt2;->v(Llyh;)V

    :cond_0
    invoke-direct {p0, p1}, Lkt2;->setState(Lxa6;)V

    return-void
.end method

.method public final v(Llyh;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Llyh;->X:Lkyh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkt2;->S0:Lkyh;

    if-ne v0, v1, :cond_1

    if-nez v1, :cond_5

    :cond_1
    if-eqz v0, :cond_4

    iget-wide v1, p1, Llyh;->b:J

    iget-object v3, p0, Lkt2;->R0:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lkt2;->setButtonState(Lkyh;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkyh;->a:Lkyh;

    invoke-direct {p0, v1}, Lkt2;->setButtonState(Lkyh;)V

    :cond_5
    :goto_2
    iput-object v0, p0, Lkt2;->S0:Lkyh;

    if-eqz p1, :cond_6

    iget p1, p1, Llyh;->Y:F

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lkt2;->O0:Lcib;

    invoke-virtual {v0, p1}, Lcib;->setProgress(F)V

    return-void
.end method
