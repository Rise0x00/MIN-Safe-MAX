.class public final Llbf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfve;
.implements Lwi3;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final n0:Lkma;

.field public final o:Landroid/widget/TextView;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public r0:Lkbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Llbf;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llbf;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lxbf;->j:Leue;

    invoke-static {v6, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iput-object v0, p0, Llbf;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lxbf;->n:Leue;

    invoke-static {v2, v6}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iput-object v6, p0, Llbf;->o:Landroid/widget/TextView;

    new-instance v2, Lkma;

    invoke-direct {v2, p1}, Lkma;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Litg;->z(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lyha;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkma;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Ljp7;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2, v2}, Ljp7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    new-instance v3, Loeb;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkma;->e(Lf96;)V

    iput-object v2, p0, Llbf;->n0:Lkma;

    new-instance v3, Ltud;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Ltud;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    iput-object v3, p0, Llbf;->o0:Ljava/lang/Object;

    new-instance v3, Lw3b;

    const/16 v5, 0x1d

    invoke-direct {v3, p1, v5, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    iput-object v3, p0, Llbf;->p0:Ljava/lang/Object;

    new-instance v3, Ltud;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v5}, Ltud;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Llbf;->q0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Litg;->z(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, p1, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Llbf;->onThemeChanged(Lnma;)V

    return-void
.end method

.method public static d(Lkma;Lhbf;)V
    .locals 3

    iget-boolean v0, p1, Lhbf;->g:Z

    iget v1, p1, Lhbf;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lima;->b:Lima;

    invoke-virtual {p0, v0}, Lkma;->setTypingMode(Lima;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lima;->a:Lima;

    invoke-virtual {p0, v0}, Lkma;->setTypingMode(Lima;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkma;->setEndIconDrawable(Lth7;)V

    :goto_0
    iget-boolean v0, p1, Lhbf;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lkma;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lhbf;->c:Ldue;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ldue;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhma;->a:Lhma;

    invoke-virtual {p0, v0, v2}, Lkma;->g(Ljava/lang/String;Lhma;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lhbf;->b:Ldue;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ldue;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhma;->c:Lhma;

    invoke-virtual {p0, v0, v2}, Lkma;->g(Ljava/lang/String;Lhma;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkma;->d()V

    :goto_1
    iget-object p1, p1, Lhbf;->a:Ldue;

    invoke-virtual {p1, p0}, Ldue;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkma;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lkma;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llbf;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Laj3;
    .locals 0

    iget-object p0, p0, Llbf;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj3;

    return-object p0
.end method

.method private final getSecondTextInputView()Lkma;
    .locals 0

    iget-object p0, p0, Llbf;->o0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkma;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llbf;->r0:Lkbf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkbf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ldue;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Llbf;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Llbf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lyr3;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llbf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Ldue;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Llbf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lxi3;)V
    .locals 1

    iget-object v0, p0, Llbf;->p0:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llbf;->getConfirmCodeView()Laj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Laj3;->setState(Lxi3;)V

    :cond_0
    return-void
.end method

.method public final e(Ljbf;)V
    .locals 4

    invoke-interface {p1}, Ljbf;->getIcon()I

    move-result v0

    iget-object v1, p0, Llbf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Ljbf;->getTitle()Ldue;

    move-result-object v0

    iget-object v1, p0, Llbf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ldue;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljbf;->a()Ldue;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Llbf;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Ldue;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lgbf;

    iget-object v2, p0, Llbf;->n0:Lkma;

    if-eqz v0, :cond_1

    check-cast p1, Lgbf;

    iget-object v0, p1, Lgbf;->b:Lhbf;

    invoke-static {v2, v0}, Llbf;->d(Lkma;Lhbf;)V

    iget-object p1, p1, Lgbf;->c:Lhbf;

    invoke-direct {p0}, Llbf;->getSecondTextInputView()Lkma;

    move-result-object v0

    invoke-static {v0, p0}, Lyr3;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llbf;->getSecondTextInputView()Lkma;

    move-result-object p0

    invoke-static {p0, p1}, Llbf;->d(Lkma;Lhbf;)V

    return-void

    :cond_1
    instance-of v0, p1, Lfbf;

    iget-object v3, p0, Llbf;->o0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lfbf;

    iget-object p0, p1, Lfbf;->d:Lhbf;

    invoke-static {v2, p0}, Llbf;->d(Lkma;Lhbf;)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkma;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p1, Ldbf;

    if-eqz v0, :cond_4

    check-cast p1, Ldbf;

    iget-object p0, p1, Ldbf;->d:Lhbf;

    invoke-static {v2, p0}, Llbf;->d(Lkma;Lhbf;)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkma;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Libf;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkma;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Llbf;->getConfirmCodeView()Laj3;

    move-result-object v0

    invoke-static {v0, p0}, Lyr3;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Llbf;->getConfirmCodeView()Laj3;

    move-result-object p0

    check-cast p1, Libf;

    iget p1, p1, Libf;->c:I

    invoke-virtual {p0, p1}, Laj3;->setCountCells(I)V

    return-void

    :cond_6
    instance-of p0, p1, Lebf;

    if-eqz p0, :cond_7

    check-cast p1, Lebf;

    iget-object p0, p1, Lebf;->c:Lhbf;

    invoke-static {v2, p0}, Llbf;->d(Lkma;Lhbf;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInputTexts()Ltra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltra;"
        }
    .end annotation

    iget-object v0, p0, Llbf;->o0:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    iget-object v1, p0, Llbf;->n0:Lkma;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Llbf;->getSecondTextInputView()Lkma;

    move-result-object p0

    invoke-virtual {p0}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ltra;

    invoke-direct {v1, v0, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ltra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Lkbf;
    .locals 0

    iget-object p0, p0, Llbf;->r0:Lkbf;

    return-object p0
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Llbf;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Llbf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->e:I

    iget-object v1, p0, Llbf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->g:I

    iget-object v1, p0, Llbf;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    iget-object v2, p0, Llbf;->n0:Lkma;

    invoke-virtual {v2, v1}, Lkma;->onThemeChanged(Lnma;)V

    iget-object v1, p0, Llbf;->o0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    invoke-virtual {v1, p1}, Lkma;->onThemeChanged(Lnma;)V

    :cond_0
    iget-object v1, p0, Llbf;->p0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj3;

    invoke-virtual {v1, p1}, Laj3;->onThemeChanged(Lnma;)V

    :cond_1
    iget-object p0, p0, Llbf;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lkbf;)V
    .locals 0

    iput-object p1, p0, Llbf;->r0:Lkbf;

    return-void
.end method
