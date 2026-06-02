.class public final Loo1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final A0:Lxs6;

.field public final B0:Lxs6;

.field public final X:Ljl8;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lmo1;

.field public final o:Lu4i;

.field public final z0:Lxs6;


# direct methods
.method public constructor <init>(Lu4i;Ljl8;Lmo1;Lxs6;Ldx1;Ltf1;I)V
    .locals 3

    new-instance v0, Lfse;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move-object p6, v2

    :cond_1
    invoke-direct {p0, v0}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loo1;->o:Lu4i;

    iput-object p2, p0, Loo1;->X:Ljl8;

    iput-object v0, p0, Loo1;->Y:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Loo1;->Z:Lmo1;

    iput-object p4, p0, Loo1;->z0:Lxs6;

    iput-object p5, p0, Loo1;->A0:Lxs6;

    iput-object p6, p0, Loo1;->B0:Lxs6;

    return-void
.end method


# virtual methods
.method public final L(Llqf;I)V
    .locals 1

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-virtual {p0, p1, p2, v0}, Loo1;->N(Llqf;ILjava/util/List;)V

    return-void
.end method

.method public final N(Llqf;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    instance-of v1, p1, Llo1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llo1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loo1;->o:Lu4i;

    sget-object v3, Lu4i;->c:Lu4i;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lci8;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Loo1;->B0:Lxs6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Llo1;

    sget-object v3, Lqz1;->X:Lqz1;

    iget-object v1, v1, Llo1;->M0:Lsz1;

    invoke-virtual {v1, v3}, Lsz1;->setMode(Lqz1;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Llo1;

    sget-object v3, Lqz1;->b:Lqz1;

    iget-object v1, v1, Llo1;->M0:Lsz1;

    invoke-virtual {v1, v3}, Lsz1;->setMode(Lqz1;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Llo1;

    sget-object v3, Lqz1;->c:Lqz1;

    iget-object v1, v1, Llo1;->M0:Lsz1;

    invoke-virtual {v1, v3}, Lsz1;->setMode(Lqz1;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Loo1;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v1, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl1;

    invoke-interface {v1}, Lki8;->i()I

    move-result v1

    if-ne v1, v2, :cond_10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void

    :cond_6
    check-cast p1, Llo1;

    iget-object p2, p1, Llo1;->M0:Lsz1;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcb;

    const/16 v1, 0x1b

    invoke-direct {p3, v1}, Lcb;-><init>(I)V

    invoke-static {v0, p3}, Lm2f;->y0(Lb2f;Lzs6;)Lba6;

    move-result-object p3

    sget-object v0, Li9;->G0:Li9;

    invoke-static {p3, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p3

    new-instance v0, Le76;

    invoke-direct {v0, p3}, Le76;-><init>(Lf76;)V

    :goto_2
    invoke-virtual {v0}, Le76;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v0}, Le76;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyk1;

    instance-of v1, p3, Luk1;

    if-eqz v1, :cond_7

    check-cast p3, Luk1;

    iget-object v1, p3, Luk1;->a:Ljava/lang/CharSequence;

    iget-object p3, p3, Luk1;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lsz1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lvk1;

    if-eqz v1, :cond_8

    check-cast p3, Lvk1;

    iget-boolean p3, p3, Lvk1;->a:Z

    invoke-virtual {p2, p3}, Lsz1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v1, p3, Ltk1;

    if-eqz v1, :cond_9

    check-cast p3, Ltk1;

    iget-boolean p3, p3, Ltk1;->a:Z

    invoke-virtual {p2, p3}, Lsz1;->C(Z)V

    goto :goto_2

    :cond_9
    instance-of v1, p3, Lwk1;

    if-eqz v1, :cond_a

    check-cast p3, Lwk1;

    iget-boolean p3, p3, Lwk1;->a:Z

    invoke-virtual {p2, p3}, Lsz1;->D(Z)V

    goto :goto_2

    :cond_a
    instance-of v1, p3, Lrk1;

    if-eqz v1, :cond_b

    check-cast p3, Lrk1;

    iget-object p3, p3, Lrk1;->a:Lcj0;

    invoke-virtual {p2, p3}, Lsz1;->setAvatar(Lcj0;)V

    goto :goto_2

    :cond_b
    instance-of v1, p3, Lsk1;

    if-eqz v1, :cond_d

    iget-boolean v1, p1, Llo1;->N0:Z

    if-eqz v1, :cond_c

    check-cast p3, Lsk1;

    iget-object p3, p3, Lsk1;->a:Lw21;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lw21;->a(Lw21;II)Lw21;

    move-result-object p3

    goto :goto_3

    :cond_c
    check-cast p3, Lsk1;

    iget-object p3, p3, Lsk1;->a:Lw21;

    :goto_3
    invoke-virtual {p2, p3}, Lsz1;->setButtonAction(Lw21;)V

    goto :goto_2

    :cond_d
    instance-of v1, p3, Lxk1;

    if-eqz v1, :cond_e

    check-cast p3, Lxk1;

    iget-object p3, p3, Lxk1;->a:Ljnh;

    invoke-virtual {p2, p3}, Lsz1;->setOpponentVideo(Ljnh;)V

    goto :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-void

    :cond_10
    iget-object p3, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Loo1;->o:Lu4i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lr25;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl1;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Loo1;->L(Llqf;I)V

    return-void
.end method

.method public final bridge synthetic w(Lb3e;ILjava/util/List;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2, p3}, Loo1;->N(Llqf;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Loo1;->O(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzc3;->A0:Lz66;

    const/4 v4, 0x4

    iget-object v5, v0, Loo1;->Z:Lmo1;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    new-instance v1, Lsz1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Loo1;->X:Ljl8;

    invoke-direct {v1, v4, v8}, Lsz1;-><init>(Landroid/content/Context;Ljl8;)V

    sget v4, Leid;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Loo1;->o:Lu4i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v8, Lqz1;->c:Lqz1;

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v8, Lqz1;->b:Lqz1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, Lsz1;->setMode(Lqz1;)V

    invoke-virtual {v2, v1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-virtual {v1, v2}, Lsz1;->setCustomTheme(Ldqb;)V

    iget-object v2, v0, Loo1;->A0:Lxs6;

    invoke-virtual {v1, v2}, Lsz1;->setCallSpeakerMediator(Lxs6;)V

    iget-object v2, v0, Loo1;->z0:Lxs6;

    invoke-virtual {v1, v2}, Lsz1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Llo1;

    invoke-direct {v1, v3, v5}, Llo1;-><init>(Landroid/widget/FrameLayout;Lpz1;)V

    return-object v1

    :cond_2
    new-instance v1, Lv02;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv02;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lst0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lst0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Lbw1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v11

    iget-object v11, v11, Lgqb;->b:Ldqb;

    invoke-interface {v11}, Ldqb;->b()Lnpb;

    move-result-object v11

    iget v11, v11, Lnpb;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v11, v1}, Ll4i;->i(FLandroid/view/View;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lh9b;->e0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxy3;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Lxy3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lodh;->b:Lktg;

    invoke-static {v10, v11}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v10

    iget-object v10, v10, Lgqb;->b:Ldqb;

    invoke-interface {v10}, Ldqb;->getText()Lzpb;

    move-result-object v10

    iget v10, v10, Lzpb;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lnnd;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lxfe;

    invoke-direct {v10, v9, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v13, Lh9b;->a0:I

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lxhe;->n0:I

    invoke-virtual {v2, v10}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-virtual {v10, v13, v7}, Lxfe;->y(II)V

    sget v2, Lk9b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lxfe;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lsfe;->X:Lsfe;

    invoke-virtual {v10, v2}, Lxfe;->setMode(Lsfe;)V

    new-instance v2, Ltfe;

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-direct {v2, v14, v13}, Ltfe;-><init>(II)V

    invoke-virtual {v10, v2}, Lxfe;->setImageSize(Ltfe;)V

    int-to-float v2, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lxfe;->setButtonPadding(I)V

    new-instance v2, Lzv1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13}, Lzv1;-><init>(Lbw1;I)V

    invoke-static {v10, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lxfe;

    invoke-direct {v2, v9, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v13, Lh9b;->b0:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v13, Lsfe;->a:Lsfe;

    invoke-virtual {v2, v13}, Lxfe;->setMode(Lsfe;)V

    new-instance v14, Ltfe;

    const/16 v15, 0x38

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-direct {v14, v7, v6}, Ltfe;-><init>(II)V

    invoke-virtual {v2, v14}, Lxfe;->setImageSize(Ltfe;)V

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v2, v14}, Lxfe;->setButtonPadding(I)V

    sget v14, Lxhe;->l0:I

    invoke-static {v2, v14}, Lxfe;->A(Lxfe;I)V

    sget v14, Lk9b;->k0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v14}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v6}, Lxfe;->setTitle(Litg;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxfe;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lzv1;

    const/4 v14, 0x1

    invoke-direct {v6, v1, v14}, Lzv1;-><init>(Lbw1;I)V

    invoke-static {v2, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lxfe;

    invoke-direct {v6, v9, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v14, Lh9b;->d0:I

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v6, v13}, Lxfe;->setMode(Lsfe;)V

    new-instance v14, Ltfe;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-direct {v14, v4, v8}, Ltfe;-><init>(II)V

    invoke-virtual {v6, v14}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lxfe;->setButtonPadding(I)V

    sget v4, Lxhe;->a3:I

    invoke-static {v6, v4}, Lxfe;->A(Lxfe;I)V

    sget v4, Lk9b;->m0:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v6, v8}, Lxfe;->setTitle(Litg;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxfe;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v4, Lzv1;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v8}, Lzv1;-><init>(Lbw1;I)V

    invoke-static {v6, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lxfe;

    invoke-direct {v4, v9, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v8, Lh9b;->c0:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v4, v13}, Lxfe;->setMode(Lsfe;)V

    new-instance v8, Ltfe;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lh43;->U(F)I

    move-result v13

    invoke-direct {v8, v9, v13}, Ltfe;-><init>(II)V

    invoke-virtual {v4, v8}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lxfe;->setButtonPadding(I)V

    sget v7, Lxhe;->d1:I

    invoke-static {v4, v7}, Lxfe;->A(Lxfe;I)V

    sget v7, Lk9b;->l0:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-virtual {v4, v8}, Lxfe;->setTitle(Litg;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxfe;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lzv1;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lzv1;-><init>(Lbw1;I)V

    invoke-static {v4, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9, v12, v9}, Lhz3;->d(IIII)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v7, v8}, Lhz3;->g(I)Lcz3;

    move-result-object v14

    iget-object v14, v14, Lcz3;->d:Ldz3;

    iput v13, v14, Ldz3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v7, v8, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v7, v8}, Lhz3;->g(I)Lcz3;

    move-result-object v8

    iget-object v8, v8, Lcz3;->d:Ldz3;

    iput v14, v8, Ldz3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v7, v8, v14, v12, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v0, 0x4

    invoke-virtual {v7, v8, v0, v15, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v7, v8, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v9, v0, v14}, Lo52;->g(FFI)I

    move-result v0

    invoke-virtual {v10}, Lxfe;->getImageSize()Ltfe;

    move-result-object v15

    iget v15, v15, Ltfe;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v7, v8}, Lhz3;->g(I)Lcz3;

    move-result-object v15

    iget-object v15, v15, Lcz3;->d:Ldz3;

    iput v0, v15, Ldz3;->J:I

    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0, v12, v0}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v0, v14}, Lo52;->g(FFI)I

    move-result v0

    invoke-virtual {v10}, Lxfe;->getImageSize()Ltfe;

    move-result-object v10

    iget v10, v10, Ltfe;->a:I

    add-int/2addr v0, v10

    invoke-virtual {v7, v8}, Lhz3;->g(I)Lcz3;

    move-result-object v8

    iget-object v8, v8, Lcz3;->d:Ldz3;

    iput v0, v8, Ldz3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-virtual {v7, v0, v14, v8, v10}, Lhz3;->d(IIII)V

    int-to-float v8, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v7, v0}, Lhz3;->g(I)Lcz3;

    move-result-object v10

    iget-object v10, v10, Lcz3;->d:Ldz3;

    iput v8, v10, Ldz3;->H:I

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8, v12, v8}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v7, v0}, Lhz3;->g(I)Lcz3;

    move-result-object v11

    iget-object v11, v11, Lcz3;->d:Ldz3;

    iput v10, v11, Ldz3;->K:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v7, v0, v13, v10, v8}, Lhz3;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v10, v12, v10}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v7, v0}, Lhz3;->g(I)Lcz3;

    move-result-object v0

    iget-object v0, v0, Lcz3;->d:Ldz3;

    iput v8, v0, Ldz3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v7, v0, v14, v8, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {v7, v0, v10, v8, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v0, v13, v8, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v7, v0, v8, v2, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v0, v14, v2, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v0, v10, v2, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v7, v0, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v7, v0}, Lhz3;->g(I)Lcz3;

    move-result-object v6

    iget-object v6, v6, Lcz3;->d:Ldz3;

    iput v2, v6, Ldz3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v10, v2, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v7, v1}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, Leid;->call_copy_link_preview:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lno1;

    invoke-direct {v0, v3, v5}, Lno1;-><init>(Landroid/widget/FrameLayout;Law1;)V

    return-object v0
.end method
