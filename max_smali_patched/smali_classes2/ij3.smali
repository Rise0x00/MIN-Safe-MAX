.class public final Lij3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic n0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iput-object v1, v0, Lij3;->n0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v0:Lvr;

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:[Lof7;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v1}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v9, v3, Lgj3;->b:I

    invoke-static {v9}, Ldw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    int-to-float v9, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    :goto_0
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget v9, v3, Lgj3;->a:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->M0(Landroid/widget/ImageView;Lgj3;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x50

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x1b

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x5

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    iput-object v8, v0, Lij3;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lxbf;->c:Leue;

    invoke-static {v8, v3}, Leue;->d(Leue;Landroid/widget/TextView;)V

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v3, v10, v12, v11, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v13, 0x10

    int-to-float v14, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Litg;->z(F)I

    move-result v15

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v15, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x0:Lvr;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v15, v1}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldue;

    if-nez v4, :cond_3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    :goto_2
    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    goto :goto_2

    :goto_3
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lij3;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lxbf;->o:Leue;

    invoke-static {v4, v3}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v3, v2, v10, v4, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Litg;->z(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_4
    iput-object v3, v0, Lij3;->c:Landroid/widget/TextView;

    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly28;->T(I)I

    move-result v2

    if-ge v2, v13, :cond_5

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lej3;

    iget v13, v10, Lej3;->a:I

    iget-object v14, v10, Lej3;->b:Ldue;

    iget v15, v10, Lej3;->c:I

    iget-boolean v8, v10, Lej3;->o:Z

    iget v12, v10, Lej3;->X:I

    iget v10, v10, Lej3;->Y:I

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v14, v8}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez p5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_7

    move v14, v7

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v14, 0x0

    :goto_8
    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    if-ne v15, v7, :cond_8

    sget-object v8, Ln8a;->a:Ln8a;

    goto :goto_9

    :cond_8
    sget-object v8, Ln8a;->b:Ln8a;

    :goto_9
    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    if-nez v10, :cond_9

    move v8, v11

    goto :goto_a

    :cond_9
    sget-object v8, Lhj3;->$EnumSwitchMapping$3:[I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    aget v8, v8, v10

    :goto_a
    sget-object v10, Ll8a;->b:Ll8a;

    sget-object v16, Ll8a;->c:Ll8a;

    if-eq v8, v11, :cond_c

    const/4 v6, 0x1

    if-eq v8, v6, :cond_e

    const/4 v15, 0x2

    if-ne v8, v15, :cond_b

    :cond_a
    move-object/from16 v10, v16

    goto :goto_b

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v6, 0x1

    const/4 v8, 0x2

    invoke-static {v15}, Ldw1;->t(I)I

    move-result v15

    if-eqz v15, :cond_e

    if-eq v15, v6, :cond_a

    if-eq v15, v8, :cond_a

    if-ne v15, v7, :cond_d

    sget-object v10, Ll8a;->o:Ll8a;

    goto :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_b
    invoke-virtual {v5, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    if-nez v12, :cond_f

    move v6, v11

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    sget-object v6, Lhj3;->$EnumSwitchMapping$4:[I

    invoke-static {v12}, Ldw1;->t(I)I

    move-result v8

    aget v6, v6, v8

    goto :goto_c

    :goto_d
    if-eq v6, v8, :cond_11

    sget-object v8, Lo8a;->b:Lo8a;

    const/4 v15, 0x2

    if-eq v6, v15, :cond_12

    if-eq v6, v7, :cond_10

    goto :goto_e

    :cond_10
    sget-object v8, Lo8a;->c:Lo8a;

    goto :goto_e

    :cond_11
    const/4 v15, 0x2

    sget-object v8, Lo8a;->a:Lo8a;

    :cond_12
    :goto_e
    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    new-instance v6, Lbj3;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v7, v1}, Lbj3;-><init>(IILjava/lang/Object;)V

    invoke-static {v5, v6}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v14, :cond_13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_13
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    const/16 v8, 0x11

    goto :goto_f

    :cond_14
    move v15, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14, v5}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lxbf;->D:Leue;

    invoke-static {v7, v6}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lbj3;

    const/4 v7, 0x1

    invoke-direct {v5, v13, v7, v1}, Lbj3;-><init>(IILjava/lang/Object;)V

    invoke-static {v6, v5}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6, v8, v7, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v6

    :goto_f
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v7

    move v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_15
    iput-object v2, v0, Lij3;->o:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij3;->onThemeChanged(Lnma;)V

    return-void
.end method


# virtual methods
.method public final getButtonViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lej3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lij3;->o:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lij3;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lij3;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lij3;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 5

    iget-object v0, p0, Lij3;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lij3;->n0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    iget-object v2, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v0:Lvr;

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj3;

    invoke-static {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->M0(Landroid/widget/ImageView;Lgj3;)V

    :cond_0
    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->e:I

    iget-object v1, p0, Lij3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lij3;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lij3;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej3;

    instance-of v2, v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lnma;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lej3;->Y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, Lej3;->o:Z

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iget v0, v0, Lej3;->c:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->j:I

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->e:I

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->h:I

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->b:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_9
    return-void
.end method
