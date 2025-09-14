.class public final synthetic Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lnh8;->a:I

    iput-object p1, p0, Lnh8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnh8;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v0, v0, Lnh8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lhfa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lxbf;->t:Leue;

    invoke-static {v2, v1}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lp9;

    const/16 v3, 0x12

    invoke-direct {v2, v10, v9, v3}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->u0:Ldbc;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lgfa;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lz2;

    invoke-direct {v0, v10, v9, v3}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Lkna;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v3, Lgfa;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lhfa;->a:I

    invoke-virtual {v1, v3}, Lkna;->setTitle(I)V

    new-instance v3, Lsma;

    new-instance v5, Lbo7;

    invoke-direct {v5, v2, v0}, Lbo7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v1, v3}, Lkna;->setLeftActions(Lyma;)V

    new-instance v2, Lnh8;

    invoke-direct {v2, v0, v6}, Lnh8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lkna;->setTitleClickListener(Ld96;)V

    invoke-virtual {v1, v4}, Lkna;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Ld42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lgfa;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Ld42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lgfa;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Lvh8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lxb6;

    move-result-object v2

    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7d;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc6;

    invoke-direct {v1, v2, v3, v0}, Lvh8;-><init>(Lxb6;Ln7d;Lmc6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    new-instance v1, Ln7d;

    sget-object v2, Lhh8;->a:Lhh8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Leu7;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu7;

    new-instance v3, Lc7d;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lxb6;

    move-result-object v0

    iget-boolean v0, v0, Lxb6;->n0:Z

    invoke-direct {v3, v0, v6}, Lc7d;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Ln7d;-><init>(Leu7;Lc7d;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->o0:Ldbc;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->n0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh8;

    iget-object v4, v4, Lvh8;->s0:Ljbc;

    iget-object v4, v4, Ljbc;->a:Lj4e;

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lzv3;

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->p0:Lin0;

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    aget-object v7, v5, v10

    invoke-virtual {v4}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld42;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lin0;

    aget-object v2, v5, v2

    invoke-virtual {v4}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v5, v3

    invoke-interface {v1, v0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv13;

    invoke-virtual {v2}, Lv13;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lv13;->a:Lqrc;

    new-instance v12, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v12, v4, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Luc4;)V

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v11, v6}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lqrc;->S(Ltrc;)V

    :cond_1
    aget-object v2, v5, v3

    invoke-interface {v1, v0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv13;

    invoke-virtual {v1}, Lv13;->b()Lox3;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lox3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lhia;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->q0:Lvr;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lz2;

    invoke-direct {v0, v10, v9, v10}, Lz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lu77;->J(Lv96;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()V

    :cond_4
    :goto_1
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

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
