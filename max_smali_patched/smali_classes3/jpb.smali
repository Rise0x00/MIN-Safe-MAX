.class public final Ljpb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic O0:[Lb88;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lipb;

.field public C0:Lzs6;

.field public final D0:Lipb;

.field public final E0:Lipb;

.field public final F0:Lipb;

.field public final G0:Lipb;

.field public final H0:Lipb;

.field public final I0:Lipb;

.field public final J0:Lipb;

.field public final K0:Lipb;

.field public L0:Ljava/lang/Integer;

.field public final M0:Lipb;

.field public final N0:Lipb;

.field public final a:Lxcb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lpia;

    const-string v1, "showLengthLimitWhileFocused"

    const-string v2, "getShowLengthLimitWhileFocused()Z"

    const-class v3, Ljpb;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "endIconDrawable"

    const-string v4, "getEndIconDrawable()Lkotlin/Lazy;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "maxLengthForLabel"

    const-string v5, "getMaxLengthForLabel()I"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "typingMode"

    const-string v6, "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "backgroundColorAttr"

    const-string v7, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "hint"

    const-string v8, "getHint()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "filters"

    const-string v9, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "textColorAttr"

    const-string v10, "getTextColorAttr()I"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "hintColorAttr"

    const-string v11, "getHintColorAttr()I"

    invoke-direct {v9, v3, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpia;

    const-string v11, "showLimitError"

    const-string v12, "getShowLimitError()Z"

    invoke-direct {v10, v3, v11, v12}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lpia;

    const-string v12, "currentPlaceholderType"

    const-string v13, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v11, v3, v12, v13}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lb88;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Ljpb;->O0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lxcb;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxcb;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lhp7;->I(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lodh;->e:Lktg;

    invoke-static {v0, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lcc4;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lcc4;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lp3;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Ljpb;->a:Lxcb;

    new-instance v0, Lepb;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lepb;-><init>(Landroid/content/Context;Ljpb;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Ljpb;->b:Ljava/lang/Object;

    new-instance v0, Lfpb;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lfpb;-><init>(Ljpb;I)V

    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Ljpb;->c:Ljava/lang/Object;

    new-instance v4, Lfpb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lfpb;-><init>(Ljpb;I)V

    invoke-static {v3, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, p0, Ljpb;->d:Ljava/lang/Object;

    new-instance v4, Lfpb;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lfpb;-><init>(Ljpb;I)V

    invoke-static {v3, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, p0, Ljpb;->o:Ljava/lang/Object;

    new-instance v4, Lepb;

    const/4 v5, 0x1

    invoke-direct {v4, p1, p0, v5}, Lepb;-><init>(Landroid/content/Context;Ljpb;I)V

    invoke-static {v3, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, p0, Ljpb;->z0:Ljava/lang/Object;

    new-instance v4, Lepb;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lepb;-><init>(Landroid/content/Context;Ljpb;I)V

    invoke-static {v3, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Ljpb;->A0:Ljava/lang/Object;

    new-instance p1, Lipb;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lipb;-><init>(Ljpb;I)V

    iput-object p1, p0, Ljpb;->B0:Lipb;

    new-instance p1, Lipb;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p0, v3}, Lipb;-><init>(Ljava/lang/Object;Ljpb;I)V

    iput-object p1, p0, Ljpb;->D0:Lipb;

    new-instance p1, Lipb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lipb;-><init>(Ljpb;I)V

    iput-object p1, p0, Ljpb;->E0:Lipb;

    new-instance p1, Lipb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lipb;-><init>(Ljpb;I)V

    iput-object p1, p0, Ljpb;->F0:Lipb;

    new-instance p1, Lipb;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lipb;-><init>(Ljpb;IZ)V

    iput-object p1, p0, Ljpb;->G0:Lipb;

    new-instance p1, Lipb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lipb;-><init>(Ljpb;I)V

    iput-object p1, p0, Ljpb;->H0:Lipb;

    new-array p1, v2, [Landroid/text/InputFilter;

    new-instance v0, Lipb;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p0, v2}, Lipb;-><init>(Ljava/lang/Object;Ljpb;I)V

    iput-object v0, p0, Ljpb;->I0:Lipb;

    sget p1, Lyjb;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lipb;

    const/16 v2, 0x9

    invoke-direct {v0, p1, p0, v2}, Lipb;-><init>(Ljava/lang/Object;Ljpb;I)V

    iput-object v0, p0, Ljpb;->J0:Lipb;

    sget p1, Lyjb;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lipb;

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v2}, Lipb;-><init>(Ljava/lang/Object;Ljpb;I)V

    iput-object v0, p0, Ljpb;->K0:Lipb;

    new-instance p1, Lipb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lipb;-><init>(Ljpb;I)V

    iput-object p1, p0, Ljpb;->M0:Lipb;

    new-instance p1, Lipb;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lipb;-><init>(Ljpb;IZ)V

    iput-object p1, p0, Ljpb;->N0:Lipb;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Ljpb;)V
    .locals 4

    iget-object v0, p0, Ljpb;->a:Lxcb;

    iget-object v1, p0, Ljpb;->A0:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-direct {p0}, Ljpb;->getEndPaddingByVisibleViews()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public static final b(Ljpb;Lia8;)V
    .locals 1

    invoke-virtual {p0}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljpb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ljpb;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final c(Ljpb;II)V
    .locals 5

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {p0}, Ljpb;->getShowLengthLimitWhileFocused()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-direct {p0, v2}, Ljpb;->setShowLimitError(Z)V

    :cond_6
    return-void
.end method

.method public static final d(Ljpb;Lhpb;)V
    .locals 2

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Ljpb;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljpb;->setEndIconDrawable(Lia8;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljpb;->getEndIconDrawable()Lia8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljpb;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljpb;->setEndIconDrawable(Lia8;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    :goto_0
    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-direct {p0, p1}, Ljpb;->setEndIconTint(Ldqb;)V

    return-void
.end method

.method private final getCurrentPlaceholderType()Lgpb;
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->N0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgpb;

    return-object v0
.end method

.method private final getEndIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ljpb;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEndPaddingByVisibleViews()I
    .locals 6

    iget-object v0, p0, Ljpb;->z0:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v1

    const/16 v2, 0x14

    iget-object v3, p0, Ljpb;->A0:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Lo52;->g(FFI)I

    move-result v0

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v1}, Lx82;->v(FFI)I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->v(FFI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Lo52;->g(FFI)I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->v(FFI)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Lo52;->g(FFI)I

    move-result v0

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    int-to-float v0, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    return v0
.end method

.method private final getMaxLengthLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ljpb;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlaceholderView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ljpb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getShowLimitError()Z
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->M0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setCurrentPlaceholderType(Lgpb;)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Ljpb;->N0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndIconTint(Ldqb;)V
    .locals 2

    iget-object v0, p0, Ljpb;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljpb;->getTypingMode()Lhpb;

    move-result-object v0

    sget-object v1, Lhpb;->b:Lhpb;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    :goto_0
    invoke-direct {p0}, Ljpb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final setShowLimitError(Z)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljpb;->M0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Ljpb;->setCurrentPlaceholderType(Lgpb;)V

    return-void
.end method

.method public final f(Lzs6;)Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, Lp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lp3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ljpb;->a:Lxcb;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-direct {p0}, Ljpb;->getCurrentPlaceholderType()Lgpb;

    move-result-object v0

    sget-object v1, Lgpb;->a:Lgpb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljpb;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->G0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndIconAction()Lzs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzs6;"
        }
    .end annotation

    iget-object v0, p0, Ljpb;->C0:Lzs6;

    return-object v0
.end method

.method public final getEndIconDrawable()Lia8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia8;"
        }
    .end annotation

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->D0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    return-object v0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->I0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->H0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->K0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInputHeight()I
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getLimitErrorTextColorAttr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljpb;->L0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLengthForLabel()I
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->E0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowLengthLimitWhileFocused()Z
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->B0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf90;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->J0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTypingMode()Lhpb;
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ljpb;->F0:Lipb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lhpb;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lgpb;)V
    .locals 1

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljpb;->getCurrentPlaceholderType()Lgpb;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Ljpb;->setCurrentPlaceholderType(Lgpb;)V

    return-void
.end method

.method public final i(Ldqb;Lgpb;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    :goto_0
    iget-object p2, p0, Ljpb;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object p3, p0, Ljpb;->a:Lxcb;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p1, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ljpb;->z0:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lnm4;->H(Landroid/view/View;)I

    move-result v1

    int-to-float v2, p5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lx82;->w(FFI)I

    move-result v1

    invoke-direct {p0}, Ljpb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Ljpb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Ljpb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1, v2, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p0, Ljpb;->A0:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljpb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lnm4;->J(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lx82;->w(FFI)I

    move-result p1

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lnm4;->H(Landroid/view/View;)I

    move-result p1

    int-to-float v1, p5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lx82;->w(FFI)I

    move-result p1

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1, p3, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Ljpb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lx82;->v(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lnm4;->S(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Ljpb;->z0:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lx82;->b(FFI)I

    move-result v1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Ljpb;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Ljpb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p1, p2}, Lrtc;->m(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Ljpb;->A0:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 4

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-static {v0}, Lhp7;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Ljpb;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-static {v1, v3}, Lsr6;->X(ILdqb;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-virtual {p0}, Ljpb;->getTextColorAttr()I

    move-result v3

    invoke-static {v3, v1}, Lsr6;->X(ILdqb;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-virtual {p0}, Ljpb;->getHintColorAttr()I

    move-result v3

    invoke-static {v3, v1}, Lsr6;->X(ILdqb;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    invoke-direct {p0, p1}, Ljpb;->setEndIconTint(Ldqb;)V

    iget-object v0, p0, Ljpb;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ljpb;->getShowLimitError()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljpb;->L0:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Lyjb;->e0:I

    :goto_1
    invoke-direct {p0}, Ljpb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1}, Lsr6;->X(ILdqb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-direct {p0}, Ljpb;->getCurrentPlaceholderType()Lgpb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v0}, Ljpb;->i(Ldqb;Lgpb;)V

    :cond_5
    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ljpb;->G0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconAction(Lzs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljpb;->C0:Lzs6;

    return-void
.end method

.method public final setEndIconDrawable(Lia8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia8;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljpb;->D0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ljpb;->I0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ljpb;->H0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljpb;->K0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLimitErrorTextColorAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljpb;->L0:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLengthForLabel(I)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljpb;->E0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEditorActionListener(Lzs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lglb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lglb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ljpb;->a:Lxcb;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setOnKeyListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldpb;

    invoke-direct {v0, p1}, Ldpb;-><init>(Lnt6;)V

    iget-object p1, p0, Ljpb;->a:Lxcb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljpb;->B0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Ljpb;->a:Lxcb;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljpb;->J0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypingMode(Lhpb;)V
    .locals 2

    sget-object v0, Ljpb;->O0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljpb;->F0:Lipb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
