.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk;->a:I

    const/4 v2, 0x3

    const-string v3, ""

    const/16 v4, 0x8

    sget-object v5, Lbx4;->y0:Lsed;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Loyf;->a:Loyf;

    iget-object v10, v0, Lk;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    invoke-virtual {v10}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgfa;->d()V

    :cond_0
    return-object v9

    :pswitch_0
    check-cast v10, Lone/me/profile/screens/members/ChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    invoke-virtual {v10}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    return-object v9

    :pswitch_1
    check-cast v10, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Ltm7;

    invoke-virtual {v10}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    return-object v9

    :pswitch_2
    check-cast v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v1, p1

    check-cast v1, Lhy9;

    instance-of v2, v1, Lzc4;

    if-eqz v2, :cond_1

    sget-object v2, Lh3e;->c:Lh3e;

    check-cast v1, Lzc4;

    invoke-virtual {v2, v1}, Lv2;->N0(Lzc4;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lf1b;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lb04;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v1, Lf1b;

    iget-object v1, v1, Lf1b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lh98;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lg1b;

    if-eqz v2, :cond_4

    new-instance v2, Lava;

    invoke-direct {v2, v10}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lg1b;

    iget-object v4, v1, Lg1b;->b:Ljef;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lava;->a(Loef;)V

    new-instance v3, Lova;

    iget v1, v1, Lg1b;->c:I

    invoke-direct {v3, v1}, Lova;-><init>(I)V

    invoke-virtual {v2, v3}, Lava;->e(Ltva;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Le1b;

    if-eqz v2, :cond_5

    sget-object v2, Ld3e;->a:Ld3e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ldd4;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd4;

    check-cast v1, Le1b;

    iget-object v1, v1, Le1b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v8}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_5
    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Li2a;

    invoke-virtual {v10, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-object v9

    :pswitch_3
    check-cast v10, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v1, p1

    check-cast v1, Laqb;

    sget-object v2, Laqb;->b:Laqb;

    if-ne v1, v2, :cond_9

    iget-object v1, v10, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lh02;

    if-eqz v1, :cond_a

    iget-object v2, v10, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lhr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v2, v2, Lnz1;->m:Lgr7;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lgr7;->c:Ld12;

    iget-object v8, v2, Ld12;->G0:Ln3d;

    :goto_2
    if-eqz v8, :cond_7

    iget-object v2, v8, Ln3d;->b:Lc02;

    invoke-interface {v2}, Lc02;->m()Z

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    check-cast v1, Lg65;

    iget-object v1, v1, Lg65;->b:Ljava/lang/Object;

    check-cast v1, Lp9c;

    iget-object v1, v1, Lp9c;->D0:Lhra;

    if-eqz v2, :cond_8

    move v4, v6

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->y0:I

    :cond_a
    :goto_4
    return-object v9

    :pswitch_4
    check-cast v10, Lno1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v10, Lno1;->Y0:Llib;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Llib;->c()V

    :cond_b
    return-object v9

    :pswitch_5
    check-cast v10, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->D0:Led7;

    invoke-virtual {v10}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lgfa;->d()V

    :cond_c
    return-object v9

    :pswitch_6
    check-cast v10, Lql1;

    move-object/from16 v1, p1

    check-cast v1, Lglg;

    iget-object v2, v10, Lql1;->O0:Lpl1;

    if-eqz v2, :cond_d

    check-cast v2, Lsj1;

    iget-object v2, v2, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->c:Lpt1;

    invoke-virtual {v2, v1}, Lpt1;->a(Lglg;)V

    :cond_d
    return-object v9

    :pswitch_7
    check-cast v10, Lf7d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lsx9;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v10, Lf7d;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->w0:[Ltm7;

    invoke-virtual {v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->B0()Lgi1;

    move-result-object v2

    iget-object v3, v2, Lgi1;->o:Lmoe;

    :cond_e
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvh1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvh1;

    invoke-direct {v5, v1}, Lvh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lgi1;->r(Ljava/lang/CharSequence;)V

    return-object v9

    :pswitch_8
    check-cast v10, Lsd1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v1, v10, Lsd1;->y0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd1;

    iget-object v1, v1, Lgd1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Lsd1;->A0:Ljb5;

    sget-object v4, Ln81;->c:Ln81;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :cond_f
    return-object v9

    :pswitch_9
    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    new-instance v2, Lnm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnm;-><init>(Landroid/content/Context;)V

    sget v3, Lmja;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v3, Lc8;

    invoke-direct {v3, v10}, Lc8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v13, Lc93;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lc93;-><init>(Landroid/content/Context;)V

    new-instance v14, Llm;

    invoke-direct {v14}, Llm;-><init>()V

    const/16 v15, 0x13

    iput v15, v14, Llm;->a:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v6}, Lc93;->setTitleEnabled(Z)V

    invoke-virtual {v3, v13}, Lc8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lmja;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lc24;

    invoke-direct {v3, v11, v11}, Lc24;-><init>(II)V

    new-instance v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v6}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v6}, Lc24;->b(Lz14;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lva1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    new-instance v15, Lh8d;

    const/16 v3, 0xf

    invoke-direct {v15, v3, v10}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lzmd;

    invoke-virtual {v5, v2}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lzmd;-><init>(Luxa;Lxmd;Lk;Lbob;I)V

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v3, Lhz0;

    invoke-direct {v3, v7}, Lhz0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lmja;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lxia;->c:Lxia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v3, Luia;->a:Luia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    new-instance v3, Lc24;

    invoke-direct {v3, v11, v12}, Lc24;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v3, Lc24;->c:I

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf3;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v8, v3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v9

    :pswitch_a
    check-cast v10, Lbb8;

    move-object/from16 v1, p1

    check-cast v1, Luxa;

    iget-object v1, v10, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object v1, v10

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v4

    iget-object v4, v4, Lh91;->Y:Lmoe;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf91;

    iget-object v4, v4, Lf91;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lg91;

    invoke-direct {v6, v3, v4, v8}, Lg91;-><init>(Lh91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v8, v6, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v2

    iget-object v2, v2, Lh91;->X:Lmoe;

    :cond_10
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf91;

    new-instance v4, Lf91;

    invoke-direct {v4}, Lf91;-><init>()V

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lmqc;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    aget-object v3, v3, v7

    invoke-interface {v2, v1, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltya;

    invoke-virtual {v1}, Ltya;->a()V

    return-object v9

    :pswitch_c
    check-cast v10, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Luxa;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget v1, v1, Lue0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v10, Lew0;

    move-object/from16 v1, p1

    check-cast v1, Lvq0;

    iget-object v2, v1, Lvq0;->a:Ltv0;

    iget-object v3, v1, Lvq0;->b:Lf10;

    iget-object v4, v2, Ltv0;->b:Lbw0;

    sget-object v5, Lbw0;->b:Lbw0;

    if-ne v4, v5, :cond_11

    iget v4, v3, Lf10;->d:F

    iget v5, v3, Lf10;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_5

    :cond_11
    iget v4, v3, Lf10;->d:F

    iget v5, v3, Lf10;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v10, Lew0;->x0:I

    iget v6, v10, Lew0;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_5
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_12

    iget v4, v3, Lf10;->d:F

    iget v3, v3, Lf10;->b:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v4, v3

    :cond_12
    iget-object v3, v2, Ltv0;->b:Lbw0;

    sget-object v5, Lbw0;->X:Lbw0;

    if-ne v3, v5, :cond_13

    iget-boolean v3, v2, Ltv0;->Y:Z

    if-eqz v3, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt9d;->q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    iget-object v2, v2, Ltv0;->a:Ljava/lang/String;

    :goto_6
    iget-object v3, v10, Lew0;->E0:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvq0;->i:Ljava/lang/String;

    return-object v9

    :pswitch_e
    check-cast v10, Lim0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v10, Lim0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v9

    :pswitch_f
    check-cast v10, Ljw9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v1, Lmj0;

    invoke-direct {v1, v4}, Lmj0;-><init>(I)V

    invoke-virtual {v10, v1}, Lw2;->p(Lzo3;)V

    return-object v9

    :pswitch_10
    check-cast v10, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    invoke-virtual {v10}, Lone/me/mediapicker/crop/AvatarEditScreen;->B0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v2

    invoke-virtual {v2}, Llch;->getZoomableController()Lich;

    move-result-object v2

    check-cast v2, Lc54;

    invoke-virtual {v2, v1}, Lc54;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v10, Lg50;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v10, Lg50;->c:Lfs9;

    iget-object v2, v10, Lg50;->x0:Lzo6;

    check-cast v1, Lws9;

    invoke-virtual {v1, v2}, Lws9;->t(Lds9;)V

    return-object v9

    :pswitch_12
    check-cast v10, Li40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v10, Li40;->c:Ljava/lang/Object;

    check-cast v1, Lfs9;

    iget-object v2, v10, Li40;->h:Ljava/lang/Object;

    check-cast v2, Lf7d;

    check-cast v1, Lws9;

    invoke-virtual {v1, v2}, Lws9;->t(Lds9;)V

    return-object v9

    :pswitch_13
    check-cast v10, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v10, v1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    return-object v9

    :pswitch_14
    check-cast v10, Lkj;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lkj;->i(J)Lzt9;

    move-result-object v1

    invoke-interface {v1}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh;

    if-nez v1, :cond_14

    move v6, v7

    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v10, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v10, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:Ln4h;

    iget-object v4, v10, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb;

    invoke-virtual {v4}, Lrb;->q()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lpw7;->j()I

    move-result v4

    if-ge v1, v4, :cond_16

    invoke-virtual {v2, v1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww7;

    check-cast v1, Ls9;

    iget-object v3, v1, Ls9;->b:Ljava/lang/String;

    :cond_16
    :goto_7
    return-object v3

    :pswitch_16
    check-cast v10, Ln4h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Ln4h;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v3, v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz8;

    invoke-virtual {v3, v1, v2, v6}, Lmz8;->t(JZ)V

    return-object v9

    :pswitch_17
    check-cast v10, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Ltm7;

    invoke-virtual {v10}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    return-object v9

    :pswitch_18
    check-cast v10, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    iget-object v2, v10, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lvv7;->X:Lmoe;

    invoke-virtual {v2, v8, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_19
    check-cast v10, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:[Ltm7;

    invoke-virtual {v10}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lgfa;->d()V

    :cond_17
    return-object v9

    :pswitch_1a
    check-cast v10, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Ltm7;

    invoke-virtual {v10}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    return-object v9

    :pswitch_1b
    check-cast v10, Lbx4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Lb8;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lb8;

    goto :goto_8

    :cond_18
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_1e

    move-object v4, v3

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v11, v4, Lone/me/android/MainActivity;->b1:Ljava/lang/Object;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr11;

    iget-object v11, v11, Lr11;->a:Lu78;

    invoke-interface {v11}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo8d;

    if-eqz v11, :cond_19

    invoke-interface {v11}, Lo8d;->a0()Li8d;

    move-result-object v11

    invoke-virtual {v11}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll8d;

    if-eqz v11, :cond_19

    iget-object v11, v11, Ll8d;->a:Lb04;

    goto :goto_9

    :cond_19
    move-object v11, v8

    :goto_9
    if-nez v11, :cond_1b

    invoke-virtual {v4}, Lone/me/android/MainActivity;->Z()Lo8d;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lo8d;->z()Lb04;

    move-result-object v4

    move-object v11, v4

    goto :goto_a

    :cond_1a
    move-object v11, v8

    :cond_1b
    :goto_a
    instance-of v4, v11, Lmgd;

    if-eqz v4, :cond_1c

    check-cast v11, Lmgd;

    goto :goto_b

    :cond_1c
    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_1d

    invoke-interface {v11}, Lmgd;->w()I

    move-result v4

    goto :goto_c

    :cond_1d
    move v4, v6

    :goto_c
    if-eq v4, v7, :cond_1f

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1e

    goto :goto_d

    :cond_1e
    move v4, v6

    goto :goto_e

    :cond_1f
    :goto_d
    move v4, v7

    :goto_e
    if-eqz v3, :cond_23

    check-cast v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Lone/me/android/MainActivity;->Z()Lo8d;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lo8d;->z()Lb04;

    move-result-object v3

    goto :goto_f

    :cond_20
    move-object v3, v8

    :goto_f
    instance-of v11, v3, Lmgd;

    if-eqz v11, :cond_21

    move-object v8, v3

    check-cast v8, Lmgd;

    :cond_21
    if-eqz v8, :cond_22

    invoke-interface {v8}, Lmgd;->w()I

    move-result v3

    goto :goto_10

    :cond_22
    move v3, v6

    :goto_10
    if-eq v3, v7, :cond_24

    if-ne v3, v2, :cond_23

    goto :goto_11

    :cond_23
    move v2, v6

    goto :goto_12

    :cond_24
    :goto_11
    move v2, v7

    :goto_12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v3, 0x1e

    sget-object v8, Ls93;->b:Ls93;

    if-nez v4, :cond_27

    invoke-virtual {v10}, Lbx4;->h()Luxa;

    move-result-object v4

    invoke-interface {v4}, Luxa;->h()Ls93;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Leqd;

    invoke-direct {v12, v11}, Leqd;-><init>(Landroid/view/View;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_25

    new-instance v11, Ls8h;

    invoke-static {v1}, Lm8h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Ls8h;-><init>(Landroid/view/WindowInsetsController;Leqd;)V

    iput-object v1, v11, Ls8h;->g:Landroid/view/Window;

    goto :goto_13

    :cond_25
    new-instance v11, Lr8h;

    invoke-direct {v11, v1, v12}, Lr8h;-><init>(Landroid/view/Window;Leqd;)V

    :goto_13
    if-eq v4, v8, :cond_26

    move v4, v7

    goto :goto_14

    :cond_26
    move v4, v6

    :goto_14
    invoke-virtual {v11, v4}, Lv4b;->F(Z)V

    :cond_27
    if-nez v2, :cond_2b

    invoke-virtual {v10}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->h()Ls93;

    move-result-object v2

    if-eq v2, v8, :cond_28

    goto :goto_15

    :cond_28
    move v7, v6

    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_29

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->b()Lue0;

    invoke-virtual {v1, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_16

    :cond_29
    invoke-static {v1, v7}, Lg4;->p(Landroid/view/Window;Z)V

    :goto_16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Leqd;

    invoke-direct {v4, v2}, Leqd;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2a

    new-instance v2, Ls8h;

    invoke-static {v1}, Lm8h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ls8h;-><init>(Landroid/view/WindowInsetsController;Leqd;)V

    iput-object v1, v2, Ls8h;->g:Landroid/view/Window;

    goto :goto_17

    :cond_2a
    new-instance v2, Lr8h;

    invoke-direct {v2, v1, v4}, Lr8h;-><init>(Landroid/view/Window;Leqd;)V

    :goto_17
    invoke-virtual {v2, v7}, Lv4b;->E(Z)V

    :cond_2b
    return-object v9

    :pswitch_1c
    check-cast v10, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object v1, v10, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt;

    iget-object v1, v1, Lt;->c:Ljb5;

    sget-object v2, Lj73;->b:Lj73;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
