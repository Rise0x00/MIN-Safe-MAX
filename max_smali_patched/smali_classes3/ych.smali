.class public final Lych;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgug;
.implements Lzu3;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public D0:Lxch;

.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final o:Landroid/widget/FrameLayout;

.field public final z0:Ljpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lych;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lych;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lodh;->c:Lktg;

    invoke-static {v6, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lych;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lodh;->g:Lktg;

    invoke-static {v2, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v6, p0, Lych;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lych;->o:Landroid/widget/FrameLayout;

    new-instance v5, Ljpb;

    invoke-direct {v5, p1}, Ljpb;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lyjb;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljpb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lzy9;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v5, v5}, Lzy9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    new-instance v3, Lvch;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvch;-><init>(Lych;I)V

    invoke-virtual {v5, v3}, Ljpb;->f(Lzs6;)Landroid/text/TextWatcher;

    iput-object v5, p0, Lych;->z0:Ljpb;

    new-instance v3, Lwch;

    invoke-direct {v3, p1, p0, v4}, Lwch;-><init>(Landroid/content/Context;Lych;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, p0, Lych;->A0:Ljava/lang/Object;

    new-instance v3, Lwch;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Lwch;-><init>(Landroid/content/Context;Lych;I)V

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, p0, Lych;->B0:Ljava/lang/Object;

    new-instance v3, Ljog;

    invoke-direct {v3, p1, v7}, Ljog;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lych;->C0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lych;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public static final synthetic b(Lych;)Ljpb;
    .locals 0

    invoke-direct {p0}, Lych;->getSecondTextInputView()Ljpb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljpb;Lsch;)V
    .locals 3

    iget-boolean v0, p1, Lsch;->g:Z

    iget v1, p1, Lsch;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lhpb;->b:Lhpb;

    invoke-virtual {p0, v0}, Ljpb;->setTypingMode(Lhpb;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhpb;->a:Lhpb;

    invoke-virtual {p0, v0}, Ljpb;->setTypingMode(Lhpb;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljpb;->setEndIconDrawable(Lia8;)V

    :goto_0
    iget-boolean v0, p1, Lsch;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ljpb;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lsch;->c:Litg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgpb;->a:Lgpb;

    invoke-virtual {p0, v0, v2}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lsch;->b:Litg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgpb;->c:Lgpb;

    invoke-virtual {p0, v0, v2}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljpb;->e()V

    :goto_1
    iget-object p1, p1, Lsch;->a:Litg;

    invoke-virtual {p1, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljpb;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljpb;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lych;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmCodeView()Ldv3;
    .locals 1

    iget-object v0, p0, Lych;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    return-object v0
.end method

.method private final getSecondTextInputView()Ljpb;
    .locals 1

    iget-object v0, p0, Lych;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lych;->D0:Lxch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxch;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Litg;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lych;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lych;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lych;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lych;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lav3;)V
    .locals 1

    iget-object v0, p0, Lych;->B0:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lych;->getConfirmCodeView()Ldv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv3;->setState(Lav3;)V

    :cond_0
    return-void
.end method

.method public final f(Luch;)V
    .locals 6

    invoke-interface {p1}, Luch;->getIcon()I

    move-result v0

    iget-object v1, p0, Lych;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Luch;->getTitle()Litg;

    move-result-object v0

    iget-object v1, p0, Lych;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Luch;->a()Litg;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lych;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lrch;

    iget-object v3, p0, Lych;->z0:Ljpb;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lrch;

    iget-object v4, v2, Lrch;->b:Lsch;

    invoke-static {v3, v4}, Lych;->e(Ljpb;Lsch;)V

    iget-object v2, v2, Lrch;->c:Lsch;

    iget-object v4, p0, Lych;->o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lych;->getSecondTextInputView()Ljpb;

    move-result-object v5

    invoke-static {v5, v4}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Lpu6;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5, p0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-direct {p0}, Lych;->getSecondTextInputView()Ljpb;

    move-result-object v4

    invoke-static {v4, v2}, Lych;->e(Ljpb;Lsch;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lqch;

    iget-object v5, p0, Lych;->A0:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lqch;

    iget-object v4, v4, Lqch;->c:Lsch;

    invoke-static {v3, v4}, Lych;->e(Ljpb;Lsch;)V

    invoke-interface {v5}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpb;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Loch;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Loch;

    iget-object v4, v4, Loch;->c:Lsch;

    invoke-static {v3, v4}, Lych;->e(Ljpb;Lsch;)V

    invoke-interface {v5}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpb;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Ltch;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpb;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lych;->getConfirmCodeView()Ldv3;

    move-result-object v2

    invoke-static {v2, p0}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lych;->getConfirmCodeView()Ldv3;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Ltch;

    iget v4, v4, Ltch;->c:I

    invoke-virtual {v2, v4}, Ldv3;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lpch;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->c:Lsch;

    invoke-static {v3, v2}, Lych;->e(Ljpb;Lsch;)V

    :cond_6
    :goto_1
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    instance-of p1, p1, Ltch;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eq v1, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getInputTexts()Lgzb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzb;"
        }
    .end annotation

    iget-object v0, p0, Lych;->A0:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    iget-object v1, p0, Lych;->z0:Ljpb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lych;->getSecondTextInputView()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lgzb;

    invoke-direct {v2, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lgzb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getListener()Lxch;
    .locals 1

    iget-object v0, p0, Lych;->D0:Lxch;

    return-object v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lych;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lych;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lych;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    iget-object v1, p0, Lych;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    iget-object v2, p0, Lych;->z0:Ljpb;

    invoke-virtual {v2, v0}, Ljpb;->onThemeChanged(Ldqb;)V

    iget-object v0, p0, Lych;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0, p1}, Ljpb;->onThemeChanged(Ldqb;)V

    :cond_0
    iget-object v0, p0, Lych;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    invoke-virtual {v0, p1}, Ldv3;->onThemeChanged(Ldqb;)V

    :cond_1
    iget-object p1, p0, Lych;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lxch;)V
    .locals 0

    iput-object p1, p0, Lych;->D0:Lxch;

    return-void
.end method
