.class public final Lqw1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/share/CallSharePickerScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V
    .locals 0

    iput p3, p0, Lqw1;->o:I

    iput-object p2, p0, Lqw1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqw1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqw1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqw1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqw1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqw1;

    iget-object v1, p0, Lqw1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lqw1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqw1;

    iget-object v1, p0, Lqw1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;I)V

    iput-object p1, v0, Lqw1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqw1;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Lqw1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqw1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v4, v1, Ljg3;

    if-eqz v4, :cond_0

    sget-object v1, Lfw1;->c:Lfw1;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    invoke-virtual {v1}, Lao4;->e()Z

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lpw1;

    if-eqz v4, :cond_4

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->H0:Ldv7;

    sget v1, Lf9b;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    new-instance v4, Ljv3;

    sget v6, Lxhe;->a4:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct {v4, v6, v7, v8, v5}, Ljv3;-><init>(IIILjava/lang/Integer;)V

    const-string v6, "icon"

    iget-object v9, v1, Lfv3;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lgv3;

    sget v6, Le9b;->b:I

    sget v9, Lf9b;->c:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    const/16 v9, 0x20

    invoke-direct {v4, v6, v10, v7, v9}, Lgv3;-><init>(ILitg;II)V

    new-instance v6, Lgv3;

    sget v7, Le9b;->a:I

    sget v10, Lf9b;->b:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    const/4 v10, 0x2

    invoke-direct {v6, v7, v11, v10, v9}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v4, v6}, [Lgv3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1(Z)V

    iget-object v1, v12, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lfu;

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lb88;

    aget-object v4, v4, v10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v4}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iput-object v12, v3, Lone/me/calls/share/CallSharePickerScreen;->G0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Ltge;

    if-eqz v1, :cond_2

    check-cast v3, Ltge;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v11, v8, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lmge;->I(Lqge;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lwn4;

    if-eqz v3, :cond_5

    sget-object v3, Lfw1;->c:Lfw1;

    check-cast v1, Lwn4;

    invoke-virtual {v3, v1}, Ldp0;->Q(Lwn4;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lqw1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Leia;

    invoke-virtual {v1}, Leia;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/calls/share/CallSharePickerScreen;->H0:Ldv7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lnw1;

    invoke-virtual {v1}, Lnw1;->f()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
