.class public final Llc9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Llc9;->o:I

    iput-object p2, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llc9;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Llc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llc9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Llc9;

    iget-object v1, p0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llc9;->o:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const-string v4, "partial_media_access_widget"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v9, v0, Llc9;->Y:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lbed;

    instance-of v2, v1, Lydd;

    if-eqz v2, :cond_0

    check-cast v1, Lydd;

    iget-object v1, v1, Lydd;->a:Lnm8;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcc9;->c:Lcc9;

    iget-wide v3, v1, Lnm8;->b:J

    invoke-virtual {v2, v3, v4}, Lcc9;->g0(J)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Laed;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    new-instance v2, Lvsi;

    invoke-direct {v2, v9, v7}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, La6c;->q(Lvsi;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lzdd;

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La6c;

    new-instance v11, Lvsi;

    invoke-direct {v11, v9, v7}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, La6c;->i:[Ljava/lang/String;

    sget v14, Lxod;->permissions_audio_for_video_request:I

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v13, 0xab

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La6c;->r(La6c;Lvsi;[Ljava/lang/String;IIILl5c;I)V

    :cond_2
    :goto_0
    return-object v8

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, Lone/me/mediapicker/MediaPickerScreen;->e1(Lone/me/mediapicker/MediaPickerScreen;)Lhc3;

    move-result-object v1

    iget-object v2, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v5}, Lmge;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v6, v7, v6}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    invoke-static {v1, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmge;->T(Lqge;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lone/me/mediapicker/MediaPickerScreen;->e1(Lone/me/mediapicker/MediaPickerScreen;)Lhc3;

    move-result-object v1

    invoke-virtual {v1}, Lhc3;->c()V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->i1()Lnf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v9, v5}, Lone/me/mediapicker/MediaPickerScreen;->d1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_5
    :goto_1
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v2

    if-eqz v1, :cond_6

    move v3, v5

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-object v8

    :pswitch_2
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lvxe;

    instance-of v2, v1, Luxe;

    const/4 v4, 0x5

    if-eqz v2, :cond_8

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lirb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lirb;->setDropdownRotationProgress(F)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->H0:Lfu;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v4, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->G0:Lgu0;

    const/4 v4, 0x4

    aget-object v4, v2, v4

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->K0:Lgu0;

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lsxe;

    if-eqz v2, :cond_a

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->H0:Lfu;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v5, v3, v4

    invoke-virtual {v2, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    move-object v2, v1

    check-cast v2, Lsxe;

    iget v2, v2, Lsxe;->a:I

    int-to-float v2, v2

    iget-object v5, v9, Lone/me/mediapicker/MediaPickerScreen;->H0:Lfu;

    aget-object v3, v3, v4

    invoke-virtual {v5, v9}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_2

    :cond_9
    const/high16 v2, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lirb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lirb;->setDropdownRotationProgress(F)V

    check-cast v1, Lsxe;

    iget v1, v1, Lsxe;->a:I

    iput v1, v9, Lone/me/mediapicker/MediaPickerScreen;->T0:I

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()V

    :cond_a
    :goto_3
    return-object v8

    :pswitch_3
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lbc9;

    if-eqz v1, :cond_10

    invoke-virtual {v9}, Ll94;->getRouter()Lmge;

    move-result-object v3

    new-instance v4, Lju;

    invoke-direct {v4}, Lju;-><init>()V

    invoke-virtual {v4, v3}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Lju;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v4}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmge;

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljj3;->L0(Ljava/util/List;)I

    move-result v5

    :goto_4
    if-ge v2, v5, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->a:Ll94;

    instance-of v10, v7, Lic9;

    if-eqz v10, :cond_c

    move-object v6, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v10, Lobe;

    invoke-direct {v10, v7}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v10}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    move-object v10, v7

    check-cast v10, Lnbe;

    iget-object v10, v10, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmge;

    invoke-virtual {v4, v10}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_e
    :goto_6
    check-cast v6, Lic9;

    if-eqz v6, :cond_f

    iget-object v2, v1, Lbc9;->a:Ljava/lang/String;

    iget-object v3, v1, Lbc9;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Lbc9;->c:Landroid/graphics/Rect;

    invoke-interface {v6, v2, v3, v1}, Lic9;->x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_f
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object v1

    iget-object v1, v1, Lpc9;->C0:Lzo5;

    sget-object v2, Lfc9;->b:Lfc9;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v8

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v3, v1, Lhc9;

    if-eqz v3, :cond_1a

    check-cast v1, Lhc9;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    instance-of v3, v1, Ldc9;

    if-eqz v3, :cond_11

    sget-object v2, Lcc9;->c:Lcc9;

    check-cast v1, Ldc9;

    iget-object v3, v1, Ldc9;->b:Ljava/lang/String;

    iget-object v1, v1, Ldc9;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v4

    iget-boolean v4, v4, Lnv6;->B0:Z

    invoke-virtual {v2, v3, v1, v4}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_11
    instance-of v3, v1, Lgc9;

    if-eqz v3, :cond_17

    invoke-virtual {v9}, Ll94;->getRouter()Lmge;

    move-result-object v3

    new-instance v4, Lju;

    invoke-direct {v4}, Lju;-><init>()V

    invoke-virtual {v4, v3}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v4}, Lju;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v4}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmge;

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljj3;->L0(Ljava/util/List;)I

    move-result v5

    :goto_7
    if-ge v2, v5, :cond_12

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->a:Ll94;

    instance-of v9, v7, Lic9;

    if-eqz v9, :cond_13

    move-object v6, v7

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v9, Lobe;

    invoke-direct {v9, v7}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    move-object v9, v7

    check-cast v9, Lnbe;

    iget-object v9, v9, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmge;

    invoke-virtual {v4, v9}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_15
    :goto_9
    check-cast v6, Lic9;

    if-eqz v6, :cond_16

    check-cast v1, Lgc9;

    iget-object v1, v1, Lgc9;->b:Ljava/lang/String;

    invoke-interface {v6, v1}, Lic9;->z0(Ljava/lang/String;)V

    :cond_16
    sget-object v1, Lcc9;->c:Lcc9;

    invoke-virtual {v1}, Lcc9;->h0()V

    goto :goto_a

    :cond_17
    instance-of v2, v1, Lfc9;

    if-eqz v2, :cond_18

    sget-object v1, Lcc9;->c:Lcc9;

    invoke-virtual {v1}, Lcc9;->h0()V

    goto :goto_a

    :cond_18
    instance-of v2, v1, Lec9;

    if-eqz v2, :cond_19

    sget-object v2, Lcc9;->c:Lcc9;

    check-cast v1, Lec9;

    iget-wide v3, v1, Lec9;->d:J

    invoke-virtual {v2, v3, v4}, Lcc9;->g0(J)V

    goto :goto_a

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    :goto_a
    return-object v8

    :pswitch_5
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lcw6;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    instance-of v2, v1, Lyv6;

    if-eqz v2, :cond_1e

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->k1()Lpc9;

    move-result-object v2

    check-cast v1, Lyv6;

    iget-object v3, v1, Lyv6;->b:Ljava/lang/String;

    iget v4, v1, Lyv6;->a:I

    iget-object v1, v1, Lyv6;->c:Lrm8;

    iget-object v5, v2, Lpc9;->C0:Lzo5;

    iget-object v9, v2, Lpc9;->b:Lnv6;

    iget-boolean v10, v9, Lnv6;->C0:Z

    if-eqz v10, :cond_1b

    new-instance v2, Lec9;

    iget-wide v6, v1, Lrm8;->a:J

    invoke-direct {v2, v6, v7, v3, v4}, Lec9;-><init>(JLjava/lang/String;I)V

    invoke-static {v5, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    iget-boolean v3, v9, Lnv6;->E0:Z

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lpc9;->B0:Lhyf;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v3, v2, Lpc9;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v4, Lrw6;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v1, v6, v5}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v2, Lpc9;->B0:Lhyf;

    goto :goto_b

    :cond_1d
    new-instance v2, Lgc9;

    iget-object v1, v1, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgc9;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    instance-of v2, v1, Law6;

    if-eqz v2, :cond_1f

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->f1()Lg82;

    move-result-object v2

    check-cast v1, Law6;

    iget v1, v1, Law6;->a:I

    invoke-virtual {v2, v1, v1}, Lg82;->d(II)V

    goto :goto_b

    :cond_1f
    instance-of v2, v1, Lbw6;

    if-eqz v2, :cond_20

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->g1()Z

    move-result v2

    if-eqz v2, :cond_20

    check-cast v1, Lbw6;

    iget v1, v1, Lbw6;->a:F

    iput v1, v9, Lone/me/mediapicker/MediaPickerScreen;->S0:F

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()V

    :cond_20
    :goto_b
    return-object v8

    :pswitch_6
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lc84;

    instance-of v2, v1, Ly74;

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v2, :cond_23

    invoke-static {v9, v5}, Lone/me/mediapicker/MediaPickerScreen;->d1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lirb;

    move-result-object v2

    check-cast v1, Ly74;

    iget-object v1, v1, Ly74;->a:Litg;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, ""

    :cond_21
    invoke-virtual {v2, v1}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->b:Luvd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v2, v2, v5

    invoke-interface {v1, v9, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v2, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v5}, Lmge;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Lioe;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lioe;Lnv6;)V

    invoke-static {v1, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmge;->T(Lqge;)V

    goto/16 :goto_c

    :cond_23
    instance-of v2, v1, Lz74;

    if-eqz v2, :cond_25

    invoke-static {v9, v7}, Lone/me/mediapicker/MediaPickerScreen;->d1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->l1()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->b:Luvd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v2, v2, v5

    invoke-interface {v1, v9, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v2, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2, v5}, Lmge;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Lioe;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->h1()Lnv6;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lioe;Lnv6;)V

    invoke-static {v1, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmge;->T(Lqge;)V

    :cond_24
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->i1()Lnf2;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_25
    instance-of v1, v1, La84;

    if-eqz v1, :cond_27

    invoke-static {v9, v5}, Lone/me/mediapicker/MediaPickerScreen;->d1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->b:Luvd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->U0:[Lb88;

    aget-object v2, v2, v5

    invoke-interface {v1, v9, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v2, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v5}, Lmge;->S(Z)V

    new-instance v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Lioe;

    invoke-direct {v1, v4}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lioe;)V

    invoke-static {v1, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmge;->T(Lqge;)V

    :cond_26
    :goto_c
    return-object v8

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v9}, Lone/me/mediapicker/MediaPickerScreen;->e1(Lone/me/mediapicker/MediaPickerScreen;)Lhc3;

    move-result-object v1

    iget-object v2, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v5}, Lmge;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v6, v7, v6}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    invoke-static {v1, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmge;->T(Lqge;)V

    goto :goto_d

    :cond_28
    invoke-static {v9}, Lone/me/mediapicker/MediaPickerScreen;->e1(Lone/me/mediapicker/MediaPickerScreen;)Lhc3;

    move-result-object v1

    invoke-virtual {v1}, Lhc3;->c()V

    :cond_29
    :goto_d
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
