.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk;->a:I

    sget-object v2, Lzs4;->p0:Lqs9;

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ltcf;->a:Ltcf;

    iget-object v0, v0, Lk;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lof7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lhm2;

    move-result-object v0

    invoke-virtual {v0}, Lhm2;->r()Lgp7;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    return-object v8

    :pswitch_1
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    return-object v8

    :pswitch_2
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v1, p1

    check-cast v1, Lep9;

    instance-of v2, v1, Ly94;

    if-eqz v2, :cond_0

    sget-object v2, Leld;->c:Leld;

    check-cast v1, Ly94;

    invoke-virtual {v2, v1}, Lt2;->r0(Ly94;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lsoa;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lox3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v1, Lsoa;

    iget-object v1, v1, Lsoa;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Liwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ltoa;

    if-eqz v2, :cond_3

    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ltoa;

    iget-object v4, v1, Ltoa;->b:Lyte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lzja;->a(Ldue;)V

    new-instance v3, Loka;

    iget v1, v1, Ltoa;->c:I

    invoke-direct {v3, v1}, Loka;-><init>(I)V

    invoke-virtual {v2, v3}, Lzja;->e(Lska;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lroa;

    if-eqz v2, :cond_4

    sget-object v2, Lald;->a:Lald;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lca4;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca4;

    check-cast v1, Lroa;

    iget-object v1, v1, Lroa;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v7}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lwr3;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-object v8

    :pswitch_3
    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v1, p1

    check-cast v1, Lzab;

    sget-object v2, Lzab;->b:Lzab;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Lfz1;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lyj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v0, v0, Loy1;->m:Lxj7;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lxj7;->c:Lyz1;

    iget-object v7, v0, Lyz1;->x0:Lxmc;

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxmc;->m()Z

    goto :goto_3

    :cond_6
    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->p0:I

    :cond_7
    :goto_3
    return-object v8

    :pswitch_4
    check-cast v0, Lao1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lao1;->P0:Lt3b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt3b;->c()V

    :cond_8
    return-object v8

    :pswitch_5
    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->u0:Lc67;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_9
    return-object v8

    :pswitch_6
    check-cast v0, Lfl1;

    move-object/from16 v1, p1

    check-cast v1, Lwxf;

    iget-object v0, v0, Lfl1;->F0:Lel1;

    if-eqz v0, :cond_a

    check-cast v0, Lgj1;

    iget-object v0, v0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->c:Lht1;

    invoke-virtual {v0, v1}, Lht1;->a(Lwxf;)V

    :cond_a
    return-object v8

    :pswitch_7
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lof7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->Z:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi1;

    invoke-static {v2, v7, v7, v1, v4}, Lgi1;->a(Lgi1;Ljava/lang/Integer;Lfk9;Ljava/lang/String;I)Lgi1;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_8
    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    new-instance v3, Lyl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lyl;-><init>(Landroid/content/Context;)V

    sget v4, Ld9a;->n:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v4, Ld8;

    invoke-direct {v4, v0}, Ld8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lf73;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lf73;-><init>(Landroid/content/Context;)V

    new-instance v12, Lwl;

    invoke-direct {v12, v9, v10}, Lwl;-><init>(II)V

    const/16 v13, 0x13

    iput v13, v12, Lwl;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lf73;->setTitleEnabled(Z)V

    invoke-virtual {v4, v11}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ld9a;->l:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lnz3;

    invoke-direct {v4, v9, v9}, Lnz3;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Lnz3;->b(Lkz3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lva1;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    new-instance v13, Lprc;

    const/16 v4, 0xf

    invoke-direct {v13, v4, v0}, Lprc;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ln5d;

    invoke-virtual {v2, v3}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ln5d;-><init>(Lnma;Ll5d;Lk;Looc;I)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v2, Lgz0;

    invoke-direct {v2, v6}, Lgz0;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ld9a;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lo8a;->c:Lo8a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object v3, Ll8a;->a:Ll8a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    new-instance v3, Lnz3;

    invoke-direct {v3, v9, v10}, Lnz3;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v3, Lnz3;->c:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lb3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v7, v3}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object v8

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v2

    iget-object v2, v2, Lk91;->n0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91;

    iget-object v2, v2, Li91;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lj91;

    invoke-direct {v5, v0, v2, v7}, Lj91;-><init>(Lk91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v5, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    iget-object v3, v0, Lk91;->Z:Lq4e;

    :cond_b
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li91;

    new-instance v2, Li91;

    invoke-direct {v2}, Li91;-><init>()V

    invoke-virtual {v3, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ldbc;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v0}, Lkna;->a()V

    return-object v8

    :pswitch_a
    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Lnma;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object v0

    iget-object v0, v0, Lyda;->c:Lnma;

    invoke-interface {v0}, Lnma;->b()Ldf0;

    move-result-object v0

    iget v0, v0, Ldf0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lhw0;

    move-object/from16 v1, p1

    check-cast v1, Lbr0;

    iget-object v2, v1, Lbr0;->a:Lwv0;

    iget-object v3, v1, Lbr0;->b:Lo10;

    iget-object v4, v2, Lwv0;->b:Lew0;

    sget-object v5, Lew0;->b:Lew0;

    if-ne v4, v5, :cond_c

    iget v4, v3, Lo10;->d:F

    iget v5, v3, Lo10;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_4

    :cond_c
    iget v4, v3, Lo10;->d:F

    iget v5, v3, Lo10;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v0, Lhw0;->o0:I

    iget v6, v0, Lhw0;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_4
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_d

    iget v4, v3, Lo10;->d:F

    iget v3, v3, Lo10;->b:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_d
    iget-object v3, v2, Lwv0;->b:Lew0;

    sget-object v5, Lew0;->X:Lew0;

    if-ne v3, v5, :cond_e

    iget-boolean v3, v2, Lwv0;->Y:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbtc;->q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lwv0;->a:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lhw0;->v0:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbr0;->i:Ljava/lang/String;

    return-object v8

    :pswitch_c
    check-cast v0, Lqm0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lqm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :pswitch_d
    check-cast v0, Lmn9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v1, Lxj0;

    invoke-direct {v1, v6}, Lxj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lu2;->m(Ljm3;)V

    return-object v8

    :pswitch_e
    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Laog;

    move-result-object v0

    check-cast v0, Lm24;

    invoke-virtual {v0, v1}, Lm24;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lr50;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lr50;->c:Lij9;

    iget-object v0, v0, Lr50;->o0:Lr8;

    check-cast v1, Lyj9;

    invoke-virtual {v1, v0}, Lyj9;->s(Lgj9;)V

    return-object v8

    :pswitch_10
    check-cast v0, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Lij9;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Llud;

    check-cast v1, Lyj9;

    invoke-virtual {v1, v0}, Lyj9;->s(Lgj9;)V

    return-object v8

    :pswitch_11
    check-cast v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    invoke-virtual {v0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object v0

    iget-object v0, v0, Lor;->B0:Lt65;

    sget-object v1, Lp53;->b:Lp53;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :pswitch_12
    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    return-object v8

    :pswitch_13
    check-cast v0, Laj;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laj;->i(J)Lal9;

    move-result-object v0

    invoke-interface {v0}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-nez v0, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o0:Lrgg;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    invoke-virtual {v0}, Lub;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Ldp7;->j()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v2, v1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp7;

    check-cast v0, Lv9;

    iget-object v3, v0, Lv9;->b:Ljava/lang/String;

    :cond_11
    :goto_6
    return-object v3

    :pswitch_15
    check-cast v0, Lrgg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lrgg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr8;

    invoke-virtual {v0, v1, v2, v5}, Lpr8;->t(JZ)V

    return-object v8

    :pswitch_16
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    return-object v8

    :pswitch_17
    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lof7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lno7;->X:Lq4e;

    invoke-virtual {v0, v7, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_18
    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_12
    return-object v8

    :pswitch_19
    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    return-object v8

    :pswitch_1a
    check-cast v0, Lzs4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lc8;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lc8;

    goto :goto_7

    :cond_13
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_19

    move-object v3, v2

    check-cast v3, Lone/me/android/MainActivity;

    iget-object v9, v3, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq11;

    iget-object v9, v9, Lq11;->a:Lyz7;

    invoke-interface {v9}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwrc;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lwrc;->Y()Lqrc;

    move-result-object v9

    invoke-virtual {v9}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltrc;

    if-eqz v9, :cond_14

    iget-object v9, v9, Ltrc;->a:Lox3;

    goto :goto_8

    :cond_14
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_16

    invoke-virtual {v3}, Lone/me/android/MainActivity;->b0()Lwrc;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lwrc;->y()Lox3;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :cond_15
    move-object v9, v7

    :cond_16
    :goto_9
    instance-of v3, v9, Lwzc;

    if-eqz v3, :cond_17

    check-cast v9, Lwzc;

    goto :goto_a

    :cond_17
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_18

    invoke-interface {v9}, Lwzc;->v()I

    move-result v3

    goto :goto_b

    :cond_18
    move v3, v5

    :goto_b
    if-eq v3, v6, :cond_1a

    const/4 v9, 0x2

    if-ne v3, v9, :cond_19

    goto :goto_c

    :cond_19
    move v3, v5

    goto :goto_d

    :cond_1a
    :goto_c
    move v3, v6

    :goto_d
    if-eqz v2, :cond_1e

    check-cast v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Lone/me/android/MainActivity;->b0()Lwrc;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lwrc;->y()Lox3;

    move-result-object v2

    goto :goto_e

    :cond_1b
    move-object v2, v7

    :goto_e
    instance-of v9, v2, Lwzc;

    if-eqz v9, :cond_1c

    move-object v7, v2

    check-cast v7, Lwzc;

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lwzc;->v()I

    move-result v2

    goto :goto_f

    :cond_1d
    move v2, v5

    :goto_f
    if-eq v2, v6, :cond_1f

    if-ne v2, v4, :cond_1e

    goto :goto_10

    :cond_1e
    move v2, v5

    goto :goto_11

    :cond_1f
    :goto_10
    move v2, v6

    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v4, 0x1e

    sget-object v7, Lu73;->b:Lu73;

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->h()Lu73;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lyba;

    invoke-direct {v10, v9}, Lyba;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_20

    new-instance v9, Lrkg;

    invoke-static {v1}, Llkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lrkg;-><init>(Landroid/view/WindowInsetsController;Lyba;)V

    iput-object v1, v9, Lrkg;->e:Landroid/view/Window;

    goto :goto_12

    :cond_20
    new-instance v9, Lqkg;

    invoke-direct {v9, v1, v10}, Lqkg;-><init>(Landroid/view/Window;Lyba;)V

    :goto_12
    if-eq v3, v7, :cond_21

    move v3, v6

    goto :goto_13

    :cond_21
    move v3, v5

    :goto_13
    invoke-virtual {v9, v3}, Lxwe;->A(Z)V

    :cond_22
    if-nez v2, :cond_25

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->h()Lu73;

    move-result-object v0

    if-eq v0, v7, :cond_23

    move v5, v6

    :cond_23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lyba;

    invoke-direct {v2, v0}, Lyba;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_24

    new-instance v0, Lrkg;

    invoke-static {v1}, Llkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lrkg;-><init>(Landroid/view/WindowInsetsController;Lyba;)V

    iput-object v1, v0, Lrkg;->e:Landroid/view/Window;

    goto :goto_14

    :cond_24
    new-instance v0, Lqkg;

    invoke-direct {v0, v1, v2}, Lqkg;-><init>(Landroid/view/Window;Lyba;)V

    :goto_14
    invoke-virtual {v0, v5}, Lxwe;->z(Z)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_25
    return-object v8

    :pswitch_1b
    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Lt65;

    sget-object v1, Lp53;->b:Lp53;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
