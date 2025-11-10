.class public final synthetic Lum8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lum8;->a:I

    iput-object p1, p0, Lum8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lum8;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v7, 0xc

    sget-object v8, Lpw7;->d:Lpw7;

    const/4 v9, 0x3

    const/4 v11, 0x6

    const/16 v12, 0x8

    sget-object v13, Lybg;->a:Lybg;

    const/4 v14, 0x4

    const/4 v15, -0x2

    const/16 v16, 0xd

    const/4 v6, 0x0

    const/16 v17, 0x10

    const/4 v5, -0x1

    const/4 v10, 0x1

    iget-object v2, v0, Lum8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lxl6;

    new-instance v3, Lum8;

    invoke-direct {v3, v2, v7}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v3}, Lxl6;-><init>(Loi6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll4a;->a(Landroid/content/Context;)Lbm6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lrn0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    aget-object v7, v5, v16

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrn0;

    aget-object v5, v5, v17

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm62;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lni7;

    invoke-static {v1, v3, v6}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    new-instance v3, Ln;

    invoke-direct {v3, v9, v6, v4}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance v3, Li71;

    invoke-direct {v3, v9, v2}, Li71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lm62;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Llnc;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Llnc;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lcs0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lof1;

    invoke-direct {v3, v9, v6, v14}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrn0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lv6b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrn0;

    const/16 v7, 0x9

    aget-object v7, v6, v7

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm62;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lrn0;

    aget-object v4, v6, v4

    invoke-virtual {v5}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm62;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lm62;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    iget-object v1, v1, Lsm8;->w0:Lch8;

    invoke-virtual {v1, v14}, Lch8;->x(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lni7;

    invoke-static {v1, v3, v6}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lxc9;

    move-result-object v1

    sget v2, Lyjd;->U0:I

    invoke-virtual {v1, v2}, Lxc9;->setLeftIcon(I)V

    return-object v13

    :pswitch_5
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lad6;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lxc9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lxc9;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Loc9;->a:Loc9;

    invoke-virtual {v1, v4}, Lxc9;->setRightOuterIconActionState(Lrc9;)V

    sget v4, Lqsa;->K:I

    invoke-virtual {v1, v4}, Lxc9;->setInputHint(I)V

    new-instance v4, Lvm8;

    invoke-direct {v4, v2, v10}, Lvm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lkh1;

    invoke-direct {v5, v4, v11, v1}, Lkh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lxc9;->d:Luc9;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lum8;

    invoke-direct {v5, v2, v3}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v4, v5}, Ledb;->a(Landroid/content/Context;Loi6;)Lzn6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxc9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lum8;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Ledb;->a(Landroid/content/Context;Loi6;)Lzn6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Ld0d;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->getScrollState()Liwb;

    move-result-object v3

    sget-object v4, Liwb;->c:Liwb;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lm62;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v5, 0x12

    aget-object v7, v3, v5

    invoke-interface {v1, v2, v7}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La53;

    iget-object v8, v7, La53;->a:Lyid;

    invoke-virtual {v7}, La53;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "select_album_widget"

    invoke-static {v7, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v8, v4}, Lyid;->R(Z)V

    new-instance v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v4, v6, v6}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lyid;->S(Lbjd;)V

    :cond_1
    aget-object v3, v3, v5

    invoke-interface {v1, v2, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La53;

    iget-object v1, v1, La53;->a:Lyid;

    invoke-static {v1}, Llxi;->b(Lyid;)Lc24;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()V

    :cond_3
    :goto_0
    return-object v13

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    invoke-virtual {v1}, Lsm8;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    sget-object v2, Lsm8;->J0:[Les7;

    iget-object v1, v1, Lsm8;->w0:Lch8;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lch8;->x(I)V

    return-object v13

    :pswitch_a
    const/4 v4, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v1

    sget-object v2, Lsm8;->J0:[Les7;

    invoke-virtual {v1, v4}, Lsm8;->x(Z)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    int-to-float v4, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lv44;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Llqa;->b:Llqa;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v4, Ljqa;->c:Ljqa;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v4, Losa;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9, v11, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lkb6;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    aget-object v4, v4, v7

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v3

    iget-object v3, v3, Lsm8;->F0:Lj0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v3

    new-instance v4, Lnn8;

    invoke-direct {v4, v6, v1, v2}, Lnn8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v4, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v5, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    int-to-float v7, v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v8, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lu6d;

    move-result-object v3

    instance-of v4, v3, Lfl4;

    if-eqz v4, :cond_4

    move-object v6, v3

    check-cast v6, Lfl4;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, v6, Lfl4;->g:Z

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    const/16 v18, 0xb

    aget-object v4, v4, v18

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1e;

    new-instance v4, Lou3;

    invoke-direct {v4, v1, v10, v2}, Lou3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lh1e;->X:Lej6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lh1e;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v3

    invoke-direct {v1, v3}, Lh1e;-><init>(Lsm8;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v3

    iget-object v3, v3, Lsm8;->y0:La1f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v3

    new-instance v4, Lmn8;

    invoke-direct {v4, v6, v1}, Lmn8;-><init>(Lkotlin/coroutines/Continuation;Lh1e;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v4, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v5, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Ld02;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ld02;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ld02;->setListener(Lc02;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjc;

    sget-object v4, Lqs2;->a:Lqs2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v7, Lfva;

    invoke-virtual {v4, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfva;

    invoke-virtual {v4}, Lfva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v7, v1, Ld02;->a:Lcjc;

    if-eqz v7, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v7, Lcjc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcjc;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v1, Ld02;->a:Lcjc;

    new-instance v5, Ls95;

    invoke-direct {v5, v1}, Ls95;-><init>(Ljava/lang/Object;)V

    iput-object v3, v7, Lcjc;->d:Lfjc;

    iput-object v5, v7, Lcjc;->s0:Ls95;

    iput-object v4, v7, Lcjc;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7}, Lcjc;->getCameraApi()Lxy1;

    move-result-object v4

    new-instance v5, Ltr6;

    const/16 v9, 0x1a

    invoke-direct {v5, v9, v7}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lxy1;->setCameraListener(Le12;)V

    iget-object v4, v3, Lfjc;->v0:Laf5;

    invoke-static {v7}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v5

    invoke-interface {v5}, Lnx7;->p()Lpx7;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v4

    new-instance v5, Lzic;

    invoke-direct {v5, v6, v7}, Lzic;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    new-instance v9, Ln16;

    invoke-direct {v9, v4, v5, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v7}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v4}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object v4

    invoke-static {v9, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v4, v3, Lfjc;->u0:La1f;

    invoke-static {v7}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v5

    invoke-interface {v5}, Lnx7;->p()Lpx7;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v4

    new-instance v5, Lajc;

    invoke-direct {v5, v6, v7}, Lajc;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    new-instance v9, Ln16;

    invoke-direct {v9, v4, v5, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v7}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v4}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object v4

    invoke-static {v9, v4}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v3, v3, Lfjc;->t0:La1f;

    invoke-static {v7}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v3

    new-instance v4, Lbjc;

    invoke-direct {v4, v6, v7}, Lbjc;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v4, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v7}, Lfzg;->a(Landroid/view/View;)Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v3}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object v3

    invoke-static {v5, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v3, v1, Ld02;->a:Lcjc;

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Ld02;->a:Lcjc;

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-virtual {v3}, Lcjc;->getCameraApi()Lxy1;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v3, Lo6;

    invoke-direct {v3, v12, v1}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v3

    iget-object v3, v3, Lsm8;->D0:Lwm1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v3

    new-instance v4, Lxm8;

    invoke-direct {v4, v6, v1}, Lxm8;-><init>(Lkotlin/coroutines/Continuation;Ld02;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v4, v10}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v3

    invoke-static {v5, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lm62;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Llnc;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lm62;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Llnc;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lv6b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v3, Llnc;->media_bar__album_chooser:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lksc;->media_bar_recent:I

    invoke-virtual {v1, v3}, Lv6b;->setTitle(I)V

    new-instance v3, Le6b;

    new-instance v4, Lvm8;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lvm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v3, v4}, Le6b;-><init>(Lqi6;)V

    invoke-virtual {v1, v3}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance v3, Lum8;

    move/from16 v4, v16

    invoke-direct {v3, v2, v4}, Lum8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v3}, Lv6b;->setTitleClickListener(Loi6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    aget-object v3, v3, v14

    invoke-virtual {v2}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lm62;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lpsa;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

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
