.class public final synthetic Ly88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ly88;->a:I

    iput-object p1, p0, Ly88;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly88;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v6, 0xc

    sget-object v7, Lvj7;->o:Lvj7;

    const/4 v8, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x0

    sget-object v12, Ltcf;->a:Ltcf;

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, -0x2

    const/16 v16, 0xd

    const/4 v9, 0x0

    const/16 v17, 0x10

    const/4 v5, -0x1

    const/4 v2, 0x1

    iget-object v0, v0, Ly88;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Ld42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ljaa;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Lmc6;

    new-instance v2, Ly88;

    invoke-direct {v2, v0, v6}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lmc6;-><init>(Ld96;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg67;->a(Landroid/content/Context;)Lqc6;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lin0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    aget-object v5, v4, v16

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lin0;

    aget-object v4, v4, v17

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld42;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lc67;

    invoke-static {v1, v3, v9}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    new-instance v3, Ln;

    invoke-direct {v3, v8, v9, v14}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance v3, Lz61;

    invoke-direct {v3, v8, v0}, Lz61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Ld42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lyyb;->media_bar__bottom_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v1

    iget-object v1, v1, Lx88;->q0:Ln15;

    invoke-virtual {v1, v13}, Ln15;->a(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lc67;

    invoke-static {v1, v2, v9}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lhy8;

    move-result-object v0

    sget v1, Losc;->Z0:I

    invoke-virtual {v0, v1}, Lhy8;->setLeftIcon(I)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Ls36;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lyyb;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpr0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lte1;

    invoke-direct {v3, v8, v9, v2}, Lte1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lin0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/4 v6, 0x5

    aget-object v6, v3, v6

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lkna;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lin0;

    const/16 v6, 0x9

    aget-object v6, v3, v6

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld42;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lin0;

    aget-object v3, v3, v4

    invoke-virtual {v5}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld42;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ld42;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Ldbc;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lq8b;

    move-result-object v2

    invoke-virtual {v2}, Lq8b;->getScrollState()Lo8b;

    move-result-object v2

    sget-object v3, Lo8b;->c:Lo8b;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ld42;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv13;

    invoke-virtual {v4}, Lv13;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lv13;->a:Lqrc;

    new-instance v14, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v14, v5, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Luc4;)V

    new-instance v13, Ltrc;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v13, v6}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lqrc;->S(Ltrc;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv13;

    invoke-virtual {v0}, Lv13;->b()Lox3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v9, v0

    check-cast v9, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()V

    :cond_3
    :goto_0
    return-object v12

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v0

    invoke-virtual {v0}, Lx88;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v0

    sget-object v1, Lx88;->D0:[Lof7;

    iget-object v0, v0, Lx88;->q0:Ln15;

    invoke-virtual {v0, v11}, Ln15;->a(I)V

    return-object v12

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v0

    sget-object v1, Lx88;->D0:[Lof7;

    invoke-virtual {v0, v11}, Lx88;->t(Z)V

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Lhy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lhy8;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lzx8;->a:Lzx8;

    invoke-virtual {v1, v5}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    sget v5, Lkaa;->G:I

    invoke-virtual {v1, v5}, Lhy8;->setInputHint(I)V

    new-instance v5, Lz88;

    invoke-direct {v5, v0, v2}, Lz88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lqg1;

    invoke-direct {v2, v5, v4, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lhy8;->c:Ley8;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ly88;

    invoke-direct {v4, v0, v3}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v4}, Lah7;->a(Landroid/content/Context;Ld96;)Lk86;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhy8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ly88;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lah7;->a(Landroid/content/Context;Ld96;)Lk86;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Ln8a;->b:Ln8a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object v4, Ll8a;->c:Ll8a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget v4, Liaa;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8, v10, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lum4;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lin0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    aget-object v4, v4, v6

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v3

    iget-object v3, v3, Lx88;->z0:Ljbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v3

    new-instance v4, Lp98;

    invoke-direct {v4, v9, v1, v0}, Lp98;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v3, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v5, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v11, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    int-to-float v6, v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldhc;

    move-result-object v3

    instance-of v4, v3, Lrf4;

    if-eqz v4, :cond_4

    move-object v9, v3

    check-cast v9, Lrf4;

    :cond_4
    if-eqz v9, :cond_5

    iput-boolean v11, v9, Lrf4;->g:Z

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lin0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const/16 v18, 0xb

    aget-object v4, v4, v18

    invoke-virtual {v3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8d;

    new-instance v4, Lvp3;

    invoke-direct {v4, v1, v2, v0}, Lvp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Ls8d;->Y:Lt96;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Ls8d;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v3

    invoke-direct {v1, v3}, Ls8d;-><init>(Lx88;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v3

    iget-object v3, v3, Lx88;->s0:Lq4e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v3

    new-instance v4, Lo98;

    invoke-direct {v4, v9, v1}, Lo98;-><init>(Lkotlin/coroutines/Continuation;Ls8d;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v3, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v5, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Lgy1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lgy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lgy1;->setListener(Lfy1;)V

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltub;

    sget-object v4, Lzp2;->a:Lzp2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v6, Lyca;

    invoke-virtual {v4, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyca;

    invoke-virtual {v4}, Lyca;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v6, v1, Lgy1;->a:Lqub;

    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lqub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lqub;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Lgy1;->a:Lqub;

    new-instance v5, Lf02;

    invoke-direct {v5, v14, v1}, Lf02;-><init>(ILjava/lang/Object;)V

    iput-object v3, v6, Lqub;->o:Ltub;

    iput-object v5, v6, Lqub;->o0:Lf02;

    iput-object v4, v6, Lqub;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lqub;->getCameraApi()Ljx1;

    move-result-object v4

    new-instance v5, Lyba;

    const/16 v8, 0x18

    invoke-direct {v5, v8, v6}, Lyba;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljx1;->setCameraListener(Lfz1;)V

    iget-object v4, v3, Ltub;->q0:Lt65;

    invoke-static {v6}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object v5

    invoke-interface {v5}, Lsk7;->L()Luk7;

    move-result-object v5

    invoke-static {v4, v5, v7}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v4

    new-instance v5, Lnub;

    invoke-direct {v5, v9, v6}, Lnub;-><init>(Lkotlin/coroutines/Continuation;Lqub;)V

    new-instance v8, Lgs5;

    invoke-direct {v8, v4, v5, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v6}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object v4

    invoke-static {v4}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object v4

    invoke-static {v8, v4}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v4, v3, Ltub;->p0:Lq4e;

    invoke-static {v6}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object v5

    invoke-interface {v5}, Lsk7;->L()Luk7;

    move-result-object v5

    invoke-static {v4, v5, v7}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v4

    new-instance v5, Loub;

    invoke-direct {v5, v9, v6}, Loub;-><init>(Lkotlin/coroutines/Continuation;Lqub;)V

    new-instance v8, Lgs5;

    invoke-direct {v8, v4, v5, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v6}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object v4

    invoke-static {v4}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object v4

    invoke-static {v8, v4}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v3, v3, Ltub;->o0:Lq4e;

    invoke-static {v6}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v3

    new-instance v4, Lpub;

    invoke-direct {v4, v9, v6}, Lpub;-><init>(Lkotlin/coroutines/Continuation;Lqub;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v3, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v6}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object v3

    invoke-static {v3}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object v3

    invoke-static {v5, v3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v3, v1, Lgy1;->a:Lqub;

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lgy1;->a:Lqub;

    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    invoke-virtual {v3}, Lqub;->getCameraApi()Ljx1;

    move-result-object v3

    invoke-interface {v3}, Ljx1;->e()V

    new-instance v3, Lz4;

    move/from16 v4, v16

    invoke-direct {v3, v4, v1}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lx88;

    move-result-object v3

    iget-object v3, v3, Lx88;->x0:Lul1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v3, v4, v7}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v3

    new-instance v4, La98;

    invoke-direct {v4, v9, v1}, La98;-><init>(Lkotlin/coroutines/Continuation;Lgy1;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v3, v4, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v2

    invoke-static {v5, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Ld42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lyyb;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Ld42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lyyb;->media_bar__primary_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Lkna;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v2, Lyyb;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lt3c;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lkna;->setTitle(I)V

    new-instance v2, Ltma;

    new-instance v3, Lz88;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lz88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Ltma;-><init>(Lf96;)V

    invoke-virtual {v1, v2}, Lkna;->setLeftActions(Lyma;)V

    new-instance v2, Ly88;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Ly88;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lkna;->setTitleClickListener(Ld96;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0:Lin0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    aget-object v2, v2, v13

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    int-to-float v3, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Le04;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Le04;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, v1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
