.class public final synthetic Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lqv8;->a:I

    iput-object p1, p0, Lqv8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqv8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x11

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v11, v0, Lqv8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lzxa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lcbg;->u:Lorf;

    invoke-static {v2, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lba;

    const/16 v3, 0x17

    invoke-direct {v2, v10, v9, v3}, Lba;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    iget-object v2, v11, Lone/me/mediapicker/MediaPickerScreen;->z0:Ld0d;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    aget-object v3, v3, v4

    invoke-interface {v2, v11, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lyxa;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-direct {v2, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lm3;

    invoke-direct {v2, v10, v9, v3}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Lv6b;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v2, Lyxa;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lzxa;->a:I

    invoke-virtual {v1, v2}, Lv6b;->setTitle(I)V

    new-instance v2, Ld6b;

    new-instance v3, Let7;

    invoke-direct {v3, v4, v11}, Let7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v1, v2}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance v2, Lqv8;

    invoke-direct {v2, v11, v7}, Lqv8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lv6b;->setTitleClickListener(Loi6;)V

    invoke-virtual {v1, v7}, Lv6b;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Lm62;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lyxa;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Lm62;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lyxa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Law8;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lil6;

    move-result-object v2

    iget-object v3, v11, Lone/me/mediapicker/MediaPickerScreen;->Z:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0e;

    iget-object v4, v11, Lone/me/mediapicker/MediaPickerScreen;->Y:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl6;

    invoke-direct {v1, v2, v3, v4}, Law8;-><init>(Lil6;Lc0e;Lxl6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v1, Lc0e;

    sget-object v3, Lfv8;->a:Lfv8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ls68;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls68;

    new-instance v4, Lrzd;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lil6;

    move-result-object v5

    iget-boolean v5, v5, Lil6;->s0:Z

    invoke-direct {v4, v5, v2}, Lrzd;-><init>(ZZ)V

    invoke-direct {v1, v3, v4}, Lc0e;-><init>(Ls68;Lrzd;)V

    return-object v1

    :pswitch_6
    iget-object v1, v11, Lone/me/mediapicker/MediaPickerScreen;->o:Los;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lil6;

    move-result-object v2

    iget-boolean v2, v2, Lil6;->Z:Z

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    aget-object v4, v2, v3

    invoke-virtual {v1, v11}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v12, Lddb;

    aget-object v2, v2, v3

    invoke-virtual {v1, v11}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    const/16 v19, 0x33

    const/4 v14, 0x0

    const/4 v13, 0x0

    sget-object v15, Lmve;->X:Lmve;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lddb;-><init>(Lxrb;ILmve;Ljava/lang/Long;Ljava/lang/Long;Lbt;I)V

    goto :goto_0

    :cond_0
    sget-object v12, Lddb;->g:Lddb;

    :goto_0
    return-object v12

    :pswitch_7
    iget-object v1, v11, Lone/me/mediapicker/MediaPickerScreen;->t0:Ld0d;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->A0()Law8;

    move-result-object v3

    iget-object v3, v3, Law8;->y0:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln04;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v11, Lone/me/mediapicker/MediaPickerScreen;->u0:Lrn0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm62;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, Lone/me/mediapicker/MediaPickerScreen;->y0:Lrn0;

    aget-object v5, v4, v6

    invoke-virtual {v3}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v10

    invoke-interface {v1, v11, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La53;

    iget-object v5, v3, La53;->a:Lyid;

    invoke-virtual {v3}, La53;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v3, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v2}, Lyid;->R(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v3, v11, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v2, v9, v9}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lyid;->S(Lbjd;)V

    :cond_2
    aget-object v2, v4, v10

    invoke-interface {v1, v11, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La53;

    iget-object v1, v1, La53;->a:Lyid;

    invoke-static {v1}, Llxi;->b(Lyid;)Lc24;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lg1b;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v11, Lone/me/mediapicker/MediaPickerScreen;->v0:Los;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Lm3;

    invoke-direct {v3, v10, v9, v10}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()V

    :cond_5
    :goto_2
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lil6;

    move-result-object v1

    iget-boolean v1, v1, Lil6;->Z:Z

    if-eqz v1, :cond_6

    sget-object v1, Ldqd;->N1:Ldqd;

    goto :goto_3

    :cond_6
    sget-object v1, Ldqd;->C0:Ldqd;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
