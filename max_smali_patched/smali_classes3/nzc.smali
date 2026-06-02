.class public final Lnzc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p3, p0, Lnzc;->o:I

    iput-object p2, p0, Lnzc;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnzc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnzc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnzc;

    iget-object v1, p0, Lnzc;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lnzc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lnzc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnzc;

    iget-object v1, p0, Lnzc;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnzc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lnzc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnzc;

    iget-object v1, p0, Lnzc;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lnzc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    iput-object p1, v0, Lnzc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnzc;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, v0, Lnzc;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnzc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lhzc;

    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:Lb9e;

    invoke-virtual {v2}, Lb9e;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8b;

    iget-boolean v6, v1, Lhzc;->b:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->f1()V

    :cond_1
    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lcn0;

    iget-object v1, v1, Lhzc;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lnzc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lbzc;

    instance-of v6, v1, Lzyc;

    if-eqz v6, :cond_5

    invoke-static {v5}, Lph4;->a(Ll94;)V

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lzyc;

    iget-object v6, v1, Lzyc;->a:Litg;

    const/4 v7, 0x6

    invoke-static {v6, v2, v2, v7}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v10

    iget-object v6, v1, Lzyc;->b:Litg;

    invoke-virtual {v10, v6}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lzyc;->c:Ljava/util/List;

    new-instance v8, Lqv2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lfv3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ltz2;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Ltz2;-><init>(Lla;I)V

    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v1, v5, Ltge;

    if-eqz v1, :cond_3

    check-cast v5, Ltge;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_d

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v5}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_5

    :cond_5
    instance-of v6, v1, Lazc;

    if-eqz v6, :cond_e

    iget-object v6, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0:Lrmb;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lrmb;->a()V

    :cond_6
    new-instance v6, Lsmb;

    invoke-direct {v6, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lazc;

    iget-object v7, v1, Lazc;->a:Litg;

    invoke-virtual {v6, v7}, Lsmb;->m(Litg;)V

    iget-object v7, v1, Lazc;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    new-instance v8, Lhnb;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v8, v7}, Lhnb;-><init>(I)V

    invoke-virtual {v6, v8}, Lsmb;->h(Lmnb;)V

    :cond_7
    iget-boolean v1, v1, Lazc;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:Lb9e;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Ll94;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljde;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    new-instance v8, Lanb;

    invoke-static {v1}, Ljde;->K(Lia8;)I

    move-result v9

    if-nez v7, :cond_a

    invoke-virtual {v1}, Lb9e;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    add-int/2addr v9, v1

    const/4 v1, 0x3

    invoke-direct {v8, v3, v3, v9, v1}, Lanb;-><init>(IIII)V

    move-object v2, v8

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v6, v2}, Lsmb;->c(Lanb;)V

    :cond_c
    invoke-virtual {v6}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0:Lrmb;

    :cond_d
    :goto_5
    return-object v4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lnzc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v3, v1, Lezc;

    if-eqz v3, :cond_f

    sget-object v2, Lb0d;->c:Lb0d;

    check-cast v1, Lezc;

    iget-wide v5, v1, Lezc;->b:J

    invoke-virtual {v2, v5, v6}, Lb0d;->f0(J)V

    goto :goto_6

    :cond_f
    instance-of v3, v1, Ljg3;

    if-eqz v3, :cond_11

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0:Lhyf;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {v5}, Lph4;->a(Ll94;)V

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmge;->C(Ll94;)Z

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_12

    sget-object v2, Lb0d;->c:Lb0d;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_12
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
