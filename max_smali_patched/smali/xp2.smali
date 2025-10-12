.class public final synthetic Lxp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lxp2;->a:I

    iput-object p1, p0, Lxp2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxp2;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget-object v11, Loyf;->a:Loyf;

    iget-object v12, v0, Lxp2;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->v()Ln99;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v13}, Lone/me/chatscreen/ChatScreen;->j1(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_1
    invoke-virtual {v12, v10}, Lone/me/chatscreen/ChatScreen;->i1(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v1, v1, Lnt2;->c:Lth5;

    iget-object v2, v1, Lth5;->a:Lov0;

    invoke-virtual {v2, v1}, Lov0;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z0()Lptc;

    move-result-object v1

    iget-object v2, v1, Lptc;->Z:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lptc;->o:Ljb5;

    sget-object v2, Letc;->a:Letc;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lor2;->c:Lor2;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v2

    invoke-virtual {v2}, Ldd4;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v1

    check-cast v1, Lhma;

    invoke-virtual {v1}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->I()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v2, Ltya;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v2, v3, v6}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v3, Lska;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Llya;->c:Llya;

    invoke-virtual {v2, v3}, Ltya;->setForm(Llya;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ltya;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lbya;

    new-instance v6, Lxp2;

    invoke-direct {v6, v12, v4}, Lxp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v3, v6}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v2, v3}, Ltya;->setLeftActions(Lhya;)V

    new-instance v3, Lwp2;

    const/16 v4, 0xb

    invoke-direct {v3, v12, v4}, Lwp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2, v3}, Ltya;->setTitleClickListener(Lve6;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldua;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldua;-><init>(Landroid/content/Context;)V

    sget v3, Lska;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Ldua;->setShouldShowSearchIcon(Z)V

    new-instance v3, Ljr2;

    invoke-direct {v3, v12}, Ljr2;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v2, v3}, Ldua;->setListener(Laua;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v3

    invoke-virtual {v3}, Lnt2;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Ltka;->j:I

    goto :goto_1

    :cond_4
    sget v3, Ltka;->q:I

    :goto_1
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldua;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lq8h;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lfn8;->c:Landroid/view/View;

    iget-object v3, v1, Lfn8;->b:Landroid/view/View;

    iget-boolean v4, v1, Lfn8;->l:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lfn8;->g:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lfn8;->c()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v10, :cond_7

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move v5, v13

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-eq v5, v4, :cond_9

    iput-boolean v13, v1, Lfn8;->g:Z

    iget-object v1, v1, Lfn8;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_3
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v2, Lxp2;

    invoke-direct {v2, v12, v3}, Lxp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lio7;->b(Landroid/view/View;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    new-instance v14, Lkr2;

    invoke-direct {v14, v8, v10, v13}, Lkr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lxp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk98;->a(Landroid/content/Context;)Lf52;

    move-result-object v2

    sget v3, Lska;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lgr2;

    invoke-direct {v3, v8, v10, v13}, Lgr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lska;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Led7;

    new-instance v4, Ljr0;

    invoke-direct {v4, v7, v6, v7}, Ljr0;-><init>(IIZ)V

    invoke-direct {v3, v13, v4, v7}, Led7;-><init>(ILjr0;I)V

    invoke-static {v2, v3, v10}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v14, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v14, Lxp2;

    invoke-direct {v14, v12, v6}, Lxp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lska;->h:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Lxp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lska;->p:I

    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Led7;

    new-instance v14, Ljr0;

    invoke-direct {v14, v3, v6, v7}, Ljr0;-><init>(IIZ)V

    invoke-direct {v2, v13, v14, v7}, Led7;-><init>(ILjr0;I)V

    invoke-static {v4, v2, v10}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lska;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x50

    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Led7;

    new-instance v15, Ljr0;

    invoke-direct {v15, v3, v6, v7}, Ljr0;-><init>(IIZ)V

    invoke-direct {v4, v13, v15, v7}, Led7;-><init>(ILjr0;I)V

    invoke-static {v2, v4, v10}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_6
    new-instance v4, Lt61;

    invoke-direct {v4, v6, v12}, Lt61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v4, Lqq;

    invoke-direct {v4, v8, v10, v8}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lska;->n:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v15, 0x30

    int-to-float v15, v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Led7;

    new-instance v8, Ljr0;

    invoke-direct {v8, v3, v6, v7}, Ljr0;-><init>(IIZ)V

    invoke-direct {v4, v13, v8, v7}, Led7;-><init>(ILjr0;I)V

    invoke-static {v2, v4, v10}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lska;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lon7;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lon7;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Led7;

    new-instance v4, Ljr0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v7, v7}, Ljr0;-><init>(IIZ)V

    invoke-direct {v3, v13, v4, v7}, Led7;-><init>(ILjr0;I)V

    new-instance v4, Lxp2;

    const/4 v5, 0x3

    invoke-direct {v4, v12, v5}, Lxp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v3, v4}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Led7;->c:Led7;

    goto :goto_9

    :cond_f
    sget-object v2, Led7;->d:Led7;

    iget-object v2, v2, Led7;->b:Ljr0;

    new-instance v3, Led7;

    invoke-direct {v3, v13, v2}, Led7;-><init>(ILjr0;)V

    move-object v2, v3

    :goto_9
    invoke-static {v1, v2, v10}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    sget v3, Lcec;->chat__root_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lska;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Led7;

    new-instance v5, Ljr0;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v7, v7}, Ljr0;-><init>(IIZ)V

    invoke-direct {v4, v6, v5}, Led7;-><init>(ILjr0;)V

    invoke-static {v3, v4, v10}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lxp2;

    invoke-direct {v3, v12, v7}, Lxp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lnr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Lxp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lf52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lska;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
