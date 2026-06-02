.class public final Lko3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p3, p0, Lko3;->o:I

    iput-object p2, p0, Lko3;->Y:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lko3;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lko3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lko3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lko3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lko3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lko3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lko3;

    iget-object v1, p0, Lko3;->Y:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lko3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lko3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lko3;

    iget-object v1, p0, Lko3;->Y:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lko3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lko3;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lko3;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lko3;->Y:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lno3;

    sget-object p1, Lno3;->a:Lno3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lko3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lb88;

    sget-object p1, Loo3;->c:Loo3;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    goto/16 :goto_3

    :cond_1
    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lakg;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lb88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo3;

    iget-object v3, v3, Lpo3;->a:Ldtg;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo3;

    iget-object p1, p1, Lpo3;->b:Ldtg;

    invoke-virtual {v3, p1}, Lfv3;->f(Litg;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv3;

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv3;->a([Lgv3;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Z:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv3;

    filled-new-array {p1}, [Lgv3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v3}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    new-instance p1, Llo3;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Llo3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v7, p1}, Ll94;->addLifecycleListener(Lj94;)V

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of p1, v2, Ltge;

    if-eqz p1, :cond_4

    check-cast v2, Ltge;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, p1, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lmge;->I(Lqge;)V

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
