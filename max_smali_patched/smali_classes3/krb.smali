.class public final Lkrb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw0f;
.implements Lgug;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lacb;

.field public final c:Li8b;

.field public final d:Ljava/util/ArrayList;

.field public o:Landroid/animation/AnimatorSet;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lohe;->a1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Li5c;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, Li5c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lodh;->b:Lktg;

    invoke-static {v0, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v1, p0, Lkrb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lacb;

    invoke-direct {v4, p1}, Lacb;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lacb;->setHasBackground(Z)V

    invoke-virtual {v4, v0}, Lacb;->setTypography(Lktg;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-virtual {v4, v0}, Lacb;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lkrb;->b:Lacb;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Li8b;

    invoke-direct {v1, p1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lf8b;->d:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    sget-object v2, Lg8b;->b:Lg8b;

    invoke-virtual {v1, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Ld8b;->c:Ld8b;

    invoke-virtual {v1, v2}, Li8b;->setAppearance(Ld8b;)V

    sget v2, Lohe;->L0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lxhe;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lkrb;->c:Li8b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkrb;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, p0, Lkrb;->z0:I

    new-instance v2, Lqw9;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lqw9;-><init>(I)V

    invoke-static {v5, v2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lkrb;->A0:Ljava/lang/Object;

    new-instance v2, Lunb;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lkrb;->B0:Ljava/lang/Object;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Lkrb;Lzs6;Ldrb;)V
    .locals 0

    invoke-direct {p0}, Lkrb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Ldrb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lkrb;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private static synthetic getOpacityMotionInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lkrb;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkrb;->z0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkrb;->e(ZLxs6;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lkrb;->z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lxs6;Lzs6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lkrb;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lkrb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    invoke-static {v1, v4}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v1}, Lij3;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lfqc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9, v7}, Lfqc;-><init>(Landroid/content/Context;Z)V

    sget v9, Lohe;->X0:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldrb;

    new-instance v11, Leqc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Leqc;-><init>(Landroid/content/Context;Z)V

    iget v12, v10, Ldrb;->b:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v12, v11

    invoke-virtual/range {v11 .. v16}, Leqc;->c(Leqc;Litg;Ljava/lang/Integer;ZZ)V

    iget v12, v10, Ldrb;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lefd;->icon_primary:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Leqc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Lu61;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v2, v10, v13}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    invoke-virtual {v4, v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lkrb;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v5, Ldrb;

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v13, 0x8

    sget-object v14, Lg8b;->b:Lg8b;

    sget-object v15, Lf8b;->d:Lf8b;

    if-ne v7, v11, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Li8b;

    invoke-direct {v7, v5}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v15}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v7, v14}, Li8b;->setSize(Lg8b;)V

    sget-object v5, Ld8b;->c:Ld8b;

    invoke-virtual {v7, v5}, Li8b;->setAppearance(Ld8b;)V

    sget v5, Lohe;->W0:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lxhe;->B0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5, v12}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v11, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lmh6;

    const/16 v11, 0x1d

    invoke-direct {v5, v11, v9}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v5, Ldrb;->d:Ld8b;

    const/16 p1, 0x0

    new-instance v8, Li8b;

    invoke-direct {v8, v7}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v15}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v8, v14}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v8, v11}, Li8b;->setAppearance(Ld8b;)V

    sget v7, Lohe;->M0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    iget v7, v5, Ldrb;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7, v12}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v11, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lfn6;

    const/16 v11, 0x1d

    invoke-direct {v7, v2, v11, v5}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v7, v8

    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {v7, v5, v8}, Lh43;->y(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v10

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x0

    invoke-static {}, Ljj3;->R0()V

    throw p1

    :cond_5
    const/16 p1, 0x0

    iget v1, v0, Lkrb;->z0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    iput v2, v0, Lkrb;->z0:I

    new-instance v1, Ltta;

    const/16 v2, 0x16

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkrb;->setCloseListener(Lxs6;)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lkrb;->e(ZLxs6;)V

    return-void
.end method

.method public final e(ZLxs6;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkrb;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Legj;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcv;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz2a;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v1

    invoke-static {v1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz p1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v12, 0x7d

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v15

    new-array v10, v10, [F

    aput v15, v10, v4

    aput v5, v10, v11

    invoke-static {v9, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Lkrb;->getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v10, [F

    aput v6, v9, v4

    aput v2, v9, v11

    invoke-static {v0, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Lkrb;->getOpacityMotionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v11, [Landroid/animation/Animator;

    aput-object v2, v6, v4

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v3, v2, v4

    aput-object v5, v2, v11

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_9
    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v5, v2, v4

    aput-object v3, v2, v11

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_5
    if-nez p1, :cond_a

    new-instance v2, Ljrb;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3, v1, v4}, Ljrb;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Log;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v0, Lkrb;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lkrb;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Legj;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkrb;->o:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lkrb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lkrb;->b:Lacb;

    invoke-virtual {v1, v0}, Lacb;->setTextColor(I)V

    iget-object v0, p0, Lkrb;->c:Li8b;

    invoke-virtual {v0, p1}, Li8b;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkrb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v2
.end method

.method public final setCloseListener(Lxs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf8;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lf8;-><init>(ILxs6;)V

    iget-object p1, p0, Lkrb;->c:Li8b;

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOffEditMode(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lkrb;->z0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkrb;->e(ZLxs6;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkrb;->b:Lacb;

    const/16 v3, 0x8

    iget-object v4, p0, Lkrb;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v0, p1, v1}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
