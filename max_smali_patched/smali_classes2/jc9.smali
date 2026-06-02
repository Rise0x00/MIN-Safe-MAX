.class public final synthetic Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Ljc9;->a:I

    iput-object p1, p0, Ljc9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljc9;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x1c

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Ljc9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lq3;

    invoke-direct {v2, v7, v8, v11}, Lq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    new-instance v1, Lirb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lirb;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ldgb;->h:I

    goto :goto_0

    :cond_0
    sget v2, Ldgb;->e:I

    :goto_0
    invoke-virtual {v1, v2}, Lirb;->setTitle(I)V

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Loqb;

    new-instance v3, Lkc9;

    invoke-direct {v3, v12, v10}, Lkc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v3}, Loqb;-><init>(Lzs6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lnqb;

    new-instance v3, Lkc9;

    invoke-direct {v3, v12, v11}, Lkc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v3}, Lnqb;-><init>(Lzs6;)V

    :goto_1
    invoke-virtual {v1, v2}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljc9;

    invoke-direct {v2, v12, v5}, Ljc9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lirb;->setTitleClickListener(Lxs6;)V

    :cond_2
    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lirb;->setShowDropdown(Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    new-instance v1, Lnf2;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    new-instance v1, Lnf2;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbgb;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_3
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x27e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc9;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v3

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->D0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbye;

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldw6;

    new-instance v2, Lpc9;

    iget-object v6, v1, Lqc9;->a:Lia8;

    iget-object v7, v1, Lqc9;->b:Lia8;

    iget-object v8, v1, Lqc9;->c:Lia8;

    iget-object v9, v1, Lqc9;->d:Lia8;

    invoke-direct/range {v2 .. v9}, Lpc9;-><init>(Lnv6;Lbye;Ldw6;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lbye;

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x265

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm8;

    new-instance v3, Lrxe;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v4

    iget-boolean v4, v4, Lnv6;->D0:Z

    invoke-direct {v3, v4, v10}, Lrxe;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lbye;-><init>(Lzm8;Lrxe;)V

    return-object v1

    :pswitch_5
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew6;

    new-instance v2, Lq28;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lq28;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldw6;

    invoke-direct {v1, v2}, Ldw6;-><init>(Lxs6;)V

    return-object v1

    :pswitch_6
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->o:Lfu;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v2

    iget-boolean v2, v2, Lnv6;->Z:Z

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v3, v2, v5

    invoke-virtual {v1, v12}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    new-instance v13, Lrzb;

    aget-object v2, v2, v5

    invoke-virtual {v1, v12}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    const/16 v20, 0x73

    const/4 v15, 0x0

    const/4 v14, 0x0

    sget-object v16, Ljvf;->X:Ljvf;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    goto :goto_2

    :cond_3
    sget-object v13, Lrzb;->h:Lrzb;

    :goto_2
    return-object v13

    :pswitch_7
    new-instance v1, Lled;

    new-instance v4, Loh5;

    iget-object v5, v12, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x214

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkoe;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v8, v9}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->b()Lhc4;

    move-result-object v8

    invoke-direct {v4, v6, v8, v10, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lwke;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkoe;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    invoke-virtual {v8, v9}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->b()Lhc4;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lwke;-><init>(Lkoe;Lhc4;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v8, 0x266

    invoke-virtual {v6, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v10, 0x120

    invoke-virtual {v8, v10}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc56;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    invoke-virtual {v10, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoe;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x1c8

    invoke-virtual {v10, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd9;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    invoke-virtual {v11, v9}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    const/16 v12, 0x31

    invoke-virtual {v11, v12}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v11}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm16;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    move-object v5, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v10}, Lled;-><init>(Loh5;Lwke;Lom8;Lc56;Lkoe;Lhd9;Ldng;Lm16;Lia8;)V

    return-object v1

    :pswitch_8
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->F0:Luvd;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object v3

    iget-object v3, v3, Lpc9;->E0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La84;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v12, Lone/me/mediapicker/MediaPickerScreen;->G0:Lgu0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/4 v9, 0x4

    aget-object v9, v4, v9

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, Lone/me/mediapicker/MediaPickerScreen;->K0:Lgu0;

    aget-object v6, v4, v6

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v7

    invoke-interface {v1, v12, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc3;

    iget-object v6, v3, Lhc3;->a:Lmge;

    invoke-virtual {v3}, Lhc3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v9, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v3, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6, v10}, Lmge;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v10, v12, Lone/me/mediapicker/MediaPickerScreen;->c:Lioe;

    invoke-direct {v3, v10}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lioe;)V

    invoke-static {v3, v8, v8}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v3

    invoke-virtual {v3, v9}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lmge;->T(Lqge;)V

    :cond_5
    aget-object v3, v4, v7

    invoke-interface {v1, v12, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v1, v1, Lhc3;->a:Lmge;

    invoke-static {v1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v1

    instance-of v3, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v3, :cond_6

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v6, Likb;->d:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v9, v12, Lone/me/mediapicker/MediaPickerScreen;->H0:Lfu;

    aget-object v2, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v12, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v2, Lq3;

    invoke-direct {v2, v7, v8, v5}, Lq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->g1()V

    :cond_8
    :goto_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ldgb;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lodh;->k:Lktg;

    invoke-static {v2, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lqb;

    invoke-direct {v2, v7, v8, v3}, Lqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->L0:Luvd;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v12, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v1

    iget-boolean v1, v1, Lnv6;->Z:Z

    if-eqz v1, :cond_9

    sget-object v1, Lmoe;->a2:Lmoe;

    goto :goto_5

    :cond_9
    sget-object v1, Lmoe;->J0:Lmoe;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
