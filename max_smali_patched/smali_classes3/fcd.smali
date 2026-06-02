.class public final Lfcd;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p3, p0, Lfcd;->o:I

    iput-object p2, p0, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfcd;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfcd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfcd;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfcd;

    iget-object v1, p0, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfcd;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfcd;

    iget-object v1, p0, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfcd;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfcd;

    iget-object v1, p0, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfcd;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfcd;

    iget-object v1, p0, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfcd;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfcd;

    iget-object v1, p0, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lfcd;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lfcd;->o:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v1, Lfcd;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->D0:Luvd;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    const-string v2, "M14.446 0.606c1.097-1.181 3.024-0.003 2.473 1.512L14.318 9.27l4.577 0.653c1.181 0.169 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.511l2.601-7.152-4.577-0.653c-1.181-0.169-1.686-1.596-0.874-2.47L14.446 0.606z"

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v5, v2, v3}, Lnhb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lfcd;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    sget-object v2, Lcme;->a:Lcme;

    invoke-virtual {v0, v2}, Lzbd;->u(Ldme;)V

    :cond_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lfcd;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v2

    iget-object v2, v2, Lzbd;->B0:Lb1g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v3, Lbie;->P1:I

    const/4 v7, 0x4

    invoke-static {v3, v2, v5, v7}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    sget v3, Lxhe;->H1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->g(Ljava/lang/Integer;)V

    sget v3, Lijb;->a:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v7}, Lfv3;->f(Litg;)V

    sget v9, Lhjb;->a:I

    sget v3, Lbie;->X1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v3}, Ldtg;-><init>(I)V

    new-instance v8, Lgv3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lgv3;-><init>(ILitg;IZII)V

    sget v3, Lhjb;->f:I

    sget v7, Lbie;->W1:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v7}, Ldtg;-><init>(I)V

    new-instance v13, Lgv3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v3

    invoke-direct/range {v13 .. v19}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array {v8, v13}, [Lgv3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_3
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v3, v0, Ltge;

    if-eqz v3, :cond_7

    check-cast v0, Ltge;

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v4, v7, v6, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lmge;->I(Lqge;)V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lfcd;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of v4, v0, Lxbd;

    if-eqz v4, :cond_f

    iget-object v2, v1, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object v2

    new-instance v4, Lju;

    invoke-direct {v4}, Lju;-><init>()V

    invoke-virtual {v4, v2}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Lju;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v4}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmge;

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljj3;->L0(Ljava/util/List;)I

    move-result v6

    :goto_5
    if-ge v3, v6, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->a:Ll94;

    instance-of v8, v7, Lybd;

    if-eqz v8, :cond_b

    move-object v5, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lobe;

    invoke-direct {v8, v7}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    move-object v8, v7

    check-cast v8, Lnbe;

    iget-object v9, v8, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v8, v8, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmge;

    invoke-virtual {v4, v8}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    check-cast v5, Lybd;

    if-eqz v5, :cond_e

    check-cast v0, Lxbd;

    iget-object v0, v0, Lxbd;->b:Ldme;

    invoke-interface {v5, v0}, Lybd;->D(Ldme;)V

    :cond_e
    sget-object v0, Lwbd;->c:Lwbd;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    goto :goto_b

    :cond_f
    instance-of v3, v0, Lwn4;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    iget-object v4, v3, Lone/me/qrscanner/QrScannerWidget;->B0:Luvd;

    sget-object v6, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-interface {v4, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtc;

    invoke-virtual {v3}, Lwtc;->getController()Ln82;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Llyj;->a()V

    iget-object v4, v3, Ln82;->g:Lwi7;

    iput-object v5, v3, Ln82;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v3, Ln82;->g:Lwi7;

    iget-object v6, v3, Ln82;->h:Lbj7;

    iget-object v7, v6, Lbj7;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Lbj7;->s:Lej7;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v5, v5}, Lej7;->i(Ljava/util/concurrent/Executor;Lwi7;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v8, v6, Lbj7;->u:Lwi7;

    if-eqz v8, :cond_11

    iput v2, v6, Lemh;->d:I

    invoke-virtual {v6}, Lemh;->r()V

    :cond_11
    iput-object v5, v6, Lbj7;->t:Ljava/util/concurrent/Executor;

    iput-object v5, v6, Lbj7;->u:Lwi7;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v5}, Ln82;->l(Lwi7;Lwi7;)V

    goto :goto_a

    :goto_9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    :goto_a
    sget-object v2, Lwbd;->c:Lwbd;

    check-cast v0, Lwn4;

    invoke-virtual {v2, v0}, Ldp0;->Q(Lwn4;)V

    :cond_13
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lfcd;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lvtc;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Lecd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    :goto_c
    if-eq v3, v6, :cond_16

    if-ne v3, v2, :cond_15

    iget-object v0, v1, Lfcd;->Y:Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->F0:Luvd;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x320

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lone/me/qrscanner/QrScannerWidget;->M0:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lccd;

    invoke-direct {v3, v0, v4}, Lccd;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->J0:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
