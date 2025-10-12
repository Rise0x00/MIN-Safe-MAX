.class public final Lpf1;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lglg;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lnf1;

.field public final w0:Lve6;

.field public final x0:Lve6;

.field public final y0:Lve6;


# direct methods
.method public constructor <init>(Lglg;Lnf1;Lve6;Lso1;Lv71;I)V
    .locals 3

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->p()Ljna;

    move-result-object v0

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpf1;->X:Lglg;

    iput-object v0, p0, Lpf1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpf1;->Z:Lnf1;

    iput-object p3, p0, Lpf1;->w0:Lve6;

    iput-object p4, p0, Lpf1;->x0:Lve6;

    iput-object p5, p0, Lpf1;->y0:Lve6;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 1

    sget-object v0, Lb75;->a:Lb75;

    invoke-virtual {p0, p1, p2, v0}, Lpf1;->J(Ltde;ILjava/util/List;)V

    return-void
.end method

.method public final J(Ltde;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lmf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpf1;->X:Lglg;

    sget-object v2, Lglg;->c:Lglg;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lpw7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpf1;->y0:Lve6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lmf1;

    sget-object v2, Lfr1;->X:Lfr1;

    iget-object v0, v0, Lmf1;->K0:Lhr1;

    invoke-virtual {v0, v2}, Lhr1;->setMode(Lfr1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lmf1;

    sget-object v2, Lfr1;->a:Lfr1;

    iget-object v0, v0, Lmf1;->K0:Lhr1;

    invoke-virtual {v0, v2}, Lhr1;->setMode(Lfr1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lmf1;

    sget-object v2, Lfr1;->b:Lfr1;

    iget-object v0, v0, Lmf1;->K0:Lhr1;

    invoke-virtual {v0, v2}, Lhr1;->setMode(Lfr1;)V

    :goto_1
    invoke-virtual {p0}, Lpf1;->K()I

    move-result v0

    iget-object v2, p1, Lnxc;->a:Landroid/view/View;

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
    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v2, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac1;

    invoke-interface {v2}, Lww7;->m()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void

    :cond_6
    check-cast p1, Lmf1;

    iget-object p1, p1, Lmf1;->K0:Lhr1;

    new-instance p2, Ljs;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljd1;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljd1;-><init>(I)V

    new-instance v0, Liu5;

    sget-object v1, Lzrd;->a:Lzrd;

    invoke-direct {v0, p2, p3, v1}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    sget-object p2, Lz31;->A0:Lz31;

    invoke-static {v0, p2}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p2

    new-instance p3, Lur5;

    invoke-direct {p3, p2}, Lur5;-><init>(Lvr5;)V

    :goto_2
    invoke-virtual {p3}, Lur5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lur5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb1;

    instance-of v0, p2, Lsb1;

    if-eqz v0, :cond_7

    check-cast p2, Lsb1;

    iget-object v0, p2, Lsb1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lsb1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ltb1;

    if-eqz v0, :cond_8

    check-cast p2, Ltb1;

    iget-boolean p2, p2, Ltb1;->a:Z

    invoke-virtual {p1, p2}, Lhr1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lrb1;

    if-eqz v0, :cond_9

    check-cast p2, Lrb1;

    iget-boolean p2, p2, Lrb1;->a:Z

    invoke-virtual {p1, p2}, Lhr1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lub1;

    if-eqz v0, :cond_a

    check-cast p2, Lub1;

    iget-boolean p2, p2, Lub1;->a:Z

    invoke-virtual {p1, p2}, Lhr1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lpb1;

    if-eqz v0, :cond_b

    check-cast p2, Lpb1;

    iget-object p2, p2, Lpb1;->a:Lqd0;

    invoke-virtual {p1, p2}, Lhr1;->setAvatar(Lqd0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lqb1;

    if-eqz v0, :cond_c

    check-cast p2, Lqb1;

    iget-object p2, p2, Lqb1;->a:Lo4g;

    invoke-virtual {p1, p2}, Lhr1;->setButtonAction(Lo4g;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lvb1;

    if-eqz v0, :cond_d

    check-cast p2, Lvb1;

    iget-object p2, p2, Lvb1;->a:Ln4g;

    invoke-virtual {p1, p2}, Lhr1;->setOpponentVideo(Ln4g;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lpf1;->X:Lglg;

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac1;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lpf1;->H(Ltde;I)V

    return-void
.end method

.method public final bridge synthetic s(Lnxc;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2, p3}, Lpf1;->J(Ltde;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lpf1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbx4;->y0:Lsed;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lpf1;->Z:Lnf1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lhr1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lhr1;-><init>(Landroid/content/Context;I)V

    sget v4, Lydc;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lpf1;->X:Lglg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lfr1;->b:Lfr1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Lfr1;->a:Lfr1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lhr1;->setMode(Lfr1;)V

    invoke-virtual {v2, v1}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-virtual {v1, v2}, Lhr1;->setCustomTheme(Luxa;)V

    iget-object v2, v0, Lpf1;->x0:Lve6;

    invoke-virtual {v1, v2}, Lhr1;->setCallSpeakerMediator(Lve6;)V

    iget-object v2, v0, Lpf1;->w0:Lve6;

    invoke-virtual {v1, v2}, Lhr1;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lmf1;

    invoke-direct {v1, v3, v6}, Lmf1;-><init>(Landroid/widget/FrameLayout;Ler1;)V

    return-object v1

    :cond_2
    new-instance v1, Lis1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lis1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lqz0;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_3
    new-instance v1, Lrn1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v11

    iget-object v11, v11, Lloa;->c:Luxa;

    invoke-interface {v11}, Luxa;->b()Lue0;

    move-result-object v11

    iget v11, v11, Lue0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lxkg;->E(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lxja;->X:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lao3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lao3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lrxf;->b:Lpef;

    invoke-static {v10, v11}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v10

    iget-object v10, v10, Lloa;->c:Luxa;

    invoke-interface {v10}, Luxa;->getText()Lbdf;

    move-result-object v10

    iget v10, v10, Lbdf;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Luic;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lt7d;

    invoke-direct {v10, v9, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v12, Lxja;->T:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lwja;->D:I

    invoke-virtual {v2, v10}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-virtual {v10, v12, v7}, Lt7d;->w(II)V

    sget v2, Laka;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lo7d;->X:Lo7d;

    invoke-virtual {v10, v2}, Lt7d;->setMode(Lo7d;)V

    new-instance v2, Lp7d;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lv63;->r0(F)I

    move-result v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lp7d;-><init>(II)V

    invoke-virtual {v10, v2}, Lt7d;->setImageSize(Lp7d;)V

    int-to-float v2, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lt7d;->setButtonPadding(I)V

    new-instance v2, Lpn1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lpn1;-><init>(Lrn1;I)V

    invoke-static {v10, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lt7d;

    invoke-direct {v2, v9, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v12, Lxja;->U:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lo7d;->a:Lo7d;

    invoke-virtual {v2, v12}, Lt7d;->setMode(Lo7d;)V

    new-instance v13, Lp7d;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lp7d;-><init>(II)V

    invoke-virtual {v2, v13}, Lt7d;->setImageSize(Lp7d;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lt7d;->setButtonPadding(I)V

    sget v15, Lwja;->G:I

    invoke-static {v2, v15}, Lt7d;->z(Lt7d;I)V

    sget v15, Laka;->d0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v15}, Ljef;-><init>(I)V

    invoke-virtual {v2, v7}, Lt7d;->setTitle(Loef;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lpn1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lpn1;-><init>(Lrn1;I)V

    invoke-static {v2, v7}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lt7d;

    invoke-direct {v7, v9, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v15, Lxja;->W:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lt7d;->setMode(Lo7d;)V

    new-instance v15, Lp7d;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lp7d;-><init>(II)V

    invoke-virtual {v7, v15}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lt7d;->setButtonPadding(I)V

    sget v5, Lwja;->j0:I

    invoke-static {v7, v5}, Lt7d;->z(Lt7d;I)V

    sget v5, Laka;->f0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    invoke-virtual {v7, v8}, Lt7d;->setTitle(Loef;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lpn1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lpn1;-><init>(Lrn1;I)V

    invoke-static {v7, v5}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lt7d;

    invoke-direct {v5, v9, v4}, Lt7d;-><init>(Landroid/content/Context;I)V

    sget v8, Lxja;->V:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lt7d;->setMode(Lo7d;)V

    new-instance v8, Lp7d;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lp7d;-><init>(II)V

    invoke-virtual {v5, v8}, Lt7d;->setImageSize(Lp7d;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lt7d;->setButtonPadding(I)V

    sget v8, Lwja;->h0:I

    invoke-static {v5, v8}, Lt7d;->z(Lt7d;I)V

    sget v8, Laka;->e0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-virtual {v5, v9}, Lt7d;->setTitle(Loef;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lt7d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lpn1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lpn1;-><init>(Lrn1;I)V

    invoke-static {v5, v8}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v4, v12}, Lko3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lv63;->r0(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v14

    iget-object v14, v14, Lfo3;->d:Lgo3;

    iput v13, v14, Lgo3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v4, v13}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v9

    iget-object v9, v9, Lfo3;->d:Lgo3;

    iput v14, v9, Lgo3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lko3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v4, v13}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v14

    iget-object v14, v14, Lfo3;->d:Lgo3;

    iput v10, v14, Lgo3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v9

    iget-object v9, v9, Lfo3;->d:Lgo3;

    iput v10, v9, Lgo3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lko3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v11

    iget-object v11, v11, Lfo3;->d:Lgo3;

    iput v10, v11, Lgo3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v14

    iget-object v14, v14, Lfo3;->d:Lgo3;

    iput v11, v14, Lgo3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lko3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v4, v14}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lko3;->g(I)Lfo3;

    move-result-object v9

    iget-object v9, v9, Lfo3;->d:Lgo3;

    iput v10, v9, Lgo3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lko3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v4, v13}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v8, v2}, Lko3;->g(I)Lfo3;

    move-result-object v7

    iget-object v7, v7, Lfo3;->d:Lgo3;

    iput v4, v7, Lgo3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v4, v14}, Lko3;->d(IIII)V

    invoke-virtual {v8, v1}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lydc;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lof1;

    invoke-direct {v1, v3, v6}, Lof1;-><init>(Landroid/widget/FrameLayout;Lqn1;)V

    return-object v1
.end method
