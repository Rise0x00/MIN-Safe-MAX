.class public final Lijg;
.super La19;
.source "SourceFile"


# instance fields
.field public final D0:Lgo7;

.field public E0:Ls13;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lhjg;

    invoke-direct {v0, p1}, Lhjg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, La19;-><init>(Landroid/view/View;)V

    new-instance v1, Lgo7;

    new-instance v2, Ltud;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ltud;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lgo7;-><init>(Ldo7;Ld96;I)V

    iput-object v1, p0, Lijg;->D0:Lgo7;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_0
    if-ge p1, v2, :cond_0

    aput v1, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lijg;->E0:Ls13;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls13;->V()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lijg;->D0:Lgo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgo7;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->D0:I

    new-instance v3, Lb19;

    invoke-direct {v3, v2}, Lb19;-><init>(I)V

    iput-object v3, v0, La19;->C0:Lb19;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->u0:Ls13;

    iput-object v2, v0, Lijg;->E0:Ls13;

    iget-object v3, v0, Luhc;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Lhjg;

    iget-object v5, v4, Lhjg;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lhjg;->b:Landroid/widget/TextView;

    iget-object v7, v4, Lhjg;->a:Lmx6;

    iget-object v8, v4, Lhjg;->o:Lh47;

    iput-object v2, v4, Lhjg;->t0:Ls13;

    iget-object v9, v2, Ls13;->c:Ljava/lang/Object;

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

    check-cast v15, Lkjg;

    instance-of v10, v15, Lljg;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Ls13;->b:J

    check-cast v15, Lljg;

    invoke-static {v8, v4}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Lhjg;->s0:F

    iput v14, v8, Lh47;->a:F

    iput v14, v8, Lh47;->b:F

    iget-object v14, v15, Lljg;->a:Le47;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lh47;->a(JLe47;Z)V

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Lmjg;

    if-eqz v9, :cond_5

    check-cast v15, Lmjg;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v15, Lmjg;->a:Landroid/util/Size;

    iget-object v11, v15, Lmjg;->b:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v15, Lmjg;->a:Landroid/util/Size;

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
    iget-boolean v9, v15, Lmjg;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sget-object v9, Lzs4;->p0:Lqs9;

    invoke-virtual {v9, v4}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v9

    invoke-interface {v9}, Lnma;->a()Lts2;

    move-result-object v9

    invoke-interface {v9}, Lts2;->x()Lca3;

    move-result-object v9

    iget-object v9, v9, Lca3;->c:Lda3;

    iget v9, v9, Lda3;->b:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v9

    invoke-virtual {v9}, Lfz6;->a()Lez6;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    :cond_3
    :goto_2
    move/from16 v11, v17

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v9, v15, Lnjg;

    if-eqz v9, :cond_8

    check-cast v15, Lnjg;

    iget-boolean v9, v15, Lnjg;->c:Z

    if-eqz v9, :cond_6

    move/from16 v13, v17

    goto :goto_3

    :cond_6
    move/from16 v12, v17

    :goto_3
    iget-object v10, v15, Lnjg;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lxbf;->a:Leue;

    iget-object v9, v15, Lnjg;->b:Leue;

    invoke-static {v9, v6}, Leue;->d(Leue;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
    invoke-virtual {v0, v1, v3}, La19;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final d(Lca3;)V
    .locals 1

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lhjg;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lca3;->b:Lt83;

    iget-object p1, p1, Lt83;->w:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
