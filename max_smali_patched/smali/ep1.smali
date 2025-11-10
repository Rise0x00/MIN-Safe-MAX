.class public final Lep1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/share/CallSharePickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lep1;->X:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lep1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lep1;

    iget-object v1, p0, Lep1;->X:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lep1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lep1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lep1;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Lf93;

    if-eqz v0, :cond_0

    sget-object p1, Lro1;->c:Lro1;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lbp1;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->y0:Lni7;

    sget p1, Lkra;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object p1

    new-instance v0, Lwn3;

    sget v2, Lira;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lwn3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Ltn3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lun3;

    sget v2, Ljra;->b:I

    sget v5, Lkra;->c:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Lun3;-><init>(ILnrf;II)V

    new-instance v2, Lun3;

    sget v5, Ljra;->a:I

    sget v6, Lkra;->b:I

    new-instance v8, Lirf;

    invoke-direct {v8, v6}, Lirf;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0, v2}, [Lun3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltn3;->a([Lun3;)V

    invoke-virtual {p1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d:Los;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:[Les7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lep1;->X:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p1, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lejd;

    if-eqz v2, :cond_2

    check-cast v0, Lejd;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_5

    new-instance v5, Lbjd;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lyid;->H(Lbjd;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lpf4;

    if-eqz v0, :cond_5

    sget-object v0, Lro1;->c:Lro1;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    :cond_5
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
