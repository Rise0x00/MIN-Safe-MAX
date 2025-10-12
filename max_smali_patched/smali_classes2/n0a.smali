.class public final synthetic Ln0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ln0a;->a:I

    iput-object p1, p0, Ln0a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln0a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Loyf;->a:Loyf;

    iget-object v7, v0, Ln0a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lnm;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    new-instance v1, Ln0a;

    invoke-direct {v1, v7, v9}, Ln0a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lc93;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc93;-><init>(Landroid/content/Context;)V

    new-instance v3, Llm;

    invoke-direct {v3}, Llm;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Llm;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Lc93;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Ln0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lo0a;

    invoke-direct {v12, v7, v9}, Lo0a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lo0a;

    invoke-direct {v13, v7, v8}, Lo0a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v15

    new-instance v1, Ld1a;

    invoke-direct {v1, v9}, Ld1a;-><init>(I)V

    new-instance v2, Ld1a;

    invoke-direct {v2, v8}, Ld1a;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lf2a;->r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lve6;Lve6;IILd1a;Ld1a;)Llha;

    invoke-static {v10}, Lf2a;->s(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    new-instance v10, Ln0a;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v11}, Ln0a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v12, Lnm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lnm;-><init>(Landroid/content/Context;)V

    sget v13, Lrec;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lc24;

    invoke-direct {v13, v5, v4}, Lc24;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lnm;->setElevation(F)V

    new-instance v13, Lr0a;

    invoke-direct {v13, v11, v3, v9}, Lr0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v12}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v10, v12}, Ln0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lr36;

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Ln1a;

    move-result-object v12

    new-instance v13, Lc24;

    invoke-direct {v13, v5, v5}, Lc24;-><init>(II)V

    new-instance v14, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v14}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v13, v14}, Lc24;->b(Lz14;)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Lrec;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x4

    invoke-direct {v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance v2, Lqs3;

    new-instance v15, Lgs1;

    const/4 v13, 0x6

    invoke-direct {v15, v10, v13, v12}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v14, v10, v15}, Lqs3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr36;Lxe6;)V

    new-instance v12, Lq46;

    new-instance v15, Lt01;

    const/16 v3, 0x8

    invoke-direct {v15, v3, v10}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v12, v15, v3}, Lq46;-><init>(Lt01;Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v2, Lhz0;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v15

    invoke-direct {v2, v10, v15, v13}, Lhz0;-><init>(III)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lz0a;

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    new-instance v2, Lc24;

    invoke-direct {v2, v5, v4}, Lc24;-><init>(II)V

    const/16 v10, 0x50

    iput v10, v2, Lc24;->c:I

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lrec;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lbx4;->y0:Lsed;

    invoke-virtual {v15, v10}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v15

    invoke-interface {v15}, Luxa;->d()Lkp6;

    move-result-object v15

    iget-object v15, v15, Lkp6;->c:Llp6;

    iget-object v15, v15, Llp6;->a:[I

    invoke-direct {v2, v13, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Led7;

    new-instance v13, Ljr0;

    invoke-direct {v13, v11, v8, v9}, Ljr0;-><init>(IIZ)V

    invoke-direct {v2, v9, v13, v8}, Led7;-><init>(ILjr0;I)V

    const/4 v8, 0x0

    invoke-static {v10, v2, v8}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lrec;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lwia;->a:Lwia;

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v8, Lxia;->c:Lxia;

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v8, Luia;->o:Luia;

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v8, v4, v9, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x30

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Ln1a;

    move-result-object v3

    iget-object v3, v3, Ln1a;->y0:Llff;

    iget v3, v3, Llff;->c:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lor1;

    invoke-direct {v2, v14, v11, v10}, Lor1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lkr2;

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v11, v8, v3}, Lkr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    invoke-virtual {v7}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc93;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lz83;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Lz83;-><init>(II)V

    iput v8, v10, Lz83;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Ln1a;

    move-result-object v10

    iget-object v10, v10, Ln1a;->y0:Llff;

    new-instance v12, Ln0a;

    invoke-direct {v12, v7, v8}, Ln0a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v3, v10, v12}, Lf2a;->v(Landroid/view/ViewGroup;Llff;Lxe6;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lrec;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lz83;

    invoke-direct {v10, v5, v4}, Lz83;-><init>(II)V

    iput v2, v10, Lz83;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lnd5;->c(FFI)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v10, v9, v4, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Ln1a;

    move-result-object v2

    iget-object v2, v2, Ln1a;->y0:Llff;

    invoke-static {v3, v2}, Lf2a;->t(Landroid/widget/LinearLayout;Llff;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
