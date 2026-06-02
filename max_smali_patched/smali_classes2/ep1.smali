.class public final Lep1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Lep1;->o:I

    iput-object p2, p0, Lep1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lep1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lep1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lep1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lep1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lep1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lep1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lep1;

    iget-object v1, p0, Lep1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lep1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lep1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lep1;

    iget-object v1, p0, Lep1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lep1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lep1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lep1;

    iget-object v1, p0, Lep1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lep1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lep1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lep1;->o:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x1

    iget-object v9, v0, Lep1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lep1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v2, v1, Lst1;

    if-eqz v2, :cond_c

    iget-object v2, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    check-cast v1, Lst1;

    sget-object v10, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    instance-of v10, v1, Lct1;

    const-string v11, "BottomSheetWidget"

    if-eqz v10, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v13}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v13, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v9}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ll94;->getParentController()Ll94;

    move-result-object v9

    goto :goto_0

    :cond_0
    instance-of v1, v9, Ltge;

    if-eqz v1, :cond_1

    check-cast v9, Ltge;

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_2

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_d

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v5, v12, v8, v11}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lmge;->I(Lqge;)V

    goto/16 :goto_4

    :cond_3
    instance-of v10, v1, Lgt1;

    if-eqz v10, :cond_7

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lgt1;

    iget-object v1, v1, Lgt1;->D:Lzp1;

    invoke-direct {v13, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lzp1;)V

    invoke-virtual {v13, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v9}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Ll94;->getParentController()Ll94;

    move-result-object v9

    goto :goto_2

    :cond_4
    instance-of v1, v9, Ltge;

    if-eqz v1, :cond_5

    check-cast v9, Ltge;

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_d

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v5, v12, v8, v11}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lmge;->I(Lqge;)V

    goto/16 :goto_4

    :cond_7
    instance-of v8, v1, Lvs1;

    if-eqz v8, :cond_8

    invoke-virtual {v9}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmge;->C(Ll94;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v8, v1, Lmt1;

    if-eqz v8, :cond_9

    sget-object v2, Lun1;->c:Lun1;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lk9b;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lmt1;

    iget-object v1, v1, Lmt1;->D:Ljava/lang/String;

    const-class v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lun1;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v8, v1, Lzs1;

    if-eqz v8, :cond_a

    check-cast v1, Lzs1;

    iget-object v1, v1, Lzs1;->D:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lnnd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsmb;

    invoke-direct {v2, v9}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lzy1;

    invoke-direct {v1, v4, v6}, Lzy1;-><init>(ILxs6;)V

    invoke-virtual {v2, v1}, Lsmb;->e(Ltmb;)V

    new-instance v1, Lanb;

    invoke-direct {v1, v5, v5, v5, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lqt1;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmf;

    check-cast v1, Lqt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltmf;

    invoke-direct {v2, v1, v9, v5, v6}, Ltmf;-><init>(Lqt1;Lone/me/sdk/arch/Widget;ILxs6;)V

    sget-object v1, Lys1;->a:Lys1;

    invoke-static {v1, v2}, Lvmf;->b(Lys1;Lxs6;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Lrt1;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmf;

    check-cast v1, Lrt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltmf;

    invoke-direct {v2, v9, v1, v5, v6}, Ltmf;-><init>(Lone/me/sdk/arch/Widget;Lrt1;ILxs6;)V

    sget-object v1, Lys1;->b:Lys1;

    invoke-static {v1, v2}, Lvmf;->b(Lys1;Lxs6;)V

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_d

    sget-object v2, Lun1;->c:Lun1;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_d
    :goto_4
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lep1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lgp1;

    sget-object v10, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    iget-object v10, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Lgu0;

    sget-object v11, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    const/4 v12, 0x5

    aget-object v12, v11, v12

    invoke-virtual {v10}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v12, v1, Lgp1;->e:Ljava/lang/CharSequence;

    iget-boolean v13, v1, Lgp1;->d:Z

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i1()Lirb;

    move-result-object v10

    iget-object v12, v1, Lgp1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g1()Lu8b;

    move-result-object v10

    iget-object v12, v1, Lgp1;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v14, v3, :cond_e

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    move v8, v5

    :goto_5
    iput-boolean v8, v10, Lu8b;->G0:Z

    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g1()Lu8b;

    move-result-object v3

    iget-object v8, v1, Lgp1;->c:Ljava/util/List;

    invoke-virtual {v3, v12, v8, v13}, Lu8b;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v3, v1, Lgp1;->f:Z

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i1()Lirb;

    move-result-object v3

    iget-object v8, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrqb;

    invoke-virtual {v3, v8}, Lirb;->setRightActions(Luqb;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i1()Lirb;

    move-result-object v3

    sget-object v8, Lpqb;->a:Lpqb;

    invoke-virtual {v3, v8}, Lirb;->setRightActions(Luqb;)V

    :goto_6
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v1, v1, Lgp1;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v3, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo1;

    invoke-virtual {v3, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v3, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:Lgu0;

    invoke-virtual {v1}, Lgi8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Landroid/view/ViewStub;

    move-result-object v8

    const/16 v10, 0xb

    aget-object v12, v11, v10

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lycb;

    invoke-static {v8, v12, v6}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    aget-object v6, v11, v10

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lycb;

    if-eqz v1, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    move v6, v2

    :goto_7
    invoke-virtual {v3, v6}, Lycb;->setVisibility(I)V

    iget-object v3, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lgu0;

    aget-object v4, v11, v4

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    move v2, v5

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lep1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Llc;

    iget-object v3, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:Luvd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    aget-object v2, v4, v2

    invoke-interface {v3, v9, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    iget-object v2, v1, Llc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v2, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    iget-object v1, v1, Llc;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
