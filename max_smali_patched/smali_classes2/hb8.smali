.class public final Lhb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public final c:Leqd;

.field public final d:Ldt9;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ZLeqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb8;->a:Landroid/widget/EditText;

    iput-boolean p2, p0, Lhb8;->b:Z

    iput-object p3, p0, Lhb8;->c:Leqd;

    new-instance p1, Ldt9;

    invoke-direct {p1}, Ldt9;-><init>()V

    iput-object p1, p0, Lhb8;->d:Ldt9;

    return-void
.end method


# virtual methods
.method public final a()Lcac;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb8;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcac;

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, v3}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->h()Luxa;

    move-result-object v4

    invoke-interface {v4}, Luxa;->a()Liu2;

    move-result-object v4

    invoke-interface {v4}, Liu2;->j()Lvs0;

    move-result-object v4

    sget-object v5, Lkv2;->g:Lpef;

    sget v6, Lq9d;->n1:I

    invoke-static {v3, v6}, Lk98;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lv63;->r0(F)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v12

    int-to-float v12, v12

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v16, v11

    move v11, v9

    move v9, v10

    move/from16 v10, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lcac;-><init>(Landroid/content/Context;Lvs0;Lpef;Landroid/graphics/drawable/Drawable;IIIIIIIF)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbac;

    invoke-direct {v1, v3}, Lbac;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v2, Lcac;->e:Lbac;

    return-object v2
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lhb8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const-class v5, Ldac;

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lhb8;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lhb8;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Llgc;->markdown_bold:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    new-instance v2, Lhq0;

    invoke-direct {v2, v5}, Lhq0;-><init>(I)V

    invoke-static {v4, v0, v3, v5, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_1
    sget v7, Llgc;->markdown_italic:I

    if-ne v6, v7, :cond_2

    new-instance v2, Lhq0;

    invoke-direct {v2, v8}, Lhq0;-><init>(I)V

    invoke-static {v4, v0, v3, v5, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_2
    sget v7, Llgc;->markdown_underline:I

    if-ne v6, v7, :cond_3

    new-instance v2, Loxe;

    invoke-direct {v2, v8}, Loxe;-><init>(I)V

    invoke-static {v4, v0, v3, v8, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_3
    sget v7, Llgc;->markdown_mono:I

    if-ne v6, v7, :cond_4

    new-instance v2, Lfn9;

    invoke-direct {v2}, Lfn9;-><init>()V

    invoke-static {v4, v0, v3, v8, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_4
    sget v7, Llgc;->markdown_strikethrough:I

    if-ne v6, v7, :cond_5

    new-instance v2, Loxe;

    invoke-direct {v2, v5}, Loxe;-><init>(I)V

    invoke-static {v4, v0, v3, v8, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_5
    sget v7, Llgc;->markdown_code:I

    if-ne v6, v7, :cond_6

    new-instance v2, Ly73;

    invoke-direct {v2}, Ly73;-><init>()V

    invoke-static {v4, v0, v3, v5, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_6
    sget v7, Llgc;->markdown_link:I

    const/4 v9, 0x0

    if-ne v6, v7, :cond_b

    const-class v2, Liv7;

    invoke-interface {v4, v0, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liv7;

    iget-object v6, v1, Lhb8;->c:Leqd;

    if-eqz v2, :cond_a

    array-length v7, v2

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v5, 0x1

    :try_start_0
    aget-object v5, v2, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ne v10, v0, :cond_8

    if-ne v11, v3, :cond_8

    iget-object v2, v5, Liv7;->b:Ljava/lang/String;

    iget-object v4, v6, Leqd;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    iget-object v4, v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb8;

    iget-object v4, v4, Ljb8;->c:Ljb5;

    new-instance v5, Ln9;

    invoke-direct {v5, v0, v3, v2}, Ln9;-><init>(IILjava/lang/String;)V

    invoke-static {v4, v5}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return v8

    :cond_8
    move v5, v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v2, v6, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    iget-object v2, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb8;

    iget-object v2, v2, Ljb8;->c:Ljb5;

    new-instance v4, Ln9;

    invoke-direct {v4, v0, v3, v9}, Ln9;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return v8

    :cond_a
    :goto_1
    iget-object v2, v6, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    iget-object v2, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb8;

    iget-object v2, v2, Ljb8;->c:Ljb5;

    new-instance v4, Ln9;

    invoke-direct {v4, v0, v3, v9}, Ln9;-><init>(IILjava/lang/String;)V

    invoke-static {v2, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return v8

    :cond_b
    sget v7, Llgc;->markdown_heading:I

    if-ne v6, v7, :cond_c

    new-instance v2, Lrt6;

    invoke-direct {v2}, Lrt6;-><init>()V

    invoke-static {v4, v0, v3, v8, v2}, Lpih;->P(Landroid/text/Editable;IIZLib8;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :cond_c
    sget v7, Llgc;->markdown_quote:I

    sget-object v10, Loyf;->a:Loyf;

    const-class v11, Ldac;

    const-string v12, "\n"

    const/16 v13, 0xa

    const/16 v14, 0x20

    if-ne v6, v7, :cond_17

    invoke-interface {v4, v0, v3, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ldac;

    sget v7, Logc;->text_change_is_programmatic_tag:I

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    array-length v7, v6

    if-nez v7, :cond_11

    :goto_2
    if-lez v0, :cond_d

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v14, :cond_d

    invoke-interface {v4, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_d
    if-lez v0, :cond_e

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_e

    invoke-interface {v4, v0, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_f

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_f

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4, v3, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_10

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_10

    invoke-interface {v4, v3, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_10
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lhb8;->a()Lcac;

    move-result-object v5

    new-instance v6, Ldac;

    invoke-direct {v6, v5}, Ldac;-><init>(Lcac;)V

    const/16 v5, 0x11

    invoke-static {v4, v6, v0, v3, v5}, Lo7;->E(Landroid/text/Spannable;Lib8;III)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_7

    :cond_11
    :goto_4
    if-lez v0, :cond_12

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v14, :cond_12

    invoke-interface {v4, v7, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_12
    if-lez v0, :cond_13

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v13, :cond_13

    invoke-interface {v4, v0, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_13
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_14

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v14, :cond_14

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v4, v3, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_5

    :cond_14
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_15

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v13, :cond_15

    invoke-interface {v4, v3, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    array-length v7, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v7, :cond_16

    add-int/lit8 v7, v5, 0x1

    :try_start_2
    aget-object v5, v6, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v11, v3, 0x1

    :try_start_3
    invoke-static {v4, v5, v10, v11}, Lpih;->Q(Landroid/text/Spannable;Lf24;II)V

    move v5, v7

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_7
    sget v0, Logc;->text_change_is_programmatic_tag:I

    invoke-virtual {v2, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v4}, Lkjd;->E(Landroid/text/Editable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :goto_8
    sget v3, Logc;->text_change_is_programmatic_tag:I

    invoke-virtual {v2, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v0

    :cond_17
    sget v7, Llgc;->markdown_regular:I

    if-ne v6, v7, :cond_20

    invoke-interface {v4, v0, v3, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ldac;

    array-length v7, v6

    if-nez v7, :cond_18

    goto/16 :goto_c

    :cond_18
    sget v7, Logc;->text_change_is_programmatic_tag:I

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move v7, v0

    move v10, v3

    :goto_9
    if-lez v7, :cond_19

    add-int/lit8 v11, v7, -0x1

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_19

    invoke-interface {v4, v11, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_19
    if-lez v7, :cond_1a

    add-int/lit8 v11, v7, -0x1

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_1a

    invoke-interface {v4, v7, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_1b

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_1b

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v4, v10, v11}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_a

    :cond_1b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_1c

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_1c

    invoke-interface {v4, v10, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1c
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_b
    array-length v12, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v11, v12, :cond_1d

    add-int/lit8 v12, v11, 0x1

    :try_start_5
    aget-object v11, v6, v11
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v13, v7, -0x1

    add-int/lit8 v14, v10, 0x1

    :try_start_6
    invoke-static {v4, v11, v13, v14}, Lpih;->Q(Landroid/text/Spannable;Lf24;II)V

    move v11, v12

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v4}, Lkjd;->E(Landroid/text/Editable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v6, Logc;->text_change_is_programmatic_tag:I

    invoke-virtual {v2, v6, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_c
    const-class v2, Lib8;

    invoke-interface {v4, v0, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lib8;

    array-length v6, v2

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    array-length v6, v2

    :goto_d
    if-ge v5, v6, :cond_1f

    aget-object v7, v2, v5

    invoke-static {v4, v7, v0, v3}, Lpih;->Q(Landroid/text/Spannable;Lf24;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    return v8

    :goto_f
    sget v3, Logc;->text_change_is_programmatic_tag:I

    invoke-virtual {v2, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v0

    :cond_20
    const v0, 0x1020020

    if-eq v6, v0, :cond_22

    const v0, 0x1020021

    if-ne v6, v0, :cond_21

    goto :goto_10

    :cond_21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unidentified item with id = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hb8"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_10
    return v5
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p1, p0, Lhb8;->d:Ldt9;

    invoke-virtual {p1}, Ldt9;->c()V

    const v0, 0x1020020

    invoke-virtual {p1, v0}, Ldt9;->a(I)V

    const v0, 0x1020021

    invoke-virtual {p1, v0}, Ldt9;->a(I)V

    invoke-virtual {p0}, Lhb8;->b()Z

    move-result v0

    sget-object v1, Ldb8;->c:Lxt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldb8;->X:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb8;

    iget v3, v2, Ldb8;->a:I

    sget v4, Llgc;->markdown_quote:I

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, Lhb8;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Ldb8;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v5, Llgc;->markdown_group:I

    invoke-interface {p2, v5, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p1, v3}, Ldt9;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lhb8;->d:Ldt9;

    invoke-virtual {p1}, Ldt9;->c()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lhb8;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p1, Llgc;->markdown_quote:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Llgc;->markdown_quote:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Ldb8;->Y:Ldb8;

    iget v2, v1, Ldb8;->a:I

    iget-object v3, p0, Lhb8;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Ldb8;->b:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    sget v4, Llgc;->markdown_group:I

    invoke-interface {p2, v4, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lhb8;->d:Ldt9;

    invoke-virtual {p1, v2}, Ldt9;->a(I)V

    :goto_2
    new-instance p1, Ljs;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbv7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v1, Lur5;

    invoke-direct {v1, p1}, Lur5;-><init>(Lvr5;)V

    :goto_3
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    :cond_5
    return v0
.end method
