.class public final Lkg1;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lig1;

.field public final Z:Loi6;

.field public final o:Lhzg;

.field public final s0:Loi6;

.field public final t0:Loi6;


# direct methods
.method public constructor <init>(Lhzg;Lig1;Loi6;Lop1;Lk81;I)V
    .locals 3

    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lbud;->h()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkg1;->o:Lhzg;

    iput-object v0, p0, Lkg1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkg1;->Y:Lig1;

    iput-object p3, p0, Lkg1;->Z:Loi6;

    iput-object p4, p0, Lkg1;->s0:Loi6;

    iput-object p5, p0, Lkg1;->t0:Loi6;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 1

    sget-object v0, Lna5;->a:Lna5;

    invoke-virtual {p0, p1, p2, v0}, Lkg1;->J(Liqe;ILjava/util/List;)V

    return-void
.end method

.method public final J(Liqe;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lhg1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhg1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkg1;->o:Lhzg;

    sget-object v2, Lhzg;->c:Lhzg;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lb28;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkg1;->t0:Loi6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhg1;

    sget-object v2, Lds1;->o:Lds1;

    iget-object v0, v0, Lhg1;->F0:Lfs1;

    invoke-virtual {v0, v2}, Lfs1;->setMode(Lds1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lhg1;

    sget-object v2, Lds1;->a:Lds1;

    iget-object v0, v0, Lhg1;->F0:Lfs1;

    invoke-virtual {v0, v2}, Lfs1;->setMode(Lds1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lhg1;

    sget-object v2, Lds1;->b:Lds1;

    iget-object v0, v0, Lhg1;->F0:Lfs1;

    invoke-virtual {v0, v2}, Lfs1;->setMode(Lds1;)V

    :goto_1
    invoke-virtual {p0}, Lkg1;->K()I

    move-result v0

    iget-object v2, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v2, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc1;

    invoke-interface {v2}, Li28;->m()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void

    :cond_6
    check-cast p1, Lhg1;

    iget-object p1, p1, Lhg1;->F0:Lfs1;

    new-instance p2, Lht;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfe1;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lfe1;-><init>(I)V

    new-instance v0, Lly5;

    sget-object v1, Lk3e;->a:Lk3e;

    invoke-direct {v0, p2, p3, v1}, Lly5;-><init>(Ly2e;Lqi6;Lqi6;)V

    sget-object p2, Llx0;->w0:Llx0;

    invoke-static {v0, p2}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p2

    new-instance p3, Lzv5;

    invoke-direct {p3, p2}, Lzv5;-><init>(Law5;)V

    :goto_2
    invoke-virtual {p3}, Lzv5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lzv5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc1;

    instance-of v0, p2, Lpc1;

    if-eqz v0, :cond_7

    check-cast p2, Lpc1;

    iget-object v0, p2, Lpc1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lpc1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lfs1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lqc1;

    if-eqz v0, :cond_8

    check-cast p2, Lqc1;

    iget-boolean p2, p2, Lqc1;->a:Z

    invoke-virtual {p1, p2}, Lfs1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Loc1;

    if-eqz v0, :cond_9

    check-cast p2, Loc1;

    iget-boolean p2, p2, Loc1;->a:Z

    invoke-virtual {p1, p2}, Lfs1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lrc1;

    if-eqz v0, :cond_a

    check-cast p2, Lrc1;

    iget-boolean p2, p2, Lrc1;->a:Z

    invoke-virtual {p1, p2}, Lfs1;->F(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lmc1;

    if-eqz v0, :cond_b

    check-cast p2, Lmc1;

    iget-object p2, p2, Lmc1;->a:Lzd0;

    invoke-virtual {p1, p2}, Lfs1;->setAvatar(Lzd0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lnc1;

    if-eqz v0, :cond_c

    check-cast p2, Lnc1;

    iget-object p2, p2, Lnc1;->a:Lgig;

    invoke-virtual {p1, p2}, Lfs1;->setButtonAction(Lgig;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lsc1;

    if-eqz v0, :cond_d

    check-cast p2, Lsc1;

    iget-object p2, p2, Lsc1;->a:Lfig;

    invoke-virtual {p1, p2}, Lfs1;->setOpponentVideo(Lfig;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lkg1;->o:Lhzg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc1;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lkg1;->H(Liqe;I)V

    return-void
.end method

.method public final bridge synthetic s(Lm7d;ILjava/util/List;)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2, p3}, Lkg1;->J(Liqe;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v0}, Lkg1;->K()I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lkg1;->Y:Lig1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lfs1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lfs1;-><init>(Landroid/content/Context;I)V

    sget v3, Lhnc;->call_opponent:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, v0, Lkg1;->o:Lhzg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Lds1;->b:Lds1;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v5, Lds1;->a:Lds1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lfs1;->setMode(Lds1;)V

    invoke-virtual {v2, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lw5b;

    invoke-virtual {v1, v2}, Lfs1;->setCustomTheme(Lw5b;)V

    iget-object v2, v0, Lkg1;->s0:Loi6;

    invoke-virtual {v1, v2}, Lfs1;->setCallSpeakerMediator(Loi6;)V

    iget-object v2, v0, Lkg1;->Z:Loi6;

    invoke-virtual {v1, v2}, Lfs1;->setVideoLayoutUpdatesControllerProvider(Loi6;)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lhg1;

    invoke-direct {v1, v4, v6}, Lhg1;-><init>(Landroid/widget/FrameLayout;Lcs1;)V

    return-object v1

    :cond_2
    new-instance v1, Lgt1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgt1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lg01;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lg01;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_3
    new-instance v1, Lno1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v11

    iget-object v11, v11, Lewa;->c:Lw5b;

    invoke-interface {v11}, Lw5b;->b()Lcf0;

    move-result-object v11

    iget v11, v11, Lcf0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lyyg;->p(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lmra;->X:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lmq3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lmq3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lcbg;->b:Lorf;

    invoke-static {v10, v11}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v10

    iget-object v10, v10, Lewa;->c:Lw5b;

    invoke-interface {v10}, Lw5b;->getText()Laqf;

    move-result-object v10

    iget v10, v10, Laqf;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lgsc;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Ljid;

    invoke-direct {v10, v9, v3}, Ljid;-><init>(Landroid/content/Context;I)V

    sget v12, Lmra;->T:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Llra;->D:I

    invoke-virtual {v2, v10}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lw5b;

    invoke-virtual {v10, v12, v7}, Ljid;->z(II)V

    sget v2, Lpra;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljid;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Leid;->o:Leid;

    invoke-virtual {v10, v2}, Ljid;->setMode(Leid;)V

    new-instance v2, Lfid;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkhi;->c(F)I

    move-result v13

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lfid;-><init>(II)V

    invoke-virtual {v10, v2}, Ljid;->setImageSize(Lfid;)V

    int-to-float v2, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v10, v2}, Ljid;->setButtonPadding(I)V

    new-instance v2, Llo1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Llo1;-><init>(Lno1;I)V

    invoke-static {v10, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljid;

    invoke-direct {v2, v9, v3}, Ljid;-><init>(Landroid/content/Context;I)V

    sget v12, Lmra;->U:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Leid;->a:Leid;

    invoke-virtual {v2, v12}, Ljid;->setMode(Leid;)V

    new-instance v13, Lfid;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lfid;-><init>(II)V

    invoke-virtual {v2, v13}, Ljid;->setImageSize(Lfid;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-virtual {v2, v15}, Ljid;->setButtonPadding(I)V

    sget v15, Llra;->G:I

    invoke-static {v2, v15}, Ljid;->B(Ljid;I)V

    sget v15, Lpra;->e0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v15}, Lirf;-><init>(I)V

    invoke-virtual {v2, v7}, Ljid;->setTitle(Lnrf;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljid;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Llo1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Llo1;-><init>(Lno1;I)V

    invoke-static {v2, v7}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljid;

    invoke-direct {v7, v9, v3}, Ljid;-><init>(Landroid/content/Context;I)V

    sget v15, Lmra;->W:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Ljid;->setMode(Leid;)V

    new-instance v15, Lfid;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lfid;-><init>(II)V

    invoke-virtual {v7, v15}, Ljid;->setImageSize(Lfid;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-virtual {v7, v5}, Ljid;->setButtonPadding(I)V

    sget v5, Llra;->i0:I

    invoke-static {v7, v5}, Ljid;->B(Ljid;I)V

    sget v5, Lpra;->g0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v5}, Lirf;-><init>(I)V

    invoke-virtual {v7, v8}, Ljid;->setTitle(Lnrf;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljid;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Llo1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Llo1;-><init>(Lno1;I)V

    invoke-static {v7, v5}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljid;

    invoke-direct {v5, v9, v3}, Ljid;-><init>(Landroid/content/Context;I)V

    sget v8, Lmra;->V:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Ljid;->setMode(Leid;)V

    new-instance v8, Lfid;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkhi;->c(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lfid;-><init>(II)V

    invoke-virtual {v5, v8}, Ljid;->setImageSize(Lfid;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ljid;->setButtonPadding(I)V

    sget v8, Llra;->g0:I

    invoke-static {v5, v8}, Ljid;->B(Ljid;I)V

    sget v8, Lpra;->f0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-virtual {v5, v9}, Ljid;->setTitle(Lnrf;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljid;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Llo1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Llo1;-><init>(Lno1;I)V

    invoke-static {v5, v8}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v3, v12}, Lwq3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkhi;->c(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v14

    iget-object v14, v14, Lrq3;->d:Lsq3;

    iput v13, v14, Lsq3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v3, v13}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkhi;->c(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v9

    iget-object v9, v9, Lrq3;->d:Lsq3;

    iput v14, v9, Lsq3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v3, v13}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v14

    iget-object v14, v14, Lrq3;->d:Lsq3;

    iput v10, v14, Lsq3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v9

    iget-object v9, v9, Lrq3;->d:Lsq3;

    iput v10, v9, Lsq3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lwq3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v11

    iget-object v11, v11, Lrq3;->d:Lsq3;

    iput v10, v11, Lsq3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v3, v10}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v14

    iget-object v14, v14, Lrq3;->d:Lsq3;

    iput v11, v14, Lsq3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lwq3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v3, v14}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lwq3;->g(I)Lrq3;

    move-result-object v9

    iget-object v9, v9, Lrq3;->d:Lsq3;

    iput v10, v9, Lsq3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lwq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lwq3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v3, v13}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v8, v2}, Lwq3;->g(I)Lrq3;

    move-result-object v7

    iget-object v7, v7, Lrq3;->d:Lsq3;

    iput v3, v7, Lsq3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v3, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v8, v1}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lhnc;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljg1;

    invoke-direct {v1, v4, v6}, Ljg1;-><init>(Landroid/widget/FrameLayout;Lmo1;)V

    return-object v1
.end method
