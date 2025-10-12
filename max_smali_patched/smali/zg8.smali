.class public final synthetic Lzg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lzg8;->a:I

    iput-object p1, p0, Lzg8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzg8;->a:I

    const/16 v2, 0xb

    const/16 v6, 0xc

    sget-object v7, Ler7;->o:Ler7;

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x3

    sget-object v12, Loyf;->a:Loyf;

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, -0x2

    const/16 v16, 0xd

    const/4 v5, 0x0

    const/16 v17, 0x7

    const/4 v3, -0x1

    const/16 v18, 0x10

    const/4 v4, 0x1

    iget-object v11, v0, Lzg8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lfi6;

    new-instance v2, Lzg8;

    invoke-direct {v2, v11, v6}, Lzg8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lfi6;-><init>(Lve6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lva8;->a(Landroid/content/Context;)Lji6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lan0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    aget-object v6, v3, v16

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lan0;

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf52;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Led7;

    invoke-static {v1, v2, v5}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    new-instance v2, Lm;

    invoke-direct {v2, v10, v5, v14}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance v2, Lt61;

    invoke-direct {v2, v10, v11}, Lt61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lf52;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcec;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcec;->media_bar__draggable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lir0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lte1;

    invoke-direct {v2, v10, v5, v4}, Lte1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lan0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ltya;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lan0;

    const/16 v5, 0x9

    aget-object v5, v4, v5

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf52;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lan0;

    aget-object v4, v4, v17

    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf52;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lf52;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v1

    iget-object v1, v1, Lxg8;->B0:Lrob;

    invoke-virtual {v1, v13}, Lrob;->z(I)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Led7;

    invoke-static {v1, v2, v5}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lh69;

    move-result-object v1

    sget v2, Lg9d;->X0:I

    invoke-virtual {v1, v2}, Lh69;->setLeftIcon(I)V

    return-object v12

    :pswitch_5
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lz86;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lh69;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lh69;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lz59;->a:Lz59;

    invoke-virtual {v1, v3}, Lh69;->setRightOuterIconActionState(Lc69;)V

    sget v3, Ltka;->G:I

    invoke-virtual {v1, v3}, Lh69;->setInputHint(I)V

    new-instance v3, Lah8;

    invoke-direct {v3, v11, v4}, Lah8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lpg1;

    invoke-direct {v4, v3, v14, v1}, Lpg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lh69;->c:Le69;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lzg8;

    invoke-direct {v4, v11, v8}, Lzg8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Lsx9;->a(Landroid/content/Context;Lve6;)Lgk6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh69;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lzg8;

    invoke-direct {v4, v11, v2}, Lzg8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Lsx9;->a(Landroid/content/Context;Lve6;)Lgk6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh69;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lmqc;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object v2

    invoke-virtual {v2}, Lpnb;->getScrollState()Lnnb;

    move-result-object v2

    sget-object v3, Lnnb;->c:Lnnb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lf52;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    const/16 v4, 0x12

    aget-object v6, v2, v4

    invoke-interface {v1, v11, v6}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    iget-object v7, v6, Lp33;->a:Li8d;

    invoke-virtual {v6}, Lp33;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "select_album_widget"

    invoke-static {v6, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7, v3}, Li8d;->R(Z)V

    new-instance v14, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v3, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v14, v3, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v13, v8}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Li8d;->S(Ll8d;)V

    :cond_1
    aget-object v2, v2, v4

    invoke-interface {v1, v11, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-virtual {v1}, Lp33;->b()Lb04;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()V

    :cond_3
    :goto_0
    return-object v12

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v1

    invoke-virtual {v1}, Lxg8;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v1

    sget-object v2, Lxg8;->O0:[Ltm7;

    iget-object v1, v1, Lxg8;->B0:Lrob;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lrob;->z(I)V

    return-object v12

    :pswitch_a
    const/4 v3, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v1

    sget-object v2, Lxg8;->O0:[Ltm7;

    invoke-virtual {v1, v3}, Lxg8;->t(Z)V

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    int-to-float v4, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lt24;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lt24;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lwia;->b:Lwia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v3, Luia;->c:Luia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v3, Lrka;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v8, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v9, v10, v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lt16;

    const/16 v8, 0x13

    invoke-direct {v3, v8, v11}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lan0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v2

    iget-object v2, v2, Lxg8;->K0:Lsqc;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lrh8;

    invoke-direct {v3, v5, v1, v11}, Lrh8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v5, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v3, v7, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v6, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    int-to-float v8, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v9, v7, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luwc;

    move-result-object v3

    instance-of v6, v3, Lmi4;

    if-eqz v6, :cond_4

    move-object v5, v3

    check-cast v5, Lmi4;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v5, Lmi4;->g:Z

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lan0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    aget-object v2, v5, v2

    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqd;

    new-instance v3, Lls3;

    invoke-direct {v3, v1, v4, v11}, Lls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lcqd;->Y:Llf6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lcqd;

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcqd;-><init>(Lxg8;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v2

    iget-object v2, v2, Lxg8;->D0:Lmoe;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lqh8;

    invoke-direct {v3, v5, v1}, Lqh8;-><init>(Lkotlin/coroutines/Continuation;Lcqd;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v5, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lgz1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgz1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, Lgz1;->setListener(Lfz1;)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9c;

    sget-object v6, Lmr2;->a:Lmr2;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v9, Ljna;

    invoke-virtual {v6, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljna;

    invoke-virtual {v6}, Ljna;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v9, v1, Lgz1;->a:Lp9c;

    if-eqz v9, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v9, Lp9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lp9c;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v1, Lgz1;->a:Lp9c;

    new-instance v3, Lf7d;

    move/from16 v10, v17

    invoke-direct {v3, v10, v1}, Lf7d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v9, Lp9c;->o:Ls9c;

    iput-object v3, v9, Lp9c;->x0:Lf7d;

    iput-object v6, v9, Lp9c;->w0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9}, Lp9c;->getCameraApi()Lzx1;

    move-result-object v3

    new-instance v6, Lg65;

    const/16 v10, 0x19

    invoke-direct {v6, v10, v9}, Lg65;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v6}, Lzx1;->setCameraListener(Lh02;)V

    iget-object v3, v2, Ls9c;->z0:Ljb5;

    invoke-static {v9}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v3, v6, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v3

    new-instance v6, Lm9c;

    invoke-direct {v6, v5, v9}, Lm9c;-><init>(Lkotlin/coroutines/Continuation;Lp9c;)V

    new-instance v10, Ljx5;

    invoke-direct {v10, v3, v6, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v9}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v3

    invoke-static {v3}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object v3

    invoke-static {v10, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v3, v2, Ls9c;->y0:Lmoe;

    invoke-static {v9}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v3, v6, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v3

    new-instance v6, Ln9c;

    invoke-direct {v6, v5, v9}, Ln9c;-><init>(Lkotlin/coroutines/Continuation;Lp9c;)V

    new-instance v10, Ljx5;

    invoke-direct {v10, v3, v6, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v9}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v3

    invoke-static {v3}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object v3

    invoke-static {v10, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v2, Ls9c;->x0:Lmoe;

    invoke-static {v9}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lo9c;

    invoke-direct {v3, v5, v9}, Lo9c;-><init>(Lkotlin/coroutines/Continuation;Lp9c;)V

    new-instance v6, Ljx5;

    invoke-direct {v6, v2, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v9}, Lelg;->a(Landroid/view/View;)Lcs7;

    move-result-object v2

    invoke-static {v2}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object v2

    invoke-static {v6, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v1, Lgz1;->a:Lp9c;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lgz1;->a:Lp9c;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v2}, Lp9c;->getCameraApi()Lzx1;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b()V

    new-instance v2, Lh5;

    invoke-direct {v2, v8, v1}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v2

    iget-object v2, v2, Lxg8;->I0:Lam1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lch8;

    invoke-direct {v3, v5, v1}, Lch8;-><init>(Lkotlin/coroutines/Continuation;Lgz1;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v5, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lf52;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcec;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lf52;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcec;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Ltya;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v2, Lcec;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lyic;->media_bar_recent:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    new-instance v2, Lcya;

    new-instance v3, Lah8;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, Lah8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lcya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    new-instance v2, Lzg8;

    move/from16 v3, v16

    invoke-direct {v2, v11, v3}, Lzg8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Ltya;->setTitleClickListener(Lve6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lan0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    aget-object v3, v3, v13

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Lf52;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lska;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v1

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
