.class public final Li7h;
.super Le99;
.source "SourceFile"


# instance fields
.field public final M0:Lov7;

.field public N0:Lm33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lh7h;

    invoke-direct {v0, p1}, Lh7h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Le99;-><init>(Landroid/view/View;)V

    new-instance v1, Lov7;

    new-instance v2, Lhee;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lhee;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lov7;-><init>(Llv7;Lve6;I)V

    iput-object v1, p0, Li7h;->M0:Lov7;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    :goto_0
    if-ge v1, v3, :cond_0

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Li7h;->N0:Lm33;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm33;->W()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li7h;->M0:Lov7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lov7;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->P0:I

    new-instance v3, Lf99;

    invoke-direct {v3, v2}, Lf99;-><init>(I)V

    iput-object v3, v0, Le99;->L0:Lf99;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->E0:Lm33;

    iput-object v2, v0, Li7h;->N0:Lm33;

    iget-object v3, v0, Lnxc;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Lh7h;

    iget-object v5, v4, Lh7h;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lh7h;->b:Landroid/widget/TextView;

    iget-object v7, v4, Lh7h;->a:Lk47;

    iget-object v8, v4, Lh7h;->o:Lib7;

    iput-object v2, v4, Lh7h;->C0:Lm33;

    iget-object v9, v2, Lm33;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk7h;

    instance-of v10, v15, Ll7h;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Lm33;->b:J

    check-cast v15, Ll7h;

    invoke-static {v8, v4}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Lh7h;->B0:F

    iput v14, v8, Lib7;->a:F

    iput v14, v8, Lib7;->b:F

    iget-object v14, v15, Ll7h;->a:Lfb7;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lib7;->a(JLfb7;Z)V

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Lm7h;

    if-eqz v9, :cond_5

    check-cast v15, Lm7h;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v15, Lm7h;->a:Landroid/util/Size;

    iget-object v11, v15, Lm7h;->b:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v15, Lm7h;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v9, v15, Lm7h;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sget-object v9, Lbx4;->y0:Lsed;

    invoke-virtual {v9, v4}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v9

    invoke-interface {v9}, Luxa;->a()Liu2;

    move-result-object v9

    invoke-interface {v9}, Liu2;->B()Lbc3;

    move-result-object v9

    iget-object v9, v9, Lbc3;->c:Lcc3;

    iget v9, v9, Lcc3;->b:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v9

    invoke-virtual {v9}, Lc67;->a()Lb67;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    :cond_3
    :goto_2
    move/from16 v11, v17

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v9, v15, Ln7h;

    if-eqz v9, :cond_8

    check-cast v15, Ln7h;

    iget-boolean v9, v15, Ln7h;->c:Z

    if-eqz v9, :cond_6

    move/from16 v13, v17

    goto :goto_3

    :cond_6
    move/from16 v12, v17

    :goto_3
    iget-object v10, v15, Ln7h;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lrxf;->a:Lpef;

    iget-object v9, v15, Ln7h;->b:Lpef;

    invoke-static {v9, v6}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/16 v2, 0x8

    if-eqz v11, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0, v1, v3}, Le99;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(Lbc3;)V
    .locals 2

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lh7h;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget-object p1, p1, Lsa3;->w:[I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
