.class public final Lgc7;
.super Lu5i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgc7;->a:I

    iput-object p2, p0, Lgc7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    iget p1, p0, Lgc7;->a:I

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lgc7;->b:Ljava/lang/Object;

    check-cast p1, Lzw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzw8;->f(Z)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lgc7;->b:Ljava/lang/Object;

    check-cast p1, Lhc7;

    iget-object v0, p1, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lhc7;->v:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lgc7;->a:I

    sget-object v3, Lrc4;->b:Lrc4;

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lgc7;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v10, Lpge;

    iget-object v2, v10, Lpge;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmge;

    iget v4, v10, Lpge;->z0:I

    if-eq v1, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmge;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iget-object v4, v4, Lqge;->a:Ll94;

    invoke-virtual {v4, v9}, Ll94;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    iget-object v3, v3, Lqge;->a:Ll94;

    invoke-virtual {v3, v8}, Ll94;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v1, v10, Lpge;->z0:I

    :cond_2
    return-void

    :pswitch_0
    check-cast v10, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    invoke-virtual {v10}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v1()Lnxc;

    move-result-object v2

    iget-object v2, v2, Lnxc;->b:Lswc;

    invoke-interface {v2}, Lswc;->getTitle()Lrwc;

    move-result-object v2

    invoke-static {v10, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lrwc;I)V

    return-void

    :pswitch_1
    check-cast v10, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v2, v10, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Lpj6;

    invoke-virtual {v2, v1}, Lyg4;->J(I)Lmge;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqge;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lqge;->a:Ll94;

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    instance-of v2, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v2, :cond_4

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, v10, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfu;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    aget-object v3, v3, v9

    invoke-virtual {v2, v10}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v1

    iget-object v1, v1, Lpbc;->N0:Lb1g;

    invoke-virtual {v1, v6, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_2
    check-cast v10, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Luvd;

    iget-object v3, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Luvd;

    iget-object v6, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Luvd;

    iget-object v11, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lh98;

    iget-object v11, v11, Lh98;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1, v11}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld98;

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object v11

    iget-object v11, v11, Lz99;->o:Lzo5;

    new-instance v12, Lt99;

    invoke-direct {v12, v1}, Lt99;-><init>(Ld98;)V

    invoke-static {v11, v12}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v11, Ld98;->X:Ld98;

    const/4 v12, 0x7

    if-ne v1, v11, :cond_6

    new-array v1, v9, [Landroid/view/View;

    sget-object v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    aget-object v12, v11, v12

    invoke-interface {v6, v10, v12}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v1, v8

    new-array v6, v7, [Landroid/view/View;

    aget-object v4, v11, v4

    invoke-interface {v3, v10, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v6, v8

    aget-object v3, v11, v5

    invoke-interface {v2, v10, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v6, v9

    goto :goto_4

    :cond_6
    new-array v1, v7, [Landroid/view/View;

    sget-object v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    aget-object v4, v11, v4

    invoke-interface {v3, v10, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v8

    aget-object v3, v11, v5

    invoke-interface {v2, v10, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v9

    new-array v2, v9, [Landroid/view/View;

    aget-object v3, v11, v12

    invoke-interface {v6, v10, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v8

    move-object v6, v2

    :goto_4
    iget-object v2, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lwo;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, v1}, Lwo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lwo;

    invoke-direct {v5, v3, v4, v6}, Lwo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lha9;

    invoke-direct {v2, v1, v8}, Lha9;-><init>([Landroid/view/View;I)V

    new-instance v1, Lgj;

    invoke-direct {v1, v4, v2, v9}, Lgj;-><init>(Landroid/animation/AnimatorSet;Lxs6;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lha9;

    invoke-direct {v1, v6, v9}, Lha9;-><init>([Landroid/view/View;I)V

    new-instance v2, Lgj;

    invoke-direct {v2, v4, v1, v8}, Lgj;-><init>(Landroid/animation/AnimatorSet;Lxs6;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:Landroid/animation/AnimatorSet;

    :cond_8
    invoke-virtual {v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Llc8;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v10}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast v10, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    iget-object v2, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, Llj9;->f(Z)V

    :cond_9
    invoke-virtual {v10}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v2

    invoke-virtual {v2}, Lv79;->C()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    new-instance v5, Li79;

    invoke-direct {v5, v2, v1, v6, v9}, Li79;-><init>(Lv79;ILkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lv79;->g1:Lafe;

    sget-object v4, Lv79;->t1:[Lb88;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v10, Lzw8;

    invoke-virtual {v10, v8}, Lzw8;->f(Z)V

    return-void

    :pswitch_5
    check-cast v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v2

    iget-object v4, v2, Ljv2;->B0:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    new-instance v5, Lxu2;

    invoke-direct {v5, v1, v2, v6}, Lxu2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljv2;->R(Lhyf;)V

    return-void

    :pswitch_6
    check-cast v10, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v1, v10, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    iget-object v1, v10, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    invoke-static {v10}, Lone/me/profile/screens/media/ChatMediaTabWidget;->d1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmoe;

    move-result-object v2

    invoke-static {v1, v2}, Lmma;->g(Lmma;Lmoe;)V

    return-void

    :pswitch_7
    check-cast v10, Lsf1;

    iget-object v2, v10, Lsf1;->R0:Lrf1;

    if-eqz v2, :cond_e

    check-cast v2, Lls1;

    iget-object v2, v2, Lls1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->o1()Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewStub;

    if-eqz v7, :cond_a

    check-cast v3, Landroid/view/ViewStub;

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    if-le v1, v9, :cond_b

    move v11, v9

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    if-eqz v3, :cond_c

    invoke-static {v3}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lxy3;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lodh;->m:Lktg;

    invoke-static {v8, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v8, Lzc3;->A0:Lz66;

    invoke-virtual {v8, v7}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v8

    iget-object v8, v8, Lgqb;->b:Ldqb;

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->d:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v8, Lk9b;->D0:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    sget v8, Lxhe;->a0:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v8, Lotg;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lr7;

    invoke-direct {v1, v5, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v7, v6}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    :cond_d
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->o1()Landroid/view/View;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    :cond_e
    :goto_7
    return-void

    :pswitch_8
    check-cast v10, Ldn0;

    iget-object v2, v10, Ldn0;->M0:Lu54;

    iget-object v3, v2, Lci8;->d:Lm00;

    iget-object v3, v3, Lm00;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv54;

    iget v3, v1, Lv54;->a:I

    invoke-static {v3}, Luqj;->e(I)I

    move-result v12

    iget v1, v1, Lv54;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move v14, v7

    goto :goto_8

    :pswitch_a
    move v14, v9

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x3

    move v14, v1

    :goto_8
    invoke-virtual {v2}, Lci8;->m()I

    move-result v1

    if-ne v1, v9, :cond_f

    move v15, v7

    goto :goto_9

    :cond_f
    move v15, v9

    :goto_9
    iget-object v11, v10, Ldn0;->L0:Lbn0;

    iget-object v1, v11, Lbn0;->d:Lvha;

    iget-object v2, v11, Lbn0;->e:Lvha;

    iget-object v3, v11, Lbn0;->f:Lvha;

    iget-object v4, v11, Lbn0;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmma;

    invoke-virtual {v4}, Lmma;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v11, Lbn0;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lkn8;

    invoke-virtual {v4}, Lkn8;->K()J

    move-result-wide v4

    invoke-static {v12}, Lo52;->F(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    add-int/2addr v6, v13

    const/16 v8, 0x1f

    mul-int/2addr v6, v8

    invoke-static {v14, v6, v8}, Lsb6;->b(III)I

    move-result v6

    invoke-static {v15}, Lo52;->F(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v12}, Lo52;->F(I)I

    move-result v6

    const-wide/16 v16, -0x1

    if-eqz v6, :cond_16

    if-eq v6, v9, :cond_13

    if-ne v6, v7, :cond_12

    invoke-virtual {v3, v8}, Lvha;->b(I)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, v3, Lvha;->c:[J

    aget-wide v16, v2, v1

    :cond_10
    cmp-long v1, v16, v4

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v8, v4, v5}, Lvha;->d(IJ)V

    goto :goto_a

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-virtual {v1, v8}, Lvha;->b(I)I

    move-result v2

    if-ltz v2, :cond_14

    iget-object v3, v1, Lvha;->c:[J

    aget-wide v16, v3, v2

    :cond_14
    cmp-long v2, v16, v4

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v8, v4, v5}, Lvha;->d(IJ)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v8}, Lvha;->b(I)I

    move-result v1

    if-ltz v1, :cond_17

    iget-object v3, v2, Lvha;->c:[J

    aget-wide v16, v3, v1

    :cond_17
    cmp-long v1, v16, v4

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v8, v4, v5}, Lvha;->d(IJ)V

    :goto_a
    const-string v16, "showed"

    invoke-virtual/range {v11 .. v16}, Lbn0;->b(IIIILjava/lang/String;)V

    :cond_19
    :goto_b
    return-void

    :pswitch_c
    check-cast v10, Lhc7;

    iget-object v2, v10, Lhc7;->f:Lfn1;

    invoke-virtual {v2, v1}, Lfpf;->K(I)Lki8;

    move-result-object v2

    check-cast v2, Len1;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Len1;->a:Lu4i;

    sget-object v3, Lu4i;->b:Lu4i;

    if-eq v2, v3, :cond_1a

    iget-object v3, v10, Lhc7;->g:Ll;

    invoke-virtual {v3, v2}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v2, v10, Lhc7;->u:I

    if-ne v1, v2, :cond_1b

    const-class v1, Lgc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iput v1, v10, Lhc7;->u:I

    iput-boolean v8, v10, Lhc7;->w:Z

    invoke-virtual {v10}, Lhc7;->l()V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
