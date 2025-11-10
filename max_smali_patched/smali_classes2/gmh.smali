.class public final Lgmh;
.super Lvf9;
.source "SourceFile"


# instance fields
.field public final I0:Lz08;

.field public J0:Li22;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lfmh;

    invoke-direct {v0, p1}, Lfmh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvf9;-><init>(Landroid/view/View;)V

    new-instance v1, Lz08;

    new-instance v2, Lwqe;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lwqe;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lz08;-><init>(Lw08;Loi6;I)V

    iput-object v1, p0, Lgmh;->I0:Lz08;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lct6;

    invoke-direct {v1, p1}, Lct6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lgmh;->J0:Li22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li22;->X()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgmh;->I0:Lz08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz08;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v3, Lwf9;

    invoke-direct {v3, v2}, Lwf9;-><init>(I)V

    iput-object v3, v0, Lvf9;->H0:Lwf9;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->z0:Li22;

    iput-object v2, v0, Lgmh;->J0:Li22;

    iget-object v3, v0, Lm7d;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Lfmh;

    iget-object v5, v4, Lfmh;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lfmh;->b:Landroid/widget/TextView;

    sget-object v7, Ly53;->s0:Lvh4;

    iget-object v8, v4, Lfmh;->a:Lh97;

    iget-object v9, v4, Lfmh;->d:Ljg7;

    iput-object v2, v4, Lfmh;->y0:Li22;

    iget-object v10, v2, Li22;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Limh;

    move-object/from16 v16, v10

    instance-of v10, v11, Ljmh;

    move/from16 v17, v10

    if-eqz v17, :cond_0

    move-object/from16 v17, v11

    iget-wide v10, v2, Li22;->b:J

    move-object/from16 v15, v17

    check-cast v15, Ljmh;

    invoke-static {v9, v4}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object/from16 v17, v2

    iget v2, v4, Lfmh;->x0:F

    iput v2, v9, Ljg7;->a:F

    iput v2, v9, Ljg7;->b:F

    iget-object v2, v15, Ljmh;->a:Lgg7;

    const/4 v15, 0x1

    invoke-virtual {v9, v10, v11, v2, v15}, Ljg7;->a(JLgg7;Z)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v17, v2

    move-object v2, v11

    const/16 v18, 0x1

    instance-of v10, v2, Lkmh;

    if-eqz v10, :cond_5

    move-object v11, v2

    check-cast v11, Lkmh;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v10, v11, Lkmh;->a:Landroid/util/Size;

    iget-object v12, v11, Lkmh;->b:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v11, Lkmh;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v11, Lkmh;->c:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v7, v4}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->a()Lqv2;

    move-result-object v2

    invoke-interface {v2}, Lqv2;->v()Lyd3;

    move-result-object v2

    iget-object v2, v2, Lyd3;->c:Lzd3;

    iget v2, v2, Lzd3;->b:I

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v2

    iget-object v11, v4, Lfmh;->o:Lrhf;

    iput-object v11, v2, Lbb7;->f:Lq97;

    invoke-virtual {v2}, Lbb7;->a()Lab7;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    :cond_3
    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v10, v2, Llmh;

    if-eqz v10, :cond_8

    move-object v11, v2

    check-cast v11, Llmh;

    iget-boolean v2, v11, Llmh;->c:Z

    if-eqz v2, :cond_6

    move/from16 v14, v18

    goto :goto_3

    :cond_6
    move/from16 v13, v18

    :goto_3
    iget-object v10, v11, Llmh;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v10}, Lhoi;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfmh;->a(Lw5b;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcbg;->a:Lorf;

    iget-object v2, v11, Llmh;->b:Lorf;

    invoke-static {v2, v6}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v10, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/16 v2, 0x8

    if-eqz v12, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    move v11, v2

    :goto_8
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0, v1, v3}, Lvf9;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final d(Lyd3;)V
    .locals 2

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lfmh;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lct6;

    if-eqz v1, :cond_0

    check-cast v0, Lct6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lct6;->d(Lyd3;)V

    :cond_1
    return-void
.end method
