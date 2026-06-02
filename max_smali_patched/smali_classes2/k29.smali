.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lk29;->a:I

    iput-object p1, p0, Lk29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk29;->a:I

    sget-object v4, Lzc3;->A0:Lz66;

    const/4 v9, 0x7

    const/16 v11, 0xd

    sget-object v12, Lhc8;->d:Lhc8;

    sget-object v14, Lyeh;->a:Lyeh;

    const/4 v15, 0x4

    const/16 v16, 0x9

    const/16 v8, 0x8

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/16 v17, 0x10

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v20, 0x5

    iget-object v13, v0, Lk29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lnf2;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmab;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    new-instance v1, Lbye;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x265

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm8;

    new-instance v3, Lrxe;

    invoke-direct {v3, v10, v7}, Lrxe;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lbye;-><init>(Lzm8;Lrxe;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lsk9;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v2

    invoke-direct {v1, v2}, Lsk9;-><init>(Lioe;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Ldw6;

    new-instance v2, Lk29;

    invoke-direct {v2, v13, v11}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Ldw6;-><init>(Lxs6;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v3

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lnf2;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmab;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lgu0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    aget-object v4, v4, v11

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lgu0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    aget-object v4, v4, v17

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Ldv7;

    invoke-static {v1, v3, v6}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    new-instance v3, Lo;

    invoke-direct {v3, v2, v6, v9}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v3, Lpe1;

    invoke-direct {v3, v2, v13}, Lpe1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lnf2;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Liid;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Liid;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lvy0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lpn1;

    invoke-direct {v3, v2, v6, v15}, Lpn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lgu0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    aget-object v4, v3, v20

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lirb;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lgu0;

    aget-object v4, v3, v16

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lgu0;

    aget-object v3, v3, v9

    invoke-virtual {v4}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Lnf2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v1

    iget-object v1, v1, Li29;->I0:Lpi5;

    invoke-virtual {v1, v15}, Lpi5;->a(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Llze;

    if-eqz v1, :cond_2

    sget v2, Lxhe;->q3:I

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Ldv7;

    invoke-static {v1, v2, v6}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->q3:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    :cond_2
    :goto_1
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lcu9;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcu9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lioe;

    move-result-object v2

    invoke-static {v2}, Lgpj;->e(Lioe;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lxhe;->f0:I

    goto :goto_2

    :cond_3
    sget v2, Lxhe;->B:I

    :goto_2
    invoke-virtual {v1, v2}, Lcu9;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lrt9;->a:Lrt9;

    invoke-virtual {v1, v2}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    sget v2, Loab;->H:I

    invoke-virtual {v1, v2}, Lcu9;->setInputHint(I)V

    new-instance v2, Ll29;

    invoke-direct {v2, v13, v10}, Ll29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lfp1;

    move/from16 v4, v20

    invoke-direct {v3, v2, v4, v1}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lcu9;->z0:Lyt9;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk29;

    const/16 v4, 0xa

    invoke-direct {v3, v13, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lk29;

    const/16 v5, 0xb

    invoke-direct {v4, v13, v5}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lek3;

    invoke-direct {v5, v3, v7, v4}, Lek3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Ldy6;

    invoke-direct {v2, v3, v10}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Lcu9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk29;

    const/16 v4, 0xc

    invoke-direct {v3, v13, v4}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lj1k;->a(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcu9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_8
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lin6;

    return-object v1

    :pswitch_9
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Luvd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v2

    invoke-virtual {v2}, Ldqc;->getScrollState()Lbqc;

    move-result-object v2

    sget-object v3, Lbqc;->c:Lbqc;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Lnf2;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v3, 0x14

    aget-object v4, v2, v3

    invoke-interface {v1, v13, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc3;

    iget-object v5, v4, Lhc3;->a:Lmge;

    invoke-virtual {v4}, Lhc3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "select_album_widget"

    invoke-static {v4, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v10}, Lmge;->S(Z)V

    new-instance v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v8, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lioe;

    invoke-direct {v4, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lioe;)V

    invoke-static {v4, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v4

    invoke-virtual {v4, v7}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lmge;->T(Lqge;)V

    :cond_5
    aget-object v2, v2, v3

    invoke-interface {v1, v13, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v1, v1, Lhc3;->a:Lmge;

    invoke-static {v1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_6

    move-object v6, v1

    check-cast v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->g1()V

    :cond_7
    :goto_3
    return-object v14

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v1

    invoke-virtual {v1}, Li29;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v1

    iget-object v1, v1, Li29;->I0:Lpi5;

    invoke-virtual {v1, v10}, Lpi5;->a(I)V

    return-object v14

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v1

    iget-object v3, v1, Li29;->c:Low2;

    invoke-virtual {v3}, Low2;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lc29;

    invoke-direct {v4, v1, v6, v7}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_8
    return-object v14

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v1

    invoke-static {v1, v2}, Li29;->z(Li29;I)V

    return-object v14

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v5, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Lcc4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v9, v17

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v8, v11, v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lxhe;->u0:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->o()Lcqb;

    move-result-object v3

    iget-object v3, v3, Lcqb;->b:Loqa;

    iget-object v3, v3, Loqa;->g:Ljava/lang/Object;

    check-cast v3, Lep0;

    iget v3, v3, Lep0;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, v6, v4}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lpr2;

    invoke-direct {v3, v2, v6, v7}, Lpr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v2, Lmh6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v13}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lgu0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v18, 0xc

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->R0:Lbwd;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lhb;

    const/16 v4, 0x1a

    invoke-direct {v3, v6, v1, v13, v4}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v3, v15

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v8, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj2e;

    move-result-object v2

    instance-of v3, v2, Lft4;

    if-eqz v3, :cond_9

    move-object v6, v2

    check-cast v6, Lft4;

    :cond_9
    if-eqz v6, :cond_a

    iput-boolean v10, v6, Lft4;->g:Z

    :cond_a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lgu0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/16 v19, 0xb

    aget-object v3, v3, v19

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljze;

    new-instance v3, Lpl2;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v13}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Ljze;->X:Lnt6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Ljze;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    invoke-virtual {v3}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljze;-><init>(Lo99;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->K0:Lb1g;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lb48;

    move/from16 v4, v16

    invoke-direct {v3, v6, v1, v4}, Lb48;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lg82;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg82;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Lg82;->setListener(Lf82;)V

    new-instance v2, Li9c;

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    invoke-virtual {v3}, Lidb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjc;

    iget-object v4, v4, Lgjc;->v2:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v9, 0xb1

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lx92;->d:Lmn5;

    invoke-virtual {v5}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    move-object v9, v5

    check-cast v9, Li2;

    invoke-virtual {v9}, Li2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Li2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lx92;

    iget v10, v10, Lx92;->a:I

    if-ne v10, v4, :cond_b

    goto :goto_4

    :cond_c
    move-object v9, v6

    :goto_4
    check-cast v9, Lx92;

    if-nez v9, :cond_d

    sget-object v9, Lx92;->b:Lx92;

    :cond_d
    invoke-direct {v2, v3, v9}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lled;

    invoke-virtual {v1, v3, v2}, Lg82;->a(Lled;Li9c;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v2

    iget-object v2, v2, Li29;->P0:Lju1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lb48;

    invoke-direct {v3, v6, v1, v8}, Lb48;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lnf2;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Liid;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    new-instance v6, Lled;

    new-instance v7, Loh5;

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x214

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v1}, Lg;->b()Lia8;

    move-result-object v4

    check-cast v4, Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-direct {v7, v2, v4, v10, v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v8, Lwke;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v1}, Lg;->b()Lia8;

    move-result-object v4

    check-cast v4, Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lwke;-><init>(Lkoe;Lhc4;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x266

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lom8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x120

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc56;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkoe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1c8

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhd9;

    invoke-virtual {v1}, Lg;->b()Lia8;

    move-result-object v2

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldng;

    invoke-virtual {v1}, Lg;->c()Lia8;

    move-result-object v2

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm16;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lled;-><init>(Loh5;Lwke;Lom8;Lc56;Lkoe;Lhd9;Ldng;Lm16;Lia8;)V

    return-object v6

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lnf2;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Liid;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Lirb;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lirb;-><init>(Landroid/content/Context;)V

    sget v2, Liid;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lrnd;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lirb;->setTitle(I)V

    new-instance v2, Loqb;

    new-instance v4, Ll29;

    invoke-direct {v4, v13, v7}, Ll29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v4}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v1, v2}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v8

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lk29;

    const/16 v3, 0xe

    invoke-direct {v2, v13, v3}, Lk29;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lirb;->setTitleClickListener(Lxs6;)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    int-to-float v3, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    int-to-float v2, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lgu0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    aget-object v3, v3, v15

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
