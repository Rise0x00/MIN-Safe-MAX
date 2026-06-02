.class public final Lbg1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc98;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lbg1;->o:I

    .line 12
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p1, p0, Lbg1;->X:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lbg1;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Lmof;

    .line 16
    new-instance v0, Lxy9;

    invoke-direct {v0, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lfrb;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 18
    const-class v4, Lc98;

    const-string v5, "onAddNewClick"

    const-string v6, "onAddNewClick()V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, v0, p2, v1}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lbg1;->z0:Ljava/lang/Object;

    .line 20
    new-instance p1, Li4g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li4g;-><init>(Lfpf;I)V

    iput-object p1, p0, Lbg1;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl8;Ls7a;Lnr;Lqf1;Lqf1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbg1;->o:I

    .line 1
    new-instance v0, Lfse;

    .line 2
    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 5
    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lbg1;->X:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbg1;->Y:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lbg1;->Z:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lbg1;->z0:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lbg1;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 1

    iget v0, p0, Lbg1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lag1;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lwub;

    iget-object p1, p1, Lag1;->L0:Lzf1;

    invoke-virtual {p1, p2}, Lzf1;->setOpponents(Lwub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lbg1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lci8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lbg1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lb3e;I)V
    .locals 1

    iget v0, p0, Lbg1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lag1;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lwub;

    iget-object p1, p1, Lag1;->L0:Lzf1;

    invoke-virtual {p1, p2}, Lzf1;->setOpponents(Lwub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lbg1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lag1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lwub;

    iget-object p1, p1, Lag1;->L0:Lzf1;

    invoke-virtual {p1, p2}, Lzf1;->setOpponents(Lwub;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwub;

    invoke-virtual {p1, p2, p3}, Lag1;->I(Lwub;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lbg1;->o:I

    iget-object v3, v0, Lbg1;->z0:Ljava/lang/Object;

    iget-object v4, v0, Lbg1;->A0:Ljava/lang/Object;

    iget-object v5, v0, Lbg1;->X:Ljava/lang/Object;

    const/4 v6, -0x1

    iget-object v7, v0, Lbg1;->Y:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    sget v2, Lbfb;->s:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lt61;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lfrb;

    move-object v10, v7

    check-cast v10, Lc98;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    const-class v11, Lc98;

    const-string v12, "onFakeSearchClick"

    const-string v13, "onFakeSearchClick()V"

    invoke-direct/range {v8 .. v15}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lbfb;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v7, v9

    invoke-direct {v6, v7}, Lcc4;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v6, Lphe;->L0:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lxhe;->U2:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Lotg;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Lodh;->e:Lktg;

    invoke-static {v2, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v2, Lfpa;

    const/4 v4, 0x3

    const/16 v5, 0x18

    invoke-direct {v2, v4, v6, v5}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v2, Lb0c;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v8}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lt61;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Lalb;->l:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lhd2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lfrb;

    move-object v10, v7

    check-cast v10, Lc98;

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-class v11, Lc98;

    const-string v12, "onRecentClearClick"

    const-string v13, "onRecentClearClick()V"

    invoke-direct/range {v8 .. v15}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v8}, Lhd2;-><init>(Landroid/content/Context;Lxs6;)V

    goto :goto_0

    :cond_1
    sget v2, Lalb;->n:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lm84;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lbg1;->Z:Ljava/lang/Object;

    check-cast v3, Lot8;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    check-cast v4, Li4g;

    invoke-direct {v1, v2, v3, v5, v4}, Lm84;-><init>(Landroid/content/Context;Lot8;Ljava/util/concurrent/ExecutorService;Li4g;)V

    goto :goto_0

    :cond_2
    check-cast v3, Lmof;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lmof;->i(Lmof;Landroid/content/Context;I)Llqf;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lzf1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v5, Ljl8;

    invoke-direct {v2, v8, v5}, Lzf1;-><init>(Landroid/content/Context;Ljl8;)V

    sget v5, Leid;->call_opponents:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v7, Ls7a;

    invoke-virtual {v2, v7}, Lzf1;->setParentSizeProvider(Lpf1;)V

    check-cast v3, Lqf1;

    invoke-virtual {v2, v3}, Lzf1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    iget-object v3, v0, Lbg1;->Z:Ljava/lang/Object;

    check-cast v3, Lnr;

    invoke-virtual {v2, v3}, Lzf1;->setListener(Lwf1;)V

    check-cast v4, Lqf1;

    iget-object v3, v4, Lqf1;->b:Lsf1;

    iget-object v3, v3, Lsf1;->Q0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v3}, Lzf1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lag1;

    invoke-direct {v2, v1}, Lag1;-><init>(Landroid/widget/FrameLayout;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
