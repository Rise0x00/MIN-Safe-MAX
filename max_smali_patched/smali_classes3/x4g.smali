.class public final Lx4g;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p3, p0, Lx4g;->o:I

    iput-object p2, p0, Lx4g;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4g;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx4g;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx4g;

    iget-object v1, p0, Lx4g;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lx4g;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx4g;

    iget-object v1, p0, Lx4g;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lx4g;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx4g;

    iget-object v1, p0, Lx4g;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lx4g;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lx4g;

    iget-object v1, p0, Lx4g;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lx4g;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx4g;->o:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lx4g;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v6, Lyeh;->a:Lyeh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx4g;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_0

    sget-object v2, Lx5g;->c:Lx5g;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lx4g;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lzbf;

    sget-object v7, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    instance-of v7, v1, Lwbf;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v1, Lwbf;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v2, v1, Lwbf;->a:Ldtg;

    const/4 v7, 0x6

    invoke-static {v2, v8, v8, v7}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v11

    iget-object v2, v1, Lwbf;->b:Litg;

    invoke-virtual {v11, v2}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lwbf;->c:Ljava/util/List;

    new-instance v9, Lqv2;

    const/16 v15, 0x8

    const/16 v16, 0x10

    const/4 v10, 0x1

    const-class v12, Lfv3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln4;

    const/16 v7, 0x15

    invoke-direct {v2, v7, v9}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v1, v5, Ltge;

    if-eqz v1, :cond_2

    check-cast v5, Ltge;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_3

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_8

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v3, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lmge;->I(Lqge;)V

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lybf;

    if-eqz v3, :cond_6

    new-instance v3, Lsmb;

    invoke-direct {v3, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lhnb;

    check-cast v1, Lybf;

    iget v7, v1, Lybf;->a:I

    invoke-direct {v4, v7}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    iget-object v1, v1, Lybf;->b:Litg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lubf;

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lqge;->b:Ljava/lang/String;

    :cond_7
    sget-object v2, Lx5g;->c:Lx5g;

    check-cast v1, Lubf;

    iget-object v1, v1, Lubf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2, v1, v8}, Lx5g;->g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lx4g;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lv6g;

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v2

    new-instance v7, Lqu6;

    const/16 v8, 0x1b

    invoke-direct {v7, v2, v8, v5}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    sget-object v2, Ls6g;->a:Ls6g;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    new-instance v2, Ly4g;

    invoke-direct {v2, v5, v4}, Ly4g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    sget v2, Lbie;->d:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    sget-object v2, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lu6g;->a:Lu6g;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lf8b;->b:Lf8b;

    if-eqz v2, :cond_a

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    new-instance v2, Ly4g;

    invoke-direct {v2, v5, v3}, Ly4g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    sget v2, Lbie;->k0:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    invoke-virtual {v1, v7}, Li8b;->setMode(Lf8b;)V

    goto :goto_4

    :cond_a
    sget-object v2, Lt6g;->a:Lt6g;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    new-instance v2, Ly4g;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Ly4g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    sget v2, Lqob;->o:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    invoke-virtual {v1, v7}, Li8b;->setMode(Lf8b;)V

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lx4g;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lz6g;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f1()Lirb;

    move-result-object v3

    iget-object v4, v1, Lz6g;->a:Litg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v4

    :goto_5
    invoke-virtual {v3, v2}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lz6g;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f1()Lirb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
