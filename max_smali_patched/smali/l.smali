.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll;->a:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Les7;

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v2, p1

    check-cast v2, La5a;

    instance-of v5, v2, Lpf4;

    if-eqz v5, :cond_0

    sget-object v3, Lcfe;->c:Lcfe;

    check-cast v2, Lpf4;

    invoke-virtual {v3, v2}, Ladi;->s0(Lpf4;)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Lf9b;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Lf9b;

    iget-object v2, v2, Lf9b;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Livi;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lg9b;

    if-eqz v5, :cond_3

    new-instance v5, Lc3b;

    invoke-direct {v5, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lg9b;

    iget-object v7, v2, Lg9b;->b:Lirf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-virtual {v5, v3}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Lc3b;->a(Lnrf;)V

    new-instance v3, Lq3b;

    iget v2, v2, Lg9b;->c:I

    invoke-direct {v3, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v5, v3}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Le9b;

    if-eqz v3, :cond_4

    sget-object v3, Lyee;->a:Lyee;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Ltf4;

    invoke-virtual {v3, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf4;

    check-cast v2, Le9b;

    iget-object v2, v2, Le9b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2, v6}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Lvh4;

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v3, p1

    check-cast v3, Lryb;

    sget-object v4, Lryb;->b:Lryb;

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Le12;

    if-eqz v3, :cond_9

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lsw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v1, v1, Lk02;->p:Lrw7;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lrw7;->c:La22;

    iget-object v6, v1, La22;->B0:Lvdd;

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, v6, Lvdd;->b:Lz02;

    invoke-interface {v1}, Lz02;->m()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    check-cast v3, Ltr6;

    iget-object v3, v3, Ltr6;->b:Ljava/lang/Object;

    check-cast v3, Lcjc;

    iget-object v3, v3, Lcjc;->y0:Lfza;

    if-eqz v1, :cond_7

    move v2, v5

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    :cond_9
    :goto_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Ljid;

    invoke-virtual {v2, v1}, Ljid;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ljp1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Ljp1;->T0:Lgrb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgrb;->c()V

    :cond_a
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/share/CallSharePickerScreen;->y0:Lni7;

    invoke-virtual {v1}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsma;->d()V

    :cond_b
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Llm1;

    move-object/from16 v2, p1

    check-cast v2, Lhzg;

    iget-object v1, v1, Llm1;->J0:Lkm1;

    if-eqz v1, :cond_c

    check-cast v1, Lnk1;

    iget-object v1, v1, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v1

    iget-object v1, v1, Ltn1;->c:Lmu1;

    invoke-virtual {v1, v2}, Lmu1;->a(Lhzg;)V

    :cond_c
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ls95;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lfoi;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ls95;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Les7;

    invoke-virtual {v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->x0()Lbj1;

    move-result-object v1

    iget-object v3, v1, Lbj1;->d:La1f;

    :cond_d
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lri1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lri1;

    invoke-direct {v5, v2}, Lri1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Lbj1;->v(Ljava/lang/CharSequence;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Loe1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v2, v1, Loe1;->t0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    iget-object v2, v2, Lbe1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Loe1;->v0:Laf5;

    sget-object v4, Ld91;->c:Ld91;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_e
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v7, Lpn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lpn;-><init>(Landroid/content/Context;)V

    sget v8, Lbra;->n:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v8, Lr8;

    invoke-direct {v8, v1}, Lr8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lya3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lya3;-><init>(Landroid/content/Context;)V

    new-instance v12, Lnn;

    invoke-direct {v12}, Lnn;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lnn;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lya3;->setTitleEnabled(Z)V

    invoke-virtual {v8, v11}, Lr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lbra;->l:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Le44;

    invoke-direct {v7, v9, v9}, Le44;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v8}, Le44;->b(Lb44;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v7, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lob1;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    new-instance v13, Lxid;

    const/16 v7, 0xc

    invoke-direct {v13, v7, v1}, Lxid;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ldyd;

    sget-object v8, Ly53;->s0:Lvh4;

    invoke-virtual {v8, v5}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v8, Lxz0;

    invoke-direct {v8, v4}, Lxz0;-><init>(I)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lbra;->o:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lmqa;->c:Lmqa;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v5, Ljqa;->a:Ljqa;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    new-instance v5, Le44;

    invoke-direct {v5, v9, v10}, Le44;-><init>(II)V

    const/16 v8, 0x51

    iput v8, v5, Le44;->c:I

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo3;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v6, v4}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ludi;->e(Lgj6;Landroid/view/View;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Llc1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Llc1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Failed enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lsr8;

    move-object/from16 v2, p1

    check-cast v2, Lw5b;

    sget-object v2, Ly53;->s0:Lvh4;

    iget-object v1, v1, Lsr8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v3

    iget-object v3, v3, Ly91;->X:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw91;

    iget-object v3, v3, Lw91;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lx91;

    invoke-direct {v7, v2, v3, v6}, Lx91;-><init>(Ly91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v5, v6, v6, v7, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v2

    iget-object v2, v2, Ly91;->o:La1f;

    :cond_11
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lw91;

    new-instance v5, Lw91;

    invoke-direct {v5}, Lw91;-><init>()V

    invoke-virtual {v2, v3, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->X:Ld0d;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6b;

    invoke-virtual {v1}, Lv6b;->a()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lw5b;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lw5b;

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lax0;

    move-object/from16 v2, p1

    check-cast v2, Lor0;

    iget-object v3, v2, Lor0;->a:Lnw0;

    iget-object v4, v2, Lor0;->b:Lq10;

    iget-object v5, v3, Lnw0;->b:Lvw0;

    sget-object v6, Lvw0;->b:Lvw0;

    if-ne v5, v6, :cond_12

    iget v5, v4, Lq10;->d:F

    iget v6, v4, Lq10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_12
    iget v5, v4, Lq10;->d:F

    iget v6, v4, Lq10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Lax0;->s0:I

    iget v7, v1, Lax0;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_6
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    iget v5, v4, Lq10;->d:F

    iget v4, v4, Lq10;->b:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v5, v4

    :cond_13
    iget-object v4, v3, Lnw0;->b:Lvw0;

    sget-object v6, Lvw0;->o:Lvw0;

    if-ne v4, v6, :cond_14

    iget-boolean v4, v3, Lnw0;->X:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmkd;->o:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v3, v3, Lnw0;->a:Ljava/lang/String;

    :goto_7
    iget-object v1, v1, Lax0;->A0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lor0;->i:Ljava/lang/String;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lzm0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lzm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Le3a;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v2, Ldk0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ldk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->j(Llr3;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Les7;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v1

    invoke-virtual {v1}, Ljrh;->getZoomableController()Lgrh;

    move-result-object v1

    check-cast v1, Lg74;

    invoke-virtual {v1, v2}, Lg74;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Li50;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Li50;->c:Lmz9;

    iget-object v1, v1, Li50;->u0:Lcua;

    check-cast v2, Lc0a;

    invoke-virtual {v2, v1}, Lc0a;->r(Lkz9;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ll40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Ll40;->c:Ljava/lang/Object;

    check-cast v2, Lmz9;

    iget-object v1, v1, Ll40;->h:Ljava/lang/Object;

    check-cast v1, Ltr6;

    check-cast v2, Lc0a;

    invoke-virtual {v2, v1}, Lc0a;->r(Lkz9;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lbk;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbk;->i(J)Lf1a;

    move-result-object v1

    invoke-interface {v1}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai;

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Ljjh;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec;

    invoke-virtual {v1}, Lec;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Lb28;->j()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v4, v2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li28;

    check-cast v1, Lha;

    iget-object v3, v1, Lha;->b:Ljava/lang/String;

    :cond_17
    :goto_9
    return-object v3

    :pswitch_16
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ljjh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Ljjh;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le69;

    invoke-virtual {v1, v2, v3, v5}, Le69;->x(JZ)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Les7;

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Les7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg18;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg18;->o:La1f;

    invoke-virtual {v1, v6, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Les7;

    invoke-virtual {v1}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lsma;->d()V

    :cond_18
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Les7;

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Ly53;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lpb3;->b:Lpb3;

    instance-of v7, v2, Lq8;

    if-eqz v7, :cond_19

    move-object v6, v2

    check-cast v6, Lq8;

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lq8;->j()Z

    move-result v7

    if-ne v7, v4, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    move v7, v5

    :goto_a
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lq8;->b()Z

    move-result v6

    if-ne v6, v4, :cond_1b

    move v6, v4

    goto :goto_b

    :cond_1b
    move v6, v5

    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v8, 0x1e

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->h()Lpb3;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Loje;

    invoke-direct {v10, v9}, Loje;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_1c

    new-instance v9, Lqnh;

    invoke-static {v2}, Lenh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lqnh;-><init>(Landroid/view/WindowInsetsController;Loje;)V

    iput-object v2, v9, Lqnh;->c:Landroid/view/Window;

    goto :goto_c

    :cond_1c
    new-instance v9, Lpnh;

    invoke-direct {v9, v2, v10}, Lpnh;-><init>(Landroid/view/Window;Loje;)V

    :goto_c
    if-eq v7, v3, :cond_1d

    move v7, v4

    goto :goto_d

    :cond_1d
    move v7, v5

    :goto_d
    invoke-virtual {v9, v7}, Lhfi;->f(Z)V

    :cond_1e
    if-nez v6, :cond_22

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->h()Lpb3;

    move-result-object v1

    if-eq v1, v3, :cond_1f

    goto :goto_e

    :cond_1f
    move v4, v5

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_20

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_f

    :cond_20
    invoke-static {v2, v4}, Ly4;->p(Landroid/view/Window;Z)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Loje;

    invoke-direct {v3, v1}, Loje;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_21

    new-instance v1, Lqnh;

    invoke-static {v2}, Lenh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lqnh;-><init>(Landroid/view/WindowInsetsController;Loje;)V

    iput-object v2, v1, Lqnh;->c:Landroid/view/Window;

    goto :goto_10

    :cond_21
    new-instance v1, Lpnh;

    invoke-direct {v1, v2, v3}, Lpnh;-><init>(Landroid/view/Window;Loje;)V

    :goto_10
    invoke-virtual {v1, v4}, Lhfi;->e(Z)V

    :cond_22
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lb0;

    move-result-object v1

    iget-object v1, v1, Lb0;->X:Laf5;

    sget-object v2, Lf93;->b:Lf93;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

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
