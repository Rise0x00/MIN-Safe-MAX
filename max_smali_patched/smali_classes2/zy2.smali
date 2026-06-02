.class public final synthetic Lzy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lzy2;->a:I

    iput-object p1, p0, Lzy2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzy2;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v9, p0, Lzy2;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object p1

    invoke-virtual {p1}, Lsy9;->z()Lqx9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v10}, Lone/me/chatscreen/ChatScreen;->W1(Z)V

    goto :goto_0

    :cond_0
    sget p1, Ly88;->a:I

    sget p1, Ly88;->c:I

    invoke-static {p1}, Ly88;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->F1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_1
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->Z0:Lbw5;

    iget-object v0, p1, Lbw5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->K1()Lyyd;

    move-result-object p1

    iget-object v0, p1, Lyyd;->Z:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lyyd;->o:Lzo5;

    sget-object v0, Lnyd;->a:Lnyd;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lzz2;->c:Lzz2;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->a()Lgcb;

    move-result-object p1

    iget-object p1, p1, Lgcb;->d:Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->d()Landroid/app/Activity;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-object v8

    :pswitch_0
    check-cast p1, Lnui;

    iget-object p1, v9, Lone/me/chatscreen/ChatScreen;->j1:Lfa9;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lfa9;->c:Landroid/view/View;

    iget-object v1, p1, Lfa9;->b:Landroid/view/View;

    iget-boolean v2, p1, Lfa9;->m:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p1, Lfa9;->g:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lfa9;->e()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v7, :cond_7

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_7
    move v3, v10

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lfa9;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_9

    iput-boolean v10, p1, Lfa9;->g:Z

    iget-object p1, p1, Lfa9;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-static {v1}, Lgpj;->e(Lioe;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lxqb;->b:Lxqb;

    goto :goto_3

    :cond_a
    sget-object v1, Lxqb;->d:Lxqb;

    :goto_3
    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lnqb;

    new-instance v2, Lzy2;

    invoke-direct {v2, v9, v4}, Lzy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v1, Lyy2;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v2}, Lyy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0, v1}, Lirb;->setTitleClickListener(Lxs6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lolb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lolb;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lolb;->setShouldShowSearchIcon(Z)V

    new-instance v1, Lvz2;

    invoke-direct {v1, v9}, Lvz2;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lolb;->setListener(Lklb;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v1

    invoke-virtual {v1}, Lt13;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Loab;->h:I

    goto :goto_4

    :cond_b
    sget v1, Loab;->s:I

    :goto_4
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lzy2;

    invoke-direct {v0, v9, v3}, Lzy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lg84;->I(Landroid/view/View;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Lwz2;

    invoke-direct {v4, v3, v7, v10}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lzy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lddh;->a(Landroid/content/Context;)Lnf2;

    move-result-object v0

    sget v1, Lmab;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsz2;

    invoke-direct {v1, v3, v7, v10}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->u1(Lnf2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lzy2;

    const/4 v11, 0x2

    invoke-direct {v0, v9, v11}, Lzy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lmab;->h:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Lzy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lmab;->p:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->t1(Lnf2;)V

    new-instance v1, Lpe1;

    invoke-direct {v1, v11, v9}, Lpe1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcz2;

    invoke-direct {v1, v3, v7, v10}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->v1(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmab;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ly88;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ldv7;

    new-instance v3, Lxy0;

    invoke-direct {v3, v4, v2, v2}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v1, v10, v3, v2}, Ldv7;-><init>(ILxy0;I)V

    new-instance v2, Lzy2;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lzy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1, v2}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->T1()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldv7;->e:Ldv7;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldv7;->a(Ldv7;I)Ldv7;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v0, Ldv7;->f:Ldv7;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ldv7;->a(Ldv7;I)Ldv7;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0, v7}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    sget v0, Liid;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lmab;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxy0;

    invoke-direct {v3, v4, v2, v2}, Lxy0;-><init>(IIZ)V

    new-instance v5, Ldv7;

    invoke-direct {v5, v4, v4, v4, v3}, Ldv7;-><init>(IIILxy0;)V

    invoke-static {v0, v5, v7}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lzy2;

    invoke-direct {v0, v9, v2}, Lzy2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lyz2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lzy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmab;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

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
