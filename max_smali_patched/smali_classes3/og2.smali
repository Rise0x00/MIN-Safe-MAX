.class public final Log2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Log2;->o:I

    iput-object p2, p0, Log2;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Log2;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Log2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Log2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Log2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Log2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Log2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Log2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Log2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Log2;

    iget-object v1, p0, Log2;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Log2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Log2;

    iget-object v1, p0, Log2;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Log2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Log2;

    iget-object v1, p0, Log2;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Log2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Log2;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Log2;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lpg2;

    if-eqz v0, :cond_0

    new-instance p1, Lsmb;

    invoke-direct {p1, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Lpg2;->a:Litg;

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    iget-object v0, v0, Lpg2;->b:Ljava/lang/Integer;

    new-instance v1, Lhnb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Log2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Ln4d;

    if-eqz p1, :cond_1

    sget-object p1, La4d;->c:La4d;

    check-cast v0, Ln4d;

    iget-wide v0, v0, Ln4d;->b:J

    invoke-virtual {p1, v0, v1}, La4d;->g0(J)V

    goto/16 :goto_4

    :cond_1
    instance-of p1, v0, Lq4d;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object p1

    iget-object p1, p1, Lmge;->a:Lhl0;

    iget-object p1, p1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, La4d;->c:La4d;

    invoke-virtual {p1}, La4d;->m0()V

    goto/16 :goto_4

    :cond_3
    sget-object p1, La4d;->c:La4d;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v1, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lqg2;

    if-eqz p1, :cond_a

    check-cast v0, Lqg2;

    iget-wide v5, v0, Lqg2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lgzb;

    const-string v6, "new_owner_id"

    invoke-direct {v5, v6, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v5, v0, Lqg2;->b:Ldtg;

    const/4 v6, 0x4

    invoke-static {v5, p1, v1, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    iget-object v0, v0, Lqg2;->c:Lftg;

    invoke-virtual {p1, v0}, Lfv3;->f(Litg;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e1()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Loib;->t:I

    sget v5, Lrib;->v0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lfv3;->b(ILitg;)V

    goto :goto_1

    :cond_5
    sget v0, Loib;->t:I

    sget v5, Lrib;->s0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    iget-object v5, p1, Lfv3;->a:Landroid/os/Bundle;

    const-string v8, "buttons"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v10, Lgv3;

    const/16 v11, 0x38

    invoke-direct {v10, v0, v7, v6, v11}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Loib;->s:I

    sget v5, Lrib;->t0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lfv3;->c(ILitg;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of p1, v3, Ltge;

    if-eqz p1, :cond_8

    check-cast v3, Ltge;

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v4, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lmge;->I(Lqge;)V

    :cond_a
    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Log2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lum9;

    instance-of p1, v0, Lqm9;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg2;

    check-cast v0, Lqm9;

    iget-wide v4, v0, Lqm9;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e1()Z

    move-result v0

    iget-object v3, p1, Ltg2;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    invoke-virtual {v3, v4, v5}, Ld74;->e(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz3;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v3, p1, Ltg2;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-wide v6, p1, Ltg2;->b:J

    invoke-virtual {v3, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_d

    sget v0, Lrib;->r0:I

    goto :goto_5

    :cond_d
    sget v0, Lrib;->y0:I

    :goto_5
    invoke-virtual {v3}, Lej2;->U()Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lrib;->u0:I

    invoke-virtual {v3}, Lej2;->x()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_6

    :cond_e
    sget v6, Lrib;->w0:I

    invoke-virtual {v3}, Lej2;->x()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lftg;-><init>(ILjava/util/List;)V

    :goto_6
    iget-object p1, p1, Ltg2;->Z:Lzo5;

    new-instance v1, Lqg2;

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    invoke-direct {v1, v6, v3, v4, v5}, Lqg2;-><init>(Ldtg;Lftg;J)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of p1, v0, Ltm9;

    if-eqz p1, :cond_10

    new-instance p1, Lsmb;

    invoke-direct {p1, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbie;->H2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    :cond_10
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
