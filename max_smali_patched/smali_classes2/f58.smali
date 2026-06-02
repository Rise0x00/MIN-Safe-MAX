.class public final Lf58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpb;

.field public final b:Ljpb;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lr58;)V
    .locals 11

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Lakg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v4, v7, v9, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Ljpb;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Ljpb;->setInputType(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lyjb;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljpb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v9, "\u041a\u043b\u044e\u0447"

    invoke-virtual {v4, v9}, Ljpb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljpb;->setEndIconDrawable(Lia8;)V

    iput-object v4, p0, Lf58;->a:Ljpb;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v9, p3, Lk68;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz48;

    sget-object v9, Lk68;->Companion:Lj68;

    invoke-virtual {v9}, Lj68;->serializer()Lc88;

    move-result-object v9

    check-cast v9, Lc88;

    invoke-virtual {v0, v9, p3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v9, p3, Lb58;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz48;

    sget-object v9, Lb58;->Companion:La58;

    invoke-virtual {v9}, La58;->serializer()Lc88;

    move-result-object v9

    check-cast v9, Lc88;

    invoke-virtual {v0, v9, p3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    instance-of v0, p3, Lt68;

    if-eqz v0, :cond_5

    check-cast p3, Lt68;

    sget-object v0, Ls58;->a:Lrs7;

    instance-of v0, p3, Lh68;

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lt68;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p3}, Lt68;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    new-instance v0, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Ljpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ljpb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Ljpb;->setInputType(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljpb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string p3, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v0, p3}, Ljpb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljpb;->setEndIconDrawable(Lia8;)V

    iput-object v0, p0, Lf58;->b:Ljpb;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lxhe;->q0:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->c:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {p3, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lfn6;

    const/16 v5, 0x9

    invoke-direct {v3, p1, v5, p0}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lf58;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Le58;

    invoke-direct {p3, p1, p0, v0, v2}, Le58;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lf58;Ljpb;I)V

    new-instance v2, Ljt9;

    invoke-direct {v2, p2, p3}, Ljt9;-><init>(ILzs6;)V

    iget-object p3, v4, Ljpb;->a:Lxcb;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p3, Le58;

    invoke-direct {p3, p1, p0, v4, p2}, Le58;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lf58;Ljpb;I)V

    new-instance p1, Ljt9;

    invoke-direct {p1, p2, p3}, Ljt9;-><init>(ILzs6;)V

    iget-object p2, v0, Ljpb;->a:Lxcb;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lf58;->d:Landroid/widget/LinearLayout;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
