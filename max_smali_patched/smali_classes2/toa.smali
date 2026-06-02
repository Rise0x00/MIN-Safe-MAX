.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ltoa;->a:I

    iput-object p1, p0, Ltoa;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltoa;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lyeh;->a:Lyeh;

    iget-object v7, v0, Ltoa;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Ldp;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    new-instance v1, Ltoa;

    invoke-direct {v1, v7, v9}, Ltoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lej3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lej3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbp;

    invoke-direct {v3}, Lbp;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lbp;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Lej3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Ltoa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Luoa;

    invoke-direct {v12, v7, v9}, Luoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Luoa;

    invoke-direct {v13, v7, v8}, Luoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v15

    new-instance v1, Lepa;

    invoke-direct {v1, v8}, Lepa;-><init>(I)V

    new-instance v2, Lepa;

    invoke-direct {v2, v5}, Lepa;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lke2;->p(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lxs6;Lxs6;IILepa;Lepa;)Lt6b;

    invoke-static {v10}, Lke2;->q(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    new-instance v10, Ltoa;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v11}, Ltoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v12, Ldp;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Ldp;-><init>(Landroid/content/Context;)V

    sget v13, Lyid;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lqb4;

    invoke-direct {v13, v4, v3}, Lqb4;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ldp;->setElevation(F)V

    new-instance v13, Lcb3;

    invoke-direct {v13, v11, v2, v8}, Lcb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v12}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v10, v12}, Ltoa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lvpi;

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v10

    new-instance v12, Lqb4;

    invoke-direct {v12, v4, v4}, Lqb4;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Lqb4;->b(Lnb4;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lyid;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v5, Laoa;

    new-instance v14, Lu02;

    const/4 v15, 0x5

    invoke-direct {v14, v8, v15, v10}, Lu02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v13, v8, v14}, Laoa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvpi;Lzs6;)V

    new-instance v10, Lij6;

    new-instance v14, Lv71;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v8}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v14, v8}, Lij6;-><init>(Lv71;Landroid/content/Context;)V

    invoke-virtual {v13, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v13, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v5, Lk61;

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    int-to-float v14, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    const/4 v2, 0x7

    invoke-direct {v5, v10, v15, v2}, Lk61;-><init>(III)V

    invoke-virtual {v13, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lzoa;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    new-instance v2, Lqb4;

    invoke-direct {v2, v4, v3}, Lqb4;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v2, Lqb4;->c:I

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lyid;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lzc3;->A0:Lz66;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->m()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->s()Lxpb;

    move-result-object v11

    iget-object v11, v11, Lxpb;->a:Lwx3;

    iget-object v11, v11, Lwx3;->a:Ljava/lang/Object;

    check-cast v11, Lc4;

    iget-object v11, v11, Lc4;->b:Ljava/lang/Object;

    check-cast v11, [I

    invoke-direct {v2, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lg84;->G(Landroid/view/ViewGroup;)V

    new-instance v2, Li8b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Li8b;-><init>(Landroid/content/Context;)V

    sget v10, Lyid;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lf8b;->a:Lf8b;

    invoke-virtual {v2, v10}, Li8b;->setMode(Lf8b;)V

    sget-object v10, Lg8b;->c:Lg8b;

    invoke-virtual {v2, v10}, Li8b;->setSize(Lg8b;)V

    sget-object v10, Ld8b;->d:Ld8b;

    invoke-virtual {v2, v10}, Li8b;->setAppearance(Ld8b;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v10, v3, v9, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x30

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v3

    iget-object v3, v3, Lkpa;->A0:Lbug;

    iget v3, v3, Lbug;->c:I

    invoke-virtual {v2, v3}, Li8b;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lb02;

    invoke-direct {v2, v13, v12, v5}, Lb02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lwz2;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct {v2, v7, v4, v3}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v7}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lej3;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lbj3;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v10, v4, v12}, Lbj3;-><init>(II)V

    iput v8, v10, Lbj3;->a:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v10

    iget-object v10, v10, Lkpa;->A0:Lbug;

    new-instance v12, Ltoa;

    invoke-direct {v12, v7, v8}, Ltoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v2, v10, v12}, Lke2;->s(Landroid/view/ViewGroup;Lbug;Lzs6;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lyid;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lbj3;

    invoke-direct {v10, v4, v3}, Lbj3;-><init>(II)V

    iput v5, v10, Lbj3;->a:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lx82;->v(FFI)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v10, v9, v4, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    invoke-virtual {v7}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v3

    iget-object v3, v3, Lkpa;->A0:Lbug;

    invoke-static {v2, v3}, Lke2;->r(Landroid/widget/LinearLayout;Lbug;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
