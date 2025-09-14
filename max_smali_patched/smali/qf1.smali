.class public final Lqf1;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lwxf;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lof1;

.field public final n0:Ld96;

.field public final o0:Ld96;

.field public final p0:Ld96;


# direct methods
.method public constructor <init>(Lwxf;Lof1;Ld96;Lfo1;Lz71;I)V
    .locals 3

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->p()Lyca;

    move-result-object v0

    invoke-virtual {v0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqf1;->X:Lwxf;

    iput-object v0, p0, Lqf1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqf1;->Z:Lof1;

    iput-object p3, p0, Lqf1;->n0:Ld96;

    iput-object p4, p0, Lqf1;->o0:Ld96;

    iput-object p5, p0, Lqf1;->p0:Ld96;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 1

    sget-object v0, Lr25;->a:Lr25;

    invoke-virtual {p0, p1, p2, v0}, Lqf1;->J(Leud;ILjava/util/List;)V

    return-void
.end method

.method public final J(Leud;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqf1;->X:Lwxf;

    sget-object v2, Lwxf;->c:Lwxf;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ldp7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqf1;->p0:Ld96;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lnf1;

    sget-object v2, Lxq1;->X:Lxq1;

    iget-object v0, v0, Lnf1;->B0:Lzq1;

    invoke-virtual {v0, v2}, Lzq1;->setMode(Lxq1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lnf1;

    sget-object v2, Lxq1;->a:Lxq1;

    iget-object v0, v0, Lnf1;->B0:Lzq1;

    invoke-virtual {v0, v2}, Lzq1;->setMode(Lxq1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lnf1;

    sget-object v2, Lxq1;->b:Lxq1;

    iget-object v0, v0, Lnf1;->B0:Lzq1;

    invoke-virtual {v0, v2}, Lzq1;->setMode(Lxq1;)V

    :goto_1
    invoke-virtual {p0}, Lqf1;->K()I

    move-result v0

    iget-object v2, p1, Luhc;->a:Landroid/view/View;

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
    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object v0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1;

    invoke-interface {v0}, Llp7;->m()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void

    :cond_6
    check-cast p1, Lnf1;

    iget-object p0, p1, Lnf1;->B0:Lzq1;

    new-instance p1, Lps;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lmf1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lmf1;-><init>(I)V

    new-instance p3, Lip5;

    sget-object v0, Llad;->a:Llad;

    invoke-direct {p3, p1, p2, v0}, Lip5;-><init>(Laad;Lf96;Lf96;)V

    sget-object p1, Lf41;->r0:Lf41;

    invoke-static {p3, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p1

    new-instance p2, Lcn5;

    invoke-direct {p2, p1}, Lcn5;-><init>(Ldn5;)V

    :goto_2
    invoke-virtual {p2}, Lcn5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1;

    instance-of p3, p1, Lub1;

    if-eqz p3, :cond_7

    check-cast p1, Lub1;

    iget-object p3, p1, Lub1;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lub1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lzq1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p1, Lvb1;

    if-eqz p3, :cond_8

    check-cast p1, Lvb1;

    iget-boolean p1, p1, Lvb1;->a:Z

    invoke-virtual {p0, p1}, Lzq1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p1, Ltb1;

    if-eqz p3, :cond_9

    check-cast p1, Ltb1;

    iget-boolean p1, p1, Ltb1;->a:Z

    invoke-virtual {p0, p1}, Lzq1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lwb1;

    if-eqz p3, :cond_a

    check-cast p1, Lwb1;

    iget-boolean p1, p1, Lwb1;->a:Z

    invoke-virtual {p0, p1}, Lzq1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of p3, p1, Lrb1;

    if-eqz p3, :cond_b

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->a:Lce0;

    invoke-virtual {p0, p1}, Lzq1;->setAvatar(Lce0;)V

    goto :goto_2

    :cond_b
    instance-of p3, p1, Lsb1;

    if-eqz p3, :cond_c

    check-cast p1, Lsb1;

    iget-object p1, p1, Lsb1;->a:Lyhf;

    invoke-virtual {p0, p1}, Lzq1;->setButtonAction(Lyhf;)V

    goto :goto_2

    :cond_c
    instance-of p3, p1, Lxb1;

    if-eqz p3, :cond_d

    check-cast p1, Lxb1;

    iget-object p1, p1, Lxb1;->a:Lxhf;

    invoke-virtual {p0, p1}, Lzq1;->setOpponentVideo(Lxhf;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void

    :cond_f
    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 1

    iget-object p0, p0, Lqf1;->X:Lwxf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x60

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lqf1;->H(Leud;I)V

    return-void
.end method

.method public final bridge synthetic s(Luhc;ILjava/util/List;)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2, p3}, Lqf1;->J(Leud;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lqf1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzs4;->p0:Lqs9;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lqf1;->Z:Lof1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lzq1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lzq1;-><init>(Landroid/content/Context;I)V

    sget v4, Luyb;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lqf1;->X:Lwxf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lxq1;->b:Lxq1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Lxq1;->a:Lxq1;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lzq1;->setMode(Lxq1;)V

    invoke-virtual {v2, v1}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v2

    iget-object v2, v2, Lyda;->c:Lnma;

    invoke-virtual {v1, v2}, Lzq1;->setCustomTheme(Lnma;)V

    iget-object v2, v0, Lqf1;->o0:Ld96;

    invoke-virtual {v1, v2}, Lzq1;->setCallSpeakerMediator(Ld96;)V

    iget-object v0, v0, Lqf1;->n0:Ld96;

    invoke-virtual {v1, v0}, Lzq1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lnf1;

    invoke-direct {v0, v3, v6}, Lnf1;-><init>(Landroid/widget/FrameLayout;Lwq1;)V

    return-object v0

    :cond_2
    new-instance v0, Lzr1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzr1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpz0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    new-instance v0, Len1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v10

    iget-object v10, v10, Lyda;->c:Lnma;

    invoke-interface {v10}, Lnma;->b()Ldf0;

    move-result-object v10

    iget v10, v10, Ldf0;->h:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    invoke-static {v0, v10}, Lv44;->K(Landroid/view/View;F)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Ln9a;->a0:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lll3;

    const/4 v11, -0x2

    invoke-direct {v9, v7, v11}, Lll3;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lxbf;->b:Leue;

    invoke-static {v9, v10}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v2, v10}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v9

    iget-object v9, v9, Lyda;->c:Lnma;

    invoke-interface {v9}, Lnma;->getText()Lqse;

    move-result-object v9

    iget v9, v9, Lqse;->e:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v9, Lp3c;->call_item_join_by_link_preview_title:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Larc;

    invoke-direct {v9, v1, v4}, Larc;-><init>(Landroid/content/Context;I)V

    sget v11, Ln9a;->W:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lm9a;->G:I

    invoke-virtual {v2, v9}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v2

    iget-object v2, v2, Lyda;->c:Lnma;

    invoke-virtual {v9, v11, v7}, Larc;->w(II)V

    sget v2, Lq9a;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Larc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lvqc;->X:Lvqc;

    invoke-virtual {v9, v2}, Larc;->setMode(Lvqc;)V

    new-instance v2, Lwqc;

    const/16 v11, 0x20

    int-to-float v11, v11

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Litg;->z(F)I

    move-result v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-direct {v2, v12, v11}, Lwqc;-><init>(II)V

    invoke-virtual {v9, v2}, Larc;->setImageSize(Lwqc;)V

    int-to-float v2, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {v9, v2}, Larc;->setButtonPadding(I)V

    new-instance v2, Lcn1;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lcn1;-><init>(Len1;I)V

    invoke-static {v9, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Larc;

    invoke-direct {v2, v1, v4}, Larc;-><init>(Landroid/content/Context;I)V

    sget v11, Ln9a;->X:I

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v11, Lvqc;->a:Lvqc;

    invoke-virtual {v2, v11}, Larc;->setMode(Lvqc;)V

    new-instance v12, Lwqc;

    const/16 v13, 0x38

    int-to-float v13, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Litg;->z(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Lwqc;-><init>(II)V

    invoke-virtual {v2, v12}, Larc;->setImageSize(Lwqc;)V

    const/4 v12, 0x6

    int-to-float v14, v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Litg;->z(F)I

    move-result v15

    invoke-virtual {v2, v15}, Larc;->setButtonPadding(I)V

    sget v15, Lm9a;->J:I

    invoke-static {v2, v15}, Larc;->y(Larc;I)V

    sget v15, Lq9a;->U:I

    new-instance v7, Lyte;

    invoke-direct {v7, v15}, Lyte;-><init>(I)V

    invoke-virtual {v2, v7}, Larc;->setTitle(Ldue;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Larc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lcn1;

    const/4 v15, 0x1

    invoke-direct {v7, v0, v15}, Lcn1;-><init>(Len1;I)V

    invoke-static {v2, v7}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Larc;

    invoke-direct {v7, v1, v4}, Larc;-><init>(Landroid/content/Context;I)V

    sget v15, Ln9a;->Z:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v11}, Larc;->setMode(Lvqc;)V

    new-instance v15, Lwqc;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Litg;->z(F)I

    move-result v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-direct {v15, v12, v5}, Lwqc;-><init>(II)V

    invoke-virtual {v7, v15}, Larc;->setImageSize(Lwqc;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v7, v5}, Larc;->setButtonPadding(I)V

    sget v5, Lm9a;->t0:I

    invoke-static {v7, v5}, Larc;->y(Larc;I)V

    sget v5, Lq9a;->W:I

    new-instance v12, Lyte;

    invoke-direct {v12, v5}, Lyte;-><init>(I)V

    invoke-virtual {v7, v12}, Larc;->setTitle(Ldue;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Larc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lcn1;

    const/4 v12, 0x2

    invoke-direct {v5, v0, v12}, Lcn1;-><init>(Len1;I)V

    invoke-static {v7, v5}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Larc;

    invoke-direct {v5, v1, v4}, Larc;-><init>(Landroid/content/Context;I)V

    sget v1, Ln9a;->Y:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v11}, Larc;->setMode(Lvqc;)V

    new-instance v1, Lwqc;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Litg;->z(F)I

    move-result v12

    invoke-direct {v1, v11, v12}, Lwqc;-><init>(II)V

    invoke-virtual {v5, v1}, Larc;->setImageSize(Lwqc;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v5, v1}, Larc;->setButtonPadding(I)V

    sget v1, Lm9a;->r0:I

    invoke-static {v5, v1}, Larc;->y(Larc;I)V

    sget v1, Lq9a;->V:I

    new-instance v11, Lyte;

    invoke-direct {v11, v1}, Lyte;-><init>(I)V

    invoke-virtual {v5, v11}, Larc;->setTitle(Ldue;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Larc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lcn1;

    const/4 v11, 0x3

    invoke-direct {v1, v0, v11}, Lcn1;-><init>(Len1;I)V

    invoke-static {v5, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v11, v8, v4, v8}, Lul3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Litg;->z(F)I

    move-result v13

    invoke-virtual {v1, v11}, Lul3;->g(I)Lpl3;

    move-result-object v14

    iget-object v14, v14, Lpl3;->d:Lql3;

    iput v13, v14, Lql3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v1, v11, v13, v4, v13}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    invoke-virtual {v1, v11}, Lul3;->g(I)Lpl3;

    move-result-object v11

    iget-object v11, v11, Lpl3;->d:Lql3;

    iput v14, v11, Lql3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x4

    invoke-virtual {v1, v11, v8, v9, v14}, Lul3;->d(IIII)V

    invoke-virtual {v1, v11, v13, v4, v13}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {v1, v11}, Lul3;->g(I)Lpl3;

    move-result-object v14

    iget-object v14, v14, Lpl3;->d:Lql3;

    iput v9, v14, Lql3;->J:I

    const/4 v9, 0x6

    invoke-virtual {v1, v11, v9, v4, v9}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {v1, v11}, Lul3;->g(I)Lpl3;

    move-result-object v11

    iget-object v11, v11, Lpl3;->d:Lql3;

    iput v9, v11, Lql3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v8, v10, v14}, Lul3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-virtual {v1, v9}, Lul3;->g(I)Lpl3;

    move-result-object v11

    iget-object v11, v11, Lpl3;->d:Lql3;

    iput v10, v11, Lql3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10, v4, v10}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-virtual {v1, v9}, Lul3;->g(I)Lpl3;

    move-result-object v14

    iget-object v14, v14, Lpl3;->d:Lql3;

    iput v11, v14, Lql3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v9, v13, v11, v10}, Lul3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v14, v4, v14}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-virtual {v1, v9}, Lul3;->g(I)Lpl3;

    move-result-object v9

    iget-object v9, v9, Lpl3;->d:Lql3;

    iput v10, v9, Lql3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v8, v10, v8}, Lul3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v1, v9, v11, v10, v13}, Lul3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v13, v10, v11}, Lul3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v14, v2, v14}, Lul3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v8}, Lul3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v11, v7, v13}, Lul3;->d(IIII)V

    invoke-virtual {v1, v2, v13, v4, v13}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v1, v2}, Lul3;->g(I)Lpl3;

    move-result-object v7

    iget-object v7, v7, Lpl3;->d:Lql3;

    iput v4, v7, Lql3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v1, v2, v14, v4, v14}, Lul3;->d(IIII)V

    invoke-virtual {v1, v0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Luyb;->call_copy_link_preview:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpf1;

    invoke-direct {v0, v3, v6}, Lpf1;-><init>(Landroid/widget/FrameLayout;Ldn1;)V

    return-object v0
.end method
