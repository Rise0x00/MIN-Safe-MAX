.class public final synthetic Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lkp8;->a:I

    iput-object p1, p0, Lkp8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkp8;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    iget-object v10, v0, Lkp8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ldqa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lrxf;->u:Lpef;

    invoke-static {v2, v1}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lm9;

    const/16 v3, 0x16

    invoke-direct {v2, v9, v7, v3}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->D0:Lmqc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object v3, v3, v8

    invoke-interface {v2, v10, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lcqa;->l:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ld3;

    invoke-direct {v3, v9, v7, v2}, Ld3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Ltya;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v2, Lcqa;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ldqa;->a:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    new-instance v2, Lbya;

    new-instance v4, Lbv7;

    invoke-direct {v4, v8, v10}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    new-instance v2, Lkp8;

    invoke-direct {v2, v10, v5}, Lkp8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Ltya;->setTitleClickListener(Lve6;)V

    invoke-virtual {v1, v3}, Ltya;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Lf52;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcqa;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Lf52;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcqa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Lsp8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->C0()Lqh6;

    move-result-object v2

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->Z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxod;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi6;

    invoke-direct {v1, v2, v3, v4}, Lsp8;-><init>(Lqh6;Lxod;Lfi6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    new-instance v1, Lxod;

    sget-object v2, Lep8;->a:Lep8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lp18;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp18;

    new-instance v3, Lmod;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->C0()Lqh6;

    move-result-object v4

    iget-boolean v4, v4, Lqh6;->w0:Z

    invoke-direct {v3, v4, v5}, Lmod;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lxod;-><init>(Lp18;Lmod;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->x0:Lmqc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->w0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp8;

    iget-object v3, v3, Lsp8;->B0:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lly3;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->y0:Lan0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    aget-object v6, v4, v9

    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf52;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->C0:Lan0;

    const/4 v6, 0x7

    aget-object v6, v4, v6

    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v2

    invoke-interface {v1, v10, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    iget-object v6, v3, Lp33;->a:Li8d;

    invoke-virtual {v3}, Lp33;->c()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v3, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v5}, Li8d;->R(Z)V

    new-instance v12, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v12, v3, v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v11, v8}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Li8d;->S(Ll8d;)V

    :cond_1
    aget-object v2, v4, v2

    invoke-interface {v1, v10, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-virtual {v1}, Lp33;->b()Lb04;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Leta;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->z0:Lpr;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Ld3;

    invoke-direct {v3, v9, v7, v9}, Ld3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()V

    :cond_4
    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
